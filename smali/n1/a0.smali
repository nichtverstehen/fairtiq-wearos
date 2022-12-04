.class public final Ln1/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/z;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u001d\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u001d\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J%\u0010\u000c\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016R\u0011\u0010\u0015\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u0019\u001a\u00020\u00168VX\u0096\u0004\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u0082\u0002\u000f\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006$"
    }
    d2 = {
        "Ln1/a0;",
        "Ln1/z;",
        "Ly0/f;",
        "relativeToWindow",
        "m",
        "(J)J",
        "relativeToLocal",
        "B",
        "x0",
        "Ln1/r;",
        "sourceCoordinates",
        "relativeToSource",
        "s",
        "(Ln1/r;J)J",
        "",
        "clipBounds",
        "Ly0/h;",
        "p",
        "Lp1/s0;",
        "b",
        "()Lp1/s0;",
        "coordinator",
        "Lh2/o;",
        "a",
        "()J",
        "size",
        "j0",
        "()Ln1/r;",
        "parentLayoutCoordinates",
        "k",
        "()Z",
        "isAttached",
        "Lp1/l0;",
        "lookaheadDelegate",
        "<init>",
        "(Lp1/l0;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lp1/l0;


# direct methods
.method public constructor <init>(Lp1/l0;)V
    .locals 1

    const-string v0, "lookaheadDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/a0;->a:Lp1/l0;

    return-void
.end method


# virtual methods
.method public B(J)J
    .locals 1

    invoke-virtual {p0}, Ln1/a0;->b()Lp1/s0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lp1/s0;->B(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public a()J
    .locals 2

    invoke-virtual {p0}, Ln1/a0;->b()Lp1/s0;

    move-result-object v0

    invoke-virtual {v0}, Lp1/s0;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Lp1/s0;
    .locals 1

    iget-object v0, p0, Ln1/a0;->a:Lp1/l0;

    invoke-virtual {v0}, Lp1/l0;->z1()Lp1/s0;

    move-result-object v0

    return-object v0
.end method

.method public j0()Ln1/r;
    .locals 1

    invoke-virtual {p0}, Ln1/a0;->b()Lp1/s0;

    move-result-object v0

    invoke-virtual {v0}, Lp1/s0;->j0()Ln1/r;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 1

    invoke-virtual {p0}, Ln1/a0;->b()Lp1/s0;

    move-result-object v0

    invoke-virtual {v0}, Lp1/s0;->k()Z

    move-result v0

    return v0
.end method

.method public m(J)J
    .locals 1

    invoke-virtual {p0}, Ln1/a0;->b()Lp1/s0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lp1/s0;->m(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public p(Ln1/r;Z)Ly0/h;
    .locals 1

    const-string v0, "sourceCoordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln1/a0;->b()Lp1/s0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lp1/s0;->p(Ln1/r;Z)Ly0/h;

    move-result-object p1

    return-object p1
.end method

.method public s(Ln1/r;J)J
    .locals 1

    const-string v0, "sourceCoordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln1/a0;->b()Lp1/s0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lp1/s0;->s(Ln1/r;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public x0(J)J
    .locals 1

    invoke-virtual {p0}, Ln1/a0;->b()Lp1/s0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lp1/s0;->x0(J)J

    move-result-wide p1

    return-wide p1
.end method
