.class final Lk1/m0$a$b;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/m0$a;->D(JLfn/p;Lxm/d;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "T",
        "R",
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
    c = "androidx.compose.ui.input.pointer.SuspendingPointerInputFilter$PointerEventHandlerCoroutine$withTimeout$job$1"
    f = "SuspendingPointerInputFilter.kt"
    l = {
        0x26c,
        0x26d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field final synthetic f:J

.field final synthetic g:Lk1/m0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/m0$a<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLk1/m0$a;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lk1/m0$a<",
            "TR;>;",
            "Lxm/d<",
            "-",
            "Lk1/m0$a$b;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lk1/m0$a$b;->f:J

    iput-object p3, p0, Lk1/m0$a$b;->g:Lk1/m0$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/n0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Lk1/m0$a$b;->t(Lbq/n0;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Lxm/d;)Lxm/d;
    .locals 3
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

    new-instance p1, Lk1/m0$a$b;

    iget-wide v0, p0, Lk1/m0$a$b;->f:J

    iget-object v2, p0, Lk1/m0$a$b;->g:Lk1/m0$a;

    invoke-direct {p1, v0, v1, v2, p2}, Lk1/m0$a$b;-><init>(JLk1/m0$a;Lxm/d;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lk1/m0$a$b;->e:I

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-wide v6, p0, Lk1/m0$a$b;->f:J

    .line 37
    .line 38
    sub-long/2addr v6, v2

    .line 39
    iput v5, p0, Lk1/m0$a$b;->e:I

    .line 40
    .line 41
    invoke-static {v6, v7, p0}, Lbq/x0;->a(JLxm/d;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    :goto_0
    iput v4, p0, Lk1/m0$a$b;->e:I

    .line 49
    .line 50
    invoke-static {v2, v3, p0}, Lbq/x0;->a(JLxm/d;)Ljava/lang/Object;

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
    :cond_4
    :goto_1
    iget-object p1, p0, Lk1/m0$a$b;->g:Lk1/m0$a;

    .line 58
    .line 59
    invoke-static {p1}, Lk1/m0$a;->c(Lk1/m0$a;)Lbq/n;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    sget-object v0, Lsm/q;->b:Lsm/q$a;

    .line 66
    .line 67
    new-instance v0, Lk1/r;

    .line 68
    .line 69
    iget-wide v1, p0, Lk1/m0$a$b;->f:J

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, Lk1/r;-><init>(J)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lsm/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lsm/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p1, v0}, Lxm/d;->k(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 86
    .line 87
    return-object p1
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

    invoke-virtual {p0, p1, p2}, Lk1/m0$a$b;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Lk1/m0$a$b;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Lk1/m0$a$b;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
