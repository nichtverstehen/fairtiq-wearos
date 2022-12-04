.class final Ltc/b$c;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc/b;->b(Lxm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzm/l;",
        "Lfn/p<",
        "Ltc/b;",
        "Lxm/d<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/fairtiq/common/sdk/domain/model/Community;",
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
        "Ltc/b;",
        "",
        "Lcom/fairtiq/common/sdk/domain/model/Community;",
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
    c = "com.fairtiq.common.data.community.CommunitiesRepositoryData$getCommunities$2"
    f = "CommunitiesRepositoryData.kt"
    l = {
        0x90,
        0x38
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:Ljava/lang/Object;

.field f:I

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lxm/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm/d<",
            "-",
            "Ltc/b$c;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltc/b;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Ltc/b$c;->t(Ltc/b;Lxm/d;)Ljava/lang/Object;

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

    new-instance v0, Ltc/b$c;

    invoke-direct {v0, p2}, Ltc/b$c;-><init>(Lxm/d;)V

    iput-object p1, v0, Ltc/b$c;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ltc/b$c;->f:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ltc/b$c;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lkotlinx/coroutines/sync/c;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, Ltc/b$c;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lkotlinx/coroutines/sync/c;

    .line 37
    .line 38
    iget-object v3, p0, Ltc/b$c;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ltc/b;

    .line 41
    .line 42
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Ltc/b$c;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ltc/b;

    .line 52
    .line 53
    invoke-static {p1}, Ltc/b;->f(Ltc/b;)Lkotlinx/coroutines/sync/c;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object p1, p0, Ltc/b$c;->g:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v1, p0, Ltc/b$c;->e:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, p0, Ltc/b$c;->f:I

    .line 62
    .line 63
    invoke-interface {v1, v4, p0}, Lkotlinx/coroutines/sync/c;->a(Ljava/lang/Object;Lxm/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-ne v3, v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    move-object v3, p1

    .line 71
    :goto_0
    :try_start_1
    invoke-static {v3}, Ltc/b;->e(Ltc/b;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    iput-object v1, p0, Ltc/b$c;->g:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v4, p0, Ltc/b$c;->e:Ljava/lang/Object;

    .line 84
    .line 85
    iput v2, p0, Ltc/b$c;->f:I

    .line 86
    .line 87
    invoke-static {v3, p0}, Ltc/b;->i(Ltc/b;Lxm/d;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    if-ne p1, v0, :cond_4

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_4
    move-object v0, v1

    .line 95
    :goto_1
    :try_start_2
    check-cast p1, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    move-object v1, v0

    .line 98
    :cond_5
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    move-object v0, v1

    .line 104
    :goto_2
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    throw p1
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

.method public final t(Ltc/b;Lxm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/b;",
            "Lxm/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/fairtiq/common/sdk/domain/model/Community;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ltc/b$c;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Ltc/b$c;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Ltc/b$c;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
