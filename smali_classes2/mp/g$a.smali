.class final Lmp/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmp/e1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmp/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Lnp/g;

.field private final b:Lsm/i;

.field final synthetic c:Lmp/g;


# direct methods
.method public constructor <init>(Lmp/g;Lnp/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnp/g;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmp/g$a;->c:Lmp/g;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lmp/g$a;->a:Lnp/g;

    .line 12
    .line 13
    sget-object p2, Lsm/m;->b:Lsm/m;

    .line 14
    .line 15
    new-instance v0, Lmp/g$a$a;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lmp/g$a$a;-><init>(Lmp/g$a;Lmp/g;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v0}, Lsm/j;->b(Lsm/m;Lfn/a;)Lsm/i;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lmp/g$a;->b:Lsm/i;

    .line 25
    .line 26
    return-void
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

.method public static final synthetic b(Lmp/g$a;)Lnp/g;
    .locals 0

    iget-object p0, p0, Lmp/g$a;->a:Lnp/g;

    return-object p0
.end method

.method private final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmp/e0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmp/g$a;->b:Lsm/i;

    invoke-interface {v0}, Lsm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmp/e0;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lmp/g$a;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lmp/g$a;->c:Lmp/g;

    invoke-virtual {v0, p1}, Lmp/m;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lmp/g$a;->c:Lmp/g;

    invoke-virtual {v0}, Lmp/m;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic l()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lmp/g$a;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public n()Lsn/h;
    .locals 2

    iget-object v0, p0, Lmp/g$a;->c:Lmp/g;

    invoke-interface {v0}, Lmp/e1;->n()Lsn/h;

    move-result-object v0

    const-string v1, "this@AbstractTypeConstructor.builtIns"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvn/f1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmp/g$a;->c:Lmp/g;

    invoke-interface {v0}, Lmp/e1;->o()Ljava/util/List;

    move-result-object v0

    const-string v1, "this@AbstractTypeConstructor.parameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public p(Lnp/g;)Lmp/e1;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmp/g$a;->c:Lmp/g;

    invoke-virtual {v0, p1}, Lmp/g;->p(Lnp/g;)Lmp/e1;

    move-result-object p1

    return-object p1
.end method

.method public q()Lvn/h;
    .locals 1

    iget-object v0, p0, Lmp/g$a;->c:Lmp/g;

    invoke-virtual {v0}, Lmp/m;->q()Lvn/h;

    move-result-object v0

    return-object v0
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Lmp/g$a;->c:Lmp/g;

    invoke-interface {v0}, Lmp/e1;->r()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmp/g$a;->c:Lmp/g;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
