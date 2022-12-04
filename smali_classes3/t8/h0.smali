.class public final Lt8/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm/c<",
        "Lh3/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Lh3/a;
    .locals 1

    sget-object v0, Lt8/a;->a:Lt8/a;

    invoke-virtual {v0, p0}, Lt8/a;->G(Landroid/content/Context;)Lh3/a;

    move-result-object p0

    invoke-static {p0}, Lbm/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh3/a;

    return-object p0
.end method
