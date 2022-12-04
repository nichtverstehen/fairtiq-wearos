.class public abstract Lcom/google/android/gms/internal/maps/zzi;
.super Lcom/google/android/gms/internal/maps/zzb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/maps/zzh;


# direct methods
.method public static zzc(Landroid/os/IBinder;)Lcom/google/android/gms/internal/maps/zzh;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.maps.model.internal.ICircleDelegate"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/maps/zzh;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/internal/maps/zzh;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/maps/zzj;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/maps/zzj;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
