.class final Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel$c;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;->A0(Lcom/fairtiq/multitraveler/domain/model/TravelCompanion$HumanCompanion;)V
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
    c = "com.fairtiq.multitraveler.ui.details.CompanionDetailsViewModel$updateCurrentCompanion$1"
    f = "CompanionDetailsViewModel.kt"
    l = {
        0xb7,
        0xb8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field final synthetic f:Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;

.field final synthetic g:Lcom/fairtiq/multitraveler/domain/model/TravelCompanion$HumanCompanion;


# direct methods
.method constructor <init>(Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;Lcom/fairtiq/multitraveler/domain/model/TravelCompanion$HumanCompanion;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;",
            "Lcom/fairtiq/multitraveler/domain/model/TravelCompanion$HumanCompanion;",
            "Lxm/d<",
            "-",
            "Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel$c;->f:Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;

    iput-object p2, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel$c;->g:Lcom/fairtiq/multitraveler/domain/model/TravelCompanion$HumanCompanion;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/n0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel$c;->t(Lbq/n0;Lxm/d;)Ljava/lang/Object;

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

    new-instance p1, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel$c;

    iget-object v0, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel$c;->f:Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;

    iget-object v1, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel$c;->g:Lcom/fairtiq/multitraveler/domain/model/TravelCompanion$HumanCompanion;

    invoke-direct {p1, v0, v1, p2}, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel$c;-><init>(Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;Lcom/fairtiq/multitraveler/domain/model/TravelCompanion$HumanCompanion;Lxm/d;)V

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
    iget v1, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel$c;->e:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lsm/q;

    .line 19
    .line 20
    invoke-virtual {p1}, Lsm/q;->i()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel$c;->f:Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;->X(Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;)Lkotlinx/coroutines/flow/w;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v1, Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Loading;->INSTANCE:Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Loading;

    .line 47
    .line 48
    iput v3, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel$c;->e:I

    .line 49
    .line 50
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/v;->a(Ljava/lang/Object;Lxm/d;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel$c;->f:Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;->W(Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;)Lkf/w;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v1, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel$c;->g:Lcom/fairtiq/multitraveler/domain/model/TravelCompanion$HumanCompanion;

    .line 64
    .line 65
    iput v2, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel$c;->e:I

    .line 66
    .line 67
    invoke-virtual {p1, v1, p0}, Lkf/w;->a(Lcom/fairtiq/multitraveler/domain/model/TravelCompanion;Lxm/d;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel$c;->f:Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;

    .line 75
    .line 76
    invoke-static {p1}, Lsm/q;->g(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    move-object v1, p1

    .line 83
    check-cast v1, Lcom/fairtiq/multitraveler/domain/model/TravelCompanion;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;->Z(Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;Lcom/fairtiq/multitraveler/domain/model/TravelCompanion;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object v0, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel$c;->f:Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;

    .line 89
    .line 90
    invoke-static {p1}, Lsm/q;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    invoke-static {v0, p1}, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;->Y(Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 100
    .line 101
    return-object p1
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

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel$c;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel$c;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel$c;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
