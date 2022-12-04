.class public final Lcom/google/android/gms/internal/measurement/zzeg;
.super Lcom/google/android/gms/internal/measurement/zzjy;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlk;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzeh;->zzd()Lcom/google/android/gms/internal/measurement/zzeh;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjy;-><init>(Lcom/google/android/gms/internal/measurement/zzkc;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzef;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzeh;->zzd()Lcom/google/android/gms/internal/measurement/zzeh;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjy;-><init>(Lcom/google/android/gms/internal/measurement/zzkc;)V

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zza:Lcom/google/android/gms/internal/measurement/zzkc;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzb()I

    move-result v0

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zza:Lcom/google/android/gms/internal/measurement/zzkc;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeh;->zzc()I

    move-result v0

    return v0
.end method

.method public final zzc(ILcom/google/android/gms/internal/measurement/zzei;)Lcom/google/android/gms/internal/measurement/zzeg;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzb:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaI()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzb:Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zza:Lcom/google/android/gms/internal/measurement/zzkc;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzeh;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaE()Lcom/google/android/gms/internal/measurement/zzkc;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzej;

    .line 20
    .line 21
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzeh;->zzj(Lcom/google/android/gms/internal/measurement/zzeh;ILcom/google/android/gms/internal/measurement/zzej;)V

    .line 22
    .line 23
    .line 24
    return-object p0
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

.method public final zzd(ILcom/google/android/gms/internal/measurement/zzer;)Lcom/google/android/gms/internal/measurement/zzeg;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzb:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaI()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zzb:Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zza:Lcom/google/android/gms/internal/measurement/zzkc;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzeh;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaE()Lcom/google/android/gms/internal/measurement/zzkc;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzes;

    .line 20
    .line 21
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzeh;->zzi(Lcom/google/android/gms/internal/measurement/zzeh;ILcom/google/android/gms/internal/measurement/zzes;)V

    .line 22
    .line 23
    .line 24
    return-object p0
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

.method public final zze(I)Lcom/google/android/gms/internal/measurement/zzej;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zza:Lcom/google/android/gms/internal/measurement/zzkc;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzeh;->zze(I)Lcom/google/android/gms/internal/measurement/zzej;

    move-result-object p1

    return-object p1
.end method

.method public final zzf(I)Lcom/google/android/gms/internal/measurement/zzes;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zza:Lcom/google/android/gms/internal/measurement/zzkc;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzeh;->zzf(I)Lcom/google/android/gms/internal/measurement/zzes;

    move-result-object p1

    return-object p1
.end method
