.class final Lcom/google/android/gms/measurement/internal/zzgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzaw;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzq;

.field final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzhc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhc;Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgv;->zzc:Lcom/google/android/gms/measurement/internal/zzhc;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgv;->zza:Lcom/google/android/gms/measurement/internal/zzaw;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgv;->zzb:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgv;->zzc:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgv;->zza:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgv;->zzb:Lcom/google/android/gms/measurement/internal/zzq;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzaw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgv;->zzc:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgv;->zzb:Lcom/google/android/gms/measurement/internal/zzq;

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzv(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
