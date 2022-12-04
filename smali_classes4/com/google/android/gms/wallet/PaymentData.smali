.class public final Lcom/google/android/gms/wallet/PaymentData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/wallet/AutoResolvableResult;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "PaymentDataCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/PaymentData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field zza:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x1
    .end annotation
.end field

.field zzb:Lcom/google/android/gms/wallet/CardInfo;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field

.field zzc:Lcom/google/android/gms/identity/intents/model/UserAddress;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x3
    .end annotation
.end field

.field zzd:Lcom/google/android/gms/wallet/PaymentMethodToken;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x4
    .end annotation
.end field

.field zze:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x5
    .end annotation
.end field

.field zzf:Landroid/os/Bundle;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x6
    .end annotation
.end field

.field zzg:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x7
    .end annotation
.end field

.field zzh:Landroid/os/Bundle;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x8
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wallet/zzv;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/zzv;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/PaymentData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/wallet/CardInfo;Lcom/google/android/gms/identity/intents/model/UserAddress;Lcom/google/android/gms/wallet/PaymentMethodToken;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/wallet/CardInfo;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/identity/intents/model/UserAddress;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/wallet/PaymentMethodToken;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p6    # Landroid/os/Bundle;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p8    # Landroid/os/Bundle;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wallet/PaymentData;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/wallet/PaymentData;->zzb:Lcom/google/android/gms/wallet/CardInfo;

    iput-object p3, p0, Lcom/google/android/gms/wallet/PaymentData;->zzc:Lcom/google/android/gms/identity/intents/model/UserAddress;

    iput-object p4, p0, Lcom/google/android/gms/wallet/PaymentData;->zzd:Lcom/google/android/gms/wallet/PaymentMethodToken;

    iput-object p5, p0, Lcom/google/android/gms/wallet/PaymentData;->zze:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/wallet/PaymentData;->zzf:Landroid/os/Bundle;

    iput-object p7, p0, Lcom/google/android/gms/wallet/PaymentData;->zzg:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/wallet/PaymentData;->zzh:Landroid/os/Bundle;

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/google/android/gms/wallet/PaymentData;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/PaymentData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/wallet/PaymentData;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "paymentDataJson cannot be null!"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    iput-object p0, v0, Lcom/google/android/gms/wallet/PaymentData;->zzg:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
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
.end method

.method public static getFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/wallet/PaymentData;
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    sget-object v0, Lcom/google/android/gms/wallet/PaymentData;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v1, "com.google.android.gms.wallet.PaymentData"

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromIntentExtra(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/wallet/PaymentData;

    return-object p0
.end method


# virtual methods
.method public getCardInfo()Lcom/google/android/gms/wallet/CardInfo;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentData;->zzb:Lcom/google/android/gms/wallet/CardInfo;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentData;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraData()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentData;->zzf:Landroid/os/Bundle;

    return-object v0
.end method

.method public getGoogleTransactionId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentData;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public getLastSavedState()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentData;->zzh:Landroid/os/Bundle;

    return-object v0
.end method

.method public getPaymentMethodToken()Lcom/google/android/gms/wallet/PaymentMethodToken;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentData;->zzd:Lcom/google/android/gms/wallet/PaymentMethodToken;

    return-object v0
.end method

.method public getShippingAddress()Lcom/google/android/gms/identity/intents/model/UserAddress;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentData;->zzc:Lcom/google/android/gms/identity/intents/model/UserAddress;

    return-object v0
.end method

.method public putIntoIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const-string v0, "com.google.android.gms.wallet.PaymentData"

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->serializeToIntentExtra(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentData;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public withLastSavedState(Landroid/os/Bundle;)Lcom/google/android/gms/wallet/PaymentData;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/wallet/PaymentData;->zzh:Landroid/os/Bundle;

    return-object p0
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
    iget-object v1, p0, Lcom/google/android/gms/wallet/PaymentData;->zza:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/wallet/PaymentData;->zzb:Lcom/google/android/gms/wallet/CardInfo;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/wallet/PaymentData;->zzc:Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/wallet/PaymentData;->zzd:Lcom/google/android/gms/wallet/PaymentMethodToken;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/google/android/gms/wallet/PaymentData;->zze:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/google/android/gms/wallet/PaymentData;->zzf:Landroid/os/Bundle;

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/google/android/gms/wallet/PaymentData;->zzg:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v1, 0x7

    .line 45
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/google/android/gms/wallet/PaymentData;->zzh:Landroid/os/Bundle;

    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
.end method
