.class public final Lcom/google/android/gms/internal/identity/zzj;
.super Lcom/google/android/gms/internal/identity/zza;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/identity/zzi;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.identity.intents.internal.IAddressService"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/identity/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/identity/zzg;Lcom/google/android/gms/identity/intents/UserAddressRequest;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/identity/zza;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/identity/zzc;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/identity/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/identity/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/identity/zza;->transactAndReadExceptionReturnVoid(ILandroid/os/Parcel;)V

    return-void
.end method
