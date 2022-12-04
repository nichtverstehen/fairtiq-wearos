.class public final Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/GiftCardWalletObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Builder"
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/wallet/GiftCardWalletObject;

.field private zzb:Lcom/google/android/gms/wallet/wobs/zzb;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/wallet/GiftCardWalletObject;Lcom/google/android/gms/wallet/zzl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->zza:Lcom/google/android/gms/wallet/GiftCardWalletObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzb()Lcom/google/android/gms/wallet/wobs/zzb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->zzb:Lcom/google/android/gms/wallet/wobs/zzb;

    return-void
.end method


# virtual methods
.method public addImageModuleDataMainImageUri(Lcom/google/android/gms/wallet/wobs/UriData;)Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
    .locals 1
    .param p1    # Lcom/google/android/gms/wallet/wobs/UriData;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->zzb:Lcom/google/android/gms/wallet/wobs/zzb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/zzb;->zza(Lcom/google/android/gms/wallet/wobs/UriData;)Lcom/google/android/gms/wallet/wobs/zzb;

    return-object p0
.end method

.method public addImageModuleDataMainImageUris(Ljava/util/Collection;)Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
    .locals 1
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
            "Lcom/google/android/gms/wallet/wobs/UriData;",
            ">;)",
            "Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->zzb:Lcom/google/android/gms/wallet/wobs/zzb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/zzb;->zzb(Ljava/util/Collection;)Lcom/google/android/gms/wallet/wobs/zzb;

    return-object p0
.end method

.method public addInfoModuleDataLabelValueRow(Lcom/google/android/gms/wallet/wobs/LabelValueRow;)Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
    .locals 1
    .param p1    # Lcom/google/android/gms/wallet/wobs/LabelValueRow;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->zzb:Lcom/google/android/gms/wallet/wobs/zzb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/zzb;->zzc(Lcom/google/android/gms/wallet/wobs/LabelValueRow;)Lcom/google/android/gms/wallet/wobs/zzb;

    return-object p0
.end method

.method public addInfoModuleDataLabelValueRows(Ljava/util/Collection;)Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
    .locals 1
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
            "Lcom/google/android/gms/wallet/wobs/LabelValueRow;",
            ">;)",
            "Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->zzb:Lcom/google/android/gms/wallet/wobs/zzb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/zzb;->zzd(Ljava/util/Collection;)Lcom/google/android/gms/wallet/wobs/zzb;

    return-object p0
.end method

.method public addLinksModuleDataUri(Lcom/google/android/gms/wallet/wobs/UriData;)Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
    .locals 1
    .param p1    # Lcom/google/android/gms/wallet/wobs/UriData;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->zzb:Lcom/google/android/gms/wallet/wobs/zzb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/zzb;->zze(Lcom/google/android/gms/wallet/wobs/UriData;)Lcom/google/android/gms/wallet/wobs/zzb;

    return-object p0
.end method

.method public addLinksModuleDataUris(Ljava/util/Collection;)Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
    .locals 1
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
            "Lcom/google/android/gms/wallet/wobs/UriData;",
            ">;)",
            "Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->zzb:Lcom/google/android/gms/wallet/wobs/zzb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/zzb;->zzf(Ljava/util/Collection;)Lcom/google/android/gms/wallet/wobs/zzb;

    return-object p0
.end method

.method public addLocation(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
    .locals 1
    .param p1    # Lcom/google/android/gms/maps/model/LatLng;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->zzb:Lcom/google/android/gms/wallet/wobs/zzb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/zzb;->zzg(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/wallet/wobs/zzb;

    return-object p0
.end method

.method public addLocations(Ljava/util/Collection;)Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
    .locals 1
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
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)",
            "Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->zzb:Lcom/google/android/gms/wallet/wobs/zzb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/zzb;->zzh(Ljava/util/Collection;)Lcom/google/android/gms/wallet/wobs/zzb;

    return-object p0
.end method

.method public addMessage(Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;)Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
    .locals 1
    .param p1    # Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->zzb:Lcom/google/android/gms/wallet/wobs/zzb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/zzb;->zzi(Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;)Lcom/google/android/gms/wallet/wobs/zzb;

    return-object p0
.end method

.method public addMessages(Ljava/util/Collection;)Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
    .locals 1
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
            "Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;",
            ">;)",
            "Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->zzb:Lcom/google/android/gms/wallet/wobs/zzb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/zzb;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/wallet/wobs/zzb;

    return-object p0
.end method

.method public addTextModuleData(Lcom/google/android/gms/wallet/wobs/TextModuleData;)Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
    .locals 1
    .param p1    # Lcom/google/android/gms/wallet/wobs/TextModuleData;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->zzb:Lcom/google/android/gms/wallet/wobs/zzb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/zzb;->zzk(Lcom/google/android/gms/wallet/wobs/TextModuleData;)Lcom/google/android/gms/wallet/wobs/zzb;

    return-object p0
.end method

.method public addTextModulesData(Ljava/util/Collection;)Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
    .locals 1
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
            "Lcom/google/android/gms/wallet/wobs/TextModuleData;",
            ">;)",
            "Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->zzb:Lcom/google/android/gms/wallet/wobs/zzb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/zzb;->zzl(Ljava/util/Collection;)Lcom/google/android/gms/wallet/wobs/zzb;

    return-object p0
.end method

.method public build()Lcom/google/android/gms/wallet/GiftCardWalletObject;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->zza:Lcom/google/android/gms/wallet/GiftCardWalletObject;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzb:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    const-string v1, "Card number is required."

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->zza:Lcom/google/android/gms/wallet/GiftCardWalletObject;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->zzb:Lcom/google/android/gms/wallet/wobs/zzb;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/wallet/wobs/zzb;->zzz()Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zza:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->zza:Lcom/google/android/gms/wallet/GiftCardWalletObject;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zza:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzm()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    xor-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    const-string v1, "Card name is required."

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->zza:Lcom/google/android/gms/wallet/GiftCardWalletObject;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zza:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->zzl()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    xor-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    const-string v1, "Card issuer name is required."

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->zza:Lcom/google/android/gms/wallet/GiftCardWalletObject;

    .line 65
    .line 66
    return-object v0
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

.method public setBalanceCurrencyCode(Ljava/lang/String;)Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->zza:Lcom/google/android/gms/wallet/GiftCardWalletObject;

    iput-object p1, v0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public setBalanceMicros(J)Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->zza:Lcom/google/android/gms/wallet/GiftCardWalletObject;

    iput-wide p1, v0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zze:J

    return-object p0
.end method

.method public setBalanceUpdateTime(J)Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->zza:Lcom/google/android/gms/wallet/GiftCardWalletObject;

    iput-wide p1, v0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzg:J

    return-object p0
.end method

.method public setBarcodeAlternateText(Ljava/lang/String;)Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->zzb:Lcom/google/android/gms/wallet/wobs/zzb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/zzb;->zzm(Ljava/lang/String;)Lcom/google/android/gms/wallet/wobs/zzb;

    return-object p0
.end method

.method public setBarcodeLabel(Ljava/lang/String;)Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->zzb:Lcom/google/android/gms/wallet/wobs/zzb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/zzb;->zzn(Ljava/lang/String;)Lcom/google/android/gms/wallet/wobs/zzb;

    return-object p0
.end method

.method public setBarcodeType(Ljava/lang/String;)Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->zzb:Lcom/google/android/gms/wallet/wobs/zzb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/zzb;->zzo(Ljava/lang/String;)Lcom/google/android/gms/wallet/wobs/zzb;

    return-object p0
.end method

.method public setBarcodeValue(Ljava/lang/String;)Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->zzb:Lcom/google/android/gms/wallet/wobs/zzb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/zzb;->zzp(Ljava/lang/String;)Lcom/google/android/gms/wallet/wobs/zzb;

    return-object p0
.end method

.method public setCardIdentifier(Ljava/lang/String;)Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->zza:Lcom/google/android/gms/wallet/GiftCardWalletObject;

    iput-object p1, v0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public setCardNumber(Ljava/lang/String;)Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->zza:Lcom/google/android/gms/wallet/GiftCardWalletObject;

    iput-object p1, v0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public setClassId(Ljava/lang/String;)Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->zzb:Lcom/google/android/gms/wallet/wobs/zzb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/zzb;->zzq(Ljava/lang/String;)Lcom/google/android/gms/wallet/wobs/zzb;

    return-object p0
.end method

.method public setEventNumber(Ljava/lang/String;)Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->zza:Lcom/google/android/gms/wallet/GiftCardWalletObject;

    iput-object p1, v0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzh:Ljava/lang/String;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->zzb:Lcom/google/android/gms/wallet/wobs/zzb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/zzb;->zzr(Ljava/lang/String;)Lcom/google/android/gms/wallet/wobs/zzb;

    return-object p0
.end method

.method public setInfoModuleDataHexBackgroundColor(Ljava/lang/String;)Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->zzb:Lcom/google/android/gms/wallet/wobs/zzb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/zzb;->zzs(Ljava/lang/String;)Lcom/google/android/gms/wallet/wobs/zzb;

    return-object p0
.end method

.method public setInfoModuleDataHexFontColor(Ljava/lang/String;)Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->zzb:Lcom/google/android/gms/wallet/wobs/zzb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/zzb;->zzt(Ljava/lang/String;)Lcom/google/android/gms/wallet/wobs/zzb;

    return-object p0
.end method

.method public setInfoModuleDataShowLastUpdateTime(Z)Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->zzb:Lcom/google/android/gms/wallet/wobs/zzb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/zzb;->zzu(Z)Lcom/google/android/gms/wallet/wobs/zzb;

    return-object p0
.end method

.method public setIssuerName(Ljava/lang/String;)Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->zzb:Lcom/google/android/gms/wallet/wobs/zzb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/zzb;->zzv(Ljava/lang/String;)Lcom/google/android/gms/wallet/wobs/zzb;

    return-object p0
.end method

.method public setPin(Ljava/lang/String;)Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->zza:Lcom/google/android/gms/wallet/GiftCardWalletObject;

    iput-object p1, v0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public setState(I)Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->zzb:Lcom/google/android/gms/wallet/wobs/zzb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/zzb;->zzx(I)Lcom/google/android/gms/wallet/wobs/zzb;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->zzb:Lcom/google/android/gms/wallet/wobs/zzb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/zzb;->zzw(Ljava/lang/String;)Lcom/google/android/gms/wallet/wobs/zzb;

    return-object p0
.end method

.method public setValidTimeInterval(Lcom/google/android/gms/wallet/wobs/TimeInterval;)Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
    .locals 1
    .param p1    # Lcom/google/android/gms/wallet/wobs/TimeInterval;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;->zzb:Lcom/google/android/gms/wallet/wobs/zzb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/wobs/zzb;->zzy(Lcom/google/android/gms/wallet/wobs/TimeInterval;)Lcom/google/android/gms/wallet/wobs/zzb;

    return-object p0
.end method
