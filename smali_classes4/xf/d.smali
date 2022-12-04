.class public final Lxf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lxf/d;",
        "",
        "Lcom/fairtiq/common/domain/model/Pass$SwissPass;",
        "pass",
        "Lcom/fairtiq/pass/ui/model/SwissPassUiModel;",
        "a",
        "Lxf/f;",
        "travelCardUiModelMapper",
        "<init>",
        "(Lxf/f;)V",
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
.field private final a:Lxf/f;


# direct methods
.method public constructor <init>(Lxf/f;)V
    .locals 1

    .line 1
    const-string v0, "travelCardUiModelMapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lxf/d;->a:Lxf/f;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
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
.end method


# virtual methods
.method public final a(Lcom/fairtiq/common/domain/model/Pass$SwissPass;)Lcom/fairtiq/pass/ui/model/SwissPassUiModel;
    .locals 10

    .line 1
    const-string v0, "pass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/fairtiq/common/domain/model/Pass$SwissPass;->e()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    move-object v2, v0

    .line 14
    invoke-virtual {p1}, Lcom/fairtiq/common/domain/model/Pass$SwissPass;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p1}, Lcom/fairtiq/common/domain/model/Pass$SwissPass;->getClassLevel()Lcom/fairtiq/common/domain/model/UserClassLevel;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-virtual {p1}, Lcom/fairtiq/common/domain/model/Pass$SwissPass;->a()Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p1}, Lcom/fairtiq/common/domain/model/Pass$SwissPass;->c()Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p1}, Lcom/fairtiq/common/domain/model/Pass$SwissPass;->f()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {p1}, Lcom/fairtiq/common/domain/model/Pass$SwissPass;->g()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lxf/d;->a:Lxf/f;

    .line 39
    .line 40
    new-instance v7, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-static {p1, v1}, Ltm/t;->u(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/fairtiq/common/domain/model/SwissPassTravelCard;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lxf/f;->a(Lcom/fairtiq/common/domain/model/SwissPassTravelCard;)Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance p1, Lcom/fairtiq/pass/ui/model/SwissPassUiModel;

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    move-object v1, p1

    .line 79
    invoke-direct/range {v1 .. v9}, Lcom/fairtiq/pass/ui/model/SwissPassUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Lcom/fairtiq/common/domain/model/UserClassLevel;Lkotlin/jvm/internal/h;)V

    .line 80
    .line 81
    .line 82
    return-object p1
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
