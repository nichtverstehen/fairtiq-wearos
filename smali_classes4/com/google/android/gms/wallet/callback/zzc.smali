.class final Lcom/google/android/gms/wallet/callback/zzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/wallet/callback/zzd;

.field private final zzb:Lcom/google/android/gms/wallet/callback/CallbackInput;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/wallet/callback/zzb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wallet/callback/zzd;Lcom/google/android/gms/wallet/callback/CallbackInput;Landroid/os/Messenger;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wallet/callback/zzc;->zza:Lcom/google/android/gms/wallet/callback/zzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/wallet/callback/zzc;->zzb:Lcom/google/android/gms/wallet/callback/CallbackInput;

    iput-object p4, p0, Lcom/google/android/gms/wallet/callback/zzc;->zzc:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/wallet/callback/zzb;

    invoke-direct {p1, p3, p5}, Lcom/google/android/gms/wallet/callback/zzb;-><init>(Landroid/os/Messenger;I)V

    iput-object p1, p0, Lcom/google/android/gms/wallet/callback/zzc;->zzd:Lcom/google/android/gms/wallet/callback/zzb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const-string v0, "BaseCallbackTaskService"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iget-object v4, p0, Lcom/google/android/gms/wallet/callback/zzc;->zzc:Ljava/lang/String;

    .line 17
    .line 18
    aput-object v4, v2, v3

    .line 19
    .line 20
    const-string v3, "Running Callback Task w/ tag %s"

    .line 21
    .line 22
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wallet/callback/zzc;->zza:Lcom/google/android/gms/wallet/callback/zzd;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/wallet/callback/zzc;->zzc:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/gms/wallet/callback/zzc;->zzb:Lcom/google/android/gms/wallet/callback/CallbackInput;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/android/gms/wallet/callback/zzc;->zzd:Lcom/google/android/gms/wallet/callback/zzb;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/wallet/callback/zzd;->onRunTask(Ljava/lang/String;Lcom/google/android/gms/wallet/callback/CallbackInput;Lcom/google/android/gms/wallet/callback/OnCompleteListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/wallet/callback/zzc;->zzd:Lcom/google/android/gms/wallet/callback/zzb;

    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/wallet/callback/CallbackOutput;->zza()Lcom/google/android/gms/wallet/callback/zzj;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Lcom/google/android/gms/wallet/callback/zzc;->zzb:Lcom/google/android/gms/wallet/callback/CallbackInput;

    .line 49
    .line 50
    iget v3, v3, Lcom/google/android/gms/wallet/callback/CallbackInput;->zza:I

    .line 51
    .line 52
    iget-object v4, v2, Lcom/google/android/gms/wallet/callback/zzj;->zza:Lcom/google/android/gms/wallet/callback/CallbackOutput;

    .line 53
    .line 54
    iput v3, v4, Lcom/google/android/gms/wallet/callback/CallbackOutput;->zza:I

    .line 55
    .line 56
    const/4 v3, 0x5

    .line 57
    iput v3, v4, Lcom/google/android/gms/wallet/callback/CallbackOutput;->zzb:I

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v2, v2, Lcom/google/android/gms/wallet/callback/zzj;->zza:Lcom/google/android/gms/wallet/callback/CallbackOutput;

    .line 64
    .line 65
    iput-object v3, v2, Lcom/google/android/gms/wallet/callback/CallbackOutput;->zzd:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/google/android/gms/wallet/callback/zzb;->zza(Lcom/google/android/gms/wallet/callback/CallbackOutput;)V

    .line 68
    .line 69
    .line 70
    throw v0
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
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method
