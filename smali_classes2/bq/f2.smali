.class final synthetic Lbq/f2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001a\u0010\u0004\u001a\u00020\u0003*\u0006\u0012\u0002\u0008\u00030\u00002\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lbq/n;",
        "Ljava/util/concurrent/Future;",
        "future",
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
    xs = "kotlinx/coroutines/JobKt"
.end annotation


# direct methods
.method public static final a(Lbq/n;Ljava/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbq/n<",
            "*>;",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, Lbq/k;

    invoke-direct {v0, p1}, Lbq/k;-><init>(Ljava/util/concurrent/Future;)V

    invoke-interface {p0, v0}, Lbq/n;->m(Lfn/l;)V

    return-void
.end method
