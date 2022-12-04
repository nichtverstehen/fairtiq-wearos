.class public final Lcom/google/android/gms/wallet/TransactionInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/TransactionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Builder"
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/wallet/TransactionInfo;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/wallet/TransactionInfo;Lcom/google/android/gms/wallet/zzah;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wallet/TransactionInfo$Builder;->zza:Lcom/google/android/gms/wallet/TransactionInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/wallet/TransactionInfo;
    .locals 4
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/TransactionInfo$Builder;->zza:Lcom/google/android/gms/wallet/TransactionInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/wallet/TransactionInfo;->zzc:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "currencyCode must be set!"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/wallet/TransactionInfo$Builder;->zza:Lcom/google/android/gms/wallet/TransactionInfo;

    .line 11
    .line 12
    iget v1, v0, Lcom/google/android/gms/wallet/TransactionInfo;->zza:I

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v1, v3, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v1, v3, :cond_1

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v1, "totalPriceStatus must be set to one of WalletConstants.TotalPriceStatus!"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/wallet/TransactionInfo;->zzb:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "An estimated total price must be set if totalPriceStatus is set to WalletConstants.TOTAL_PRICE_STATUS_ESTIMATED!"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/wallet/TransactionInfo$Builder;->zza:Lcom/google/android/gms/wallet/TransactionInfo;

    .line 40
    .line 41
    iget v1, v0, Lcom/google/android/gms/wallet/TransactionInfo;->zza:I

    .line 42
    .line 43
    if-ne v1, v2, :cond_3

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/gms/wallet/TransactionInfo;->zzb:Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "An final total price must be set if totalPriceStatus is set to WalletConstants.TOTAL_PRICE_STATUS_FINAL!"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/wallet/TransactionInfo$Builder;->zza:Lcom/google/android/gms/wallet/TransactionInfo;

    .line 53
    .line 54
    return-object v0
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

.method public setCurrencyCode(Ljava/lang/String;)Lcom/google/android/gms/wallet/TransactionInfo$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wallet/TransactionInfo$Builder;->zza:Lcom/google/android/gms/wallet/TransactionInfo;

    iput-object p1, v0, Lcom/google/android/gms/wallet/TransactionInfo;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public setTotalPrice(Ljava/lang/String;)Lcom/google/android/gms/wallet/TransactionInfo$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wallet/TransactionInfo$Builder;->zza:Lcom/google/android/gms/wallet/TransactionInfo;

    iput-object p1, v0, Lcom/google/android/gms/wallet/TransactionInfo;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public setTotalPriceStatus(I)Lcom/google/android/gms/wallet/TransactionInfo$Builder;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wallet/TransactionInfo$Builder;->zza:Lcom/google/android/gms/wallet/TransactionInfo;

    iput p1, v0, Lcom/google/android/gms/wallet/TransactionInfo;->zza:I

    return-object p0
.end method
