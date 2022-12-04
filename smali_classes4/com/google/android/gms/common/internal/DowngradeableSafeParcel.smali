.class public abstract Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field private static final zza:Ljava/lang/Object;


# instance fields
.field private zzb:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->zza:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->zzb:Z

    return-void
.end method

.method protected static canUnparcelSafely(Ljava/lang/String;)Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    sget-object p0, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    monitor-exit p0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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

.method protected static getUnparcelClientVersion()Ljava/lang/Integer;
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v1
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method protected abstract prepareForClientVersion(I)Z
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end method

.method public setShouldDowngrade(Z)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->zzb:Z

    return-void
.end method

.method protected shouldDowngrade()Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->zzb:Z

    return v0
.end method
