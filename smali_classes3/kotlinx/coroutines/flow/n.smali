.class final synthetic Lkotlinx/coroutines/flow/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0002\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u0000H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/g;",
        "Lsm/z;",
        "a",
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
.method public static final a(Lkotlinx/coroutines/flow/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "*>;)V"
        }
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/flow/p0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lkotlinx/coroutines/flow/p0;

    iget-object p0, p0, Lkotlinx/coroutines/flow/p0;->a:Ljava/lang/Throwable;

    throw p0
.end method
