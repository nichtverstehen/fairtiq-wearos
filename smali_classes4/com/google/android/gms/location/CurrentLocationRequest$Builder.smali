.class public Lcom/google/android/gms/location/CurrentLocationRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/CurrentLocationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:J

.field private zzb:I

.field private zzc:I

.field private zzd:J

.field private zze:Z

.field private zzf:Landroid/os/WorkSource;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zza:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zzb:I

    const/16 v1, 0x66

    iput v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zzc:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zzd:J

    iput-boolean v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zze:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zzf:Landroid/os/WorkSource;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/CurrentLocationRequest;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->getMaxUpdateAgeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zza:J

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->getGranularity()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zzb:I

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->getPriority()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zzc:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->getDurationMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zzd:J

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->zzb()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zze:Z

    .line 33
    .line 34
    new-instance v0, Landroid/os/WorkSource;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->zza()Landroid/os/WorkSource;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zzf:Landroid/os/WorkSource;

    .line 44
    .line 45
    return-void
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


# virtual methods
.method public build()Lcom/google/android/gms/location/CurrentLocationRequest;
    .locals 10

    new-instance v9, Lcom/google/android/gms/location/CurrentLocationRequest;

    iget-wide v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zza:J

    iget v3, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zzb:I

    iget v4, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zzc:I

    iget-wide v5, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zzd:J

    iget-boolean v7, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zze:Z

    new-instance v8, Landroid/os/WorkSource;

    iget-object v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zzf:Landroid/os/WorkSource;

    invoke-direct {v8, v0}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/location/CurrentLocationRequest;-><init>(JIIJZLandroid/os/WorkSource;)V

    return-object v9
.end method

.method public setDurationMillis(J)Lcom/google/android/gms/location/CurrentLocationRequest$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "durationMillis must be greater than 0"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zzd:J

    return-object p0
.end method

.method public setGranularity(I)Lcom/google/android/gms/location/CurrentLocationRequest$Builder;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/location/zzbc;->zza(I)I

    iput p1, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zzb:I

    return-object p0
.end method

.method public setMaxUpdateAgeMillis(J)Lcom/google/android/gms/location/CurrentLocationRequest$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "maxUpdateAgeMillis must be greater than or equal to 0"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zza:J

    return-object p0
.end method

.method public setPriority(I)Lcom/google/android/gms/location/CurrentLocationRequest$Builder;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x69

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v3, 0x64

    .line 6
    .line 7
    if-eq p1, v3, :cond_1

    .line 8
    .line 9
    const/16 v3, 0x66

    .line 10
    .line 11
    if-eq p1, v3, :cond_1

    .line 12
    .line 13
    const/16 v3, 0x68

    .line 14
    .line 15
    if-eq p1, v3, :cond_1

    .line 16
    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    move p1, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, p1

    .line 22
    move v3, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p1

    .line 25
    :goto_0
    move v3, v2

    .line 26
    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    aput-object p1, v2, v0

    .line 33
    .line 34
    const-string p1, "priority %d must be a Priority.PRIORITY_* constants"

    .line 35
    .line 36
    invoke-static {v3, p1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zzc:I

    .line 40
    .line 41
    return-object p0
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

.method public final zza(Z)Lcom/google/android/gms/location/CurrentLocationRequest$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zze:Z

    return-object p0
.end method

.method public final zzb(Landroid/os/WorkSource;)Lcom/google/android/gms/location/CurrentLocationRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zzf:Landroid/os/WorkSource;

    return-object p0
.end method
