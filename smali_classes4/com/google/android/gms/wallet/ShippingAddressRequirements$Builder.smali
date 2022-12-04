.class public final Lcom/google/android/gms/wallet/ShippingAddressRequirements$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/ShippingAddressRequirements;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Builder"
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/wallet/ShippingAddressRequirements;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/wallet/ShippingAddressRequirements;Lcom/google/android/gms/wallet/zzaf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wallet/ShippingAddressRequirements$Builder;->zza:Lcom/google/android/gms/wallet/ShippingAddressRequirements;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllowedCountryCode(Ljava/lang/String;)Lcom/google/android/gms/wallet/ShippingAddressRequirements$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    const-string v0, "allowedCountryCode can\'t be null or empty! If you don\'t have restrictions, just leave it unset."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/wallet/ShippingAddressRequirements$Builder;->zza:Lcom/google/android/gms/wallet/ShippingAddressRequirements;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/wallet/ShippingAddressRequirements;->zza:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lcom/google/android/gms/wallet/ShippingAddressRequirements;->zza:Ljava/util/ArrayList;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/wallet/ShippingAddressRequirements$Builder;->zza:Lcom/google/android/gms/wallet/ShippingAddressRequirements;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/wallet/ShippingAddressRequirements;->zza:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-object p0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public addAllowedCountryCodes(Ljava/util/Collection;)Lcom/google/android/gms/wallet/ShippingAddressRequirements$Builder;
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
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/wallet/ShippingAddressRequirements$Builder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/wallet/ShippingAddressRequirements$Builder;->zza:Lcom/google/android/gms/wallet/ShippingAddressRequirements;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/wallet/ShippingAddressRequirements;->zza:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lcom/google/android/gms/wallet/ShippingAddressRequirements;->zza:Ljava/util/ArrayList;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/wallet/ShippingAddressRequirements$Builder;->zza:Lcom/google/android/gms/wallet/ShippingAddressRequirements;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/gms/wallet/ShippingAddressRequirements;->zza:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "allowedCountryCodes can\'t be null or empty! If you don\'t have restrictions, just leave it unset."

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
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

.method public build()Lcom/google/android/gms/wallet/ShippingAddressRequirements;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wallet/ShippingAddressRequirements$Builder;->zza:Lcom/google/android/gms/wallet/ShippingAddressRequirements;

    return-object v0
.end method
