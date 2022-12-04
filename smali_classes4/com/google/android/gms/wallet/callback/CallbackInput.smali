.class public Lcom/google/android/gms/wallet/callback/CallbackInput;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "CallbackInputCreator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/callback/CallbackInput$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/callback/CallbackInput;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field zza:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x1
    .end annotation
.end field

.field zzb:[B
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wallet/callback/zzh;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/callback/zzh;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/callback/CallbackInput;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wallet/callback/CallbackInput;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/wallet/callback/CallbackInput;->zzb:[B

    return-void
.end method

.method public static newBuilder()Lcom/google/android/gms/wallet/callback/CallbackInput$Builder;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    new-instance v0, Lcom/google/android/gms/wallet/callback/CallbackInput$Builder;

    new-instance v1, Lcom/google/android/gms/wallet/callback/CallbackInput;

    invoke-direct {v1}, Lcom/google/android/gms/wallet/callback/CallbackInput;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wallet/callback/CallbackInput$Builder;-><init>(Lcom/google/android/gms/wallet/callback/CallbackInput;Lcom/google/android/gms/wallet/callback/zzg;)V

    return-object v0
.end method


# virtual methods
.method public deserializeRequest(Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
    .locals 1
    .param p1    # Landroid/os/Parcelable$Creator;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;",
            ">(",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wallet/callback/CallbackInput;->zzb:[B

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromBytes([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    return-object p1
.end method

.method public getCallbackType()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/wallet/callback/CallbackInput;->zza:I

    return v0
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
    iget v0, p0, Lcom/google/android/gms/wallet/callback/CallbackInput;->zza:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/wallet/callback/CallbackInput;->zzb:[B

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 19
    .line 20
    .line 21
    return-void
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
