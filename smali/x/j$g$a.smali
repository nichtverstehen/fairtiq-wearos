.class final Lx/j$g$a;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/j$g;->p(Ljava/lang/Object;)Ljava/lang/Object;
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
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lbq/n0;",
        "Lsm/z;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lzm/f;
    c = "androidx.compose.foundation.ClickableKt$handlePressInteraction$2$delayJob$1"
    f = "Clickable.kt"
    l = {
        0x1b7,
        0x1ba
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Lj0/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/b2<",
            "Lfn/a<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic h:J

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


# direct methods
.method constructor <init>(Lj0/b2;JLz/m;Lj0/t0;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/b2<",
            "+",
            "Lfn/a<",
            "Ljava/lang/Boolean;",
            ">;>;J",
            "Lz/m;",
            "Lj0/t0<",
            "Lz/p;",
            ">;",
            "Lxm/d<",
            "-",
            "Lx/j$g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx/j$g$a;->g:Lj0/b2;

    iput-wide p2, p0, Lx/j$g$a;->h:J

    iput-object p4, p0, Lx/j$g$a;->i:Lz/m;

    iput-object p5, p0, Lx/j$g$a;->j:Lj0/t0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/n0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Lx/j$g$a;->t(Lbq/n0;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Lxm/d;)Lxm/d;
    .locals 7
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

    new-instance p1, Lx/j$g$a;

    iget-object v1, p0, Lx/j$g$a;->g:Lj0/b2;

    iget-wide v2, p0, Lx/j$g$a;->h:J

    iget-object v4, p0, Lx/j$g$a;->i:Lz/m;

    iget-object v5, p0, Lx/j$g$a;->j:Lj0/t0;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lx/j$g$a;-><init>(Lj0/b2;JLz/m;Lj0/t0;Lxm/d;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lx/j$g$a;->f:I

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
    iget-object v0, p0, Lx/j$g$a;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lz/p;

    .line 18
    .line 19
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lx/j$g$a;->g:Lj0/b2;

    .line 39
    .line 40
    invoke-interface {p1}, Lj0/b2;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lfn/a;

    .line 45
    .line 46
    invoke-interface {p1}, Lfn/a;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-static {}, Lx/k;->b()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    iput v3, p0, Lx/j$g$a;->f:I

    .line 63
    .line 64
    invoke-static {v4, v5, p0}, Lbq/x0;->a(JLxm/d;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    :goto_0
    new-instance p1, Lz/p;

    .line 72
    .line 73
    iget-wide v3, p0, Lx/j$g$a;->h:J

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {p1, v3, v4, v1}, Lz/p;-><init>(JLkotlin/jvm/internal/h;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lx/j$g$a;->i:Lz/m;

    .line 80
    .line 81
    iput-object p1, p0, Lx/j$g$a;->e:Ljava/lang/Object;

    .line 82
    .line 83
    iput v2, p0, Lx/j$g$a;->f:I

    .line 84
    .line 85
    invoke-interface {v1, p1, p0}, Lz/m;->c(Lz/j;Lxm/d;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-ne v1, v0, :cond_4

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_4
    move-object v0, p1

    .line 93
    :goto_1
    iget-object p1, p0, Lx/j$g$a;->j:Lj0/t0;

    .line 94
    .line 95
    invoke-interface {p1, v0}, Lj0/t0;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 99
    .line 100
    return-object p1
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

    invoke-virtual {p0, p1, p2}, Lx/j$g$a;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Lx/j$g$a;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Lx/j$g$a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
