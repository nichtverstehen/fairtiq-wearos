.class final Lkotlinx/coroutines/flow/i0$a;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/i0;->a(Lkotlinx/coroutines/flow/k0;)Lkotlinx/coroutines/flow/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzm/l;",
        "Lfn/p<",
        "Lkotlinx/coroutines/flow/g<",
        "-",
        "Lkotlinx/coroutines/flow/e0;",
        ">;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/g;",
        "Lkotlinx/coroutines/flow/e0;",
        "Lsm/z;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lzm/f;
    c = "kotlinx.coroutines.flow.StartedLazily$command$1"
    f = "SharingStarted.kt"
    l = {
        0x9b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Lkotlinx/coroutines/flow/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/k0;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/k0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lxm/d<",
            "-",
            "Lkotlinx/coroutines/flow/i0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/i0$a;->g:Lkotlinx/coroutines/flow/k0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/g;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/i0$a;->t(Lkotlinx/coroutines/flow/g;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Lxm/d;)Lxm/d;
    .locals 2
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

    new-instance v0, Lkotlinx/coroutines/flow/i0$a;

    iget-object v1, p0, Lkotlinx/coroutines/flow/i0$a;->g:Lkotlinx/coroutines/flow/k0;

    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/i0$a;-><init>(Lkotlinx/coroutines/flow/k0;Lxm/d;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/i0$a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkotlinx/coroutines/flow/i0$a;->e:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_0
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lkotlinx/coroutines/flow/i0$a;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkotlinx/coroutines/flow/g;

    .line 30
    .line 31
    new-instance v1, Lkotlin/jvm/internal/a0;

    .line 32
    .line 33
    invoke-direct {v1}, Lkotlin/jvm/internal/a0;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lkotlinx/coroutines/flow/i0$a;->g:Lkotlinx/coroutines/flow/k0;

    .line 37
    .line 38
    new-instance v4, Lkotlinx/coroutines/flow/i0$a$a;

    .line 39
    .line 40
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/i0$a$a;-><init>(Lkotlin/jvm/internal/a0;Lkotlinx/coroutines/flow/g;)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, Lkotlinx/coroutines/flow/i0$a;->e:I

    .line 44
    .line 45
    invoke-interface {v3, v4, p0}, Lkotlinx/coroutines/flow/a0;->b(Lkotlinx/coroutines/flow/g;Lxm/d;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    new-instance p1, Lsm/e;

    .line 53
    .line 54
    invoke-direct {p1}, Lsm/e;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public final t(Lkotlinx/coroutines/flow/g;Lxm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "-",
            "Lkotlinx/coroutines/flow/e0;",
            ">;",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/i0$a;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/i0$a;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/i0$a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
