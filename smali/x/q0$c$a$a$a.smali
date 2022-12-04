.class final Lx/q0$c$a$a$a;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/q0$c$a$a;->a(FF)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzm/l;",
        "Lfn/p<",
        "Lbq/n0;",
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
    c = "androidx.compose.foundation.ScrollKt$scroll$2$semantics$1$1$1"
    f = "Scroll.kt"
    l = {
        0x113,
        0x115
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field final synthetic f:Z

.field final synthetic g:Lx/r0;

.field final synthetic h:F

.field final synthetic i:F


# direct methods
.method constructor <init>(ZLx/r0;FFLxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lx/r0;",
            "FF",
            "Lxm/d<",
            "-",
            "Lx/q0$c$a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lx/q0$c$a$a$a;->f:Z

    iput-object p2, p0, Lx/q0$c$a$a$a;->g:Lx/r0;

    iput p3, p0, Lx/q0$c$a$a$a;->h:F

    iput p4, p0, Lx/q0$c$a$a$a;->i:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/n0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Lx/q0$c$a$a$a;->t(Lbq/n0;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Lxm/d;)Lxm/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lxm/d<",
            "*>;)",
            "Lxm/d<",
            "Lsm/z;",
            ">;"
        }
    .end annotation

    new-instance p1, Lx/q0$c$a$a$a;

    iget-boolean v1, p0, Lx/q0$c$a$a$a;->f:Z

    iget-object v2, p0, Lx/q0$c$a$a$a;->g:Lx/r0;

    iget v3, p0, Lx/q0$c$a$a$a;->h:F

    iget v4, p0, Lx/q0$c$a$a$a;->i:F

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lx/q0$c$a$a$a;-><init>(ZLx/r0;FFLxm/d;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lx/q0$c$a$a$a;->e:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p0, Lx/q0$c$a$a$a;->f:Z

    .line 32
    .line 33
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.gestures.ScrollableState"

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object v4, p0, Lx/q0$c$a$a$a;->g:Lx/r0;

    .line 38
    .line 39
    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget v5, p0, Lx/q0$c$a$a$a;->h:F

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v8, 0x2

    .line 46
    const/4 v9, 0x0

    .line 47
    iput v3, p0, Lx/q0$c$a$a$a;->e:I

    .line 48
    .line 49
    move-object v7, p0

    .line 50
    invoke-static/range {v4 .. v9}, Ly/u;->b(Ly/y;FLw/h;Lxm/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_4

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    iget-object p1, p0, Lx/q0$c$a$a$a;->g:Lx/r0;

    .line 58
    .line 59
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v3, p0, Lx/q0$c$a$a$a;->i:F

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x2

    .line 66
    const/4 v6, 0x0

    .line 67
    iput v2, p0, Lx/q0$c$a$a$a;->e:I

    .line 68
    .line 69
    move-object v1, p1

    .line 70
    move v2, v3

    .line 71
    move-object v3, v4

    .line 72
    move-object v4, p0

    .line 73
    invoke-static/range {v1 .. v6}, Ly/u;->b(Ly/y;FLw/h;Lxm/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_4

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    :goto_1
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 81
    .line 82
    return-object p1
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

.method public final t(Lbq/n0;Lxm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbq/n0;",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lx/q0$c$a$a$a;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Lx/q0$c$a$a$a;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Lx/q0$c$a$a$a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
