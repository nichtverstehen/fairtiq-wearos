.class final Lx/j$c$c;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/j$c;->a(Lu0/g;Lj0/j;I)Lu0/g;
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
    c = "androidx.compose.foundation.ClickableKt$clickable$4$gesture$1$1"
    f = "Clickable.kt"
    l = {
        0x9c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Lj0/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/t0<",
            "Ly0/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Z

.field final synthetic i:Lz/m;

.field final synthetic j:Lj0/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/t0<",
            "Lz/p;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Lj0/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/b2<",
            "Lfn/a<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic l:Lj0/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/b2<",
            "Lfn/a<",
            "Lsm/z;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lj0/t0;ZLz/m;Lj0/t0;Lj0/b2;Lj0/b2;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/t0<",
            "Ly0/f;",
            ">;Z",
            "Lz/m;",
            "Lj0/t0<",
            "Lz/p;",
            ">;",
            "Lj0/b2<",
            "+",
            "Lfn/a<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lj0/b2<",
            "+",
            "Lfn/a<",
            "Lsm/z;",
            ">;>;",
            "Lxm/d<",
            "-",
            "Lx/j$c$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx/j$c$c;->g:Lj0/t0;

    iput-boolean p2, p0, Lx/j$c$c;->h:Z

    iput-object p3, p0, Lx/j$c$c;->i:Lz/m;

    iput-object p4, p0, Lx/j$c$c;->j:Lj0/t0;

    iput-object p5, p0, Lx/j$c$c;->k:Lj0/b2;

    iput-object p6, p0, Lx/j$c$c;->l:Lj0/b2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk1/h0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Lx/j$c$c;->t(Lk1/h0;Lxm/d;)Ljava/lang/Object;

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

    new-instance v8, Lx/j$c$c;

    iget-object v1, p0, Lx/j$c$c;->g:Lj0/t0;

    iget-boolean v2, p0, Lx/j$c$c;->h:Z

    iget-object v3, p0, Lx/j$c$c;->i:Lz/m;

    iget-object v4, p0, Lx/j$c$c;->j:Lj0/t0;

    iget-object v5, p0, Lx/j$c$c;->k:Lj0/b2;

    iget-object v6, p0, Lx/j$c$c;->l:Lj0/b2;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lx/j$c$c;-><init>(Lj0/t0;ZLz/m;Lj0/t0;Lj0/b2;Lj0/b2;Lxm/d;)V

    iput-object p1, v8, Lx/j$c$c;->f:Ljava/lang/Object;

    return-object v8
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
    iget v1, p0, Lx/j$c$c;->e:I

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
    iget-object p1, p0, Lx/j$c$c;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lk1/h0;

    .line 30
    .line 31
    iget-object v1, p0, Lx/j$c$c;->g:Lj0/t0;

    .line 32
    .line 33
    invoke-interface {p1}, Lk1/h0;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-static {v3, v4}, Lh2/p;->b(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-static {v3, v4}, Lh2/k;->j(J)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    int-to-float v5, v5

    .line 46
    invoke-static {v3, v4}, Lh2/k;->k(J)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    int-to-float v3, v3

    .line 51
    invoke-static {v5, v3}, Ly0/g;->a(FF)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-static {v3, v4}, Ly0/f;->d(J)Ly0/f;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v1, v3}, Lj0/t0;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lx/j$c$c$a;

    .line 63
    .line 64
    iget-boolean v5, p0, Lx/j$c$c;->h:Z

    .line 65
    .line 66
    iget-object v6, p0, Lx/j$c$c;->i:Lz/m;

    .line 67
    .line 68
    iget-object v7, p0, Lx/j$c$c;->j:Lj0/t0;

    .line 69
    .line 70
    iget-object v8, p0, Lx/j$c$c;->k:Lj0/b2;

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    move-object v4, v1

    .line 74
    invoke-direct/range {v4 .. v9}, Lx/j$c$c$a;-><init>(ZLz/m;Lj0/t0;Lj0/b2;Lxm/d;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lx/j$c$c$b;

    .line 78
    .line 79
    iget-boolean v4, p0, Lx/j$c$c;->h:Z

    .line 80
    .line 81
    iget-object v5, p0, Lx/j$c$c;->l:Lj0/b2;

    .line 82
    .line 83
    invoke-direct {v3, v4, v5}, Lx/j$c$c$b;-><init>(ZLj0/b2;)V

    .line 84
    .line 85
    .line 86
    iput v2, p0, Lx/j$c$c;->e:I

    .line 87
    .line 88
    invoke-static {p1, v1, v3, p0}, Ly/b0;->i(Lk1/h0;Lfn/q;Lfn/l;Lxm/d;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_2

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_2
    :goto_0
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 96
    .line 97
    return-object p1
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

    invoke-virtual {p0, p1, p2}, Lx/j$c$c;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Lx/j$c$c;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Lx/j$c$c;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
