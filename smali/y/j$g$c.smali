.class final Ly/j$g$c;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/j$g;->b(Lu0/g;Lj0/j;I)Lu0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzm/l;",
        "Lfn/p<",
        "Lk1/h0;",
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
    c = "androidx.compose.foundation.gestures.DraggableKt$draggable$9$3"
    f = "Draggable.kt"
    l = {
        0x104
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Z

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
.method constructor <init>(ZLj0/b2;Lj0/b2;Ly/o;Ldq/f;ZLxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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
            "Ly/j$g$c;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Ly/j$g$c;->g:Z

    iput-object p2, p0, Ly/j$g$c;->h:Lj0/b2;

    iput-object p3, p0, Ly/j$g$c;->i:Lj0/b2;

    iput-object p4, p0, Ly/j$g$c;->j:Ly/o;

    iput-object p5, p0, Ly/j$g$c;->k:Ldq/f;

    iput-boolean p6, p0, Ly/j$g$c;->l:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk1/h0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Ly/j$g$c;->t(Lk1/h0;Lxm/d;)Ljava/lang/Object;

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

    new-instance v8, Ly/j$g$c;

    iget-boolean v1, p0, Ly/j$g$c;->g:Z

    iget-object v2, p0, Ly/j$g$c;->h:Lj0/b2;

    iget-object v3, p0, Ly/j$g$c;->i:Lj0/b2;

    iget-object v4, p0, Ly/j$g$c;->j:Ly/o;

    iget-object v5, p0, Ly/j$g$c;->k:Ldq/f;

    iget-boolean v6, p0, Ly/j$g$c;->l:Z

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ly/j$g$c;-><init>(ZLj0/b2;Lj0/b2;Ly/o;Ldq/f;ZLxm/d;)V

    iput-object p1, v8, Ly/j$g$c;->f:Ljava/lang/Object;

    return-object v8
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ly/j$g$c;->e:I

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
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 13
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
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ly/j$g$c;->f:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    check-cast v4, Lk1/h0;

    .line 31
    .line 32
    iget-boolean p1, p0, Ly/j$g$c;->g:Z

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_2
    new-instance p1, Ly/j$g$c$a;

    .line 40
    .line 41
    iget-object v5, p0, Ly/j$g$c;->h:Lj0/b2;

    .line 42
    .line 43
    iget-object v6, p0, Ly/j$g$c;->i:Lj0/b2;

    .line 44
    .line 45
    iget-object v7, p0, Ly/j$g$c;->j:Ly/o;

    .line 46
    .line 47
    iget-object v8, p0, Ly/j$g$c;->k:Ldq/f;

    .line 48
    .line 49
    iget-boolean v9, p0, Ly/j$g$c;->l:Z

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    move-object v3, p1

    .line 53
    invoke-direct/range {v3 .. v10}, Ly/j$g$c$a;-><init>(Lk1/h0;Lj0/b2;Lj0/b2;Ly/o;Ldq/f;ZLxm/d;)V

    .line 54
    .line 55
    .line 56
    iput v2, p0, Ly/j$g$c;->e:I

    .line 57
    .line 58
    invoke-static {p1, p0}, Lbq/o0;->e(Lfn/p;Lxm/d;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_0
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 66
    .line 67
    return-object p1
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

.method public final t(Lk1/h0;Lxm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/h0;",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ly/j$g$c;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Ly/j$g$c;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Ly/j$g$c;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
