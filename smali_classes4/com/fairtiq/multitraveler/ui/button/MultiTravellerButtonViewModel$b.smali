.class final Lcom/fairtiq/multitraveler/ui/button/MultiTravellerButtonViewModel$b;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/multitraveler/ui/button/MultiTravellerButtonViewModel;-><init>(Lkf/q;Lkf/l;Lkf/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzm/l;",
        "Lfn/q<",
        "Ljava/lang/Boolean;",
        "Lsm/q<",
        "+",
        "Lcom/fairtiq/multitraveler/domain/model/CompanionSelections;",
        ">;",
        "Lxm/d<",
        "-",
        "Lcom/fairtiq/multitraveler/ui/button/model/MultiTravellerButtonUiState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "",
        "isFeatureAvailable",
        "Lsm/q;",
        "Lcom/fairtiq/multitraveler/domain/model/CompanionSelections;",
        "companionSelection",
        "Lcom/fairtiq/multitraveler/ui/button/model/MultiTravellerButtonUiState;",
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
    c = "com.fairtiq.multitraveler.ui.button.MultiTravellerButtonViewModel$uiState$1"
    f = "MultiTravellerButtonViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field synthetic f:Z

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lcom/fairtiq/multitraveler/ui/button/MultiTravellerButtonViewModel;


# direct methods
.method constructor <init>(Lcom/fairtiq/multitraveler/ui/button/MultiTravellerButtonViewModel;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/multitraveler/ui/button/MultiTravellerButtonViewModel;",
            "Lxm/d<",
            "-",
            "Lcom/fairtiq/multitraveler/ui/button/MultiTravellerButtonViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fairtiq/multitraveler/ui/button/MultiTravellerButtonViewModel$b;->h:Lcom/fairtiq/multitraveler/ui/button/MultiTravellerButtonViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/fairtiq/multitraveler/ui/button/MultiTravellerButtonViewModel$b;->e:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/fairtiq/multitraveler/ui/button/MultiTravellerButtonViewModel$b;->f:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/fairtiq/multitraveler/ui/button/MultiTravellerButtonViewModel$b;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lsm/q;

    .line 16
    .line 17
    invoke-virtual {v0}, Lsm/q;->i()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/fairtiq/multitraveler/ui/button/MultiTravellerButtonViewModel$b;->h:Lcom/fairtiq/multitraveler/ui/button/MultiTravellerButtonViewModel;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/fairtiq/multitraveler/ui/button/MultiTravellerButtonViewModel;->T(Lcom/fairtiq/multitraveler/ui/button/MultiTravellerButtonViewModel;Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-instance v1, Lcom/fairtiq/multitraveler/ui/button/model/MultiTravellerButtonUiState;

    .line 28
    .line 29
    invoke-direct {v1, p1, v0}, Lcom/fairtiq/multitraveler/ui/button/model/MultiTravellerButtonUiState;-><init>(ZI)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
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

.method public bridge synthetic p0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lsm/q;

    invoke-virtual {p2}, Lsm/q;->i()Ljava/lang/Object;

    move-result-object p2

    check-cast p3, Lxm/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fairtiq/multitraveler/ui/button/MultiTravellerButtonViewModel$b;->t(ZLjava/lang/Object;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(ZLjava/lang/Object;Lxm/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Object;",
            "Lxm/d<",
            "-",
            "Lcom/fairtiq/multitraveler/ui/button/model/MultiTravellerButtonUiState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/fairtiq/multitraveler/ui/button/MultiTravellerButtonViewModel$b;

    iget-object v1, p0, Lcom/fairtiq/multitraveler/ui/button/MultiTravellerButtonViewModel$b;->h:Lcom/fairtiq/multitraveler/ui/button/MultiTravellerButtonViewModel;

    invoke-direct {v0, v1, p3}, Lcom/fairtiq/multitraveler/ui/button/MultiTravellerButtonViewModel$b;-><init>(Lcom/fairtiq/multitraveler/ui/button/MultiTravellerButtonViewModel;Lxm/d;)V

    iput-boolean p1, v0, Lcom/fairtiq/multitraveler/ui/button/MultiTravellerButtonViewModel$b;->f:Z

    invoke-static {p2}, Lsm/q;->a(Ljava/lang/Object;)Lsm/q;

    move-result-object p1

    iput-object p1, v0, Lcom/fairtiq/multitraveler/ui/button/MultiTravellerButtonViewModel$b;->g:Ljava/lang/Object;

    sget-object p1, Lsm/z;->a:Lsm/z;

    invoke-virtual {v0, p1}, Lcom/fairtiq/multitraveler/ui/button/MultiTravellerButtonViewModel$b;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
