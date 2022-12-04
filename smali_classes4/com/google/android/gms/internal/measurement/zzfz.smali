.class public final Lcom/google/android/gms/internal/measurement/zzfz;
.super Lcom/google/android/gms/internal/measurement/zzjy;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlk;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzga;->zzb()Lcom/google/android/gms/internal/measurement/zzga;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjy;-><init>(Lcom/google/android/gms/internal/measurement/zzkc;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzfj;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzga;->zzb()Lcom/google/android/gms/internal/measurement/zzga;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjy;-><init>(Lcom/google/android/gms/internal/measurement/zzkc;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzgb;)Lcom/google/android/gms/internal/measurement/zzfz;
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
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzga;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaE()Lcom/google/android/gms/internal/measurement/zzkc;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgc;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzga;->zze(Lcom/google/android/gms/internal/measurement/zzga;Lcom/google/android/gms/internal/measurement/zzgc;)V

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
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/measurement/zzgc;
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjy;->zza:Lcom/google/android/gms/internal/measurement/zzkc;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzga;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzga;->zzc(I)Lcom/google/android/gms/internal/measurement/zzgc;

    move-result-object p1

    return-object p1
.end method
