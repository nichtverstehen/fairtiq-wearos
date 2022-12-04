.class abstract Lcom/google/android/gms/measurement/internal/zzkz;
.super Lcom/google/android/gms/measurement/internal/zzky;
.source "SourceFile"


# instance fields
.field private zza:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzll;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzky;-><init>(Lcom/google/android/gms/measurement/internal/zzll;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzf:Lcom/google/android/gms/measurement/internal/zzll;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzll;->zzL()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
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


# virtual methods
.method protected final zzW()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzY()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzX()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zza:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkz;->zzb()Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzf:Lcom/google/android/gms/measurement/internal/zzll;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzll;->zzG()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zza:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "Can\'t initialize twice"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
    .line 25
.end method

.method final zzY()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkz;->zza:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract zzb()Z
.end method
