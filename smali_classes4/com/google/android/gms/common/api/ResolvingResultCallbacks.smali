.class public abstract Lcom/google/android/gms/common/api/ResolvingResultCallbacks;
.super Lcom/google/android/gms/common/api/ResultCallbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/Result;",
        ">",
        "Lcom/google/android/gms/common/api/ResultCallbacks<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final zza:Landroid/app/Activity;

.field private final zzb:I


# direct methods
.method protected constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/ResultCallbacks;-><init>()V

    const-string v0, "Activity must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/ResolvingResultCallbacks;->zza:Landroid/app/Activity;

    iput p2, p0, Lcom/google/android/gms/common/api/ResolvingResultCallbacks;->zzb:I

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->hasResolution()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/ResolvingResultCallbacks;->zza:Landroid/app/Activity;

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/gms/common/api/ResolvingResultCallbacks;->zzb:I

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    const-string v0, "ResolvingResultCallback"

    .line 17
    .line 18
    const-string v1, "Failed to start resolution"

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/ResolvingResultCallbacks;->onUnresolvableFailure(Lcom/google/android/gms/common/api/Status;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/ResolvingResultCallbacks;->onUnresolvableFailure(Lcom/google/android/gms/common/api/Status;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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

.method public abstract onSuccess(Lcom/google/android/gms/common/api/Result;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation
.end method

.method public abstract onUnresolvableFailure(Lcom/google/android/gms/common/api/Status;)V
.end method
