.class public final Lt8/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm/c<",
        "Landroid/content/res/Resources;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 1

    sget-object v0, Lt8/a;->a:Lt8/a;

    invoke-virtual {v0, p0}, Lt8/a;->c0(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, Lbm/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Resources;

    return-object p0
.end method
