.class public abstract Lcom/google/android/gms/dynamic/RemoteCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;

.field private zzb:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/dynamic/RemoteCreator;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected abstract getRemoteCreator(Landroid/os/IBinder;)Ljava/lang/Object;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method protected final getRemoteCreatorInstance(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/RemoteCreator;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/dynamic/RemoteCreator;->zza:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/os/IBinder;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/gms/dynamic/RemoteCreator;->getRemoteCreator(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/dynamic/RemoteCreator;->zzb:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    new-instance v0, Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;

    .line 39
    .line 40
    const-string v1, "Could not access creator."

    .line 41
    .line 42
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :catch_1
    move-exception p1

    .line 47
    new-instance v0, Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;

    .line 48
    .line 49
    const-string v1, "Could not instantiate creator."

    .line 50
    .line 51
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :catch_2
    move-exception p1

    .line 56
    new-instance v0, Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;

    .line 57
    .line 58
    const-string v1, "Could not load creator class."

    .line 59
    .line 60
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_0
    new-instance p1, Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;

    .line 65
    .line 66
    const-string v0, "Could not get remote context."

    .line 67
    .line 68
    invoke-direct {p1, v0}, Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/dynamic/RemoteCreator;->zzb:Ljava/lang/Object;

    .line 73
    .line 74
    return-object p1
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
