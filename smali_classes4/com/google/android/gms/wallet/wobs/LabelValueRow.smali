.class public final Lcom/google/android/gms/wallet/wobs/LabelValueRow;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "LabelValueRowCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/wobs/LabelValueRow$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/wobs/LabelValueRow;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field zza:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field zzb:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x3
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field zzc:Ljava/util/ArrayList;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "com.google.android.gms.common.util.ArrayUtils.newArrayList()"
        id = 0x4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/wallet/wobs/LabelValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wallet/wobs/zzf;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/wobs/zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/wobs/LabelValueRow;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/util/ArrayUtils;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wallet/wobs/LabelValueRow;->zzc:Ljava/util/ArrayList;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/wallet/wobs/LabelValue;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wallet/wobs/LabelValueRow;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/wallet/wobs/LabelValueRow;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/wallet/wobs/LabelValueRow;->zzc:Ljava/util/ArrayList;

    return-void
.end method

.method public static newBuilder()Lcom/google/android/gms/wallet/wobs/LabelValueRow$Builder;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    new-instance v0, Lcom/google/android/gms/wallet/wobs/LabelValueRow$Builder;

    new-instance v1, Lcom/google/android/gms/wallet/wobs/LabelValueRow;

    invoke-direct {v1}, Lcom/google/android/gms/wallet/wobs/LabelValueRow;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wallet/wobs/LabelValueRow$Builder;-><init>(Lcom/google/android/gms/wallet/wobs/LabelValueRow;Lcom/google/android/gms/wallet/wobs/zze;)V

    return-object v0
.end method


# virtual methods
.method public getColumns()Ljava/util/ArrayList;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/wallet/wobs/LabelValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/LabelValueRow;->zzc:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getHexBackgroundColor()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/LabelValueRow;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public getHexFontColor()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/LabelValueRow;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/LabelValueRow;->zza:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/LabelValueRow;->zzb:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/LabelValueRow;->zzc:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 25
    .line 26
    .line 27
    return-void
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
