.class public final Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/PaymentDataRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Builder"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/wallet/PaymentDataRequest;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/wallet/PaymentDataRequest;Lcom/google/android/gms/wallet/zzw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;->zza:Lcom/google/android/gms/wallet/PaymentDataRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllowedPaymentMethod(I)Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;->zza:Lcom/google/android/gms/wallet/PaymentDataRequest;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzf:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzf:Ljava/util/ArrayList;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;->zza:Lcom/google/android/gms/wallet/PaymentDataRequest;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzf:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-object p0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public addAllowedPaymentMethods(Ljava/util/Collection;)Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    const-string v1, "allowedPaymentMethods can\'t be null or empty!"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;->zza:Lcom/google/android/gms/wallet/PaymentDataRequest;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzf:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzf:Ljava/util/ArrayList;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;->zza:Lcom/google/android/gms/wallet/PaymentDataRequest;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzf:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    return-object p0
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

.method public build()Lcom/google/android/gms/wallet/PaymentDataRequest;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;->zza:Lcom/google/android/gms/wallet/PaymentDataRequest;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzj:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzf:Ljava/util/ArrayList;

    .line 8
    .line 9
    const-string v1, "Allowed payment methods must be set! You can set it through addAllowedPaymentMethod() or addAllowedPaymentMethods() in the PaymentDataRequest Builder."

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;->zza:Lcom/google/android/gms/wallet/PaymentDataRequest;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzc:Lcom/google/android/gms/wallet/CardRequirements;

    .line 17
    .line 18
    const-string v1, "Card requirements must be set!"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;->zza:Lcom/google/android/gms/wallet/PaymentDataRequest;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzg:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzh:Lcom/google/android/gms/wallet/TransactionInfo;

    .line 30
    .line 31
    const-string v1, "Transaction info must be set if paymentMethodTokenizationParameters is set!"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;->zza:Lcom/google/android/gms/wallet/PaymentDataRequest;

    .line 37
    .line 38
    return-object v0
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
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public setCardRequirements(Lcom/google/android/gms/wallet/CardRequirements;)Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;
    .locals 1
    .param p1    # Lcom/google/android/gms/wallet/CardRequirements;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;->zza:Lcom/google/android/gms/wallet/PaymentDataRequest;

    iput-object p1, v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzc:Lcom/google/android/gms/wallet/CardRequirements;

    return-object p0
.end method

.method public setEmailRequired(Z)Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;->zza:Lcom/google/android/gms/wallet/PaymentDataRequest;

    iput-boolean p1, v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zza:Z

    return-object p0
.end method

.method public setPaymentMethodTokenizationParameters(Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;)Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;
    .locals 1
    .param p1    # Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;->zza:Lcom/google/android/gms/wallet/PaymentDataRequest;

    iput-object p1, v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzg:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    return-object p0
.end method

.method public setPhoneNumberRequired(Z)Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;->zza:Lcom/google/android/gms/wallet/PaymentDataRequest;

    iput-boolean p1, v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzb:Z

    return-object p0
.end method

.method public setShippingAddressRequired(Z)Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;->zza:Lcom/google/android/gms/wallet/PaymentDataRequest;

    iput-boolean p1, v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzd:Z

    return-object p0
.end method

.method public setShippingAddressRequirements(Lcom/google/android/gms/wallet/ShippingAddressRequirements;)Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;
    .locals 1
    .param p1    # Lcom/google/android/gms/wallet/ShippingAddressRequirements;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;->zza:Lcom/google/android/gms/wallet/PaymentDataRequest;

    iput-object p1, v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zze:Lcom/google/android/gms/wallet/ShippingAddressRequirements;

    return-object p0
.end method

.method public setTransactionInfo(Lcom/google/android/gms/wallet/TransactionInfo;)Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;
    .locals 1
    .param p1    # Lcom/google/android/gms/wallet/TransactionInfo;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;->zza:Lcom/google/android/gms/wallet/PaymentDataRequest;

    iput-object p1, v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzh:Lcom/google/android/gms/wallet/TransactionInfo;

    return-object p0
.end method

.method public setUiRequired(Z)Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;->zza:Lcom/google/android/gms/wallet/PaymentDataRequest;

    iput-boolean p1, v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzi:Z

    return-object p0
.end method
