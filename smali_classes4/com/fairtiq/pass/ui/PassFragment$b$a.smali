.class final Lcom/fairtiq/pass/ui/PassFragment$b$a;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/pass/ui/PassFragment$b;->p(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.fairtiq.pass.ui.PassFragment$onViewCreated$1$1"
    f = "PassFragment.kt"
    l = {
        0x50
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field final synthetic f:Lcom/fairtiq/pass/ui/PassFragment;


# direct methods
.method constructor <init>(Lcom/fairtiq/pass/ui/PassFragment;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/pass/ui/PassFragment;",
            "Lxm/d<",
            "-",
            "Lcom/fairtiq/pass/ui/PassFragment$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fairtiq/pass/ui/PassFragment$b$a;->f:Lcom/fairtiq/pass/ui/PassFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method

.method public static final synthetic t(Lcom/fairtiq/pass/ui/PassFragment;Lcom/fairtiq/pass/ui/model/PassDetailsUiState;Lxm/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fairtiq/pass/ui/PassFragment$b$a;->x(Lcom/fairtiq/pass/ui/PassFragment;Lcom/fairtiq/pass/ui/model/PassDetailsUiState;Lxm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic x(Lcom/fairtiq/pass/ui/PassFragment;Lcom/fairtiq/pass/ui/model/PassDetailsUiState;Lxm/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/fairtiq/pass/ui/PassFragment;->I(Lcom/fairtiq/pass/ui/PassFragment;Lcom/fairtiq/pass/ui/model/PassDetailsUiState;)V

    sget-object p0, Lsm/z;->a:Lsm/z;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/n0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/pass/ui/PassFragment$b$a;->u(Lbq/n0;Lxm/d;)Ljava/lang/Object;

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

    new-instance p1, Lcom/fairtiq/pass/ui/PassFragment$b$a;

    iget-object v0, p0, Lcom/fairtiq/pass/ui/PassFragment$b$a;->f:Lcom/fairtiq/pass/ui/PassFragment;

    invoke-direct {p1, v0, p2}, Lcom/fairtiq/pass/ui/PassFragment$b$a;-><init>(Lcom/fairtiq/pass/ui/PassFragment;Lxm/d;)V

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
    iget v1, p0, Lcom/fairtiq/pass/ui/PassFragment$b$a;->e:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_0
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/fairtiq/pass/ui/PassFragment$b$a;->f:Lcom/fairtiq/pass/ui/PassFragment;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/fairtiq/pass/ui/PassFragment;->H(Lcom/fairtiq/pass/ui/PassFragment;)Lcom/fairtiq/pass/ui/PassViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/fairtiq/pass/ui/PassViewModel;->t0()Lkotlinx/coroutines/flow/k0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lcom/fairtiq/pass/ui/PassFragment$b$a;->f:Lcom/fairtiq/pass/ui/PassFragment;

    .line 38
    .line 39
    new-instance v3, Lcom/fairtiq/pass/ui/PassFragment$b$a$a;

    .line 40
    .line 41
    invoke-direct {v3, v1}, Lcom/fairtiq/pass/ui/PassFragment$b$a$a;-><init>(Lcom/fairtiq/pass/ui/PassFragment;)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, Lcom/fairtiq/pass/ui/PassFragment$b$a;->e:I

    .line 45
    .line 46
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/a0;->b(Lkotlinx/coroutines/flow/g;Lxm/d;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    new-instance p1, Lsm/e;

    .line 54
    .line 55
    invoke-direct {p1}, Lsm/e;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1
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

.method public final u(Lbq/n0;Lxm/d;)Ljava/lang/Object;
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

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/pass/ui/PassFragment$b$a;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Lcom/fairtiq/pass/ui/PassFragment$b$a;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Lcom/fairtiq/pass/ui/PassFragment$b$a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
