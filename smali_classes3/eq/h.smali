.class public final Leq/h;
.super Leq/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Leq/g<",
        "TT;TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u0002B3\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J&\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0014J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0016J!\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rH\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Leq/h;",
        "T",
        "Leq/g;",
        "Lxm/g;",
        "context",
        "",
        "capacity",
        "Ldq/e;",
        "onBufferOverflow",
        "Leq/e;",
        "l",
        "Lkotlinx/coroutines/flow/f;",
        "m",
        "Lkotlinx/coroutines/flow/g;",
        "collector",
        "Lsm/z;",
        "t",
        "(Lkotlinx/coroutines/flow/g;Lxm/d;)Ljava/lang/Object;",
        "flow",
        "<init>",
        "(Lkotlinx/coroutines/flow/f;Lxm/g;ILdq/e;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/f;Lxm/g;ILdq/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/f<",
            "+TT;>;",
            "Lxm/g;",
            "I",
            "Ldq/e;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Leq/g;-><init>(Lkotlinx/coroutines/flow/f;Lxm/g;ILdq/e;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/f;Lxm/g;ILdq/e;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, Lxm/h;->a:Lxm/h;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, Ldq/e;->a:Ldq/e;

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Leq/h;-><init>(Lkotlinx/coroutines/flow/f;Lxm/g;ILdq/e;)V

    return-void
.end method


# virtual methods
.method protected l(Lxm/g;ILdq/e;)Leq/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm/g;",
            "I",
            "Ldq/e;",
            ")",
            "Leq/e<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Leq/h;

    iget-object v1, p0, Leq/g;->d:Lkotlinx/coroutines/flow/f;

    invoke-direct {v0, v1, p1, p2, p3}, Leq/h;-><init>(Lkotlinx/coroutines/flow/f;Lxm/g;ILdq/e;)V

    return-object v0
.end method

.method public m()Lkotlinx/coroutines/flow/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/f<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Leq/g;->d:Lkotlinx/coroutines/flow/f;

    return-object v0
.end method

.method protected t(Lkotlinx/coroutines/flow/g;Lxm/d;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Leq/g;->d:Lkotlinx/coroutines/flow/f;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/g;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
