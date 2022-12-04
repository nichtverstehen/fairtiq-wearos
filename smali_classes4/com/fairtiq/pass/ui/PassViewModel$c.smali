.class final Lcom/fairtiq/pass/ui/PassViewModel$c;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/pass/ui/PassViewModel;->X(Ljava/lang/String;)V
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
    c = "com.fairtiq.pass.ui.PassViewModel$deletePasses$1"
    f = "PassViewModel.kt"
    l = {
        0x128
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field final synthetic f:Lcom/fairtiq/pass/ui/PassViewModel;

.field final synthetic g:Lcom/fairtiq/pass/ui/model/PassHolderUiModel;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/fairtiq/pass/ui/PassViewModel;Lcom/fairtiq/pass/ui/model/PassHolderUiModel;Ljava/lang/String;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/pass/ui/PassViewModel;",
            "Lcom/fairtiq/pass/ui/model/PassHolderUiModel;",
            "Ljava/lang/String;",
            "Lxm/d<",
            "-",
            "Lcom/fairtiq/pass/ui/PassViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fairtiq/pass/ui/PassViewModel$c;->f:Lcom/fairtiq/pass/ui/PassViewModel;

    iput-object p2, p0, Lcom/fairtiq/pass/ui/PassViewModel$c;->g:Lcom/fairtiq/pass/ui/model/PassHolderUiModel;

    iput-object p3, p0, Lcom/fairtiq/pass/ui/PassViewModel$c;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/n0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/pass/ui/PassViewModel$c;->t(Lbq/n0;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Lxm/d;)Lxm/d;
    .locals 3
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

    new-instance p1, Lcom/fairtiq/pass/ui/PassViewModel$c;

    iget-object v0, p0, Lcom/fairtiq/pass/ui/PassViewModel$c;->f:Lcom/fairtiq/pass/ui/PassViewModel;

    iget-object v1, p0, Lcom/fairtiq/pass/ui/PassViewModel$c;->g:Lcom/fairtiq/pass/ui/model/PassHolderUiModel;

    iget-object v2, p0, Lcom/fairtiq/pass/ui/PassViewModel$c;->h:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/fairtiq/pass/ui/PassViewModel$c;-><init>(Lcom/fairtiq/pass/ui/PassViewModel;Lcom/fairtiq/pass/ui/model/PassHolderUiModel;Ljava/lang/String;Lxm/d;)V

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
    iget v1, p0, Lcom/fairtiq/pass/ui/PassViewModel$c;->e:I

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
    iget-object p1, p0, Lcom/fairtiq/pass/ui/PassViewModel$c;->f:Lcom/fairtiq/pass/ui/PassViewModel;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/fairtiq/pass/ui/PassViewModel;->V(Lcom/fairtiq/pass/ui/PassViewModel;)Lkotlinx/coroutines/flow/w;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v1, Lcom/fairtiq/pass/ui/model/PassDetailsUiState$Loading;->INSTANCE:Lcom/fairtiq/pass/ui/model/PassDetailsUiState$Loading;

    .line 40
    .line 41
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/w;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/fairtiq/pass/ui/PassViewModel$c;->f:Lcom/fairtiq/pass/ui/PassViewModel;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/fairtiq/pass/ui/PassViewModel;->T(Lcom/fairtiq/pass/ui/PassViewModel;)Lxf/b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Lcom/fairtiq/pass/ui/PassViewModel$c;->g:Lcom/fairtiq/pass/ui/model/PassHolderUiModel;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lxf/b;->a(Lcom/fairtiq/pass/ui/model/PassHolderUiModel;)Lcom/fairtiq/common/domain/model/PassHolder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p0, Lcom/fairtiq/pass/ui/PassViewModel$c;->f:Lcom/fairtiq/pass/ui/PassViewModel;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/fairtiq/pass/ui/PassViewModel;->S(Lcom/fairtiq/pass/ui/PassViewModel;)Luf/a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v3, p0, Lcom/fairtiq/pass/ui/PassViewModel$c;->h:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v3}, Lcom/fairtiq/common/domain/model/PassId;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput v2, p0, Lcom/fairtiq/pass/ui/PassViewModel$c;->e:I

    .line 69
    .line 70
    invoke-virtual {v1, v3, p1, p0}, Luf/a;->a(Ljava/lang/String;Lcom/fairtiq/common/domain/model/PassHolder;Lxm/d;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_2

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/fairtiq/pass/ui/PassViewModel$c;->f:Lcom/fairtiq/pass/ui/PassViewModel;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/fairtiq/pass/ui/PassViewModel;->V(Lcom/fairtiq/pass/ui/PassViewModel;)Lkotlinx/coroutines/flow/w;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p1}, Lsm/q;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    check-cast p1, Lcom/fairtiq/common/domain/model/PassId;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/fairtiq/common/domain/model/PassId;->g()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    sget-object p1, Lcom/fairtiq/pass/ui/model/PassDetailsUiState$PassDeleted;->INSTANCE:Lcom/fairtiq/pass/ui/model/PassDetailsUiState$PassDeleted;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    new-instance p1, Lcom/fairtiq/pass/ui/model/PassDetailsUiState$Error;

    .line 98
    .line 99
    invoke-static {v1}, Lee/c;->a(Ljava/lang/Throwable;)Lbe/b;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {p1, v1}, Lcom/fairtiq/pass/ui/model/PassDetailsUiState$Error;-><init>(Lbe/b;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/w;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 110
    .line 111
    return-object p1
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

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/pass/ui/PassViewModel$c;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Lcom/fairtiq/pass/ui/PassViewModel$c;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Lcom/fairtiq/pass/ui/PassViewModel$c;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
