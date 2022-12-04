.class final Lcom/google/android/gms/wallet/callback/zza;
.super Lcom/google/android/gms/internal/wallet/zzh;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/wallet/callback/zzd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wallet/callback/zzd;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wallet/callback/zza;->zza:Lcom/google/android/gms/wallet/callback/zzd;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/wallet/zzh;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "extra_callback_input"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/google/android/gms/wallet/callback/CallbackInput;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromBytes([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lcom/google/android/gms/wallet/callback/CallbackInput;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "message_task_tag"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/google/android/gms/wallet/callback/zzc;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/gms/wallet/callback/zza;->zza:Lcom/google/android/gms/wallet/callback/zzd;

    .line 44
    .line 45
    iget-object v4, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 46
    .line 47
    iget v6, p1, Landroid/os/Message;->arg1:I

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/wallet/callback/zzc;-><init>(Lcom/google/android/gms/wallet/callback/zzd;Lcom/google/android/gms/wallet/callback/CallbackInput;Landroid/os/Messenger;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/gms/wallet/callback/zza;->zza:Lcom/google/android/gms/wallet/callback/zzd;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/google/android/gms/wallet/callback/zzd;->zza:Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void
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
