.class public final Lcom/google/android/gms/internal/location/zzbn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Landroid/os/Looper;)Landroid/os/Looper;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/location/zzbn;->zzb()Landroid/os/Looper;

    move-result-object p0

    return-object p0
.end method

.method public static zzb()Landroid/os/Looper;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "Can\'t create handler inside thread that has not called Looper.prepare()"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
