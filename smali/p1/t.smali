.class public final Lp1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp1/t$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0015B\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007J\u000e\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007J\u000e\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\u000f\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007J\u000e\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\u0011\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007R/\u0010\u0019\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lp1/t;",
        "",
        "Ln1/e0;",
        "f",
        "measurePolicy",
        "Lsm/z;",
        "l",
        "",
        "height",
        "h",
        "width",
        "g",
        "c",
        "b",
        "j",
        "i",
        "e",
        "d",
        "<set-?>",
        "measurePolicyState$delegate",
        "Lj0/t0;",
        "a",
        "()Ln1/e0;",
        "k",
        "(Ln1/e0;)V",
        "measurePolicyState",
        "Lp1/b0;",
        "layoutNode",
        "<init>",
        "(Lp1/b0;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final c:Lp1/t$a;


# instance fields
.field private final a:Lp1/b0;

.field private final b:Lj0/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp1/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp1/t$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lp1/t;->c:Lp1/t$a;

    return-void
.end method

.method public constructor <init>(Lp1/b0;)V
    .locals 1

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp1/t;->a:Lp1/b0;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p1, p1, v0, p1}, Lj0/u1;->e(Ljava/lang/Object;Lj0/t1;ILjava/lang/Object;)Lj0/t0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lp1/t;->b:Lj0/t0;

    .line 18
    .line 19
    return-void
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

.method private final a()Ln1/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/t;->b:Lj0/t0;

    .line 2
    .line 3
    invoke-interface {v0}, Lj0/b2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln1/e0;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private final f()Ln1/e0;
    .locals 2

    invoke-direct {p0}, Lp1/t;->a()Ln1/e0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Intrinsic size is queried but there is no measure policy in place."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final k(Ln1/e0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/t;->b:Lj0/t0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lj0/t0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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
.method public final b(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lp1/t;->f()Ln1/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp1/t;->a:Lp1/b0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lp1/b0;->h0()Lp1/s0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lp1/t;->a:Lp1/b0;

    .line 12
    .line 13
    invoke-virtual {v2}, Lp1/b0;->H()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2, p1}, Ln1/e0;->e(Ln1/n;Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
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

.method public final c(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lp1/t;->f()Ln1/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp1/t;->a:Lp1/b0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lp1/b0;->h0()Lp1/s0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lp1/t;->a:Lp1/b0;

    .line 12
    .line 13
    invoke-virtual {v2}, Lp1/b0;->H()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2, p1}, Ln1/e0;->a(Ln1/n;Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
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

.method public final d(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lp1/t;->f()Ln1/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp1/t;->a:Lp1/b0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lp1/b0;->h0()Lp1/s0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lp1/t;->a:Lp1/b0;

    .line 12
    .line 13
    invoke-virtual {v2}, Lp1/b0;->G()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2, p1}, Ln1/e0;->e(Ln1/n;Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
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

.method public final e(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lp1/t;->f()Ln1/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp1/t;->a:Lp1/b0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lp1/b0;->h0()Lp1/s0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lp1/t;->a:Lp1/b0;

    .line 12
    .line 13
    invoke-virtual {v2}, Lp1/b0;->G()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2, p1}, Ln1/e0;->a(Ln1/n;Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
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

.method public final g(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lp1/t;->f()Ln1/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp1/t;->a:Lp1/b0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lp1/b0;->h0()Lp1/s0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lp1/t;->a:Lp1/b0;

    .line 12
    .line 13
    invoke-virtual {v2}, Lp1/b0;->H()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2, p1}, Ln1/e0;->d(Ln1/n;Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
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

.method public final h(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lp1/t;->f()Ln1/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp1/t;->a:Lp1/b0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lp1/b0;->h0()Lp1/s0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lp1/t;->a:Lp1/b0;

    .line 12
    .line 13
    invoke-virtual {v2}, Lp1/b0;->H()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2, p1}, Ln1/e0;->c(Ln1/n;Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
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

.method public final i(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lp1/t;->f()Ln1/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp1/t;->a:Lp1/b0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lp1/b0;->h0()Lp1/s0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lp1/t;->a:Lp1/b0;

    .line 12
    .line 13
    invoke-virtual {v2}, Lp1/b0;->G()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2, p1}, Ln1/e0;->d(Ln1/n;Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
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

.method public final j(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lp1/t;->f()Ln1/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp1/t;->a:Lp1/b0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lp1/b0;->h0()Lp1/s0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lp1/t;->a:Lp1/b0;

    .line 12
    .line 13
    invoke-virtual {v2}, Lp1/b0;->G()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2, p1}, Ln1/e0;->c(Ln1/n;Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
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

.method public final l(Ln1/e0;)V
    .locals 1

    const-string v0, "measurePolicy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lp1/t;->k(Ln1/e0;)V

    return-void
.end method
