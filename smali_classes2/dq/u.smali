.class public abstract Ldq/u;
.super Lkotlinx/coroutines/internal/q;
.source "SourceFile"

# interfaces
.implements Ldq/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/q;",
        "Ldq/w<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008 \u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u00020\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0014\u0010\u0007\u001a\u00020\u00062\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004H&J%\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Ldq/u;",
        "E",
        "Lkotlinx/coroutines/internal/q;",
        "Ldq/w;",
        "Ldq/m;",
        "closed",
        "Lsm/z;",
        "C",
        "value",
        "Lkotlin/Function1;",
        "",
        "B",
        "(Ljava/lang/Object;)Lfn/l;",
        "Lkotlinx/coroutines/internal/f0;",
        "A",
        "()Lkotlinx/coroutines/internal/f0;",
        "offerResult",
        "<init>",
        "()V",
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/q;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Lkotlinx/coroutines/internal/f0;
    .locals 1

    sget-object v0, Ldq/b;->b:Lkotlinx/coroutines/internal/f0;

    return-object v0
.end method

.method public B(Ljava/lang/Object;)Lfn/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lfn/l<",
            "Ljava/lang/Throwable;",
            "Lsm/z;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract C(Ldq/m;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldq/m<",
            "*>;)V"
        }
    .end annotation
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldq/u;->A()Lkotlinx/coroutines/internal/f0;

    move-result-object v0

    return-object v0
.end method
