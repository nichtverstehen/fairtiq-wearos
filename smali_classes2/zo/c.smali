.class public final Lzo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo/b;


# instance fields
.field private final a:Lmp/g1;

.field private b:Lnp/j;


# direct methods
.method public constructor <init>(Lmp/g1;)V
    .locals 1

    .line 1
    const-string v0, "projection"

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
    iput-object p1, p0, Lzo/c;->a:Lmp/g1;

    .line 10
    .line 11
    invoke-virtual {p0}, Lzo/c;->getProjection()Lmp/g1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lmp/g1;->b()Lmp/r1;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lmp/r1;->e:Lmp/r1;

    .line 19
    .line 20
    return-void
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
.end method


# virtual methods
.method public b()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lnp/j;
    .locals 1

    iget-object v0, p0, Lzo/c;->b:Lnp/j;

    return-object v0
.end method

.method public d(Lnp/g;)Lzo/c;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzo/c;

    invoke-virtual {p0}, Lzo/c;->getProjection()Lmp/g1;

    move-result-object v1

    invoke-interface {v1, p1}, Lmp/g1;->p(Lnp/g;)Lmp/g1;

    move-result-object p1

    const-string v1, "projection.refine(kotlinTypeRefiner)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lzo/c;-><init>(Lmp/g1;)V

    return-object v0
.end method

.method public final e(Lnp/j;)V
    .locals 0

    iput-object p1, p0, Lzo/c;->b:Lnp/j;

    return-void
.end method

.method public getProjection()Lmp/g1;
    .locals 1

    iget-object v0, p0, Lzo/c;->a:Lmp/g1;

    return-object v0
.end method

.method public l()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lmp/e0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzo/c;->getProjection()Lmp/g1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lmp/g1;->b()Lmp/r1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lmp/r1;->g:Lmp/r1;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lzo/c;->getProjection()Lmp/g1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lmp/g1;->getType()Lmp/e0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lzo/c;->n()Lsn/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lsn/h;->I()Lmp/m0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    const-string v1, "if (projection.projectio\u2026 builtIns.nullableAnyType"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ltm/t;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public n()Lsn/h;
    .locals 2

    invoke-virtual {p0}, Lzo/c;->getProjection()Lmp/g1;

    move-result-object v0

    invoke-interface {v0}, Lmp/g1;->getType()Lmp/e0;

    move-result-object v0

    invoke-virtual {v0}, Lmp/e0;->U0()Lmp/e1;

    move-result-object v0

    invoke-interface {v0}, Lmp/e1;->n()Lsn/h;

    move-result-object v0

    const-string v1, "projection.type.constructor.builtIns"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-virtual {p0, p1}, Lzo/c;->d(Lnp/g;)Lzo/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic q()Lvn/h;
    .locals 1

    invoke-virtual {p0}, Lzo/c;->b()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lvn/h;

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

    const-string v1, "CapturedTypeConstructor("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzo/c;->getProjection()Lmp/g1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
