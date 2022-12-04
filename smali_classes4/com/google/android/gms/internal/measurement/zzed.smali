.class final Lcom/google/android/gms/internal/measurement/zzed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/measurement/zzee;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzee;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzed;->zza:Lcom/google/android/gms/internal/measurement/zzee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->zza:Lcom/google/android/gms/internal/measurement/zzee;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzdw;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/internal/measurement/zzdw;-><init>(Lcom/google/android/gms/internal/measurement/zzed;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzee;->zzt(Lcom/google/android/gms/internal/measurement/zzee;Lcom/google/android/gms/internal/measurement/zzdt;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->zza:Lcom/google/android/gms/internal/measurement/zzee;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzec;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/zzec;-><init>(Lcom/google/android/gms/internal/measurement/zzed;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzee;->zzt(Lcom/google/android/gms/internal/measurement/zzee;Lcom/google/android/gms/internal/measurement/zzdt;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->zza:Lcom/google/android/gms/internal/measurement/zzee;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzdz;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/zzdz;-><init>(Lcom/google/android/gms/internal/measurement/zzed;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzee;->zzt(Lcom/google/android/gms/internal/measurement/zzee;Lcom/google/android/gms/internal/measurement/zzdt;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->zza:Lcom/google/android/gms/internal/measurement/zzee;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzdy;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/zzdy;-><init>(Lcom/google/android/gms/internal/measurement/zzed;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzee;->zzt(Lcom/google/android/gms/internal/measurement/zzee;Lcom/google/android/gms/internal/measurement/zzdt;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbz;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbz;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzed;->zza:Lcom/google/android/gms/internal/measurement/zzee;

    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzeb;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzeb;-><init>(Lcom/google/android/gms/internal/measurement/zzed;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/zzbz;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzee;->zzt(Lcom/google/android/gms/internal/measurement/zzee;Lcom/google/android/gms/internal/measurement/zzdt;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x32

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzbz;->zzb(J)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
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

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->zza:Lcom/google/android/gms/internal/measurement/zzee;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzdx;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/zzdx;-><init>(Lcom/google/android/gms/internal/measurement/zzed;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzee;->zzt(Lcom/google/android/gms/internal/measurement/zzee;Lcom/google/android/gms/internal/measurement/zzdt;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->zza:Lcom/google/android/gms/internal/measurement/zzee;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzea;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/zzea;-><init>(Lcom/google/android/gms/internal/measurement/zzed;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzee;->zzt(Lcom/google/android/gms/internal/measurement/zzee;Lcom/google/android/gms/internal/measurement/zzdt;)V

    return-void
.end method
