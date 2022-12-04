.class public final Luf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ2\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0086B\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Luf/d;",
        "",
        "Lcom/fairtiq/common/domain/model/Pass;",
        "pass",
        "Lcom/fairtiq/common/domain/model/PassHolder;",
        "passHolder",
        "Lsm/q;",
        "a",
        "(Lcom/fairtiq/common/domain/model/Pass;Lcom/fairtiq/common/domain/model/PassHolder;Lxm/d;)Ljava/lang/Object;",
        "Lod/b;",
        "passRepository",
        "Luf/c;",
        "notifyCompanionPassesUpdated",
        "<init>",
        "(Lod/b;Luf/c;)V",
        "pass_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lod/b;

.field private final b:Luf/c;


# direct methods
.method public constructor <init>(Lod/b;Luf/c;)V
    .locals 1

    .line 1
    const-string v0, "passRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notifyCompanionPassesUpdated"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Luf/d;->a:Lod/b;

    .line 15
    .line 16
    iput-object p2, p0, Luf/d;->b:Luf/c;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
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
.end method


# virtual methods
.method public final a(Lcom/fairtiq/common/domain/model/Pass;Lcom/fairtiq/common/domain/model/PassHolder;Lxm/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/common/domain/model/Pass;",
            "Lcom/fairtiq/common/domain/model/PassHolder;",
            "Lxm/d<",
            "-",
            "Lsm/q<",
            "+",
            "Lcom/fairtiq/common/domain/model/Pass;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Luf/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Luf/d$a;

    .line 7
    .line 8
    iget v1, v0, Luf/d$a;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Luf/d$a;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luf/d$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Luf/d$a;-><init>(Luf/d;Lxm/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Luf/d$a;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Luf/d$a;->h:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Luf/d$a;->d:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p3}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v0, Luf/d$a;->e:Ljava/lang/Object;

    .line 56
    .line 57
    move-object p2, p1

    .line 58
    check-cast p2, Lcom/fairtiq/common/domain/model/PassHolder;

    .line 59
    .line 60
    iget-object p1, v0, Luf/d$a;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Luf/d;

    .line 63
    .line 64
    invoke-static {p3}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    check-cast p3, Lsm/q;

    .line 68
    .line 69
    invoke-virtual {p3}, Lsm/q;->i()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    move-object v5, p2

    .line 74
    move-object p2, p1

    .line 75
    move-object p1, p3

    .line 76
    move-object p3, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {p3}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p3, p0, Luf/d;->a:Lod/b;

    .line 82
    .line 83
    iput-object p0, v0, Luf/d$a;->d:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p2, v0, Luf/d$a;->e:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, v0, Luf/d$a;->h:I

    .line 88
    .line 89
    invoke-interface {p3, p1, p2, v0}, Lod/b;->a(Lcom/fairtiq/common/domain/model/Pass;Lcom/fairtiq/common/domain/model/PassHolder;Lxm/d;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_4

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_4
    move-object p3, p2

    .line 97
    move-object p2, p0

    .line 98
    :goto_1
    invoke-static {p1}, Lsm/q;->g(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    move-object v2, p1

    .line 105
    check-cast v2, Lcom/fairtiq/common/domain/model/Pass;

    .line 106
    .line 107
    instance-of v2, p3, Lcom/fairtiq/common/domain/model/PassHolder$TravelCompanion;

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    iget-object p2, p2, Luf/d;->b:Luf/c;

    .line 112
    .line 113
    invoke-interface {p3}, Lcom/fairtiq/common/domain/model/PassHolder;->a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    iput-object p1, v0, Luf/d$a;->d:Ljava/lang/Object;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    iput-object v2, v0, Luf/d$a;->e:Ljava/lang/Object;

    .line 121
    .line 122
    iput v3, v0, Luf/d$a;->h:I

    .line 123
    .line 124
    invoke-virtual {p2, p3, v0}, Luf/c;->b(Ljava/lang/String;Lxm/d;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-ne p2, v1, :cond_5

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_5
    :goto_2
    return-object p1
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
