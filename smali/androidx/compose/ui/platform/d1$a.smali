.class final Landroidx/compose/ui/platform/d1$a;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/d1;->a(Lfn/l;Lxm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzm/l;",
        "Lfn/l<",
        "Lxm/d<",
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0002\u0010\u0001\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000H\u008a@"
    }
    d2 = {
        "R",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lzm/f;
    c = "androidx.compose.ui.platform.InfiniteAnimationPolicyKt$withInfiniteAnimationFrameNanos$2"
    f = "InfiniteAnimationPolicy.kt"
    l = {
        0x41
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field final synthetic f:Lfn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/l<",
            "Ljava/lang/Long;",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lfn/l;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/l<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lxm/d<",
            "-",
            "Landroidx/compose/ui/platform/d1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/d1$a;->f:Lfn/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxm/d;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/d1$a;->u(Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/platform/d1$a;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/d1$a;->f:Lfn/l;

    iput v2, p0, Landroidx/compose/ui/platform/d1$a;->e:I

    invoke-static {p1, p0}, Lj0/p0;->b(Lfn/l;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final t(Lxm/d;)Lxm/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm/d<",
            "*>;)",
            "Lxm/d<",
            "Lsm/z;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/ui/platform/d1$a;

    iget-object v1, p0, Landroidx/compose/ui/platform/d1$a;->f:Lfn/l;

    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/platform/d1$a;-><init>(Lfn/l;Lxm/d;)V

    return-object v0
.end method

.method public final u(Lxm/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/d1$a;->t(Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/d1$a;

    sget-object v0, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/d1$a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
