.class public final Lnp/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo/b;


# instance fields
.field private final a:Lmp/g1;

.field private b:Lfn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lmp/q1;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lnp/j;

.field private final d:Lvn/f1;

.field private final e:Lsm/i;

.field private f:Lmp/q1;


# direct methods
.method public constructor <init>(Lmp/g1;Lfn/a;Lnp/j;Lvn/f1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmp/g1;",
            "Lfn/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lmp/q1;",
            ">;>;",
            "Lnp/j;",
            "Lvn/f1;",
            ")V"
        }
    .end annotation

    const-string v0, "projection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnp/j;->a:Lmp/g1;

    .line 3
    iput-object p2, p0, Lnp/j;->b:Lfn/a;

    .line 4
    iput-object p3, p0, Lnp/j;->c:Lnp/j;

    .line 5
    iput-object p4, p0, Lnp/j;->d:Lvn/f1;

    .line 6
    sget-object p1, Lsm/m;->b:Lsm/m;

    new-instance p2, Lnp/j$b;

    invoke-direct {p2, p0}, Lnp/j$b;-><init>(Lnp/j;)V

    invoke-static {p1, p2}, Lsm/j;->b(Lsm/m;Lfn/a;)Lsm/i;

    move-result-object p1

    iput-object p1, p0, Lnp/j;->e:Lsm/i;

    return-void
.end method

.method public synthetic constructor <init>(Lmp/g1;Lfn/a;Lnp/j;Lvn/f1;ILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lnp/j;-><init>(Lmp/g1;Lfn/a;Lnp/j;Lvn/f1;)V

    return-void
.end method

.method public constructor <init>(Lmp/g1;Ljava/util/List;Lnp/j;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmp/g1;",
            "Ljava/util/List<",
            "+",
            "Lmp/q1;",
            ">;",
            "Lnp/j;",
            ")V"
        }
    .end annotation

    const-string v0, "projection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v3, Lnp/j$a;

    invoke-direct {v3, p2}, Lnp/j$a;-><init>(Ljava/util/List;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lnp/j;-><init>(Lmp/g1;Lfn/a;Lnp/j;Lvn/f1;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(Lmp/g1;Ljava/util/List;Lnp/j;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lnp/j;-><init>(Lmp/g1;Ljava/util/List;Lnp/j;)V

    return-void
.end method

.method public static final synthetic b(Lnp/j;)Lfn/a;
    .locals 0

    iget-object p0, p0, Lnp/j;->b:Lfn/a;

    return-object p0
.end method

.method private final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmp/q1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnp/j;->e:Lsm/i;

    invoke-interface {v0}, Lsm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmp/q1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltm/t;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lnp/j;->f:Lmp/q1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lnp/j;->c()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {v0}, Ltm/t;->a(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
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
.end method

.method public final e(Lmp/q1;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmp/q1;",
            "Ljava/util/List<",
            "+",
            "Lmp/q1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "boundSupertypes"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnp/j;->f:Lmp/q1;

    .line 7
    .line 8
    new-instance p1, Lnp/j$c;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lnp/j$c;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lnp/j;->b:Lfn/a;

    .line 14
    .line 15
    return-void
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

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-class v1, Lnp/j;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.checker.NewCapturedTypeConstructor"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lnp/j;

    .line 29
    .line 30
    iget-object v1, p0, Lnp/j;->c:Lnp/j;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    :cond_3
    iget-object v3, p1, Lnp/j;->c:Lnp/j;

    .line 36
    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    move-object p1, v3

    .line 41
    :goto_1
    if-ne v1, p1, :cond_5

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_5
    move v0, v2

    .line 45
    :goto_2
    return v0
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

.method public f(Lnp/g;)Lnp/j;
    .locals 4

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lnp/j;->getProjection()Lmp/g1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lmp/g1;->p(Lnp/g;)Lmp/g1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "projection.refine(kotlinTypeRefiner)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lnp/j;->b:Lfn/a;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lnp/j$d;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lnp/j$d;-><init>(Lnp/j;Lnp/g;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    iget-object p1, p0, Lnp/j;->c:Lnp/j;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    move-object p1, p0

    .line 35
    :cond_1
    iget-object v2, p0, Lnp/j;->d:Lvn/f1;

    .line 36
    .line 37
    new-instance v3, Lnp/j;

    .line 38
    .line 39
    invoke-direct {v3, v0, v1, p1, v2}, Lnp/j;-><init>(Lmp/g1;Lfn/a;Lnp/j;Lvn/f1;)V

    .line 40
    .line 41
    .line 42
    return-object v3
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

.method public getProjection()Lmp/g1;
    .locals 1

    iget-object v0, p0, Lnp/j;->a:Lmp/g1;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lnp/j;->c:Lnp/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnp/j;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic l()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lnp/j;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public n()Lsn/h;
    .locals 2

    invoke-virtual {p0}, Lnp/j;->getProjection()Lmp/g1;

    move-result-object v0

    invoke-interface {v0}, Lmp/g1;->getType()Lmp/e0;

    move-result-object v0

    const-string v1, "projection.type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lrp/a;->h(Lmp/e0;)Lsn/h;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvn/f1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ltm/t;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic p(Lnp/g;)Lmp/e1;
    .locals 0

    invoke-virtual {p0, p1}, Lnp/j;->f(Lnp/g;)Lnp/j;

    move-result-object p1

    return-object p1
.end method

.method public q()Lvn/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CapturedType("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnp/j;->getProjection()Lmp/g1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
