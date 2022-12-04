.class public final Lkotlinx/coroutines/flow/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/r;->a(Lkotlinx/coroutines/flow/f;Lfn/p;Lxm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001b\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006"
    }
    d2 = {
        "kotlinx/coroutines/flow/r$b",
        "Lkotlinx/coroutines/flow/g;",
        "value",
        "Lsm/z;",
        "a",
        "(Ljava/lang/Object;Lxm/d;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lfn/p;

.field final synthetic b:Lkotlin/jvm/internal/e0;


# direct methods
.method public constructor <init>(Lfn/p;Lkotlin/jvm/internal/e0;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/r$b;->a:Lfn/p;

    iput-object p2, p0, Lkotlinx/coroutines/flow/r$b;->b:Lkotlin/jvm/internal/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lxm/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/r$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/r$b$a;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/r$b$a;->f:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/r$b$a;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/r$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/r$b$a;-><init>(Lkotlinx/coroutines/flow/r$b;Lxm/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/r$b$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/flow/r$b$a;->f:I

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
    iget-object p1, v0, Lkotlinx/coroutines/flow/r$b$a;->h:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v0, v0, Lkotlinx/coroutines/flow/r$b$a;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lkotlinx/coroutines/flow/r$b;

    .line 43
    .line 44
    invoke-static {p2}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lkotlinx/coroutines/flow/r$b;->a:Lfn/p;

    .line 60
    .line 61
    iput-object p0, v0, Lkotlinx/coroutines/flow/r$b$a;->d:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p1, v0, Lkotlinx/coroutines/flow/r$b$a;->h:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Lkotlinx/coroutines/flow/r$b$a;->f:I

    .line 66
    .line 67
    const/4 v2, 0x6

    .line 68
    invoke-static {v2}, Lkotlin/jvm/internal/n;->c(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, p1, v0}, Lfn/p;->G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const/4 v0, 0x7

    .line 76
    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(I)V

    .line 77
    .line 78
    .line 79
    if-ne p2, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    move-object v0, p0

    .line 83
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    iget-object p2, v0, Lkotlinx/coroutines/flow/r$b;->b:Lkotlin/jvm/internal/e0;

    .line 92
    .line 93
    iput-object p1, p2, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    :cond_4
    if-eqz v3, :cond_5

    .line 97
    .line 98
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_5
    new-instance p1, Leq/a;

    .line 102
    .line 103
    invoke-direct {p1, v0}, Leq/a;-><init>(Lkotlinx/coroutines/flow/g;)V

    .line 104
    .line 105
    .line 106
    throw p1
    .line 107
    .line 108
.end method
