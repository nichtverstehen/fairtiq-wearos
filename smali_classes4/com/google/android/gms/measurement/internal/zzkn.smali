.class final Lcom/google/android/gms/measurement/internal/zzkn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:J

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzku;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzku;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkn;->zzb:Lcom/google/android/gms/measurement/internal/zzku;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzkn;->zza:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkn;->zzb:Lcom/google/android/gms/measurement/internal/zzku;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzkn;->zza:J

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzku;->zzj(Lcom/google/android/gms/measurement/internal/zzku;J)V

    return-void
.end method
