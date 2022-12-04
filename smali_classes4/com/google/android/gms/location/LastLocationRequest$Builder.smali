.class public Lcom/google/android/gms/location/LastLocationRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/LastLocationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:J

.field private zzb:I

.field private zzc:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/android/gms/location/LastLocationRequest$Builder;->zza:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/location/LastLocationRequest$Builder;->zzb:I

    iput-boolean v0, p0, Lcom/google/android/gms/location/LastLocationRequest$Builder;->zzc:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LastLocationRequest;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/location/LastLocationRequest;->getMaxUpdateAgeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/location/LastLocationRequest$Builder;->zza:J

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/location/LastLocationRequest;->getGranularity()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/gms/location/LastLocationRequest$Builder;->zzb:I

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/location/LastLocationRequest;->zza()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Lcom/google/android/gms/location/LastLocationRequest$Builder;->zzc:Z

    .line 21
    .line 22
    return-void
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


# virtual methods
.method public build()Lcom/google/android/gms/location/LastLocationRequest;
    .locals 5

    new-instance v0, Lcom/google/android/gms/location/LastLocationRequest;

    iget-wide v1, p0, Lcom/google/android/gms/location/LastLocationRequest$Builder;->zza:J

    iget v3, p0, Lcom/google/android/gms/location/LastLocationRequest$Builder;->zzb:I

    iget-boolean v4, p0, Lcom/google/android/gms/location/LastLocationRequest$Builder;->zzc:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/location/LastLocationRequest;-><init>(JIZ)V

    return-object v0
.end method

.method public setGranularity(I)Lcom/google/android/gms/location/LastLocationRequest$Builder;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/location/zzbc;->zza(I)I

    iput p1, p0, Lcom/google/android/gms/location/LastLocationRequest$Builder;->zzb:I

    return-object p0
.end method

.method public setMaxUpdateAgeMillis(J)Lcom/google/android/gms/location/LastLocationRequest$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "maxUpdateAgeMillis must be greater than 0"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/android/gms/location/LastLocationRequest$Builder;->zza:J

    return-object p0
.end method
