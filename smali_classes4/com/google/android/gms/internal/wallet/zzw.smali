.class final Lcom/google/android/gms/internal/wallet/zzw;
.super Lcom/google/android/gms/internal/wallet/zzx;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/wallet/zzx;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/wallet/zzw;->zza:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput p2, p0, Lcom/google/android/gms/internal/wallet/zzw;->zzb:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
.end method


# virtual methods
.method public final zzb(ILcom/google/android/gms/wallet/FullWallet;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/wallet/zzw;->zza:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    const-string v1, "WalletClientImpl"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p1, "Ignoring onFullWalletLoaded, Activity has gone"

    .line 14
    .line 15
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-eqz p3, :cond_1

    .line 20
    .line 21
    const-string v2, "com.google.android.gms.wallet.EXTRA_PENDING_INTENT"

    .line 22
    .line 23
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Landroid/app/PendingIntent;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p3, 0x0

    .line 31
    :goto_0
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    .line 32
    .line 33
    invoke-direct {v2, p1, p3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    :try_start_0
    iget p1, p0, Lcom/google/android/gms/internal/wallet/zzw;->zzb:I

    .line 43
    .line 44
    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/common/ConnectionResult;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p1

    .line 49
    const-string p2, "Exception starting pending intent"

    .line 50
    .line 51
    invoke-static {v1, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    new-instance p3, Landroid/content/Intent;

    .line 56
    .line 57
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    const-string p1, "com.google.android.gms.wallet.EXTRA_FULL_WALLET"

    .line 67
    .line 68
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const/4 p1, -0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/16 p2, 0x198

    .line 74
    .line 75
    if-ne p1, p2, :cond_4

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/4 p2, 0x1

    .line 80
    :goto_1
    const-string v2, "com.google.android.gms.wallet.EXTRA_ERROR_CODE"

    .line 81
    .line 82
    invoke-virtual {p3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move p1, p2

    .line 86
    :goto_2
    iget p2, p0, Lcom/google/android/gms/internal/wallet/zzw;->zzb:I

    .line 87
    .line 88
    const/high16 v2, 0x40000000    # 2.0f

    .line 89
    .line 90
    invoke-virtual {v0, p2, p3, v2}, Landroid/app/Activity;->createPendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-nez p2, :cond_5

    .line 95
    .line 96
    const-string p1, "Null pending result returned for onFullWalletLoaded"

    .line 97
    .line 98
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    :try_start_1
    invoke-virtual {p2, p1}, Landroid/app/PendingIntent;->send(I)V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catch_1
    move-exception p1

    .line 107
    const-string p2, "Exception setting pending result"

    .line 108
    .line 109
    invoke-static {v1, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    .line 111
    .line 112
    return-void
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

.method public final zzd(ILcom/google/android/gms/wallet/MaskedWallet;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/wallet/zzw;->zza:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    const-string v1, "WalletClientImpl"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p1, "Ignoring onMaskedWalletLoaded, Activity has gone"

    .line 14
    .line 15
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-eqz p3, :cond_1

    .line 20
    .line 21
    const-string v2, "com.google.android.gms.wallet.EXTRA_PENDING_INTENT"

    .line 22
    .line 23
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Landroid/app/PendingIntent;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p3, 0x0

    .line 31
    :goto_0
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    .line 32
    .line 33
    invoke-direct {v2, p1, p3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    :try_start_0
    iget p1, p0, Lcom/google/android/gms/internal/wallet/zzw;->zzb:I

    .line 43
    .line 44
    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/common/ConnectionResult;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p1

    .line 49
    const-string p2, "Exception starting pending intent"

    .line 50
    .line 51
    invoke-static {v1, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    new-instance p3, Landroid/content/Intent;

    .line 56
    .line 57
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    const-string p1, "com.google.android.gms.wallet.EXTRA_MASKED_WALLET"

    .line 67
    .line 68
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const/4 p1, -0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/16 p2, 0x198

    .line 74
    .line 75
    if-ne p1, p2, :cond_4

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/4 p2, 0x1

    .line 80
    :goto_1
    const-string v2, "com.google.android.gms.wallet.EXTRA_ERROR_CODE"

    .line 81
    .line 82
    invoke-virtual {p3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move p1, p2

    .line 86
    :goto_2
    iget p2, p0, Lcom/google/android/gms/internal/wallet/zzw;->zzb:I

    .line 87
    .line 88
    const/high16 v2, 0x40000000    # 2.0f

    .line 89
    .line 90
    invoke-virtual {v0, p2, p3, v2}, Landroid/app/Activity;->createPendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-nez p2, :cond_5

    .line 95
    .line 96
    const-string p1, "Null pending result returned for onMaskedWalletLoaded"

    .line 97
    .line 98
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    :try_start_1
    invoke-virtual {p2, p1}, Landroid/app/PendingIntent;->send(I)V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catch_1
    move-exception p1

    .line 107
    const-string p2, "Exception setting pending result"

    .line 108
    .line 109
    invoke-static {v1, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    .line 111
    .line 112
    return-void
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

.method public final zzf(IZLandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/wallet/zzw;->zza:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/app/Activity;

    .line 8
    .line 9
    const-string p3, "WalletClientImpl"

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "Ignoring onPreAuthorizationDetermined, Activity has gone"

    .line 14
    .line 15
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "com.google.android.gm.wallet.EXTRA_IS_USER_PREAUTHORIZED"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    iget p2, p0, Lcom/google/android/gms/internal/wallet/zzw;->zzb:I

    .line 30
    .line 31
    const/high16 v1, 0x40000000    # 2.0f

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0, v1}, Landroid/app/Activity;->createPendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    const-string p1, "Null pending result returned for onPreAuthorizationDetermined"

    .line 40
    .line 41
    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const/4 p2, -0x1

    .line 46
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/app/PendingIntent;->send(I)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p1

    .line 51
    const-string p2, "Exception setting pending result"

    .line 52
    .line 53
    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    return-void
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

.method public final zzg(ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "Bundle should not be null"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/wallet/zzw;->zza:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 13
    .line 14
    const-string v1, "WalletClientImpl"

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string p1, "Ignoring onWalletObjectsCreated, Activity has gone"

    .line 19
    .line 20
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v2, "com.google.android.gms.wallet.EXTRA_PENDING_INTENT"

    .line 25
    .line 26
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/app/PendingIntent;

    .line 31
    .line 32
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    .line 33
    .line 34
    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    :try_start_0
    iget p1, p0, Lcom/google/android/gms/internal/wallet/zzw;->zzb:I

    .line 44
    .line 45
    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/common/ConnectionResult;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception p1

    .line 50
    const-string p2, "Exception starting pending intent"

    .line 51
    .line 52
    invoke-static {v1, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    add-int/lit8 p2, p2, 0x4b

    .line 67
    .line 68
    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const-string p2, "Create Wallet Objects confirmation UI will not be shown connection result: "

    .line 72
    .line 73
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    new-instance p1, Landroid/content/Intent;

    .line 87
    .line 88
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 89
    .line 90
    .line 91
    const/16 p2, 0x19d

    .line 92
    .line 93
    const-string v2, "com.google.android.gms.wallet.EXTRA_ERROR_CODE"

    .line 94
    .line 95
    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    iget p2, p0, Lcom/google/android/gms/internal/wallet/zzw;->zzb:I

    .line 99
    .line 100
    const/high16 v2, 0x40000000    # 2.0f

    .line 101
    .line 102
    invoke-virtual {v0, p2, p1, v2}, Landroid/app/Activity;->createPendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-nez p1, :cond_2

    .line 107
    .line 108
    const-string p1, "Null pending result returned for onWalletObjectsCreated"

    .line 109
    .line 110
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    const/4 p2, 0x1

    .line 115
    :try_start_1
    invoke-virtual {p1, p2}, Landroid/app/PendingIntent;->send(I)V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catch_1
    move-exception p1

    .line 120
    const-string p2, "Exception setting pending result"

    .line 121
    .line 122
    invoke-static {v1, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    .line 124
    .line 125
    return-void
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method
