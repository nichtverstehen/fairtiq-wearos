.class final Lbd/a$j;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/a;->r(Ljava/lang/String;Lxm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzm/l;",
        "Lfn/p<",
        "Lbd/a;",
        "Lxm/d<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/fairtiq/common/domain/model/Pass;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lbd/a;",
        "",
        "Lcom/fairtiq/common/domain/model/Pass;",
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
    c = "com.fairtiq.common.data.pass.PassRepositoryData$getCompanionPasses$2"
    f = "PassRepositoryData.kt"
    l = {
        0x4a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxm/d<",
            "-",
            "Lbd/a$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbd/a$j;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbd/a;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Lbd/a$j;->t(Lbd/a;Lxm/d;)Ljava/lang/Object;

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

    new-instance v0, Lbd/a$j;

    iget-object v1, p0, Lbd/a$j;->g:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Lbd/a$j;-><init>(Ljava/lang/String;Lxm/d;)V

    iput-object p1, v0, Lbd/a$j;->f:Ljava/lang/Object;

    return-object v0
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
    iget v1, p0, Lbd/a$j;->e:I

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
    iget-object v0, p0, Lbd/a$j;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbd/a;

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
    iget-object p1, p0, Lbd/a$j;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lbd/a;

    .line 34
    .line 35
    invoke-static {p1}, Lbd/a;->g(Lbd/a;)Ldd/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v3, p0, Lbd/a$j;->g:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p1, p0, Lbd/a$j;->f:Ljava/lang/Object;

    .line 42
    .line 43
    iput v2, p0, Lbd/a$j;->e:I

    .line 44
    .line 45
    invoke-virtual {v1, v3, p0}, Ldd/b;->b(Ljava/lang/String;Lxm/d;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    move-object v0, p1

    .line 53
    move-object p1, v1

    .line 54
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v2, 0xa

    .line 59
    .line 60
    invoke-static {p1, v2}, Ltm/t;->u(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/fairtiq/common/data/pass/model/PassDto;

    .line 82
    .line 83
    invoke-static {v0}, Lbd/a;->i(Lbd/a;)Lcd/a;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3, v2}, Lcd/a;->d(Lcom/fairtiq/common/data/pass/model/PassDto;)Lcom/fairtiq/common/domain/model/Pass;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    return-object v1
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

.method public final t(Lbd/a;Lxm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/a;",
            "Lxm/d<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/fairtiq/common/domain/model/Pass;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lbd/a$j;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Lbd/a$j;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Lbd/a$j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
