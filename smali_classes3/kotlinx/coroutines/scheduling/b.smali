.class public final Lkotlinx/coroutines/scheduling/b;
.super Lbq/p1;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0017J\u001c\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\n\u0010\u000e\u001a\u00060\u0003j\u0002`\rH\u0016J\u001c\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\n\u0010\u000e\u001a\u00060\u0003j\u0002`\rH\u0017J\u0008\u0010\u0011\u001a\u00020\u0005H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/b;",
        "Lbq/p1;",
        "Ljava/util/concurrent/Executor;",
        "Ljava/lang/Runnable;",
        "command",
        "Lsm/z;",
        "execute",
        "",
        "parallelism",
        "Lbq/i0;",
        "V0",
        "Lxm/g;",
        "context",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "I0",
        "P0",
        "close",
        "",
        "toString",
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


# static fields
.field public static final d:Lkotlinx/coroutines/scheduling/b;

.field private static final e:Lbq/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lkotlinx/coroutines/scheduling/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/scheduling/b;->d:Lkotlinx/coroutines/scheduling/b;

    .line 7
    .line 8
    sget-object v0, Lkotlinx/coroutines/scheduling/m;->c:Lkotlinx/coroutines/scheduling/m;

    .line 9
    .line 10
    invoke-static {}, Lkotlinx/coroutines/internal/g0;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x40

    .line 15
    .line 16
    invoke-static {v2, v1}, Lln/j;->d(II)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v7, 0xc

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/internal/g0;->f(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lbq/i0;->V0(I)Lbq/i0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lkotlinx/coroutines/scheduling/b;->e:Lbq/i0;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbq/p1;-><init>()V

    return-void
.end method


# virtual methods
.method public I0(Lxm/g;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/scheduling/b;->e:Lbq/i0;

    invoke-virtual {v0, p1, p2}, Lbq/i0;->I0(Lxm/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public P0(Lxm/g;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/scheduling/b;->e:Lbq/i0;

    invoke-virtual {v0, p1, p2}, Lbq/i0;->P0(Lxm/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public V0(I)Lbq/i0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/scheduling/m;->c:Lkotlinx/coroutines/scheduling/m;

    invoke-virtual {v0, p1}, Lbq/i0;->V0(I)Lbq/i0;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be invoked on Dispatchers.IO"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lxm/h;->a:Lxm/h;

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/scheduling/b;->I0(Lxm/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
