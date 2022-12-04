.class final Lbq/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfn/l<",
        "Ljava/lang/Throwable;",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\u0002`\u0004B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lbq/b3;",
        "Lkotlin/Function1;",
        "",
        "Lsm/z;",
        "Lkotlinx/coroutines/CompletionHandler;",
        "",
        "state",
        "",
        "b",
        "(I)Ljava/lang/Void;",
        "d",
        "()V",
        "a",
        "cause",
        "c",
        "(Ljava/lang/Throwable;)V",
        "Lbq/a2;",
        "job",
        "<init>",
        "(Lbq/a2;)V",
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
.field private static final synthetic d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _state:I

.field private final a:Lbq/a2;

.field private final b:Ljava/lang/Thread;

.field private c:Lbq/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lbq/b3;

    const-string v1, "_state"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lbq/b3;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lbq/a2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbq/b3;->a:Lbq/a2;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lbq/b3;->_state:I

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lbq/b3;->b:Ljava/lang/Thread;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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

.method private final b(I)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lbq/b3;->_state:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-direct {p0, v0}, Lbq/b3;->b(I)Ljava/lang/Void;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lsm/e;

    .line 19
    .line 20
    invoke-direct {v0}, Lsm/e;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_2
    sget-object v1, Lbq/b3;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lbq/b3;->c:Lbq/f1;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Lbq/f1;->a()V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :cond_0
    iget p1, p0, Lbq/b3;->_state:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v2, :cond_2

    .line 9
    .line 10
    if-eq p1, v1, :cond_2

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-direct {p0, p1}, Lbq/b3;->b(I)Ljava/lang/Void;

    .line 16
    .line 17
    .line 18
    new-instance p1, Lsm/e;

    .line 19
    .line 20
    invoke-direct {p1}, Lsm/e;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_2
    :goto_0
    return-void

    .line 25
    :cond_3
    sget-object v2, Lbq/b3;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 26
    .line 27
    invoke-virtual {v2, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lbq/b3;->b:Ljava/lang/Thread;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 36
    .line 37
    .line 38
    iput v0, p0, Lbq/b3;->_state:I

    .line 39
    .line 40
    return-void
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

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbq/b3;->a:Lbq/a2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1, v1, p0}, Lbq/a2;->E(ZZLfn/l;)Lbq/f1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lbq/b3;->c:Lbq/f1;

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lbq/b3;->_state:I

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0, v0}, Lbq/b3;->b(I)Ljava/lang/Void;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lsm/e;

    .line 25
    .line 26
    invoke-direct {v0}, Lsm/e;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_2
    :goto_0
    return-void

    .line 31
    :cond_3
    sget-object v1, Lbq/b3;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lbq/b3;->c(Ljava/lang/Throwable;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
