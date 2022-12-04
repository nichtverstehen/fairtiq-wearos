.class public final Lp1/j0;
.super Lp1/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0014\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0014J!\u0010\t\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0014\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nR$\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\u000b*\u00020\u00028TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lp1/j0;",
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
    .locals 2

    .line 1
    const-string v0, "$this$calculatePositionInParent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lp1/s0;->X1()Lp1/l0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lp1/l0;->n1()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Lh2/k;->j(J)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-float p1, p1

    .line 22
    invoke-static {v0, v1}, Lh2/k;->k(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    invoke-static {p1, v0}, Ly0/g;->a(FF)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1, p2, p3}, Ly0/f;->t(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    return-wide p1
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
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

    invoke-virtual {p1}, Lp1/s0;->X1()Lp1/l0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lp1/l0;->l1()Ln1/f0;

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

    invoke-virtual {p1}, Lp1/s0;->X1()Lp1/l0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lp1/k0;->g1(Ln1/a;)I

    move-result p1

    return p1
.end method
