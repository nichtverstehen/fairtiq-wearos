.class final Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment$e;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment;->n0(Lcom/fairtiq/common/sdk/domain/model/Community;)V
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
    c = "com.fairtiq.multitraveler.ui.details.CompanionDetailsFragment$proceedToPassCreation$1"
    f = "CompanionDetailsFragment.kt"
    l = {
        0x15a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field final synthetic f:Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment;

.field final synthetic g:Lcom/fairtiq/common/sdk/domain/model/Community;


# direct methods
.method constructor <init>(Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment;Lcom/fairtiq/common/sdk/domain/model/Community;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment;",
            "Lcom/fairtiq/common/sdk/domain/model/Community;",
            "Lxm/d<",
            "-",
            "Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment$e;->f:Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment;

    iput-object p2, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment$e;->g:Lcom/fairtiq/common/sdk/domain/model/Community;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/n0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment$e;->t(Lbq/n0;Lxm/d;)Ljava/lang/Object;

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

    new-instance p1, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment$e;

    iget-object v0, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment$e;->f:Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment;

    iget-object v1, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment$e;->g:Lcom/fairtiq/common/sdk/domain/model/Community;

    invoke-direct {p1, v0, v1, p2}, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment$e;-><init>(Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment;Lcom/fairtiq/common/sdk/domain/model/Community;Lxm/d;)V

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
    iget v1, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment$e;->e:I

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
    iget-object p1, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment$e;->f:Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment;->K(Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment;)Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsViewModel;->f0()Lkotlinx/coroutines/flow/k0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput v2, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment$e;->e:I

    .line 38
    .line 39
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/h;->q(Lkotlinx/coroutines/flow/f;Lxm/d;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    instance-of v0, p1, Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Data;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    check-cast p1, Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Data;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object p1, v1

    .line 55
    :goto_1
    if-eqz p1, :cond_5

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiState$Data;->g()Lcom/fairtiq/pass/ui/model/PassHolderUiModel;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    iget-object v0, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment$e;->f:Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment$e;->g:Lcom/fairtiq/common/sdk/domain/model/Community;

    .line 66
    .line 67
    sget-object v3, Lcom/fairtiq/pass/ui/PassActivity;->y:Lcom/fairtiq/pass/ui/PassActivity$a;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v4, "requireContext()"

    .line 74
    .line 75
    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/fairtiq/common/sdk/domain/model/Community;->getId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_4
    invoke-virtual {v3, v0, v4, p1, v1}, Lcom/fairtiq/pass/ui/PassActivity$a;->b(Landroid/content/Context;ZLcom/fairtiq/pass/ui/model/PassHolderUiModel;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 89
    .line 90
    return-object p1
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

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment$e;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment$e;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment$e;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
