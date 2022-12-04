.class final Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel$g;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;->x0(Lub/e;)V
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
    c = "com.fairtiq.androidkit.travel.checkin.CheckInSliderViewModel$updateSliderUiModel$1"
    f = "CheckInSliderViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field final synthetic f:Lub/e;

.field final synthetic g:Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;


# direct methods
.method constructor <init>(Lub/e;Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/e;",
            "Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;",
            "Lxm/d<",
            "-",
            "Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel$g;->f:Lub/e;

    iput-object p2, p0, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel$g;->g:Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/n0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel$g;->t(Lbq/n0;Lxm/d;)Ljava/lang/Object;

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

    new-instance p1, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel$g;

    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel$g;->f:Lub/e;

    iget-object v1, p0, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel$g;->g:Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel$g;-><init>(Lub/e;Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;Lxm/d;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel$g;->e:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel$g;->f:Lub/e;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lub/e;->b:Lub/e;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel$g;->g:Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;->l0()Landroidx/lifecycle/g0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel$g;->g:Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;->a0(Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;)Lvb/d;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1}, Lvb/d;->d(Lub/e;)Lcom/fairtiq/androidkit/travel/checkin/model/CheckInSliderUiModel;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
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

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel$g;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel$g;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel$g;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
