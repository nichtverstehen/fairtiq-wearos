.class public final Lcom/google/android/gms/location/LocationSettingsStates;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "LocationSettingsStatesCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationSettingsStates;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isGpsUsable"
        id = 0x1
    .end annotation
.end field

.field private final zzb:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isNetworkLocationUsable"
        id = 0x2
    .end annotation
.end field

.field private final zzc:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isBleUsable"
        id = 0x3
    .end annotation
.end field

.field private final zzd:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isGpsPresent"
        id = 0x4
    .end annotation
.end field

.field private final zze:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isNetworkLocationPresent"
        id = 0x5
    .end annotation
.end field

.field private final zzf:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isBlePresent"
        id = 0x6
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/zzbu;

    invoke-direct {v0}, Lcom/google/android/gms/location/zzbu;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationSettingsStates;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZZZZZ)V
    .locals 0
    .param p1    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p6    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationSettingsStates;->zza:Z

    iput-boolean p2, p0, Lcom/google/android/gms/location/LocationSettingsStates;->zzb:Z

    iput-boolean p3, p0, Lcom/google/android/gms/location/LocationSettingsStates;->zzc:Z

    iput-boolean p4, p0, Lcom/google/android/gms/location/LocationSettingsStates;->zzd:Z

    iput-boolean p5, p0, Lcom/google/android/gms/location/LocationSettingsStates;->zze:Z

    iput-boolean p6, p0, Lcom/google/android/gms/location/LocationSettingsStates;->zzf:Z

    return-void
.end method

.method public static fromIntent(Landroid/content/Intent;)Lcom/google/android/gms/location/LocationSettingsStates;
    .locals 2

    sget-object v0, Lcom/google/android/gms/location/LocationSettingsStates;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v1, "com.google.android.gms.location.LOCATION_SETTINGS_STATES"

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromIntentExtra(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/location/LocationSettingsStates;

    return-object p0
.end method


# virtual methods
.method public isBlePresent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->zzf:Z

    return v0
.end method

.method public isBleUsable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->zzc:Z

    return v0
.end method

.method public isGpsPresent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->zzd:Z

    return v0
.end method

.method public isGpsUsable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->zza:Z

    return v0
.end method

.method public isLocationPresent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->zzd:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->zze:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isLocationUsable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->zza:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->zzb:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isNetworkLocationPresent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->zze:Z

    return v0
.end method

.method public isNetworkLocationUsable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->zzb:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationSettingsStates;->isGpsUsable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationSettingsStates;->isNetworkLocationUsable()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationSettingsStates;->isBleUsable()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationSettingsStates;->isGpsPresent()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationSettingsStates;->isNetworkLocationPresent()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationSettingsStates;->isBlePresent()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x6

    .line 50
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

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
.end method
