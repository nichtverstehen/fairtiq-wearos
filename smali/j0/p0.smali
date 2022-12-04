.class public final Lj0/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a-\u0010\u0004\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00000\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\"\u001e\u0010\u000c\u001a\u00020\u0007*\u00020\u00068FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "R",
        "Lkotlin/Function1;",
        "",
        "onFrame",
        "b",
        "(Lfn/l;Lxm/d;)Ljava/lang/Object;",
        "Lxm/g;",
        "Lj0/o0;",
        "a",
        "(Lxm/g;)Lj0/o0;",
        "getMonotonicFrameClock$annotations",
        "(Lxm/g;)V",
        "monotonicFrameClock",
        "runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lxm/g;)Lj0/o0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lj0/o0;->H:Lj0/o0$b;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lxm/g;->f(Lxm/g$c;)Lxm/g$b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lj0/o0;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
    .line 29
    .line 30
    .line 31
.end method

.method public static final b(Lfn/l;Lxm/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lfn/l<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lxm/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Lxm/d;->getContext()Lxm/g;

    move-result-object v0

    invoke-static {v0}, Lj0/p0;->a(Lxm/g;)Lj0/o0;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lj0/o0;->O(Lfn/l;Lxm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
