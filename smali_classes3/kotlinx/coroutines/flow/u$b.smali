.class final Lkotlinx/coroutines/flow/u$b;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/u;->c(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/flow/f;Lfn/q;)Lkotlinx/coroutines/flow/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzm/l;",
        "Lfn/q<",
        "Lkotlinx/coroutines/flow/g<",
        "-TR;>;[",
        "Ljava/lang/Object;",
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
        "\u0000\u0018\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0008\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00020\u00032\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004H\u008a@"
    }
    d2 = {
        "T1",
        "T2",
        "R",
        "Lkotlinx/coroutines/flow/g;",
        "",
        "",
        "it",
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$1$1"
    f = "Zip.kt"
    l = {
        0x21,
        0x21
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field private synthetic f:Ljava/lang/Object;

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lfn/q;
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
.method constructor <init>(Lfn/q;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/q<",
            "-TT1;-TT2;-",
            "Lxm/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lxm/d<",
            "-",
            "Lkotlinx/coroutines/flow/u$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/u$b;->h:Lfn/q;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlinx/coroutines/flow/u$b;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/flow/u$b;->f:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/g;

    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/u$b;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/g;

    iget-object p1, p0, Lkotlinx/coroutines/flow/u$b;->g:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    iget-object v4, p0, Lkotlinx/coroutines/flow/u$b;->h:Lfn/q;

    const/4 v5, 0x0

    aget-object v5, p1, v5

    aget-object p1, p1, v3

    iput-object v1, p0, Lkotlinx/coroutines/flow/u$b;->f:Ljava/lang/Object;

    iput v3, p0, Lkotlinx/coroutines/flow/u$b;->e:I

    invoke-interface {v4, v5, p1, p0}, Lfn/q;->p0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    const/4 v3, 0x0

    iput-object v3, p0, Lkotlinx/coroutines/flow/u$b;->f:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/flow/u$b;->e:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/g;->a(Ljava/lang/Object;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method

.method public bridge synthetic p0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/g;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lxm/d;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/u$b;->t(Lkotlinx/coroutines/flow/g;[Ljava/lang/Object;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lkotlinx/coroutines/flow/g;[Ljava/lang/Object;Lxm/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "-TR;>;[",
            "Ljava/lang/Object;",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/u$b;

    iget-object v1, p0, Lkotlinx/coroutines/flow/u$b;->h:Lfn/q;

    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/u$b;-><init>(Lfn/q;Lxm/d;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/u$b;->f:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/u$b;->g:Ljava/lang/Object;

    sget-object p1, Lsm/z;->a:Lsm/z;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/u$b;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
