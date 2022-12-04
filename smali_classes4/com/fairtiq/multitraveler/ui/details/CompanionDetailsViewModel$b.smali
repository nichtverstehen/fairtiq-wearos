.class final Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel$b;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;->b0(Ljava/lang/String;)V
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
    c = "com.fairtiq.multitraveler.ui.details.CompanionDetailsViewModel$fetchTravelCompanionDetails$1"
    f = "CompanionDetailsViewModel.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field final synthetic f:Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;Ljava/lang/String;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;",
            "Ljava/lang/String;",
            "Lxm/d<",
            "-",
            "Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel$b;->f:Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;

    iput-object p2, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel$b;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/n0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel$b;->t(Lbq/n0;Lxm/d;)Ljava/lang/Object;

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

    new-instance p1, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel$b;

    iget-object v0, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel$b;->f:Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;

    iget-object v1, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel$b;->g:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel$b;-><init>(Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;Ljava/lang/String;Lxm/d;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel$b;->e:I

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
    check-cast p1, Lsm/q;

    .line 16
    .line 17
    invoke-virtual {p1}, Lsm/q;->i()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel$b;->f:Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;->X(Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;)Lkotlinx/coroutines/flow/w;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v1, Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Loading;->INSTANCE:Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Loading;

    .line 40
    .line 41
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/w;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel$b;->f:Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;->V(Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;)Lkf/f;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel$b;->g:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/fairtiq/common/domain/model/CompanionId;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput v2, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel$b;->e:I

    .line 57
    .line 58
    invoke-virtual {p1, v1, p0}, Lkf/f;->a(Ljava/lang/String;Lxm/d;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel$b;->f:Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;

    .line 66
    .line 67
    invoke-static {p1}, Lsm/q;->g(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    move-object v1, p1

    .line 74
    check-cast v1, Lcom/fairtiq/multitraveler/domain/model/TravelCompanion;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;->Z(Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;Lcom/fairtiq/multitraveler/domain/model/TravelCompanion;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v0, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel$b;->f:Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;

    .line 80
    .line 81
    invoke-static {p1}, Lsm/q;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-static {v0, p1}, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;->Y(Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 91
    .line 92
    return-object p1
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
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

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel$b;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel$b;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel$b;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
