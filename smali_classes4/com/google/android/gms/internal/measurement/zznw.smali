.class public final Lcom/google/android/gms/internal/measurement/zznw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzif;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zznw;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/measurement/zzif;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zznw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zznw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zznw;->zza:Lcom/google/android/gms/internal/measurement/zznw;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzny;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzny;-><init>()V

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zznw;->zzb:Lcom/google/android/gms/internal/measurement/zzif;

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

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznw;->zza:Lcom/google/android/gms/internal/measurement/zznw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznw;->zzb()Lcom/google/android/gms/internal/measurement/zznx;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznx;->zza()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static zzd()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznw;->zza:Lcom/google/android/gms/internal/measurement/zznw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznw;->zzb()Lcom/google/android/gms/internal/measurement/zznx;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznx;->zzb()Z

    move-result v0

    return v0
.end method

.method public static zze()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznw;->zza:Lcom/google/android/gms/internal/measurement/zznw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznw;->zzb()Lcom/google/android/gms/internal/measurement/zznx;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznx;->zzc()Z

    move-result v0

    return v0
.end method

.method public static zzf()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznw;->zza:Lcom/google/android/gms/internal/measurement/zznw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznw;->zzb()Lcom/google/android/gms/internal/measurement/zznx;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznx;->zzd()Z

    move-result v0

    return v0
.end method

.method public static zzg()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznw;->zza:Lcom/google/android/gms/internal/measurement/zznw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznw;->zzb()Lcom/google/android/gms/internal/measurement/zznx;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznx;->zze()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zznw;->zzb()Lcom/google/android/gms/internal/measurement/zznx;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zznx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznw;->zzb:Lcom/google/android/gms/internal/measurement/zzif;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzif;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznx;

    return-object v0
.end method
