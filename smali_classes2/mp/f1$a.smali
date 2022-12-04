.class public final Lmp/f1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmp/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lmp/f1$a;-><init>()V

    return-void
.end method

.method public static synthetic e(Lmp/f1$a;Ljava/util/Map;ZILjava/lang/Object;)Lmp/f1;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lmp/f1$a;->d(Ljava/util/Map;Z)Lmp/f1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lmp/e0;)Lmp/j1;
    .locals 1

    const-string v0, "kotlinType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lmp/e0;->U0()Lmp/e1;

    move-result-object v0

    invoke-virtual {p1}, Lmp/e0;->S0()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lmp/f1$a;->b(Lmp/e1;Ljava/util/List;)Lmp/j1;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lmp/e1;Ljava/util/List;)Lmp/j1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmp/e1;",
            "Ljava/util/List<",
            "+",
            "Lmp/g1;",
            ">;)",
            "Lmp/j1;"
        }
    .end annotation

    .line 1
    const-string v0, "typeConstructor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "arguments"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lmp/e1;->o()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "typeConstructor.parameters"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ltm/t;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lvn/f1;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Lvn/f1;->R()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v2, v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v4

    .line 38
    :goto_0
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Lmp/e1;->o()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v1, 0xa

    .line 50
    .line 51
    invoke-static {p1, v1}, Ltm/t;->u(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lvn/f1;

    .line 73
    .line 74
    invoke-interface {v1}, Lvn/f1;->j()Lmp/e1;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-static {v0, p2}, Ltm/t;->P0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Ltm/o0;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 p2, 0x2

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {p0, p1, v4, p2, v0}, Lmp/f1$a;->e(Lmp/f1$a;Ljava/util/Map;ZILjava/lang/Object;)Lmp/f1;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_2
    new-instance p1, Lmp/c0;

    .line 98
    .line 99
    invoke-direct {p1, v0, p2}, Lmp/c0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    return-object p1
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
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final c(Ljava/util/Map;)Lmp/f1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lmp/e1;",
            "+",
            "Lmp/g1;",
            ">;)",
            "Lmp/f1;"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lmp/f1$a;->e(Lmp/f1$a;Ljava/util/Map;ZILjava/lang/Object;)Lmp/f1;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/Map;Z)Lmp/f1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lmp/e1;",
            "+",
            "Lmp/g1;",
            ">;Z)",
            "Lmp/f1;"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmp/f1$a$a;

    invoke-direct {v0, p1, p2}, Lmp/f1$a$a;-><init>(Ljava/util/Map;Z)V

    return-object v0
.end method
