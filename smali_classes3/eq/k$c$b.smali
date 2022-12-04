.class final Leq/k$c$b;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leq/k$c;->p(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzm/l;",
        "Lfn/p<",
        "Lsm/z;",
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
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "T1",
        "T2",
        "R",
        "Lsm/z;",
        "it",
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2"
    f = "Combine.kt"
    l = {
        0x82
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field final synthetic f:Lkotlinx/coroutines/flow/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/f<",
            "TT1;>;"
        }
    .end annotation
.end field

.field final synthetic g:Lxm/g;

.field final synthetic h:Ljava/lang/Object;

.field final synthetic i:Ldq/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldq/v<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic k:Lfn/q;
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
.method constructor <init>(Lkotlinx/coroutines/flow/f;Lxm/g;Ljava/lang/Object;Ldq/v;Lkotlinx/coroutines/flow/g;Lfn/q;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/f<",
            "+TT1;>;",
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
            ">;",
            "Lxm/d<",
            "-",
            "Leq/k$c$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Leq/k$c$b;->f:Lkotlinx/coroutines/flow/f;

    iput-object p2, p0, Leq/k$c$b;->g:Lxm/g;

    iput-object p3, p0, Leq/k$c$b;->h:Ljava/lang/Object;

    iput-object p4, p0, Leq/k$c$b;->i:Ldq/v;

    iput-object p5, p0, Leq/k$c$b;->j:Lkotlinx/coroutines/flow/g;

    iput-object p6, p0, Leq/k$c$b;->k:Lfn/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsm/z;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Leq/k$c$b;->t(Lsm/z;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Lxm/d;)Lxm/d;
    .locals 8
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

    new-instance p1, Leq/k$c$b;

    iget-object v1, p0, Leq/k$c$b;->f:Lkotlinx/coroutines/flow/f;

    iget-object v2, p0, Leq/k$c$b;->g:Lxm/g;

    iget-object v3, p0, Leq/k$c$b;->h:Ljava/lang/Object;

    iget-object v4, p0, Leq/k$c$b;->i:Ldq/v;

    iget-object v5, p0, Leq/k$c$b;->j:Lkotlinx/coroutines/flow/g;

    iget-object v6, p0, Leq/k$c$b;->k:Lfn/q;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Leq/k$c$b;-><init>(Lkotlinx/coroutines/flow/f;Lxm/g;Ljava/lang/Object;Ldq/v;Lkotlinx/coroutines/flow/g;Lfn/q;Lxm/d;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Leq/k$c$b;->e:I

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
    iget-object p1, p0, Leq/k$c$b;->f:Lkotlinx/coroutines/flow/f;

    .line 28
    .line 29
    new-instance v1, Leq/k$c$b$a;

    .line 30
    .line 31
    iget-object v4, p0, Leq/k$c$b;->g:Lxm/g;

    .line 32
    .line 33
    iget-object v5, p0, Leq/k$c$b;->h:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v6, p0, Leq/k$c$b;->i:Ldq/v;

    .line 36
    .line 37
    iget-object v7, p0, Leq/k$c$b;->j:Lkotlinx/coroutines/flow/g;

    .line 38
    .line 39
    iget-object v8, p0, Leq/k$c$b;->k:Lfn/q;

    .line 40
    .line 41
    move-object v3, v1

    .line 42
    invoke-direct/range {v3 .. v8}, Leq/k$c$b$a;-><init>(Lxm/g;Ljava/lang/Object;Ldq/v;Lkotlinx/coroutines/flow/g;Lfn/q;)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, Leq/k$c$b;->e:I

    .line 46
    .line 47
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/g;Lxm/d;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 55
    .line 56
    return-object p1
    .line 57
.end method

.method public final t(Lsm/z;Lxm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm/z;",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Leq/k$c$b;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Leq/k$c$b;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Leq/k$c$b;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
