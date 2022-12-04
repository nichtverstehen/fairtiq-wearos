.class public final Lcom/fairtiq/multitraveler/ui/button/MultiTravellerButtonViewModel;
.super Landroidx/lifecycle/z0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J \u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lcom/fairtiq/multitraveler/ui/button/MultiTravellerButtonViewModel;",
        "Landroidx/lifecycle/z0;",
        "Lsm/q;",
        "Lcom/fairtiq/multitraveler/domain/model/CompanionSelections;",
        "companionSelection",
        "",
        "W",
        "(Ljava/lang/Object;)I",
        "Lcom/fairtiq/common/sdk/domain/model/SdkState;",
        "sdkState",
        "Lbq/a2;",
        "Y",
        "Lkotlinx/coroutines/flow/w;",
        "",
        "c",
        "Lkotlinx/coroutines/flow/w;",
        "canSelectCompanions",
        "d",
        "Lcom/fairtiq/multitraveler/domain/model/CompanionSelections;",
        "defaultSelection",
        "Lcom/fairtiq/multitraveler/ui/button/model/MultiTravellerButtonUiState;",
        "e",
        "Lcom/fairtiq/multitraveler/ui/button/model/MultiTravellerButtonUiState;",
        "initialState",
        "Lkotlinx/coroutines/flow/k0;",
        "f",
        "Lkotlinx/coroutines/flow/k0;",
        "X",
        "()Lkotlinx/coroutines/flow/k0;",
        "uiState",
        "Lkf/q;",
        "observeCompanionSelections",
        "Lkf/l;",
        "isCompanionSelectionAvailable",
        "Lkf/t;",
        "resetTravelCompanionSelection",
        "<init>",
        "(Lkf/q;Lkf/l;Lkf/t;)V",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lkf/l;

.field private final b:Lkf/t;

.field private final c:Lkotlinx/coroutines/flow/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/fairtiq/multitraveler/domain/model/CompanionSelections;

.field private final e:Lcom/fairtiq/multitraveler/ui/button/model/MultiTravellerButtonUiState;

.field private final f:Lkotlinx/coroutines/flow/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k0<",
            "Lcom/fairtiq/multitraveler/ui/button/model/MultiTravellerButtonUiState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkf/q;Lkf/l;Lkf/t;)V
    .locals 7

    .line 1
    const-string v0, "observeCompanionSelections"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "isCompanionSelectionAvailable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "resetTravelCompanionSelection"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/fairtiq/multitraveler/ui/button/MultiTravellerButtonViewModel;->a:Lkf/l;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/fairtiq/multitraveler/ui/button/MultiTravellerButtonViewModel;->b:Lkf/t;

    .line 22
    .line 23
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {p2}, Lkotlinx/coroutines/flow/m0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lcom/fairtiq/multitraveler/ui/button/MultiTravellerButtonViewModel;->c:Lkotlinx/coroutines/flow/w;

    .line 30
    .line 31
    new-instance p3, Lcom/fairtiq/multitraveler/domain/model/CompanionSelections;

    .line 32
    .line 33
    invoke-static {}, Ltm/t;->j()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Ltm/t;->j()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p3, v0, v1}, Lcom/fairtiq/multitraveler/domain/model/CompanionSelections;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Lcom/fairtiq/multitraveler/ui/button/MultiTravellerButtonViewModel;->d:Lcom/fairtiq/multitraveler/domain/model/CompanionSelections;

    .line 45
    .line 46
    new-instance p3, Lcom/fairtiq/multitraveler/ui/button/model/MultiTravellerButtonUiState;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p3, v0, v0}, Lcom/fairtiq/multitraveler/ui/button/model/MultiTravellerButtonUiState;-><init>(ZI)V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Lcom/fairtiq/multitraveler/ui/button/MultiTravellerButtonViewModel;->e:Lcom/fairtiq/multitraveler/ui/button/model/MultiTravellerButtonUiState;

    .line 53
    .line 54
    invoke-virtual {p1}, Lkf/q;->d()Lkotlinx/coroutines/flow/f;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lcom/fairtiq/multitraveler/ui/button/MultiTravellerButtonViewModel$b;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v0, p0, v1}, Lcom/fairtiq/multitraveler/ui/button/MultiTravellerButtonViewModel$b;-><init>(Lcom/fairtiq/multitraveler/ui/button/MultiTravellerButtonViewModel;Lxm/d;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p1, v0}, Lkotlinx/coroutines/flow/h;->j(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/flow/f;Lfn/q;)Lkotlinx/coroutines/flow/f;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lbq/n0;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object v0, Lkotlinx/coroutines/flow/g0;->a:Lkotlinx/coroutines/flow/g0$a;

    .line 73
    .line 74
    const-wide/16 v1, 0x0

    .line 75
    .line 76
    const-wide/16 v3, 0x0

    .line 77
    .line 78
    const/4 v5, 0x3

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/flow/g0$a;->b(Lkotlinx/coroutines/flow/g0$a;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/g0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p1, p2, v0, p3}, Lkotlinx/coroutines/flow/h;->A(Lkotlinx/coroutines/flow/f;Lbq/n0;Lkotlinx/coroutines/flow/g0;Ljava/lang/Object;)Lkotlinx/coroutines/flow/k0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/fairtiq/multitraveler/ui/button/MultiTravellerButtonViewModel;->f:Lkotlinx/coroutines/flow/k0;

    .line 89
    .line 90
    return-void
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
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public static final synthetic L(Lcom/fairtiq/multitraveler/ui/button/MultiTravellerButtonViewModel;)Lkotlinx/coroutines/flow/w;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/multitraveler/ui/button/MultiTravellerButtonViewModel;->c:Lkotlinx/coroutines/flow/w;

    return-object p0
.end method

.method public static final synthetic S(Lcom/fairtiq/multitraveler/ui/button/MultiTravellerButtonViewModel;)Lkf/t;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/multitraveler/ui/button/MultiTravellerButtonViewModel;->b:Lkf/t;

    return-object p0
.end method

.method public static final synthetic T(Lcom/fairtiq/multitraveler/ui/button/MultiTravellerButtonViewModel;Ljava/lang/Object;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/fairtiq/multitraveler/ui/button/MultiTravellerButtonViewModel;->W(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final synthetic V(Lcom/fairtiq/multitraveler/ui/button/MultiTravellerButtonViewModel;)Lkf/l;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/multitraveler/ui/button/MultiTravellerButtonViewModel;->a:Lkf/l;

    return-object p0
.end method

.method private final W(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/fairtiq/multitraveler/ui/button/MultiTravellerButtonViewModel;->d:Lcom/fairtiq/multitraveler/domain/model/CompanionSelections;

    invoke-static {p1}, Lsm/q;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Lcom/fairtiq/multitraveler/domain/model/CompanionSelections;

    invoke-virtual {p1}, Lcom/fairtiq/multitraveler/domain/model/CompanionSelections;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method


# virtual methods
.method public final X()Lkotlinx/coroutines/flow/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/k0<",
            "Lcom/fairtiq/multitraveler/ui/button/model/MultiTravellerButtonUiState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/multitraveler/ui/button/MultiTravellerButtonViewModel;->f:Lkotlinx/coroutines/flow/k0;

    return-object v0
.end method

.method public final Y(Lcom/fairtiq/common/sdk/domain/model/SdkState;)Lbq/a2;
    .locals 7

    const-string v0, "sdkState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lbq/n0;

    move-result-object v1

    new-instance v4, Lcom/fairtiq/multitraveler/ui/button/MultiTravellerButtonViewModel$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/fairtiq/multitraveler/ui/button/MultiTravellerButtonViewModel$a;-><init>(Lcom/fairtiq/multitraveler/ui/button/MultiTravellerButtonViewModel;Lcom/fairtiq/common/sdk/domain/model/SdkState;Lxm/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    move-result-object p1

    return-object p1
.end method
