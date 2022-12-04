.class public final Ly0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Ly0/d;",
        "Ly0/h;",
        "a",
        "ui-geometry_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Ly0/d;)Ly0/h;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly0/h;

    invoke-virtual {p0}, Ly0/d;->b()F

    move-result v1

    invoke-virtual {p0}, Ly0/d;->d()F

    move-result v2

    invoke-virtual {p0}, Ly0/d;->c()F

    move-result v3

    invoke-virtual {p0}, Ly0/d;->a()F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Ly0/h;-><init>(FFFF)V

    return-object v0
.end method
