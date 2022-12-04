.class final Lcom/fairtiq/androidkit/travel/TravelViewModel$a;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/androidkit/travel/TravelViewModel;-><init>(Lhd/c;Ltc/a;Luc/a;Lec/f;Lec/c;Lec/e;Lec/b;Lwb/b;Lyc/c;Lmc/a;Lcom/fairtiq/androidkit/travel/e;Lfc/e;Lx9/a;Lzc/c;Lo9/b;Lqe/h;)V
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
    c = "com.fairtiq.androidkit.travel.TravelViewModel$1"
    f = "TravelViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Lcom/fairtiq/androidkit/travel/TravelViewModel;

.field final synthetic h:Ltc/a;


# direct methods
.method constructor <init>(Lcom/fairtiq/androidkit/travel/TravelViewModel;Ltc/a;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/androidkit/travel/TravelViewModel;",
            "Ltc/a;",
            "Lxm/d<",
            "-",
            "Lcom/fairtiq/androidkit/travel/TravelViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fairtiq/androidkit/travel/TravelViewModel$a;->g:Lcom/fairtiq/androidkit/travel/TravelViewModel;

    iput-object p2, p0, Lcom/fairtiq/androidkit/travel/TravelViewModel$a;->h:Ltc/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/n0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/androidkit/travel/TravelViewModel$a;->t(Lbq/n0;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Lxm/d;)Lxm/d;
    .locals 3
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

    new-instance v0, Lcom/fairtiq/androidkit/travel/TravelViewModel$a;

    iget-object v1, p0, Lcom/fairtiq/androidkit/travel/TravelViewModel$a;->g:Lcom/fairtiq/androidkit/travel/TravelViewModel;

    iget-object v2, p0, Lcom/fairtiq/androidkit/travel/TravelViewModel$a;->h:Ltc/a;

    invoke-direct {v0, v1, v2, p2}, Lcom/fairtiq/androidkit/travel/TravelViewModel$a;-><init>(Lcom/fairtiq/androidkit/travel/TravelViewModel;Ltc/a;Lxm/d;)V

    iput-object p1, v0, Lcom/fairtiq/androidkit/travel/TravelViewModel$a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/fairtiq/androidkit/travel/TravelViewModel$a;->e:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/fairtiq/androidkit/travel/TravelViewModel$a;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lbq/n0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    new-instance v3, Lcom/fairtiq/androidkit/travel/TravelViewModel$a$a;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/TravelViewModel$a;->g:Lcom/fairtiq/androidkit/travel/TravelViewModel;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-direct {v3, v0, v6}, Lcom/fairtiq/androidkit/travel/TravelViewModel$a$a;-><init>(Lcom/fairtiq/androidkit/travel/TravelViewModel;Lxm/d;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v0, p1

    .line 28
    invoke-static/range {v0 .. v5}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/fairtiq/androidkit/travel/TravelViewModel$a$b;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/TravelViewModel$a;->h:Ltc/a;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/fairtiq/androidkit/travel/TravelViewModel$a;->g:Lcom/fairtiq/androidkit/travel/TravelViewModel;

    .line 36
    .line 37
    invoke-direct {v3, v0, v4, v6}, Lcom/fairtiq/androidkit/travel/TravelViewModel$a$b;-><init>(Ltc/a;Lcom/fairtiq/androidkit/travel/TravelViewModel;Lxm/d;)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    move-object v0, p1

    .line 42
    invoke-static/range {v0 .. v5}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    .line 43
    .line 44
    .line 45
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
    .line 56
    .line 57
.end method

.method public final t(Lbq/n0;Lxm/d;)Ljava/lang/Object;
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

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/androidkit/travel/TravelViewModel$a;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Lcom/fairtiq/androidkit/travel/TravelViewModel$a;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Lcom/fairtiq/androidkit/travel/TravelViewModel$a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
