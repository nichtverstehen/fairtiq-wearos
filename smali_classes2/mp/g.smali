.class public abstract Lmp/g;
.super Lmp/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmp/g$a;,
        Lmp/g$b;
    }
.end annotation


# instance fields
.field private final b:Llp/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llp/i<",
            "Lmp/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method public constructor <init>(Llp/n;)V
    .locals 3

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lmp/m;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lmp/g$c;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lmp/g$c;-><init>(Lmp/g;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lmp/g$d;->a:Lmp/g$d;

    .line 15
    .line 16
    new-instance v2, Lmp/g$e;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lmp/g$e;-><init>(Lmp/g;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1, v2}, Llp/n;->c(Lfn/a;Lfn/l;Lfn/l;)Llp/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lmp/g;->b:Llp/i;

    .line 26
    .line 27
    return-void
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
.end method

.method public static final synthetic e(Lmp/g;Lmp/e1;Z)Ljava/util/Collection;
    .locals 0

    invoke-direct {p0, p1, p2}, Lmp/g;->f(Lmp/e1;Z)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method private final f(Lmp/e1;Z)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmp/e1;",
            "Z)",
            "Ljava/util/Collection<",
            "Lmp/e0;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lmp/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmp/g;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lmp/g;->b:Llp/i;

    .line 13
    .line 14
    invoke-interface {v1}, Lfn/a;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lmp/g$b;

    .line 19
    .line 20
    invoke-virtual {v1}, Lmp/g$b;->a()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p2}, Lmp/g;->i(Z)Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {v1, p2}, Ltm/t;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-interface {p1}, Lmp/e1;->l()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string p1, "supertypes"

    .line 40
    .line 41
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-object p2
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
    .line 117
    .line 118
    .line 119
    .line 120
.end method


# virtual methods
.method protected abstract g()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lmp/e0;",
            ">;"
        }
    .end annotation
.end method

.method protected h()Lmp/e0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected i(Z)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Collection<",
            "Lmp/e0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ltm/t;->j()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected j()Z
    .locals 1

    iget-boolean v0, p0, Lmp/g;->c:Z

    return v0
.end method

.method protected abstract k()Lvn/d1;
.end method

.method public bridge synthetic l()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lmp/g;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmp/e0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmp/g;->b:Llp/i;

    invoke-interface {v0}, Lfn/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmp/g$b;

    invoke-virtual {v0}, Lmp/g$b;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public p(Lnp/g;)Lmp/e1;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmp/g$a;

    invoke-direct {v0, p0, p1}, Lmp/g$a;-><init>(Lmp/g;Lnp/g;)V

    return-object v0
.end method

.method protected s(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmp/e0;",
            ">;)",
            "Ljava/util/List<",
            "Lmp/e0;",
            ">;"
        }
    .end annotation

    const-string v0, "supertypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected t(Lmp/e0;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected u(Lmp/e0;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
