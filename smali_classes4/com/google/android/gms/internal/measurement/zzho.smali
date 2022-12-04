.class public final Lcom/google/android/gms/internal/measurement/zzho;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Landroidx/collection/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzho;->zza:Landroidx/collection/a;

    return-void
.end method

.method public static declared-synchronized zza(Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .line 1
    const-class p0, Lcom/google/android/gms/internal/measurement/zzho;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v0, "com.google.android.gms.measurement"

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzho;->zza:Landroidx/collection/a;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/collection/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/net/Uri;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v2, "content://com.google.android.gms.phenotype/"

    .line 17
    .line 18
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v0, v2}, Landroidx/collection/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-object v2

    .line 39
    :cond_0
    monitor-exit p0

    .line 40
    return-object v2

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0

    .line 43
    throw v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
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
