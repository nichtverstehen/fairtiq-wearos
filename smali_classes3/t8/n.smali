.class public final Lt8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm/c<",
        "Landroid/content/res/Configuration;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Landroid/content/res/Resources;)Landroid/content/res/Configuration;
    .locals 1

    sget-object v0, Lt8/a;->a:Lt8/a;

    invoke-virtual {v0, p0}, Lt8/a;->m(Landroid/content/res/Resources;)Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, Lbm/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Configuration;

    return-object p0
.end method
