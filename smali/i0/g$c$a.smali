.class final Li0/g$c$a;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/g$c;->p(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.material.ripple.RippleAnimation$fadeOut$2$1"
    f = "RippleAnimation.kt"
    l = {
        0x70
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field final synthetic f:Li0/g;


# direct methods
.method constructor <init>(Li0/g;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/g;",
            "Lxm/d<",
            "-",
            "Li0/g$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li0/g$c$a;->f:Li0/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/n0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Li0/g$c$a;->t(Lbq/n0;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Lxm/d;)Lxm/d;
    .locals 1
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

    new-instance p1, Li0/g$c$a;

    iget-object v0, p0, Li0/g$c$a;->f:Li0/g;

    invoke-direct {p1, v0, p2}, Li0/g$c$a;-><init>(Li0/g;Lxm/d;)V

    return-object p1
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
    iget v1, p0, Li0/g$c$a;->e:I

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
    iget-object p1, p0, Li0/g$c$a;->f:Li0/g;

    .line 28
    .line 29
    invoke-static {p1}, Li0/g;->a(Li0/g;)Lw/a;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-static {p1}, Lzm/b;->c(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/16 p1, 0x96

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {}, Lw/z;->b()Lw/y;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x2

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-static {p1, v1, v5, v6, v7}, Lw/i;->f(IILw/y;ILjava/lang/Object;)Lw/q0;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v6, 0x0

    .line 52
    const/16 v9, 0xc

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    iput v2, p0, Li0/g$c$a;->e:I

    .line 56
    .line 57
    move-object v8, p0

    .line 58
    invoke-static/range {v3 .. v10}, Lw/a;->f(Lw/a;Ljava/lang/Object;Lw/h;Ljava/lang/Object;Lfn/l;Lxm/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
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

    invoke-virtual {p0, p1, p2}, Li0/g$c$a;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Li0/g$c$a;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Li0/g$c$a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
