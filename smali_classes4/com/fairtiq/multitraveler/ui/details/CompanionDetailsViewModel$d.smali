.class final Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel$d;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;->B0(Lfn/l;)V
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
    c = "com.fairtiq.multitraveler.ui.details.CompanionDetailsViewModel$updateCurrentDataState$1"
    f = "CompanionDetailsViewModel.kt"
    l = {
        0xda,
        0xdb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field final synthetic f:Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;

.field final synthetic g:Lfn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/l<",
            "Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Data;",
            "Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Data;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;Lfn/l;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;",
            "Lfn/l<",
            "-",
            "Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Data;",
            "Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Data;",
            ">;",
            "Lxm/d<",
            "-",
            "Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel$d;->f:Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;

    iput-object p2, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel$d;->g:Lfn/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/n0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel$d;->t(Lbq/n0;Lxm/d;)Ljava/lang/Object;

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

    new-instance p1, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel$d;

    iget-object v0, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel$d;->f:Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;

    iget-object v1, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel$d;->g:Lfn/l;

    invoke-direct {p1, v0, v1, p2}, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel$d;-><init>(Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;Lfn/l;Lxm/d;)V

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
    iget v1, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel$d;->e:I

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
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel$d;->f:Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;->X(Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;)Lkotlinx/coroutines/flow/w;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput v3, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel$d;->e:I

    .line 41
    .line 42
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/h;->q(Lkotlinx/coroutines/flow/f;Lxm/d;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    :goto_0
    instance-of v1, p1, Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Data;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    check-cast p1, Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Data;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const/4 p1, 0x0

    .line 57
    :goto_1
    if-eqz p1, :cond_5

    .line 58
    .line 59
    iget-object v1, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel$d;->f:Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel$d;->g:Lfn/l;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;->X(Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;)Lkotlinx/coroutines/flow/w;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v3, p1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput v2, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel$d;->e:I

    .line 72
    .line 73
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/v;->a(Ljava/lang/Object;Lxm/d;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_5

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_5
    :goto_2
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 81
    .line 82
    return-object p1
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
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

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel$d;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel$d;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel$d;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
