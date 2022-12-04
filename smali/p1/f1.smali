.class public final Lp1/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001e\u0010\u0006\u001a\u00020\u0001*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0002\u0010\u0003\"\u001e\u0010\u000b\u001a\u00020\u0007*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\n\u0010\u0005\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lp1/e1;",
        "",
        "b",
        "(Lp1/e1;)Z",
        "isAttached$annotations",
        "(Lp1/e1;)V",
        "isAttached",
        "Ln1/r;",
        "a",
        "(Lp1/e1;)Ln1/r;",
        "getLayoutCoordinates$annotations",
        "layoutCoordinates",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lp1/e1;)Ln1/r;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp1/x0;->a:Lp1/x0;

    invoke-virtual {v0}, Lp1/x0;->i()I

    move-result v0

    invoke-static {p0, v0}, Lp1/h;->e(Lp1/g;I)Lp1/s0;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lp1/e1;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lp1/g;->n()Lu0/g$c;

    move-result-object p0

    invoke-virtual {p0}, Lu0/g$c;->E()Z

    move-result p0

    return p0
.end method
