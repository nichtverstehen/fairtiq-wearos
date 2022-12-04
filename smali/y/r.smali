.class final Ly/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/q;
.implements Lh2/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001a\u0010\u0005\u001a\u00020\u0004*\u00020\u0003H\u0097\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u0008\u001a\u00020\u0003*\u00020\u0007H\u0097\u0001\u00f8\u0001\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u00020\u000b*\u00020\nH\u0097\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000e\u001a\u00020\u0007*\u00020\u0003H\u0097\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\u001a\u0010\u0010\u001a\u00020\u0007*\u00020\u000fH\u0097\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0012\u001a\u00020\n*\u00020\u000bH\u0097\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\u0006\u0010\u0014\u001a\u00020\u0013J\u0006\u0010\u0015\u001a\u00020\u0013J\u0006\u0010\u0016\u001a\u00020\u0013J\u0013\u0010\u0018\u001a\u00020\u0017H\u0096@\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00078\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00078\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001b\u0082\u0002\u000f\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006!"
    }
    d2 = {
        "Ly/r;",
        "Ly/q;",
        "Lh2/d;",
        "Lh2/g;",
        "",
        "d0",
        "(F)I",
        "",
        "x",
        "(F)F",
        "Ly0/l;",
        "Lh2/j;",
        "i",
        "(J)J",
        "D0",
        "Lh2/r;",
        "i0",
        "(J)F",
        "P0",
        "Lsm/z;",
        "b",
        "c",
        "d",
        "",
        "l0",
        "(Lxm/d;)Ljava/lang/Object;",
        "getDensity",
        "()F",
        "density",
        "B0",
        "fontScale",
        "<init>",
        "(Lh2/d;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final synthetic a:Lh2/d;

.field private b:Z

.field private c:Z

.field private final d:Lkotlinx/coroutines/sync/c;


# direct methods
.method public constructor <init>(Lh2/d;)V
    .locals 1

    .line 1
    const-string v0, "density"

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
    iput-object p1, p0, Ly/r;->a:Lh2/d;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Lkotlinx/coroutines/sync/e;->a(Z)Lkotlinx/coroutines/sync/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ly/r;->d:Lkotlinx/coroutines/sync/c;

    .line 17
    .line 18
    return-void
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
.method public B0()F
    .locals 1

    iget-object v0, p0, Ly/r;->a:Lh2/d;

    invoke-interface {v0}, Lh2/d;->B0()F

    move-result v0

    return v0
.end method

.method public D0(F)F
    .locals 1

    iget-object v0, p0, Ly/r;->a:Lh2/d;

    invoke-interface {v0, p1}, Lh2/d;->D0(F)F

    move-result p1

    return p1
.end method

.method public P0(J)J
    .locals 1

    iget-object v0, p0, Ly/r;->a:Lh2/d;

    invoke-interface {v0, p1, p2}, Lh2/d;->P0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly/r;->c:Z

    .line 3
    .line 4
    iget-object v1, p0, Ly/r;->d:Lkotlinx/coroutines/sync/c;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/sync/c$a;->c(Lkotlinx/coroutines/sync/c;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly/r;->b:Z

    .line 3
    .line 4
    iget-object v1, p0, Ly/r;->d:Lkotlinx/coroutines/sync/c;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/sync/c$a;->c(Lkotlinx/coroutines/sync/c;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly/r;->d:Lkotlinx/coroutines/sync/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/sync/c$a;->b(Lkotlinx/coroutines/sync/c;Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Ly/r;->b:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Ly/r;->c:Z

    .line 12
    .line 13
    return-void
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

.method public d0(F)I
    .locals 1

    iget-object v0, p0, Ly/r;->a:Lh2/d;

    invoke-interface {v0, p1}, Lh2/d;->d0(F)I

    move-result p1

    return p1
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Ly/r;->a:Lh2/d;

    invoke-interface {v0}, Lh2/d;->getDensity()F

    move-result v0

    return v0
.end method

.method public i(J)J
    .locals 1

    iget-object v0, p0, Ly/r;->a:Lh2/d;

    invoke-interface {v0, p1, p2}, Lh2/d;->i(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public i0(J)F
    .locals 1

    iget-object v0, p0, Ly/r;->a:Lh2/d;

    invoke-interface {v0, p1, p2}, Lh2/d;->i0(J)F

    move-result p1

    return p1
.end method

.method public l0(Lxm/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ly/r$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ly/r$a;

    .line 7
    .line 8
    iget v1, v0, Ly/r$a;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ly/r$a;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly/r$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ly/r$a;-><init>(Ly/r;Lxm/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ly/r$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ly/r$a;->g:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Ly/r$a;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ly/r;

    .line 41
    .line 42
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-boolean p1, p0, Ly/r;->b:Z

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    iget-boolean p1, p0, Ly/r;->c:Z

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Ly/r;->d:Lkotlinx/coroutines/sync/c;

    .line 66
    .line 67
    iput-object p0, v0, Ly/r$a;->d:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Ly/r$a;->g:I

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-static {p1, v2, v0, v3, v2}, Lkotlinx/coroutines/sync/c$a;->a(Lkotlinx/coroutines/sync/c;Ljava/lang/Object;Lxm/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    move-object v0, p0

    .line 80
    :goto_1
    iget-boolean p1, v0, Ly/r;->b:Z

    .line 81
    .line 82
    invoke-static {p1}, Lzm/b;->a(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public x(F)F
    .locals 1

    iget-object v0, p0, Ly/r;->a:Lh2/d;

    invoke-interface {v0, p1}, Lh2/d;->x(F)F

    move-result p1

    return p1
.end method
