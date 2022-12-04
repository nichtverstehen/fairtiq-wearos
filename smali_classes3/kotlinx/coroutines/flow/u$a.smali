.class public final Lkotlinx/coroutines/flow/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/u;->c(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/flow/f;Lfn/q;)Lkotlinx/coroutines/flow/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J!\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "kotlinx/coroutines/flow/u$a",
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

.field final synthetic b:Lkotlinx/coroutines/flow/f;

.field final synthetic c:Lfn/q;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/flow/f;Lfn/q;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/u$a;->a:Lkotlinx/coroutines/flow/f;

    iput-object p2, p0, Lkotlinx/coroutines/flow/u$a;->b:Lkotlinx/coroutines/flow/f;

    iput-object p3, p0, Lkotlinx/coroutines/flow/u$a;->c:Lfn/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lkotlinx/coroutines/flow/g;Lxm/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "-TR;>;",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlinx/coroutines/flow/f;

    .line 3
    .line 4
    iget-object v1, p0, Lkotlinx/coroutines/flow/u$a;->a:Lkotlinx/coroutines/flow/f;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    iget-object v1, p0, Lkotlinx/coroutines/flow/u$a;->b:Lkotlinx/coroutines/flow/f;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-static {}, Lkotlinx/coroutines/flow/u;->a()Lfn/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lkotlinx/coroutines/flow/u$b;

    .line 19
    .line 20
    iget-object v3, p0, Lkotlinx/coroutines/flow/u$a;->c:Lfn/q;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/flow/u$b;-><init>(Lfn/q;Lxm/d;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v1, v2, p2}, Leq/k;->a(Lkotlinx/coroutines/flow/g;[Lkotlinx/coroutines/flow/f;Lfn/a;Lfn/q;Lxm/d;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-ne p1, p2, :cond_0

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 38
    .line 39
    return-object p1
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
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
.end method
