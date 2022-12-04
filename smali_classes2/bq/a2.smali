.class public interface abstract Lbq/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxm/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbq/a2$b;,
        Lbq/a2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0001\u0019J\u000c\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\'J\u0008\u0010\u0006\u001a\u00020\u0005H&J\u001a\u0010\t\u001a\u00020\u00082\u0010\u0008\u0002\u0010\u0007\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003H&J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\'J\u0013\u0010\u000e\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\"\u0010\u0015\u001a\u00020\u00142\u0018\u0010\u0013\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0004\u0012\u00020\u00080\u0010j\u0002`\u0012H&J6\u0010\u0018\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00052\u0018\u0010\u0013\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0004\u0012\u00020\u00080\u0010j\u0002`\u0012H\'R\u0014\u0010\u001b\u001a\u00020\u00058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u00058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001aR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00000\u001d8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lbq/a2;",
        "Lxm/g$b;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "z",
        "",
        "start",
        "cause",
        "Lsm/z;",
        "e",
        "Lbq/v;",
        "child",
        "Lbq/t;",
        "e0",
        "q0",
        "(Lxm/d;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "",
        "Lkotlinx/coroutines/CompletionHandler;",
        "handler",
        "Lbq/f1;",
        "K0",
        "onCancelling",
        "invokeImmediately",
        "E",
        "b",
        "()Z",
        "isActive",
        "isCancelled",
        "Lyp/h;",
        "c",
        "()Lyp/h;",
        "children",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final E:Lbq/a2$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lbq/a2$b;->a:Lbq/a2$b;

    sput-object v0, Lbq/a2;->E:Lbq/a2$b;

    return-void
.end method


# virtual methods
.method public abstract E(ZZLfn/l;)Lbq/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lfn/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lsm/z;",
            ">;)",
            "Lbq/f1;"
        }
    .end annotation
.end method

.method public abstract K0(Lfn/l;)Lbq/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lsm/z;",
            ">;)",
            "Lbq/f1;"
        }
    .end annotation
.end method

.method public abstract b()Z
.end method

.method public abstract c()Lyp/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyp/h<",
            "Lbq/a2;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract e0(Lbq/v;)Lbq/t;
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract q0(Lxm/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract start()Z
.end method

.method public abstract z()Ljava/util/concurrent/CancellationException;
.end method
