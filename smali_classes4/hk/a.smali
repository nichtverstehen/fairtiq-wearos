.class public Lhk/a;
.super Ltk/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltk/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lsk/c;
    .locals 1

    invoke-virtual {p0}, Lhk/a;->c()Lgk/a;

    move-result-object v0

    return-object v0
.end method

.method public b(Lsk/c;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsk/c;",
            ")",
            "Ljava/util/Collection<",
            "Luk/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lsk/c;->f()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    new-instance v3, Lik/a;

    .line 27
    .line 28
    invoke-direct {v3}, Lik/a;-><init>()V

    .line 29
    .line 30
    .line 31
    move-object v4, p1

    .line 32
    check-cast v4, Lgk/a;

    .line 33
    .line 34
    invoke-virtual {v4}, Lgk/b;->q()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v3, v5}, Luk/k;->c(Luk/c;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v3, v2}, Luk/k;->a(Lsk/c;Luk/c;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Lgk/a;->t()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2, v3}, Luk/b;->a(Ljava/util/List;Luk/c;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lsk/c;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v3, v2}, Lsk/a;->m(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-object v0
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

.method public c()Lgk/a;
    .locals 1

    new-instance v0, Lgk/a;

    invoke-direct {v0}, Lgk/a;-><init>()V

    return-object v0
.end method
