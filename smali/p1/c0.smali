.class public final Lp1/c0;
.super Lp1/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0014\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0014J!\u0010\t\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0014\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nR$\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\u000b*\u00020\u00028TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lp1/c0;",
        "Lp1/a;",
        "Lp1/s0;",
        "Ln1/a;",
        "alignmentLine",
        "",
        "i",
        "Ly0/f;",
        "position",
        "d",
        "(Lp1/s0;J)J",
        "",
        "e",
        "(Lp1/s0;)Ljava/util/Map;",
        "alignmentLinesMap",
        "Lp1/b;",
        "alignmentLinesOwner",
        "<init>",
        "(Lp1/b;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Lp1/b;)V
    .locals 1

    const-string v0, "alignmentLinesOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lp1/a;-><init>(Lp1/b;Lkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method protected d(Lp1/s0;J)J
    .locals 1

    const-string v0, "$this$calculatePositionInParent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Lp1/s0;->H2(J)J

    move-result-wide p1

    return-wide p1
.end method

.method protected e(Lp1/s0;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/s0;",
            ")",
            "Ljava/util/Map<",
            "Ln1/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp1/s0;->l1()Ln1/f0;

    move-result-object p1

    invoke-interface {p1}, Ln1/f0;->c()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected i(Lp1/s0;Ln1/a;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignmentLine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lp1/k0;->g1(Ln1/a;)I

    move-result p1

    return p1
.end method
