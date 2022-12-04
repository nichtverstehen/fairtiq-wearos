.class public abstract Lcom/google/android/gms/internal/measurement/zzcb;
.super Lcom/google/android/gms/internal/measurement/zzbn;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzcc;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzbn;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/zzcc;
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
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzcc;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcc;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzca;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzca;-><init>(Landroid/os/IBinder;)V

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


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v1, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    const-string v2, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 1
    :pswitch_1
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 3
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 5
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcc;->setConsentThirdParty(Landroid/os/Bundle;J)V

    goto/16 :goto_13

    :pswitch_2
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 7
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 9
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcc;->setConsent(Landroid/os/Bundle;J)V

    goto/16 :goto_13

    .line 10
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 11
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 12
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzcc;->clearMeasurementEnabled(J)V

    goto/16 :goto_13

    :pswitch_4
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 15
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/zzcc;->setDefaultEventParameters(Landroid/os/Bundle;)V

    goto/16 :goto_13

    .line 16
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 18
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzcf;

    if-eqz v3, :cond_1

    .line 19
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcf;

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzcd;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzcd;-><init>(Landroid/os/IBinder;)V

    .line 20
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 21
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzcc;->isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/zzcf;)V

    goto/16 :goto_13

    .line 22
    :pswitch_6
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzg(Landroid/os/Parcel;)Z

    move-result v1

    .line 23
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 24
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/zzcc;->setDataCollectionEnabled(Z)V

    goto/16 :goto_13

    .line 25
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 26
    :cond_2
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 27
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzcf;

    if-eqz v3, :cond_3

    .line 28
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcf;

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzcd;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzcd;-><init>(Landroid/os/IBinder;)V

    .line 29
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 30
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 31
    invoke-interface {p0, v3, v1}, Lcom/google/android/gms/internal/measurement/zzcc;->getTestFlag(Lcom/google/android/gms/internal/measurement/zzcf;I)V

    goto/16 :goto_13

    .line 32
    :pswitch_8
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzb(Landroid/os/Parcel;)Ljava/util/HashMap;

    move-result-object v1

    .line 33
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 34
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/zzcc;->initForTests(Ljava/util/Map;)V

    goto/16 :goto_13

    .line 35
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    .line 36
    :cond_4
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 37
    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/zzci;

    if-eqz v3, :cond_5

    .line 38
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzci;

    goto :goto_2

    :cond_5
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzcg;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/measurement/zzcg;-><init>(Landroid/os/IBinder;)V

    .line 39
    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 40
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzcc;->unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzci;)V

    goto/16 :goto_13

    .line 41
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_3

    .line 42
    :cond_6
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 43
    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/zzci;

    if-eqz v3, :cond_7

    .line 44
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzci;

    goto :goto_3

    :cond_7
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzcg;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/measurement/zzcg;-><init>(Landroid/os/IBinder;)V

    .line 45
    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 46
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzcc;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzci;)V

    goto/16 :goto_13

    .line 47
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_4

    .line 48
    :cond_8
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 49
    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/zzci;

    if-eqz v3, :cond_9

    .line 50
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzci;

    goto :goto_4

    :cond_9
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzcg;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/measurement/zzcg;-><init>(Landroid/os/IBinder;)V

    .line 51
    :goto_4
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 52
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzcc;->setEventInterceptor(Lcom/google/android/gms/internal/measurement/zzci;)V

    goto/16 :goto_13

    .line 53
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    .line 56
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    .line 58
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    move-object v0, p0

    .line 59
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzcc;->logHealthData(ILjava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    goto/16 :goto_13

    :pswitch_d
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 61
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_5

    .line 62
    :cond_a
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 63
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzcf;

    if-eqz v3, :cond_b

    .line 64
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcf;

    goto :goto_5

    :cond_b
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzcd;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/zzcd;-><init>(Landroid/os/IBinder;)V

    .line 65
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 66
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 67
    invoke-interface {p0, v1, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzcc;->performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzcf;J)V

    goto/16 :goto_13

    .line 68
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_c

    goto :goto_6

    .line 70
    :cond_c
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 71
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzcf;

    if-eqz v3, :cond_d

    .line 72
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcf;

    goto :goto_6

    :cond_d
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzcd;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/zzcd;-><init>(Landroid/os/IBinder;)V

    .line 73
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 74
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 75
    invoke-interface {p0, v1, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzcc;->onActivitySaveInstanceState(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzcf;J)V

    goto/16 :goto_13

    .line 76
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 78
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 79
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcc;->onActivityResumed(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    goto/16 :goto_13

    .line 80
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 82
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 83
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcc;->onActivityPaused(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    goto/16 :goto_13

    .line 84
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 86
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 87
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcc;->onActivityDestroyed(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    goto/16 :goto_13

    .line 88
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 89
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzbo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 90
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 91
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 92
    invoke-interface {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzcc;->onActivityCreated(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/os/Bundle;J)V

    goto/16 :goto_13

    .line 93
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 94
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 95
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 96
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcc;->onActivityStopped(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    goto/16 :goto_13

    .line 97
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 98
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 99
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 100
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcc;->onActivityStarted(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    goto/16 :goto_13

    .line 101
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 103
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 104
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcc;->endAdUnitExposure(Ljava/lang/String;J)V

    goto/16 :goto_13

    .line 105
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 107
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 108
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcc;->beginAdUnitExposure(Ljava/lang/String;J)V

    goto/16 :goto_13

    .line 109
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_7

    .line 110
    :cond_e
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 111
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzcf;

    if-eqz v3, :cond_f

    .line 112
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcf;

    goto :goto_7

    :cond_f
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzcd;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzcd;-><init>(Landroid/os/IBinder;)V

    .line 113
    :goto_7
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 114
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzcc;->generateEventId(Lcom/google/android/gms/internal/measurement/zzcf;)V

    goto/16 :goto_13

    .line 115
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_8

    .line 116
    :cond_10
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 117
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzcf;

    if-eqz v3, :cond_11

    .line 118
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcf;

    goto :goto_8

    :cond_11
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzcd;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzcd;-><init>(Landroid/os/IBinder;)V

    .line 119
    :goto_8
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 120
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzcc;->getGmpAppId(Lcom/google/android/gms/internal/measurement/zzcf;)V

    goto/16 :goto_13

    .line 121
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_9

    .line 122
    :cond_12
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 123
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzcf;

    if-eqz v3, :cond_13

    .line 124
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcf;

    goto :goto_9

    :cond_13
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzcd;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzcd;-><init>(Landroid/os/IBinder;)V

    .line 125
    :goto_9
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 126
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzcc;->getAppInstanceId(Lcom/google/android/gms/internal/measurement/zzcf;)V

    goto/16 :goto_13

    .line 127
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_14

    goto :goto_a

    .line 128
    :cond_14
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 129
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzcf;

    if-eqz v3, :cond_15

    .line 130
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcf;

    goto :goto_a

    :cond_15
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzcd;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzcd;-><init>(Landroid/os/IBinder;)V

    .line 131
    :goto_a
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 132
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzcc;->getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/zzcf;)V

    goto/16 :goto_13

    .line 133
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_b

    :cond_16
    const-string v2, "com.google.android.gms.measurement.api.internal.IStringProvider"

    .line 134
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 135
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzck;

    if-eqz v3, :cond_17

    .line 136
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzck;

    goto :goto_b

    :cond_17
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzcj;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzcj;-><init>(Landroid/os/IBinder;)V

    .line 137
    :goto_b
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 138
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzcc;->setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/zzck;)V

    goto/16 :goto_13

    .line 139
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_18

    goto :goto_c

    .line 140
    :cond_18
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 141
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzcf;

    if-eqz v3, :cond_19

    .line 142
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcf;

    goto :goto_c

    :cond_19
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzcd;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzcd;-><init>(Landroid/os/IBinder;)V

    .line 143
    :goto_c
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 144
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzcc;->getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/zzcf;)V

    goto/16 :goto_13

    .line 145
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_1a

    goto :goto_d

    .line 146
    :cond_1a
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 147
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzcf;

    if-eqz v3, :cond_1b

    .line 148
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcf;

    goto :goto_d

    :cond_1b
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzcd;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzcd;-><init>(Landroid/os/IBinder;)V

    .line 149
    :goto_d
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 150
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzcc;->getCurrentScreenName(Lcom/google/android/gms/internal/measurement/zzcf;)V

    goto/16 :goto_13

    .line 151
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 152
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 153
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 154
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 155
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    move-object v0, p0

    .line 156
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzcc;->setCurrentScreen(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_13

    .line 157
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 158
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 159
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzcc;->setSessionTimeoutDuration(J)V

    goto/16 :goto_13

    .line 160
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 161
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 162
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzcc;->setMinimumSessionDuration(J)V

    goto/16 :goto_13

    .line 163
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 164
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 165
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzcc;->resetAnalyticsData(J)V

    goto/16 :goto_13

    .line 166
    :pswitch_22
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzg(Landroid/os/Parcel;)Z

    move-result v1

    .line 167
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 168
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 169
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcc;->setMeasurementEnabled(ZJ)V

    goto/16 :goto_13

    .line 170
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 171
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 172
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_1c

    goto :goto_e

    .line 173
    :cond_1c
    invoke-interface {v5, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 174
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzcf;

    if-eqz v3, :cond_1d

    .line 175
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcf;

    goto :goto_e

    :cond_1d
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzcd;

    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/measurement/zzcd;-><init>(Landroid/os/IBinder;)V

    .line 176
    :goto_e
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 177
    invoke-interface {p0, v1, v4, v3}, Lcom/google/android/gms/internal/measurement/zzcc;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcf;)V

    goto/16 :goto_13

    .line 178
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 179
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 180
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/zzbo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 181
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 182
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcc;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_13

    :pswitch_25
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 183
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 184
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 185
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 186
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcc;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    goto/16 :goto_13

    .line 187
    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 188
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 189
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 190
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcc;->setUserId(Ljava/lang/String;J)V

    goto/16 :goto_13

    .line 191
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 192
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_1e

    goto :goto_f

    .line 193
    :cond_1e
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 194
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzcf;

    if-eqz v3, :cond_1f

    .line 195
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcf;

    goto :goto_f

    :cond_1f
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzcd;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/zzcd;-><init>(Landroid/os/IBinder;)V

    .line 196
    :goto_f
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 197
    invoke-interface {p0, v1, v3}, Lcom/google/android/gms/internal/measurement/zzcc;->getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcf;)V

    goto/16 :goto_13

    .line 198
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 199
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 200
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzg(Landroid/os/Parcel;)Z

    move-result v5

    .line 201
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    if-nez v6, :cond_20

    goto :goto_10

    .line 202
    :cond_20
    invoke-interface {v6, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 203
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzcf;

    if-eqz v3, :cond_21

    .line 204
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcf;

    goto :goto_10

    :cond_21
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzcd;

    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/measurement/zzcd;-><init>(Landroid/os/IBinder;)V

    .line 205
    :goto_10
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 206
    invoke-interface {p0, v1, v4, v5, v3}, Lcom/google/android/gms/internal/measurement/zzcc;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzcf;)V

    goto/16 :goto_13

    .line 207
    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 208
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 209
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    .line 210
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzg(Landroid/os/Parcel;)Z

    move-result v4

    .line 211
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 212
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    move-object v0, p0

    .line 213
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzcc;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;ZJ)V

    goto/16 :goto_13

    .line 214
    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 215
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 216
    invoke-static {p2, v5}, Lcom/google/android/gms/internal/measurement/zzbo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    .line 217
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    if-nez v6, :cond_22

    move-object v6, v3

    goto :goto_12

    .line 218
    :cond_22
    invoke-interface {v6, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 219
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzcf;

    if-eqz v3, :cond_23

    .line 220
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcf;

    goto :goto_11

    :cond_23
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzcd;

    invoke-direct {v2, v6}, Lcom/google/android/gms/internal/measurement/zzcd;-><init>(Landroid/os/IBinder;)V

    :goto_11
    move-object v6, v2

    .line 221
    :goto_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    .line 222
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    move-object v0, p0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-wide v5, v8

    .line 223
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzcc;->logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzcf;J)V

    goto :goto_13

    .line 224
    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 225
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 226
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/zzbo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 227
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzg(Landroid/os/Parcel;)Z

    move-result v4

    .line 228
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzg(Landroid/os/Parcel;)Z

    move-result v5

    .line 229
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 230
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    move-object v0, p0

    .line 231
    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/zzcc;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    goto :goto_13

    .line 232
    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 233
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzcl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzbo;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcl;

    .line 234
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 235
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbo;->zzc(Landroid/os/Parcel;)V

    .line 236
    invoke-interface {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzcc;->initialize(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzcl;J)V

    .line 237
    :goto_13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
