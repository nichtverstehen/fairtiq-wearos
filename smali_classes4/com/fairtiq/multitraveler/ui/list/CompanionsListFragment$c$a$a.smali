.class final Lcom/fairtiq/multitraveler/ui/list/CompanionsListFragment$c$a$a;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/multitraveler/ui/list/CompanionsListFragment$c$a;->p(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzm/l;",
        "Lfn/p<",
        "Lbq/n0;",
        "Lxm/d<",
        "-",
        "Lsm/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lbq/n0;",
        "Lsm/z;",
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
    c = "com.fairtiq.multitraveler.ui.list.CompanionsListFragment$onViewCreated$1$1$1"
    f = "CompanionsListFragment.kt"
    l = {
        0x55
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field final synthetic f:Lcom/fairtiq/multitraveler/ui/list/CompanionsListFragment;


# direct methods
.method constructor <init>(Lcom/fairtiq/multitraveler/ui/list/CompanionsListFragment;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/multitraveler/ui/list/CompanionsListFragment;",
            "Lxm/d<",
            "-",
            "Lcom/fairtiq/multitraveler/ui/list/CompanionsListFragment$c$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fairtiq/multitraveler/ui/list/CompanionsListFragment$c$a$a;->f:Lcom/fairtiq/multitraveler/ui/list/CompanionsListFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method

.method public static final synthetic t(Lcom/fairtiq/multitraveler/ui/list/CompanionsListFragment;Lmf/a;Lxm/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fairtiq/multitraveler/ui/list/CompanionsListFragment$c$a$a;->x(Lcom/fairtiq/multitraveler/ui/list/CompanionsListFragment;Lmf/a;Lxm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic x(Lcom/fairtiq/multitraveler/ui/list/CompanionsListFragment;Lmf/a;Lxm/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/fairtiq/multitraveler/ui/list/CompanionsListFragment;->D(Lcom/fairtiq/multitraveler/ui/list/CompanionsListFragment;Lmf/a;)V

    sget-object p0, Lsm/z;->a:Lsm/z;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/n0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/multitraveler/ui/list/CompanionsListFragment$c$a$a;->u(Lbq/n0;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Lxm/d;)Lxm/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lxm/d<",
            "*>;)",
            "Lxm/d<",
            "Lsm/z;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/fairtiq/multitraveler/ui/list/CompanionsListFragment$c$a$a;

    iget-object v0, p0, Lcom/fairtiq/multitraveler/ui/list/CompanionsListFragment$c$a$a;->f:Lcom/fairtiq/multitraveler/ui/list/CompanionsListFragment;

    invoke-direct {p1, v0, p2}, Lcom/fairtiq/multitraveler/ui/list/CompanionsListFragment$c$a$a;-><init>(Lcom/fairtiq/multitraveler/ui/list/CompanionsListFragment;Lxm/d;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/fairtiq/multitraveler/ui/list/CompanionsListFragment$c$a$a;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fairtiq/multitraveler/ui/list/CompanionsListFragment$c$a$a;->f:Lcom/fairtiq/multitraveler/ui/list/CompanionsListFragment;

    invoke-static {p1}, Lcom/fairtiq/multitraveler/ui/list/CompanionsListFragment;->y(Lcom/fairtiq/multitraveler/ui/list/CompanionsListFragment;)Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel;->Z()Lkotlinx/coroutines/flow/k0;

    move-result-object p1

    iget-object v1, p0, Lcom/fairtiq/multitraveler/ui/list/CompanionsListFragment$c$a$a;->f:Lcom/fairtiq/multitraveler/ui/list/CompanionsListFragment;

    new-instance v3, Lcom/fairtiq/multitraveler/ui/list/CompanionsListFragment$c$a$a$a;

    invoke-direct {v3, v1}, Lcom/fairtiq/multitraveler/ui/list/CompanionsListFragment$c$a$a$a;-><init>(Lcom/fairtiq/multitraveler/ui/list/CompanionsListFragment;)V

    iput v2, p0, Lcom/fairtiq/multitraveler/ui/list/CompanionsListFragment$c$a$a;->e:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/a0;->b(Lkotlinx/coroutines/flow/g;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lsm/e;

    invoke-direct {p1}, Lsm/e;-><init>()V

    throw p1
.end method

.method public final u(Lbq/n0;Lxm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbq/n0;",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/multitraveler/ui/list/CompanionsListFragment$c$a$a;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Lcom/fairtiq/multitraveler/ui/list/CompanionsListFragment$c$a$a;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Lcom/fairtiq/multitraveler/ui/list/CompanionsListFragment$c$a$a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
