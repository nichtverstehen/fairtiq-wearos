.class public final Ld1/j;
.super Lj0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj0/a<",
        "Ld1/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0018\u0010\n\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0018\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005H\u0016J\u0008\u0010\r\u001a\u00020\u0008H\u0014J \u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Ld1/j;",
        "Lj0/a;",
        "Ld1/i;",
        "Ld1/b;",
        "m",
        "",
        "index",
        "instance",
        "Lsm/z;",
        "o",
        "n",
        "count",
        "c",
        "k",
        "from",
        "to",
        "b",
        "root",
        "<init>",
        "(Ld1/i;)V",
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
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ld1/i;)V
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lj0/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private final m(Ld1/i;)Ld1/b;
    .locals 1

    .line 1
    instance-of v0, p1, Ld1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ld1/b;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Cannot only insert VNode into Group"

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public b(III)V
    .locals 1

    invoke-virtual {p0}, Lj0/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/i;

    invoke-direct {p0, v0}, Ld1/j;->m(Ld1/i;)Ld1/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ld1/b;->i(III)V

    return-void
.end method

.method public c(II)V
    .locals 1

    invoke-virtual {p0}, Lj0/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/i;

    invoke-direct {p0, v0}, Ld1/j;->m(Ld1/i;)Ld1/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld1/b;->j(II)V

    return-void
.end method

.method public bridge synthetic d(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Ld1/i;

    invoke-virtual {p0, p1, p2}, Ld1/j;->o(ILd1/i;)V

    return-void
.end method

.method public bridge synthetic f(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Ld1/i;

    invoke-virtual {p0, p1, p2}, Ld1/j;->n(ILd1/i;)V

    return-void
.end method

.method protected k()V
    .locals 3

    invoke-virtual {p0}, Lj0/a;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/i;

    invoke-direct {p0, v0}, Ld1/j;->m(Ld1/i;)Ld1/b;

    move-result-object v0

    invoke-virtual {v0}, Ld1/b;->f()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ld1/b;->j(II)V

    return-void
.end method

.method public n(ILd1/i;)V
    .locals 0

    const-string p1, "instance"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public o(ILd1/i;)V
    .locals 1

    const-string v0, "instance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lj0/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/i;

    invoke-direct {p0, v0}, Ld1/j;->m(Ld1/i;)Ld1/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld1/b;->h(ILd1/i;)V

    return-void
.end method
