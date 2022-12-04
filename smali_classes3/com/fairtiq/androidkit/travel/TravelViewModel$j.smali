.class final Lcom/fairtiq/androidkit/travel/TravelViewModel$j;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/androidkit/travel/TravelViewModel;->b1(Lcom/fairtiq/common/sdk/domain/model/SdkState;)V
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
    c = "com.fairtiq.androidkit.travel.TravelViewModel$setStation$1"
    f = "TravelViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field final synthetic f:Lcom/fairtiq/androidkit/travel/TravelViewModel;

.field final synthetic g:Lcom/fairtiq/common/sdk/domain/model/SdkState;


# direct methods
.method constructor <init>(Lcom/fairtiq/androidkit/travel/TravelViewModel;Lcom/fairtiq/common/sdk/domain/model/SdkState;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/androidkit/travel/TravelViewModel;",
            "Lcom/fairtiq/common/sdk/domain/model/SdkState;",
            "Lxm/d<",
            "-",
            "Lcom/fairtiq/androidkit/travel/TravelViewModel$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fairtiq/androidkit/travel/TravelViewModel$j;->f:Lcom/fairtiq/androidkit/travel/TravelViewModel;

    iput-object p2, p0, Lcom/fairtiq/androidkit/travel/TravelViewModel$j;->g:Lcom/fairtiq/common/sdk/domain/model/SdkState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/n0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/androidkit/travel/TravelViewModel$j;->t(Lbq/n0;Lxm/d;)Ljava/lang/Object;

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

    new-instance p1, Lcom/fairtiq/androidkit/travel/TravelViewModel$j;

    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/TravelViewModel$j;->f:Lcom/fairtiq/androidkit/travel/TravelViewModel;

    iget-object v1, p0, Lcom/fairtiq/androidkit/travel/TravelViewModel$j;->g:Lcom/fairtiq/common/sdk/domain/model/SdkState;

    invoke-direct {p1, v0, v1, p2}, Lcom/fairtiq/androidkit/travel/TravelViewModel$j;-><init>(Lcom/fairtiq/androidkit/travel/TravelViewModel;Lcom/fairtiq/common/sdk/domain/model/SdkState;Lxm/d;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/fairtiq/androidkit/travel/TravelViewModel$j;->e:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/fairtiq/androidkit/travel/TravelViewModel$j;->f:Lcom/fairtiq/androidkit/travel/TravelViewModel;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/fairtiq/androidkit/travel/TravelViewModel;->T(Lcom/fairtiq/androidkit/travel/TravelViewModel;)Lec/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/TravelViewModel$j;->g:Lcom/fairtiq/common/sdk/domain/model/SdkState;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lec/e;->a(Lcom/fairtiq/common/sdk/domain/model/SdkState;)Lcom/fairtiq/common/sdk/domain/model/Station;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/TravelViewModel$j;->f:Lcom/fairtiq/androidkit/travel/TravelViewModel;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/fairtiq/androidkit/travel/TravelViewModel;->b0(Lcom/fairtiq/androidkit/travel/TravelViewModel;Lcom/fairtiq/common/sdk/domain/model/Station;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
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

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/androidkit/travel/TravelViewModel$j;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Lcom/fairtiq/androidkit/travel/TravelViewModel$j;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Lcom/fairtiq/androidkit/travel/TravelViewModel$j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
