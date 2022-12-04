.class public final Lcom/google/android/gms/internal/measurement/zzpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzif;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzpj;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/measurement/zzif;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzpj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzpj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzpj;->zza:Lcom/google/android/gms/internal/measurement/zzpj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzpl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzif;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zza(Lcom/google/android/gms/internal/measurement/zzif;)Lcom/google/android/gms/internal/measurement/zzif;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpj;->zzb:Lcom/google/android/gms/internal/measurement/zzif;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static zzc()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpj;->zza:Lcom/google/android/gms/internal/measurement/zzpj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpj;->zzb()Lcom/google/android/gms/internal/measurement/zzpk;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpk;->zza()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static zzd()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpj;->zza:Lcom/google/android/gms/internal/measurement/zzpj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpj;->zzb()Lcom/google/android/gms/internal/measurement/zzpk;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpk;->zzb()Z

    move-result v0

    return v0
.end method

.method public static zze()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpj;->zza:Lcom/google/android/gms/internal/measurement/zzpj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpj;->zzb()Lcom/google/android/gms/internal/measurement/zzpk;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpk;->zzc()Z

    move-result v0

    return v0
.end method

.method public static zzf()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpj;->zza:Lcom/google/android/gms/internal/measurement/zzpj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpj;->zzb()Lcom/google/android/gms/internal/measurement/zzpk;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpk;->zzd()Z

    move-result v0

    return v0
.end method

.method public static zzg()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpj;->zza:Lcom/google/android/gms/internal/measurement/zzpj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpj;->zzb()Lcom/google/android/gms/internal/measurement/zzpk;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpk;->zze()Z

    move-result v0

    return v0
.end method

.method public static zzh()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpj;->zza:Lcom/google/android/gms/internal/measurement/zzpj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpj;->zzb()Lcom/google/android/gms/internal/measurement/zzpk;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpk;->zzf()Z

    move-result v0

    return v0
.end method

.method public static zzi()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpj;->zza:Lcom/google/android/gms/internal/measurement/zzpj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpj;->zzb()Lcom/google/android/gms/internal/measurement/zzpk;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpk;->zzg()Z

    move-result v0

    return v0
.end method

.method public static zzj()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpj;->zza:Lcom/google/android/gms/internal/measurement/zzpj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpj;->zzb()Lcom/google/android/gms/internal/measurement/zzpk;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpk;->zzh()Z

    move-result v0

    return v0
.end method

.method public static zzk()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpj;->zza:Lcom/google/android/gms/internal/measurement/zzpj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpj;->zzb()Lcom/google/android/gms/internal/measurement/zzpk;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpk;->zzi()Z

    move-result v0

    return v0
.end method

.method public static zzl()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpj;->zza:Lcom/google/android/gms/internal/measurement/zzpj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpj;->zzb()Lcom/google/android/gms/internal/measurement/zzpk;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpk;->zzj()Z

    move-result v0

    return v0
.end method

.method public static zzm()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpj;->zza:Lcom/google/android/gms/internal/measurement/zzpj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpj;->zzb()Lcom/google/android/gms/internal/measurement/zzpk;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpk;->zzk()Z

    move-result v0

    return v0
.end method

.method public static zzn()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpj;->zza:Lcom/google/android/gms/internal/measurement/zzpj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpj;->zzb()Lcom/google/android/gms/internal/measurement/zzpk;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpk;->zzl()Z

    move-result v0

    return v0
.end method

.method public static zzo()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpj;->zza:Lcom/google/android/gms/internal/measurement/zzpj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpj;->zzb()Lcom/google/android/gms/internal/measurement/zzpk;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpk;->zzm()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzpj;->zzb()Lcom/google/android/gms/internal/measurement/zzpk;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzpk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpj;->zzb:Lcom/google/android/gms/internal/measurement/zzif;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzif;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpk;

    return-object v0
.end method
