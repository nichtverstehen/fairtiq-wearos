.class final Lcom/google/android/gms/measurement/internal/zzjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zziw;

.field final synthetic zzb:J

.field final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzje;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzje;Lcom/google/android/gms/measurement/internal/zziw;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zzc:Lcom/google/android/gms/measurement/internal/zzje;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zza:Lcom/google/android/gms/measurement/internal/zziw;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zzb:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zzc:Lcom/google/android/gms/measurement/internal/zzje;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zza:Lcom/google/android/gms/measurement/internal/zziw;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zzb:J

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v0, v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzje;->zzq(Lcom/google/android/gms/measurement/internal/zzje;Lcom/google/android/gms/measurement/internal/zziw;ZJ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zzc:Lcom/google/android/gms/measurement/internal/zzje;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzje;->zza:Lcom/google/android/gms/measurement/internal/zziw;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzt()Lcom/google/android/gms/measurement/internal/zzke;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzke;->zzG(Lcom/google/android/gms/measurement/internal/zziw;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
