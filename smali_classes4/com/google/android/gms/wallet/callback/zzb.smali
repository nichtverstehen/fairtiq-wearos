.class final Lcom/google/android/gms/wallet/callback/zzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/wallet/callback/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/wallet/callback/OnCompleteListener<",
        "Lcom/google/android/gms/wallet/callback/CallbackOutput;",
        ">;"
    }
.end annotation


# instance fields
.field private zza:Landroid/os/Messenger;

.field private final zzb:I


# direct methods
.method constructor <init>(Landroid/os/Messenger;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wallet/callback/zzb;->zza:Landroid/os/Messenger;

    iput p2, p0, Lcom/google/android/gms/wallet/callback/zzb;->zzb:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic complete(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/wallet/callback/CallbackOutput;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wallet/callback/zzb;->zza(Lcom/google/android/gms/wallet/callback/CallbackOutput;)V

    return-void
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/wallet/callback/CallbackOutput;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wallet/callback/zzb;->zza:Landroid/os/Messenger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    :try_start_1
    iget v0, p1, Lcom/google/android/gms/wallet/callback/CallbackOutput;->zzb:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v2, "Callback Response Status must be set - status value must be non-zero."

    .line 15
    .line 16
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput v1, v0, Landroid/os/Message;->what:I

    .line 24
    .line 25
    iget v1, p0, Lcom/google/android/gms/wallet/callback/zzb;->zzb:I

    .line 26
    .line 27
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 28
    .line 29
    new-instance v1, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "extra_callback_output"

    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->serializeToBytes(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/gms/wallet/callback/zzb;->zza:Landroid/os/Messenger;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lcom/google/android/gms/wallet/callback/zzb;->zza:Landroid/os/Messenger;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catch_0
    move-exception p1

    .line 59
    :try_start_2
    const-string v0, "BaseCallbackTaskService"

    .line 60
    .line 61
    const-string v1, "Error sending result of task to the callback service client for BaseCallbackTaskService"

    .line 62
    .line 63
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :cond_2
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    monitor-exit p0

    .line 72
    throw p1
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
