.class final Lcom/fairtiq/multitraveler/ui/button/MultiTravellerButtonViewModel$a;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/multitraveler/ui/button/MultiTravellerButtonViewModel;->Y(Lcom/fairtiq/common/sdk/domain/model/SdkState;)Lbq/a2;
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
    c = "com.fairtiq.multitraveler.ui.button.MultiTravellerButtonViewModel$onSdkState$1"
    f = "MultiTravellerButtonViewModel.kt"
    l = {
        0x2e,
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Lcom/fairtiq/multitraveler/ui/button/MultiTravellerButtonViewModel;

.field final synthetic h:Lcom/fairtiq/common/sdk/domain/model/SdkState;


# direct methods
.method constructor <init>(Lcom/fairtiq/multitraveler/ui/button/MultiTravellerButtonViewModel;Lcom/fairtiq/common/sdk/domain/model/SdkState;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/multitraveler/ui/button/MultiTravellerButtonViewModel;",
            "Lcom/fairtiq/common/sdk/domain/model/SdkState;",
            "Lxm/d<",
            "-",
            "Lcom/fairtiq/multitraveler/ui/button/MultiTravellerButtonViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fairtiq/multitraveler/ui/button/MultiTravellerButtonViewModel$a;->g:Lcom/fairtiq/multitraveler/ui/button/MultiTravellerButtonViewModel;

    iput-object p2, p0, Lcom/fairtiq/multitraveler/ui/button/MultiTravellerButtonViewModel$a;->h:Lcom/fairtiq/common/sdk/domain/model/SdkState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/n0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/multitraveler/ui/button/MultiTravellerButtonViewModel$a;->t(Lbq/n0;Lxm/d;)Ljava/lang/Object;

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

    new-instance p1, Lcom/fairtiq/multitraveler/ui/button/MultiTravellerButtonViewModel$a;

    iget-object v0, p0, Lcom/fairtiq/multitraveler/ui/button/MultiTravellerButtonViewModel$a;->g:Lcom/fairtiq/multitraveler/ui/button/MultiTravellerButtonViewModel;

    iget-object v1, p0, Lcom/fairtiq/multitraveler/ui/button/MultiTravellerButtonViewModel$a;->h:Lcom/fairtiq/common/sdk/domain/model/SdkState;

    invoke-direct {p1, v0, v1, p2}, Lcom/fairtiq/multitraveler/ui/button/MultiTravellerButtonViewModel$a;-><init>(Lcom/fairtiq/multitraveler/ui/button/MultiTravellerButtonViewModel;Lcom/fairtiq/common/sdk/domain/model/SdkState;Lxm/d;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/fairtiq/multitraveler/ui/button/MultiTravellerButtonViewModel$a;->f:I

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
    goto :goto_1

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
    iget-object v1, p0, Lcom/fairtiq/multitraveler/ui/button/MultiTravellerButtonViewModel$a;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lkotlinx/coroutines/flow/w;

    .line 30
    .line 31
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/fairtiq/multitraveler/ui/button/MultiTravellerButtonViewModel$a;->g:Lcom/fairtiq/multitraveler/ui/button/MultiTravellerButtonViewModel;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/fairtiq/multitraveler/ui/button/MultiTravellerButtonViewModel;->L(Lcom/fairtiq/multitraveler/ui/button/MultiTravellerButtonViewModel;)Lkotlinx/coroutines/flow/w;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object p1, p0, Lcom/fairtiq/multitraveler/ui/button/MultiTravellerButtonViewModel$a;->g:Lcom/fairtiq/multitraveler/ui/button/MultiTravellerButtonViewModel;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/fairtiq/multitraveler/ui/button/MultiTravellerButtonViewModel;->V(Lcom/fairtiq/multitraveler/ui/button/MultiTravellerButtonViewModel;)Lkf/l;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v4, p0, Lcom/fairtiq/multitraveler/ui/button/MultiTravellerButtonViewModel$a;->h:Lcom/fairtiq/common/sdk/domain/model/SdkState;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/fairtiq/multitraveler/ui/button/MultiTravellerButtonViewModel$a;->e:Ljava/lang/Object;

    .line 53
    .line 54
    iput v3, p0, Lcom/fairtiq/multitraveler/ui/button/MultiTravellerButtonViewModel$a;->f:I

    .line 55
    .line 56
    invoke-virtual {p1, v4, p0}, Lkf/l;->a(Lcom/fairtiq/common/sdk/domain/model/SdkState;Lxm/d;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 64
    iput-object v3, p0, Lcom/fairtiq/multitraveler/ui/button/MultiTravellerButtonViewModel$a;->e:Ljava/lang/Object;

    .line 65
    .line 66
    iput v2, p0, Lcom/fairtiq/multitraveler/ui/button/MultiTravellerButtonViewModel$a;->f:I

    .line 67
    .line 68
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/v;->a(Ljava/lang/Object;Lxm/d;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_4

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/fairtiq/multitraveler/ui/button/MultiTravellerButtonViewModel$a;->h:Lcom/fairtiq/common/sdk/domain/model/SdkState;

    .line 76
    .line 77
    instance-of p1, p1, Lcom/fairtiq/common/sdk/domain/model/SdkStateCheckingOut;

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    iget-object p1, p0, Lcom/fairtiq/multitraveler/ui/button/MultiTravellerButtonViewModel$a;->g:Lcom/fairtiq/multitraveler/ui/button/MultiTravellerButtonViewModel;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/fairtiq/multitraveler/ui/button/MultiTravellerButtonViewModel;->S(Lcom/fairtiq/multitraveler/ui/button/MultiTravellerButtonViewModel;)Lkf/t;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lkf/t;->a()V

    .line 88
    .line 89
    .line 90
    :cond_5
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

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/multitraveler/ui/button/MultiTravellerButtonViewModel$a;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Lcom/fairtiq/multitraveler/ui/button/MultiTravellerButtonViewModel$a;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Lcom/fairtiq/multitraveler/ui/button/MultiTravellerButtonViewModel$a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
