.class public final Lbq/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\"\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0000\u001a\u0018\u0010\t\u001a\u00020\u0008*\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u001a\u0018\u0010\u000c\u001a\u00020\u0008*\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a8\u0006\r"
    }
    d2 = {
        "T",
        "Lxm/d;",
        "delegate",
        "Lbq/o;",
        "b",
        "Lbq/n;",
        "Lkotlinx/coroutines/internal/q;",
        "node",
        "Lsm/z;",
        "c",
        "Lbq/f1;",
        "handle",
        "a",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lbq/n;Lbq/f1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbq/n<",
            "*>;",
            "Lbq/f1;",
            ")V"
        }
    .end annotation

    new-instance v0, Lbq/g1;

    invoke-direct {v0, p1}, Lbq/g1;-><init>(Lbq/f1;)V

    invoke-interface {p0, v0}, Lbq/n;->m(Lfn/l;)V

    return-void
.end method

.method public static final b(Lxm/d;)Lbq/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxm/d<",
            "-TT;>;)",
            "Lbq/o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/internal/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbq/o;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lbq/o;-><init>(Lxm/d;I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Lkotlinx/coroutines/internal/h;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/h;->n()Lbq/o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Lbq/o;->M()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    return-object v0

    .line 33
    :cond_3
    :goto_1
    new-instance v0, Lbq/o;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, p0, v1}, Lbq/o;-><init>(Lxm/d;I)V

    .line 37
    .line 38
    .line 39
    return-object v0
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
.end method

.method public static final c(Lbq/n;Lkotlinx/coroutines/internal/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbq/n<",
            "*>;",
            "Lkotlinx/coroutines/internal/q;",
            ")V"
        }
    .end annotation

    new-instance v0, Lbq/s2;

    invoke-direct {v0, p1}, Lbq/s2;-><init>(Lkotlinx/coroutines/internal/q;)V

    invoke-interface {p0, v0}, Lbq/n;->m(Lfn/l;)V

    return-void
.end method
