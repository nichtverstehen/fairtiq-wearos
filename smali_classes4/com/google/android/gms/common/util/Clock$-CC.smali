.class public final synthetic Lcom/google/android/gms/common/util/Clock$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$currentThreadTimeMillis(Lcom/google/android/gms/common/util/Clock;)J
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
