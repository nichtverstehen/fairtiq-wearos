.class final Lcom/fairtiq/pass/ui/PassViewModel$d;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/pass/ui/PassViewModel;->A0()V
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
    c = "com.fairtiq.pass.ui.PassViewModel$onAddCard$1"
    f = "PassViewModel.kt"
    l = {
        0xbf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field final synthetic f:Lcom/fairtiq/pass/ui/PassViewModel;


# direct methods
.method constructor <init>(Lcom/fairtiq/pass/ui/PassViewModel;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/pass/ui/PassViewModel;",
            "Lxm/d<",
            "-",
            "Lcom/fairtiq/pass/ui/PassViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fairtiq/pass/ui/PassViewModel$d;->f:Lcom/fairtiq/pass/ui/PassViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/n0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/pass/ui/PassViewModel$d;->t(Lbq/n0;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Lxm/d;)Lxm/d;
    .locals 1
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

    new-instance p1, Lcom/fairtiq/pass/ui/PassViewModel$d;

    iget-object v0, p0, Lcom/fairtiq/pass/ui/PassViewModel$d;->f:Lcom/fairtiq/pass/ui/PassViewModel;

    invoke-direct {p1, v0, p2}, Lcom/fairtiq/pass/ui/PassViewModel$d;-><init>(Lcom/fairtiq/pass/ui/PassViewModel;Lxm/d;)V

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
    iget v1, p0, Lcom/fairtiq/pass/ui/PassViewModel$d;->e:I

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
    iget-object p1, p0, Lcom/fairtiq/pass/ui/PassViewModel$d;->f:Lcom/fairtiq/pass/ui/PassViewModel;

    .line 34
    .line 35
    iput v2, p0, Lcom/fairtiq/pass/ui/PassViewModel$d;->e:I

    .line 36
    .line 37
    invoke-static {p1, p0}, Lcom/fairtiq/pass/ui/PassViewModel;->L(Lcom/fairtiq/pass/ui/PassViewModel;Lxm/d;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/fairtiq/pass/ui/PassViewModel$d;->f:Lcom/fairtiq/pass/ui/PassViewModel;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/fairtiq/pass/ui/PassViewModel;->V(Lcom/fairtiq/pass/ui/PassViewModel;)Lkotlinx/coroutines/flow/w;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1}, Lsm/q;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    check-cast p1, Lcom/fairtiq/common/domain/model/Pass;

    .line 57
    .line 58
    sget-object p1, Lcom/fairtiq/pass/ui/model/PassDetailsUiState$PassCreated;->INSTANCE:Lcom/fairtiq/pass/ui/model/PassDetailsUiState$PassCreated;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    sget-object p1, Lvs/a;->a:Lvs/a$b;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    new-array v2, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string v3, "On add card error"

    .line 67
    .line 68
    invoke-virtual {p1, v1, v3, v2}, Lvs/a$b;->r(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lcom/fairtiq/pass/ui/model/PassDetailsUiState$Error;

    .line 72
    .line 73
    invoke-static {v1}, Lee/c;->a(Ljava/lang/Throwable;)Lbe/b;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {p1, v1}, Lcom/fairtiq/pass/ui/model/PassDetailsUiState$Error;-><init>(Lbe/b;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/w;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 84
    .line 85
    return-object p1
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

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/pass/ui/PassViewModel$d;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Lcom/fairtiq/pass/ui/PassViewModel$d;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Lcom/fairtiq/pass/ui/PassViewModel$d;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
