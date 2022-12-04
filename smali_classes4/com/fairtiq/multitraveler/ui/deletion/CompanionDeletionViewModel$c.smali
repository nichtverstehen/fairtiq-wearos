.class final Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel$c;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel;->b0(Ljava/lang/String;)Lbq/a2;
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
    c = "com.fairtiq.multitraveler.ui.deletion.CompanionDeletionViewModel$onDeleteCompanion$1"
    f = "CompanionDeletionViewModel.kt"
    l = {
        0x2b,
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field final synthetic f:Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel;Ljava/lang/String;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel;",
            "Ljava/lang/String;",
            "Lxm/d<",
            "-",
            "Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel$c;->f:Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel;

    iput-object p2, p0, Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel$c;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/n0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel$c;->t(Lbq/n0;Lxm/d;)Ljava/lang/Object;

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

    new-instance p1, Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel$c;

    iget-object v0, p0, Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel$c;->f:Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel;

    iget-object v1, p0, Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel$c;->g:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel$c;-><init>(Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel;Ljava/lang/String;Lxm/d;)V

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
    iget v1, p0, Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel$c;->e:I

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
    :goto_0
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel$c;->f:Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel;->L(Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel;)Lkf/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel$c;->f:Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel;->T(Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel;)Lkotlinx/coroutines/flow/w;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Lkotlinx/coroutines/flow/w;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/fairtiq/common/sdk/domain/model/SdkState;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lkf/b;->a(Lcom/fairtiq/common/sdk/domain/model/SdkState;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel$c;->f:Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel;->V(Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel;)Lkotlinx/coroutines/flow/w;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v1, Lmf/a$a;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel$c;->g:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-direct {v1, v2, v4}, Lmf/a$a;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/h;)V

    .line 67
    .line 68
    .line 69
    iput v3, p0, Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel$c;->e:I

    .line 70
    .line 71
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/v;->a(Ljava/lang/Object;Lxm/d;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_4

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    iget-object p1, p0, Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel$c;->f:Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel;->V(Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel;)Lkotlinx/coroutines/flow/w;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v1, Lmf/a$b;

    .line 85
    .line 86
    new-instance v3, Lnf/a;

    .line 87
    .line 88
    invoke-direct {v3}, Lnf/a;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v3}, Lmf/a$b;-><init>(Lbe/b;)V

    .line 92
    .line 93
    .line 94
    iput v2, p0, Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel$c;->e:I

    .line 95
    .line 96
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/v;->a(Ljava/lang/Object;Lxm/d;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_4

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_4
    :goto_1
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 104
    .line 105
    return-object p1
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

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel$c;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel$c;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel$c;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
