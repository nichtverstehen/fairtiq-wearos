.class public final Lbq/o2;
.super Lxm/a;
.source "SourceFile"

# interfaces
.implements Lbq/a2;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008#\u0010\u001fJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0017J\u0013\u0010\u0006\u001a\u00020\u0005H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000c\u0010\n\u001a\u00060\u0008j\u0002`\tH\u0017J\"\u0010\u0010\u001a\u00020\u000f2\u0018\u0010\u000e\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0004\u0012\u00020\u00050\u000bj\u0002`\rH\u0017J2\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00032\u0018\u0010\u000e\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0004\u0012\u00020\u00050\u000bj\u0002`\rH\u0017J\u0018\u0010\u0015\u001a\u00020\u00052\u000e\u0010\u0014\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\tH\u0017J\u0010\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0017J\u0008\u0010\u001b\u001a\u00020\u001aH\u0016R\u001a\u0010 \u001a\u00020\u00038VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010!\u001a\u00020\u00038VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\"\u0010\u001f\u001a\u0004\u0008!\u0010\u001d\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lbq/o2;",
        "Lxm/a;",
        "Lbq/a2;",
        "",
        "start",
        "Lsm/z;",
        "q0",
        "(Lxm/d;)Ljava/lang/Object;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "z",
        "Lkotlin/Function1;",
        "",
        "Lkotlinx/coroutines/CompletionHandler;",
        "handler",
        "Lbq/f1;",
        "K0",
        "onCancelling",
        "invokeImmediately",
        "E",
        "cause",
        "e",
        "Lbq/v;",
        "child",
        "Lbq/t;",
        "e0",
        "",
        "toString",
        "b",
        "()Z",
        "isActive$annotations",
        "()V",
        "isActive",
        "isCancelled",
        "isCancelled$annotations",
        "<init>",
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
.field public static final b:Lbq/o2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbq/o2;

    invoke-direct {v0}, Lbq/o2;-><init>()V

    sput-object v0, Lbq/o2;->b:Lbq/o2;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Lbq/a2;->E:Lbq/a2$b;

    invoke-direct {p0, v0}, Lxm/a;-><init>(Lxm/g$c;)V

    return-void
.end method


# virtual methods
.method public E(ZZLfn/l;)Lbq/f1;
    .locals 0
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

    sget-object p1, Lbq/p2;->a:Lbq/p2;

    return-object p1
.end method

.method public K0(Lfn/l;)Lbq/f1;
    .locals 0
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

    sget-object p1, Lbq/p2;->a:Lbq/p2;

    return-object p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public e0(Lbq/v;)Lbq/t;
    .locals 0

    sget-object p1, Lbq/p2;->a:Lbq/p2;

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q0(Lxm/d;)Ljava/lang/Object;
    .locals 1
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

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This job is always active"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public start()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonCancellable"

    return-object v0
.end method

.method public z()Ljava/util/concurrent/CancellationException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job is always active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
