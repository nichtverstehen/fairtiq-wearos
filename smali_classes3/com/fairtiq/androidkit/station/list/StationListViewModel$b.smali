.class final Lcom/fairtiq/androidkit/station/list/StationListViewModel$b;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/androidkit/station/list/StationListViewModel;-><init>(Luc/a;Lla/b;Lmc/a;Ltc/a;Ljc/c;Lcom/fairtiq/androidkit/station/list/b;Lqe/h;)V
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
    c = "com.fairtiq.androidkit.station.list.StationListViewModel$2"
    f = "StationListViewModel.kt"
    l = {
        0x3d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field final synthetic f:Lqe/h;

.field final synthetic g:Lcom/fairtiq/androidkit/station/list/StationListViewModel;


# direct methods
.method constructor <init>(Lqe/h;Lcom/fairtiq/androidkit/station/list/StationListViewModel;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/h;",
            "Lcom/fairtiq/androidkit/station/list/StationListViewModel;",
            "Lxm/d<",
            "-",
            "Lcom/fairtiq/androidkit/station/list/StationListViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fairtiq/androidkit/station/list/StationListViewModel$b;->f:Lqe/h;

    iput-object p2, p0, Lcom/fairtiq/androidkit/station/list/StationListViewModel$b;->g:Lcom/fairtiq/androidkit/station/list/StationListViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method

.method public static final synthetic t(Lcom/fairtiq/androidkit/station/list/StationListViewModel;Lcom/fairtiq/common/sdk/domain/model/SdkState;Lxm/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fairtiq/androidkit/station/list/StationListViewModel$b;->x(Lcom/fairtiq/androidkit/station/list/StationListViewModel;Lcom/fairtiq/common/sdk/domain/model/SdkState;Lxm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic x(Lcom/fairtiq/androidkit/station/list/StationListViewModel;Lcom/fairtiq/common/sdk/domain/model/SdkState;Lxm/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/fairtiq/androidkit/station/list/StationListViewModel;->Y(Lcom/fairtiq/androidkit/station/list/StationListViewModel;Lcom/fairtiq/common/sdk/domain/model/SdkState;)V

    sget-object p0, Lsm/z;->a:Lsm/z;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/n0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/androidkit/station/list/StationListViewModel$b;->u(Lbq/n0;Lxm/d;)Ljava/lang/Object;

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

    new-instance p1, Lcom/fairtiq/androidkit/station/list/StationListViewModel$b;

    iget-object v0, p0, Lcom/fairtiq/androidkit/station/list/StationListViewModel$b;->f:Lqe/h;

    iget-object v1, p0, Lcom/fairtiq/androidkit/station/list/StationListViewModel$b;->g:Lcom/fairtiq/androidkit/station/list/StationListViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/fairtiq/androidkit/station/list/StationListViewModel$b;-><init>(Lqe/h;Lcom/fairtiq/androidkit/station/list/StationListViewModel;Lxm/d;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/fairtiq/androidkit/station/list/StationListViewModel$b;->e:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/fairtiq/androidkit/station/list/StationListViewModel$b;->f:Lqe/h;

    .line 28
    .line 29
    invoke-interface {p1}, Lqe/h;->m()Lkotlinx/coroutines/flow/f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/fairtiq/androidkit/station/list/StationListViewModel$b;->g:Lcom/fairtiq/androidkit/station/list/StationListViewModel;

    .line 34
    .line 35
    new-instance v3, Lcom/fairtiq/androidkit/station/list/StationListViewModel$b$a;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Lcom/fairtiq/androidkit/station/list/StationListViewModel$b$a;-><init>(Lcom/fairtiq/androidkit/station/list/StationListViewModel;)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, Lcom/fairtiq/androidkit/station/list/StationListViewModel$b;->e:I

    .line 41
    .line 42
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/g;Lxm/d;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 50
    .line 51
    return-object p1
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/androidkit/station/list/StationListViewModel$b;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Lcom/fairtiq/androidkit/station/list/StationListViewModel$b;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Lcom/fairtiq/androidkit/station/list/StationListViewModel$b;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
