.class final Lcom/google/android/gms/measurement/internal/zzic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:Z

.field final synthetic zze:Lcom/google/android/gms/measurement/internal/zzip;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzip;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zze:Lcom/google/android/gms/measurement/internal/zzip;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzic;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzb:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzc:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzd:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zze:Lcom/google/android/gms/measurement/internal/zzip;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzt()Lcom/google/android/gms/measurement/internal/zzke;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzic;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzb:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzc:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzd:Z

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzke;->zzz(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method
