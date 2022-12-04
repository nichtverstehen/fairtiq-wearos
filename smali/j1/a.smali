.class public interface abstract Lj1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J%\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J-\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ)\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00f8\u0001\u0002\u0082\u0002\u0011\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0004\u0008!0\u0001\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Lj1/a;",
        "",
        "Ly0/f;",
        "available",
        "Lj1/f;",
        "source",
        "l",
        "(JI)J",
        "consumed",
        "g",
        "(JJI)J",
        "Lh2/u;",
        "n",
        "(JLxm/d;)Ljava/lang/Object;",
        "a",
        "(JJLxm/d;)Ljava/lang/Object;",
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
.method public static synthetic i(Lj1/a;JJLxm/d;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lh2/u;->b:Lh2/u$a;

    invoke-virtual {p0}, Lh2/u$a;->a()J

    move-result-wide p0

    invoke-static {p0, p1}, Lh2/u;->b(J)Lh2/u;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lj1/a;JLxm/d;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lh2/u;->b:Lh2/u$a;

    invoke-virtual {p0}, Lh2/u$a;->a()J

    move-result-wide p0

    invoke-static {p0, p1}, Lh2/u;->b(J)Lh2/u;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(JJLxm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lxm/d<",
            "-",
            "Lh2/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, Lj1/a;->i(Lj1/a;JJLxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(JJI)J
    .locals 0

    sget-object p1, Ly0/f;->b:Ly0/f$a;

    invoke-virtual {p1}, Ly0/f$a;->c()J

    move-result-wide p1

    return-wide p1
.end method

.method public l(JI)J
    .locals 0

    sget-object p1, Ly0/f;->b:Ly0/f$a;

    invoke-virtual {p1}, Ly0/f$a;->c()J

    move-result-wide p1

    return-wide p1
.end method

.method public n(JLxm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lxm/d<",
            "-",
            "Lh2/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lj1/a;->j(Lj1/a;JLxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
