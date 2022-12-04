.class final Lzc/a$a;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzc/a;->a(Lxm/d;)Ljava/lang/Object;
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
        "Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperiment;",
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
        "Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperiment;",
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
    c = "com.fairtiq.common.data.lab.FairtiqLabHttpAdapter$getCurrentFtqLabExperiment$2"
    f = "FairtiqLabHttpAdapter.kt"
    l = {
        0x32
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Lzc/a;


# direct methods
.method constructor <init>(Lzc/a;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc/a;",
            "Lxm/d<",
            "-",
            "Lzc/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzc/a$a;->g:Lzc/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/n0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Lzc/a$a;->t(Lbq/n0;Lxm/d;)Ljava/lang/Object;

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

    new-instance p1, Lzc/a$a;

    iget-object v0, p0, Lzc/a$a;->g:Lzc/a;

    invoke-direct {p1, v0, p2}, Lzc/a$a;-><init>(Lzc/a;Lxm/d;)V

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
    iget v1, p0, Lzc/a$a;->f:I

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
    iget-object v0, p0, Lzc/a$a;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lzc/a;

    .line 15
    .line 16
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lzc/a$a;->g:Lzc/a;

    .line 32
    .line 33
    iput-object p1, p0, Lzc/a$a;->e:Ljava/lang/Object;

    .line 34
    .line 35
    iput v2, p0, Lzc/a$a;->f:I

    .line 36
    .line 37
    new-instance v1, Lbq/o;

    .line 38
    .line 39
    invoke-static {p0}, Lym/b;->b(Lxm/d;)Lxm/d;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v1, v3, v2}, Lbq/o;-><init>(Lxm/d;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lbq/o;->C()V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lsc/l;->a:Lsc/l$a;

    .line 50
    .line 51
    const-string v3, "v2/ftqLabExperiment"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lsc/l$a;->b(Ljava/lang/String;)Lsc/k;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Lsc/e;

    .line 58
    .line 59
    invoke-direct {v3, v1}, Lsc/e;-><init>(Lbq/n;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lzc/a;->c(Lzc/a;)Lsc/f;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-class v4, Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperimentRest;

    .line 67
    .line 68
    invoke-interface {p1, v2, v4, v3}, Lsc/f;->b(Lsc/k;Ljava/lang/Class;Lsc/f$a;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lbq/o;->z()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne p1, v1, :cond_2

    .line 80
    .line 81
    invoke-static {p0}, Lzm/h;->c(Lxm/d;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    if-ne p1, v0, :cond_3

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    :goto_0
    check-cast p1, Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperimentRest;

    .line 88
    .line 89
    sget-object v0, Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperiment;->Companion:Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperiment$Companion;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperiment$Companion;->b(Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperimentRest;)Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperiment;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
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
            "Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperiment;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzc/a$a;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Lzc/a$a;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Lzc/a$a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
