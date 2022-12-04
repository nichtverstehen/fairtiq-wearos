.class final Ldf/b$h;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldf/b;->c(Ljava/lang/String;Lxm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzm/l;",
        "Lfn/p<",
        "Ldf/b;",
        "Lxm/d<",
        "-",
        "Lcom/fairtiq/multitraveler/domain/model/TravelCompanion;",
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
        "Ldf/b;",
        "Lcom/fairtiq/multitraveler/domain/model/TravelCompanion;",
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
    c = "com.fairtiq.multitraveler.data.CompanionRepositoryData$getCompanion$2"
    f = "CompanionRepositoryData.kt"
    l = {
        0x39
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
            "Ldf/b$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldf/b$h;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldf/b;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Ldf/b$h;->t(Ldf/b;Lxm/d;)Ljava/lang/Object;

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

    new-instance v0, Ldf/b$h;

    iget-object v1, p0, Ldf/b$h;->g:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Ldf/b$h;-><init>(Ljava/lang/String;Lxm/d;)V

    iput-object p1, v0, Ldf/b$h;->f:Ljava/lang/Object;

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
    iget v1, p0, Ldf/b$h;->e:I

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
    iget-object v0, p0, Ldf/b$h;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ldf/b;

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
    iget-object p1, p0, Ldf/b$h;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ldf/b;

    .line 34
    .line 35
    invoke-static {p1}, Ldf/b;->h(Ldf/b;)Lef/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v3, p0, Ldf/b$h;->g:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v1, v3}, Lef/a;->a(Ljava/lang/String;)Lcom/fairtiq/multitraveler/data/model/CompanionEntity;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-static {p1}, Ldf/b;->f(Ldf/b;)Lff/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v1}, Lff/a;->e(Lcom/fairtiq/multitraveler/data/model/CompanionEntity;)Lcom/fairtiq/multitraveler/domain/model/TravelCompanion;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {p1}, Ldf/b;->i(Ldf/b;)Lgf/d;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v3, p0, Ldf/b$h;->g:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p1, p0, Ldf/b$h;->f:Ljava/lang/Object;

    .line 63
    .line 64
    iput v2, p0, Ldf/b$h;->e:I

    .line 65
    .line 66
    invoke-interface {v1, v3, p0}, Lgf/d;->b(Ljava/lang/String;Lxm/d;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-ne v1, v0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    move-object v0, p1

    .line 74
    move-object p1, v1

    .line 75
    :goto_0
    check-cast p1, Lcom/fairtiq/multitraveler/data/model/CompanionDto;

    .line 76
    .line 77
    invoke-static {v0}, Ldf/b;->f(Ldf/b;)Lff/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p1}, Lff/a;->c(Lcom/fairtiq/multitraveler/data/model/CompanionDto;)Lcom/fairtiq/multitraveler/domain/model/TravelCompanion;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_1
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

.method public final t(Ldf/b;Lxm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldf/b;",
            "Lxm/d<",
            "-",
            "Lcom/fairtiq/multitraveler/domain/model/TravelCompanion;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ldf/b$h;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Ldf/b$h;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Ldf/b$h;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
