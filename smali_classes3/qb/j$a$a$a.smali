.class final Lqb/j$a$a$a;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/j$a$a;->p(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.fairtiq.androidkit.settings.ticket.TicketSettingsFragment$onCreateView$1$1$1"
    f = "TicketSettingsFragment.kt"
    l = {
        0x47
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field final synthetic f:Lqb/j;

.field final synthetic g:Lu8/v3;


# direct methods
.method constructor <init>(Lqb/j;Lu8/v3;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/j;",
            "Lu8/v3;",
            "Lxm/d<",
            "-",
            "Lqb/j$a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqb/j$a$a$a;->f:Lqb/j;

    iput-object p2, p0, Lqb/j$a$a$a;->g:Lu8/v3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method

.method public static final synthetic t(Lcom/fairtiq/pass/ui/created/TravelPassesListView;Lcom/fairtiq/pass/ui/created/model/CreatedPassesListUiState;Lxm/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lqb/j$a$a$a;->x(Lcom/fairtiq/pass/ui/created/TravelPassesListView;Lcom/fairtiq/pass/ui/created/model/CreatedPassesListUiState;Lxm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic x(Lcom/fairtiq/pass/ui/created/TravelPassesListView;Lcom/fairtiq/pass/ui/created/model/CreatedPassesListUiState;Lxm/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fairtiq/pass/ui/created/TravelPassesListView;->c(Lcom/fairtiq/pass/ui/created/model/CreatedPassesListUiState;)V

    sget-object p0, Lsm/z;->a:Lsm/z;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/n0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Lqb/j$a$a$a;->u(Lbq/n0;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Lxm/d;)Lxm/d;
    .locals 2
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

    new-instance p1, Lqb/j$a$a$a;

    iget-object v0, p0, Lqb/j$a$a$a;->f:Lqb/j;

    iget-object v1, p0, Lqb/j$a$a$a;->g:Lu8/v3;

    invoke-direct {p1, v0, v1, p2}, Lqb/j$a$a$a;-><init>(Lqb/j;Lu8/v3;Lxm/d;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lqb/j$a$a$a;->e:I

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

    iget-object p1, p0, Lqb/j$a$a$a;->f:Lqb/j;

    invoke-static {p1}, Lqb/j;->H(Lqb/j;)Lcom/fairtiq/pass/ui/created/TravelPassViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fairtiq/pass/ui/created/TravelPassViewModel;->i0()Lkotlinx/coroutines/flow/k0;

    move-result-object p1

    iget-object v1, p0, Lqb/j$a$a$a;->g:Lu8/v3;

    iget-object v1, v1, Lu8/v3;->r1:Lcom/fairtiq/pass/ui/created/TravelPassesListView;

    const-string v3, "binding.travelPassesListView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lqb/j$a$a$a$a;

    invoke-direct {v3, v1}, Lqb/j$a$a$a$a;-><init>(Lcom/fairtiq/pass/ui/created/TravelPassesListView;)V

    iput v2, p0, Lqb/j$a$a$a;->e:I

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

    invoke-virtual {p0, p1, p2}, Lqb/j$a$a$a;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Lqb/j$a$a$a;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Lqb/j$a$a$a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
