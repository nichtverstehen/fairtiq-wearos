.class final Ly/x$g;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/x;->h(Lu0/g;Lz/m;Ly/o;ZLy/y;Ly/l;Lx/h0;ZLj0/j;I)Lu0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzm/l;",
        "Lfn/q<",
        "Lbq/n0;",
        "Lh2/u;",
        "Lxm/d<",
        "-",
        "Lsm/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lzm/f;
    c = "androidx.compose.foundation.gestures.ScrollableKt$pointerScrollable$3$1"
    f = "Scrollable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field synthetic f:J

.field final synthetic g:Lj0/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/t0<",
            "Lj1/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lj0/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/b2<",
            "Ly/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lj0/t0;Lj0/b2;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/t0<",
            "Lj1/b;",
            ">;",
            "Lj0/b2<",
            "Ly/a0;",
            ">;",
            "Lxm/d<",
            "-",
            "Ly/x$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly/x$g;->g:Lj0/t0;

    iput-object p2, p0, Ly/x$g;->h:Lj0/b2;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ly/x$g;->e:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Ly/x$g;->f:J

    .line 12
    .line 13
    iget-object p1, p0, Ly/x$g;->g:Lj0/t0;

    .line 14
    .line 15
    invoke-interface {p1}, Lj0/t0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lj1/b;

    .line 20
    .line 21
    invoke-virtual {p1}, Lj1/b;->e()Lbq/n0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    new-instance v5, Ly/x$g$a;

    .line 28
    .line 29
    iget-object p1, p0, Ly/x$g;->h:Lj0/b2;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-direct {v5, p1, v0, v1, v6}, Ly/x$g$a;-><init>(Lj0/b2;JLxm/d;)V

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-static/range {v2 .. v7}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    .line 38
    .line 39
    .line 40
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
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

.method public bridge synthetic p0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lbq/n0;

    check-cast p2, Lh2/u;

    invoke-virtual {p2}, Lh2/u;->o()J

    move-result-wide v0

    check-cast p3, Lxm/d;

    invoke-virtual {p0, p1, v0, v1, p3}, Ly/x$g;->t(Lbq/n0;JLxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lbq/n0;JLxm/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbq/n0;",
            "J",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Ly/x$g;

    iget-object v0, p0, Ly/x$g;->g:Lj0/t0;

    iget-object v1, p0, Ly/x$g;->h:Lj0/b2;

    invoke-direct {p1, v0, v1, p4}, Ly/x$g;-><init>(Lj0/t0;Lj0/b2;Lxm/d;)V

    iput-wide p2, p1, Ly/x$g;->f:J

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Ly/x$g;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
