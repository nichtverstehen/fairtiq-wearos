.class final synthetic Lkotlinx/coroutines/flow/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u001a\u001b\u0010\u0002\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001e\u0010\u0008\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0006\u001a\u00020\u0005\u001aG\u0010\r\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u00028\u00000\u00002\"\u0010\u000c\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/f;",
        "Lsm/z;",
        "a",
        "(Lkotlinx/coroutines/flow/f;Lxm/d;)Ljava/lang/Object;",
        "T",
        "Lbq/n0;",
        "scope",
        "Lbq/a2;",
        "c",
        "Lkotlin/Function2;",
        "Lxm/d;",
        "",
        "action",
        "b",
        "(Lkotlinx/coroutines/flow/f;Lfn/p;Lxm/d;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/f;Lxm/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/f<",
            "*>;",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Leq/r;->a:Leq/r;

    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/g;Lxm/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lsm/z;->a:Lsm/z;

    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/f;Lfn/p;Lxm/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/f<",
            "+TT;>;",
            "Lfn/p<",
            "-TT;-",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/h;->x(Lkotlinx/coroutines/flow/f;Lfn/p;)Lkotlinx/coroutines/flow/f;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lkotlinx/coroutines/flow/h;->d(Lkotlinx/coroutines/flow/f;ILdq/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/f;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlinx/coroutines/flow/h;->h(Lkotlinx/coroutines/flow/f;Lxm/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lsm/z;->a:Lsm/z;

    return-object p0
.end method

.method public static final c(Lkotlinx/coroutines/flow/f;Lbq/n0;)Lbq/a2;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/f<",
            "+TT;>;",
            "Lbq/n0;",
            ")",
            "Lbq/a2;"
        }
    .end annotation

    new-instance v3, Lkotlinx/coroutines/flow/k$a;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lkotlinx/coroutines/flow/k$a;-><init>(Lkotlinx/coroutines/flow/f;Lxm/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    move-result-object p0

    return-object p0
.end method
