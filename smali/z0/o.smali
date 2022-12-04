.class public final Lz0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0006\u0010\u0001\u001a\u00020\u0000\u001a\n\u0010\u0003\u001a\u00020\u0000*\u00020\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lz0/w0;",
        "a",
        "Landroid/graphics/Path;",
        "b",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a()Lz0/w0;
    .locals 3

    new-instance v0, Lz0/j;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lz0/j;-><init>(Landroid/graphics/Path;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public static final b(Landroid/graphics/Path;)Lz0/w0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lz0/j;

    invoke-direct {v0, p0}, Lz0/j;-><init>(Landroid/graphics/Path;)V

    return-object v0
.end method
