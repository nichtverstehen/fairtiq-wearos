.class final Lcom/google/android/gms/internal/measurement/zzcn;
.super Lcom/google/android/gms/internal/measurement/zzdt;
.source "SourceFile"


# instance fields
.field final synthetic zza:Landroid/os/Bundle;

.field final synthetic zzb:Lcom/google/android/gms/internal/measurement/zzee;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzee;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzcn;->zzb:Lcom/google/android/gms/internal/measurement/zzee;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzcn;->zza:Landroid/os/Bundle;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzdt;-><init>(Lcom/google/android/gms/internal/measurement/zzee;Z)V

    return-void
.end method


# virtual methods
.method final zza()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcn;->zzb:Lcom/google/android/gms/internal/measurement/zzee;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzee;->zze(Lcom/google/android/gms/internal/measurement/zzee;)Lcom/google/android/gms/internal/measurement/zzcc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcc;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzcn;->zza:Landroid/os/Bundle;

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/zzdt;->zzh:J

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcc;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
