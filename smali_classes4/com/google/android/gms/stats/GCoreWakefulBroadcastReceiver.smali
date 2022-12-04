.class public abstract Lcom/google/android/gms/stats/GCoreWakefulBroadcastReceiver;
.super Lf3/a;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf3/a;-><init>()V

    return-void
.end method

.method public static completeWakefulIntent(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lf3/a;->completeWakefulIntent(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method
