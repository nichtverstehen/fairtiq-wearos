.class final Leq/k$c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leq/k$c$b;->p(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u00022\u0006\u0010\u0003\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T1",
        "T2",
        "R",
        "value",
        "Lsm/z;",
        "a",
        "(Ljava/lang/Object;Lxm/d;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lxm/g;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ldq/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldq/v<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lfn/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/q<",
            "TT1;TT2;",
            "Lxm/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lxm/g;Ljava/lang/Object;Ldq/v;Lkotlinx/coroutines/flow/g;Lfn/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm/g;",
            "Ljava/lang/Object;",
            "Ldq/v<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/g<",
            "-TR;>;",
            "Lfn/q<",
            "-TT1;-TT2;-",
            "Lxm/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Leq/k$c$b$a;->a:Lxm/g;

    iput-object p2, p0, Leq/k$c$b$a;->b:Ljava/lang/Object;

    iput-object p3, p0, Leq/k$c$b$a;->c:Ldq/v;

    iput-object p4, p0, Leq/k$c$b$a;->d:Lkotlinx/coroutines/flow/g;

    iput-object p5, p0, Leq/k$c$b$a;->e:Lfn/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lxm/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Leq/k$c$b$a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Leq/k$c$b$a$b;

    .line 7
    .line 8
    iget v1, v0, Leq/k$c$b$a$b;->f:I

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
    iput v1, v0, Leq/k$c$b$a$b;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Leq/k$c$b$a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Leq/k$c$b$a$b;-><init>(Leq/k$c$b$a;Lxm/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Leq/k$c$b$a$b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Leq/k$c$b$a$b;->f:I

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
    invoke-static {p2}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Leq/k$c$b$a;->a:Lxm/g;

    .line 54
    .line 55
    sget-object v2, Lsm/z;->a:Lsm/z;

    .line 56
    .line 57
    iget-object v4, p0, Leq/k$c$b$a;->b:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v11, Leq/k$c$b$a$a;

    .line 60
    .line 61
    iget-object v6, p0, Leq/k$c$b$a;->c:Ldq/v;

    .line 62
    .line 63
    iget-object v7, p0, Leq/k$c$b$a;->d:Lkotlinx/coroutines/flow/g;

    .line 64
    .line 65
    iget-object v8, p0, Leq/k$c$b$a;->e:Lfn/q;

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    move-object v5, v11

    .line 69
    move-object v9, p1

    .line 70
    invoke-direct/range {v5 .. v10}, Leq/k$c$b$a$a;-><init>(Ldq/v;Lkotlinx/coroutines/flow/g;Lfn/q;Ljava/lang/Object;Lxm/d;)V

    .line 71
    .line 72
    .line 73
    iput v3, v0, Leq/k$c$b$a$b;->f:I

    .line 74
    .line 75
    invoke-static {p2, v2, v4, v11, v0}, Leq/f;->b(Lxm/g;Ljava/lang/Object;Ljava/lang/Object;Lfn/p;Lxm/d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 83
    .line 84
    return-object p1
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
.end method
