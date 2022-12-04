.class final Ly/j$g$c$a;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/j$g$c;->p(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.DraggableKt$draggable$9$3$1"
    f = "Draggable.kt"
    l = {
        0x106
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Lk1/h0;

.field final synthetic h:Lj0/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/b2<",
            "Lfn/l<",
            "Lk1/z;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic i:Lj0/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/b2<",
            "Lfn/a<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic j:Ly/o;

.field final synthetic k:Ldq/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldq/f<",
            "Ly/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:Z


# direct methods
.method constructor <init>(Lk1/h0;Lj0/b2;Lj0/b2;Ly/o;Ldq/f;ZLxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/h0;",
            "Lj0/b2<",
            "+",
            "Lfn/l<",
            "-",
            "Lk1/z;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lj0/b2<",
            "+",
            "Lfn/a<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Ly/o;",
            "Ldq/f<",
            "Ly/f;",
            ">;Z",
            "Lxm/d<",
            "-",
            "Ly/j$g$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly/j$g$c$a;->g:Lk1/h0;

    iput-object p2, p0, Ly/j$g$c$a;->h:Lj0/b2;

    iput-object p3, p0, Ly/j$g$c$a;->i:Lj0/b2;

    iput-object p4, p0, Ly/j$g$c$a;->j:Ly/o;

    iput-object p5, p0, Ly/j$g$c$a;->k:Ldq/f;

    iput-boolean p6, p0, Ly/j$g$c$a;->l:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/n0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Ly/j$g$c$a;->t(Lbq/n0;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Lxm/d;)Lxm/d;
    .locals 9
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

    new-instance v8, Ly/j$g$c$a;

    iget-object v1, p0, Ly/j$g$c$a;->g:Lk1/h0;

    iget-object v2, p0, Ly/j$g$c$a;->h:Lj0/b2;

    iget-object v3, p0, Ly/j$g$c$a;->i:Lj0/b2;

    iget-object v4, p0, Ly/j$g$c$a;->j:Ly/o;

    iget-object v5, p0, Ly/j$g$c$a;->k:Ldq/f;

    iget-boolean v6, p0, Ly/j$g$c$a;->l:Z

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ly/j$g$c$a;-><init>(Lk1/h0;Lj0/b2;Lj0/b2;Ly/o;Ldq/f;ZLxm/d;)V

    iput-object p1, v8, Ly/j$g$c$a;->f:Ljava/lang/Object;

    return-object v8
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ly/j$g$c$a;->e:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ly/j$g$c$a;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbq/n0;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Ly/j$g$c$a;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lbq/n0;

    .line 36
    .line 37
    :try_start_1
    iget-object v1, p0, Ly/j$g$c$a;->g:Lk1/h0;

    .line 38
    .line 39
    new-instance v11, Ly/j$g$c$a$a;

    .line 40
    .line 41
    iget-object v5, p0, Ly/j$g$c$a;->h:Lj0/b2;

    .line 42
    .line 43
    iget-object v6, p0, Ly/j$g$c$a;->i:Lj0/b2;

    .line 44
    .line 45
    iget-object v7, p0, Ly/j$g$c$a;->j:Ly/o;

    .line 46
    .line 47
    iget-object v8, p0, Ly/j$g$c$a;->k:Ldq/f;

    .line 48
    .line 49
    iget-boolean v9, p0, Ly/j$g$c$a;->l:Z

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    move-object v3, v11

    .line 53
    move-object v4, p1

    .line 54
    invoke-direct/range {v3 .. v10}, Ly/j$g$c$a$a;-><init>(Lbq/n0;Lj0/b2;Lj0/b2;Ly/o;Ldq/f;ZLxm/d;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Ly/j$g$c$a;->f:Ljava/lang/Object;

    .line 58
    .line 59
    iput v2, p0, Ly/j$g$c$a;->e:I

    .line 60
    .line 61
    invoke-interface {v1, v11, p0}, Lk1/h0;->X(Lfn/p;Lxm/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :catch_1
    move-exception v0

    .line 69
    move-object v12, v0

    .line 70
    move-object v0, p1

    .line 71
    move-object p1, v12

    .line 72
    :goto_0
    invoke-static {v0}, Lbq/o0;->g(Lbq/n0;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    :cond_2
    :goto_1
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    throw p1
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

    invoke-virtual {p0, p1, p2}, Ly/j$g$c$a;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Ly/j$g$c$a;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Ly/j$g$c$a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
