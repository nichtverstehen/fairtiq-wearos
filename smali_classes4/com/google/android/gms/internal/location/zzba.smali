.class final Lcom/google/android/gms/internal/location/zzba;
.super Lcom/google/android/gms/internal/location/zzaj;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/location/zzaj;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "listener can\'t be null."

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzba;->zza:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    .line 15
    .line 16
    return-void
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

.method private final zze(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzba;->zza:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0xd

    if-eqz p1, :cond_1

    const/16 v3, 0x3e8

    if-lt p1, v3, :cond_0

    const/16 v3, 0x3ee

    if-ge p1, v3, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    :cond_1
    :goto_0
    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setResult(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final zzb(I[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/location/zzba;->zze(I)V

    return-void
.end method

.method public final zzc(ILandroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/location/zzba;->zze(I)V

    return-void
.end method

.method public final zzd(I[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/location/zzba;->zze(I)V

    return-void
.end method
