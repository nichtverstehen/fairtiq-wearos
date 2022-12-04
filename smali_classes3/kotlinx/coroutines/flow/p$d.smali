.class public final Lkotlinx/coroutines/flow/p$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/p;->d(Lkotlinx/coroutines/flow/f;I)Lkotlinx/coroutines/flow/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J!\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "kotlinx/coroutines/flow/p$d",
        "Lkotlinx/coroutines/flow/f;",
        "Lkotlinx/coroutines/flow/g;",
        "collector",
        "Lsm/z;",
        "b",
        "(Lkotlinx/coroutines/flow/g;Lxm/d;)Ljava/lang/Object;",
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
.field final synthetic a:Lkotlinx/coroutines/flow/f;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/f;I)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/p$d;->a:Lkotlinx/coroutines/flow/f;

    iput p2, p0, Lkotlinx/coroutines/flow/p$d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lkotlinx/coroutines/flow/g;Lxm/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "-TT;>;",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/p$d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/p$d$a;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/p$d$a;->e:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/p$d$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/p$d$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/p$d$a;-><init>(Lkotlinx/coroutines/flow/p$d;Lxm/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/p$d$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/flow/p$d$a;->e:I

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
    iget-object p1, v0, Lkotlinx/coroutines/flow/p$d$a;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lkotlinx/coroutines/flow/g;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lsm/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Leq/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lkotlin/jvm/internal/c0;

    .line 58
    .line 59
    invoke-direct {p2}, Lkotlin/jvm/internal/c0;-><init>()V

    .line 60
    .line 61
    .line 62
    :try_start_1
    iget-object v2, p0, Lkotlinx/coroutines/flow/p$d;->a:Lkotlinx/coroutines/flow/f;

    .line 63
    .line 64
    new-instance v4, Lkotlinx/coroutines/flow/p$e;

    .line 65
    .line 66
    iget v5, p0, Lkotlinx/coroutines/flow/p$d;->b:I

    .line 67
    .line 68
    invoke-direct {v4, p2, v5, p1}, Lkotlinx/coroutines/flow/p$e;-><init>(Lkotlin/jvm/internal/c0;ILkotlinx/coroutines/flow/g;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, Lkotlinx/coroutines/flow/p$d$a;->g:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, v0, Lkotlinx/coroutines/flow/p$d$a;->e:I

    .line 74
    .line 75
    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/g;Lxm/d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_1
    .catch Leq/a; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    if-ne p1, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :catch_0
    move-exception p2

    .line 83
    invoke-static {p2, p1}, Leq/o;->a(Leq/a;Lkotlinx/coroutines/flow/g;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_1
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 87
    .line 88
    return-object p1
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
