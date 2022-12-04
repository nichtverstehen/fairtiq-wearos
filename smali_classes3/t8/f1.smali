.class public final Lt8/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm/c<",
        "Landroid/app/Notification;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Landroid/app/Notification;
    .locals 1

    sget-object v0, Lt8/a;->a:Lt8/a;

    invoke-virtual {v0, p0, p1}, Lt8/a;->e0(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Landroid/app/Notification;

    move-result-object p0

    invoke-static {p0}, Lbm/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Notification;

    return-object p0
.end method
