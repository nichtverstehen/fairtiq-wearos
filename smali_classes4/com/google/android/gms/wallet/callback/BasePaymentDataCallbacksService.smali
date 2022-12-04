.class public abstract Lcom/google/android/gms/wallet/callback/BasePaymentDataCallbacksService;
.super Lcom/google/android/gms/wallet/callback/zzd;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/wallet/callback/zzd;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract createPaymentDataCallbacks()Lcom/google/android/gms/wallet/callback/BasePaymentDataCallbacks;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/gms/wallet/callback/zzd;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/wallet/callback/zzd;->onCreate()V

    return-void
.end method

.method protected final onRunTask(Ljava/lang/String;Lcom/google/android/gms/wallet/callback/CallbackInput;Lcom/google/android/gms/wallet/callback/OnCompleteListener;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/wallet/callback/CallbackInput;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/wallet/callback/OnCompleteListener;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/wallet/callback/CallbackInput;",
            "Lcom/google/android/gms/wallet/callback/OnCompleteListener<",
            "Lcom/google/android/gms/wallet/callback/CallbackOutput;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/wallet/callback/CallbackInput;->getCallbackType()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/callback/BasePaymentDataCallbacksService;->createPaymentDataCallbacks()Lcom/google/android/gms/wallet/callback/BasePaymentDataCallbacks;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/wallet/callback/CallbackInput;->getCallbackType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/wallet/PaymentData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lcom/google/android/gms/wallet/callback/CallbackInput;->deserializeRequest(Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/google/android/gms/wallet/PaymentData;

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/gms/wallet/callback/zze;

    .line 27
    .line 28
    invoke-direct {v0, p3}, Lcom/google/android/gms/wallet/callback/zze;-><init>(Lcom/google/android/gms/wallet/callback/OnCompleteListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/wallet/callback/BasePaymentDataCallbacks;->onPaymentAuthorized(Lcom/google/android/gms/wallet/PaymentData;Lcom/google/android/gms/wallet/callback/OnCompleteListener;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/wallet/callback/CallbackInput;->getCallbackType()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x2

    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    sget-object v0, Lcom/google/android/gms/wallet/callback/IntermediatePaymentData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lcom/google/android/gms/wallet/callback/CallbackInput;->deserializeRequest(Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lcom/google/android/gms/wallet/callback/IntermediatePaymentData;

    .line 49
    .line 50
    new-instance v0, Lcom/google/android/gms/wallet/callback/zzf;

    .line 51
    .line 52
    invoke-direct {v0, p3}, Lcom/google/android/gms/wallet/callback/zzf;-><init>(Lcom/google/android/gms/wallet/callback/OnCompleteListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/wallet/callback/BasePaymentDataCallbacks;->onPaymentDataChanged(Lcom/google/android/gms/wallet/callback/IntermediatePaymentData;Lcom/google/android/gms/wallet/callback/OnCompleteListener;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "Unknown Callback Types"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p2, "Callback Types must be set"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
