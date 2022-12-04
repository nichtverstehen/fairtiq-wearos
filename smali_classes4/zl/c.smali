.class public final Lzl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm/c<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lzl/a;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lzl/a;->b()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lbm/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method
