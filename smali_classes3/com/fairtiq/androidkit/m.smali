.class public final synthetic Lcom/fairtiq/androidkit/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/ActivityManager;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/app/ActivityManager;->isBackgroundRestricted()Z

    move-result p0

    return p0
.end method
