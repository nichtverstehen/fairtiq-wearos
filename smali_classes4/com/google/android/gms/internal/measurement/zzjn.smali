.class final Lcom/google/android/gms/internal/measurement/zzjn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:I


# direct methods
.method constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zza:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzb:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzjn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjn;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zza:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzjn;->zza:Ljava/lang/Object;

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzb:I

    .line 16
    .line 17
    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzjn;->zzb:I

    .line 18
    .line 19
    if-ne v0, p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    return v1
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

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zza:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0xffff

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zzb:I

    add-int/2addr v0, v1

    return v0
.end method
