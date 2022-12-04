.class public final Leq/i;
.super Leq/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Leq/g<",
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003Bf\u0012.\u0010\u0014\u001a*\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000c\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0011\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J&\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0014J!\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000cH\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Leq/i;",
        "T",
        "R",
        "Leq/g;",
        "Lxm/g;",
        "context",
        "",
        "capacity",
        "Ldq/e;",
        "onBufferOverflow",
        "Leq/e;",
        "l",
        "Lkotlinx/coroutines/flow/g;",
        "collector",
        "Lsm/z;",
        "t",
        "(Lkotlinx/coroutines/flow/g;Lxm/d;)Ljava/lang/Object;",
        "Lkotlin/Function3;",
        "Lxm/d;",
        "",
        "transform",
        "Lkotlinx/coroutines/flow/f;",
        "flow",
        "<init>",
        "(Lfn/q;Lkotlinx/coroutines/flow/f;Lxm/g;ILdq/e;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final e:Lfn/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/q<",
            "Lkotlinx/coroutines/flow/g<",
            "-TR;>;TT;",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfn/q;Lkotlinx/coroutines/flow/f;Lxm/g;ILdq/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/q<",
            "-",
            "Lkotlinx/coroutines/flow/g<",
            "-TR;>;-TT;-",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/f<",
            "+TT;>;",
            "Lxm/g;",
            "I",
            "Ldq/e;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p2, p3, p4, p5}, Leq/g;-><init>(Lkotlinx/coroutines/flow/f;Lxm/g;ILdq/e;)V

    .line 5
    iput-object p1, p0, Leq/i;->e:Lfn/q;

    return-void
.end method

.method public synthetic constructor <init>(Lfn/q;Lkotlinx/coroutines/flow/f;Lxm/g;ILdq/e;ILkotlin/jvm/internal/h;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 1
    sget-object p3, Lxm/h;->a:Lxm/h;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, -0x2

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 2
    sget-object p5, Ldq/e;->a:Ldq/e;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Leq/i;-><init>(Lfn/q;Lkotlinx/coroutines/flow/f;Lxm/g;ILdq/e;)V

    return-void
.end method

.method public static final synthetic u(Leq/i;)Lfn/q;
    .locals 0

    iget-object p0, p0, Leq/i;->e:Lfn/q;

    return-object p0
.end method


# virtual methods
.method protected l(Lxm/g;ILdq/e;)Leq/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm/g;",
            "I",
            "Ldq/e;",
            ")",
            "Leq/e<",
            "TR;>;"
        }
    .end annotation

    new-instance v6, Leq/i;

    iget-object v1, p0, Leq/i;->e:Lfn/q;

    iget-object v2, p0, Leq/g;->d:Lkotlinx/coroutines/flow/f;

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Leq/i;-><init>(Lfn/q;Lkotlinx/coroutines/flow/f;Lxm/g;ILdq/e;)V

    return-object v6
.end method

.method protected t(Lkotlinx/coroutines/flow/g;Lxm/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "-TR;>;",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Leq/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Leq/i$a;-><init>(Leq/i;Lkotlinx/coroutines/flow/g;Lxm/d;)V

    invoke-static {v0, p2}, Lbq/o0;->e(Lfn/p;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
