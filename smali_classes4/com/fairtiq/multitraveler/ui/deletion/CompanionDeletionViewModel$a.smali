.class final Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel$a;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel;-><init>(Lkf/b;Lkf/d;Lqe/h;)V
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
    c = "com.fairtiq.multitraveler.ui.deletion.CompanionDeletionViewModel$1"
    f = "CompanionDeletionViewModel.kt"
    l = {
        0x25
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field final synthetic f:Lqe/h;

.field final synthetic g:Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel;


# direct methods
.method constructor <init>(Lqe/h;Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/h;",
            "Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel;",
            "Lxm/d<",
            "-",
            "Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel$a;->f:Lqe/h;

    iput-object p2, p0, Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel$a;->g:Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method

.method public static final synthetic t(Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel;Lcom/fairtiq/common/sdk/domain/model/SdkState;Lxm/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel$a;->x(Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel;Lcom/fairtiq/common/sdk/domain/model/SdkState;Lxm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic x(Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel;Lcom/fairtiq/common/sdk/domain/model/SdkState;Lxm/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel;->W(Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel;Lcom/fairtiq/common/sdk/domain/model/SdkState;)V

    sget-object p0, Lsm/z;->a:Lsm/z;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/n0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel$a;->u(Lbq/n0;Lxm/d;)Ljava/lang/Object;

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

    new-instance p1, Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel$a;

    iget-object v0, p0, Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel$a;->f:Lqe/h;

    iget-object v1, p0, Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel$a;->g:Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel$a;-><init>(Lqe/h;Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel;Lxm/d;)V

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
    iget v1, p0, Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel$a;->e:I

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
    iget-object p1, p0, Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel$a;->f:Lqe/h;

    .line 28
    .line 29
    invoke-interface {p1}, Lqe/h;->m()Lkotlinx/coroutines/flow/f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel$a;->g:Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel;

    .line 34
    .line 35
    new-instance v3, Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel$a$a;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel$a$a;-><init>(Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel;)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel$a;->e:I

    .line 41
    .line 42
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/g;Lxm/d;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 50
    .line 51
    return-object p1
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

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel$a;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel$a;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel$a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method