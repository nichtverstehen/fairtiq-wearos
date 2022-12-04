.class public final Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "CreateWalletObjectsRequestCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/CreateWalletObjectsRequest$Builder;,
        Lcom/google/android/gms/wallet/CreateWalletObjectsRequest$CreateMode;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUEST_IMMEDIATE_SAVE:I = 0x1

.field public static final SHOW_SAVE_PROMPT:I


# instance fields
.field zza:Lcom/google/android/gms/wallet/LoyaltyWalletObject;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field

.field zzb:Lcom/google/android/gms/wallet/OfferWalletObject;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x3
    .end annotation
.end field

.field zzc:Lcom/google/android/gms/wallet/GiftCardWalletObject;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x4
    .end annotation
.end field

.field zzd:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x5
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wallet/zzi;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/zzi;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/wallet/GiftCardWalletObject;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/wallet/GiftCardWalletObject;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;->zzc:Lcom/google/android/gms/wallet/GiftCardWalletObject;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/wallet/LoyaltyWalletObject;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/wallet/LoyaltyWalletObject;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;->zza:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/wallet/LoyaltyWalletObject;Lcom/google/android/gms/wallet/OfferWalletObject;Lcom/google/android/gms/wallet/GiftCardWalletObject;I)V
    .locals 0
    .param p1    # Lcom/google/android/gms/wallet/LoyaltyWalletObject;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/wallet/OfferWalletObject;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/wallet/GiftCardWalletObject;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;->zza:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    iput-object p2, p0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;->zzb:Lcom/google/android/gms/wallet/OfferWalletObject;

    iput-object p3, p0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;->zzc:Lcom/google/android/gms/wallet/GiftCardWalletObject;

    iput p4, p0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;->zzd:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/wallet/OfferWalletObject;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/wallet/OfferWalletObject;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;->zzb:Lcom/google/android/gms/wallet/OfferWalletObject;

    return-void
.end method

.method public static newBuilder()Lcom/google/android/gms/wallet/CreateWalletObjectsRequest$Builder;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    new-instance v0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest$Builder;

    new-instance v1, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;

    invoke-direct {v1}, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest$Builder;-><init>(Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;Lcom/google/android/gms/wallet/zzh;)V

    return-object v0
.end method


# virtual methods
.method public getCreateMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;->zzd:I

    return v0
.end method

.method public getGiftCardWalletObject()Lcom/google/android/gms/wallet/GiftCardWalletObject;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;->zzc:Lcom/google/android/gms/wallet/GiftCardWalletObject;

    return-object v0
.end method

.method public getLoyaltyWalletObject()Lcom/google/android/gms/wallet/LoyaltyWalletObject;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;->zza:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    return-object v0
.end method

.method public getOfferWalletObject()Lcom/google/android/gms/wallet/OfferWalletObject;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;->zzb:Lcom/google/android/gms/wallet/OfferWalletObject;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;->zza:Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;->zzb:Lcom/google/android/gms/wallet/OfferWalletObject;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;->zzc:Lcom/google/android/gms/wallet/GiftCardWalletObject;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 22
    .line 23
    .line 24
    iget p2, p0, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;->zzd:I

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    return-void
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
