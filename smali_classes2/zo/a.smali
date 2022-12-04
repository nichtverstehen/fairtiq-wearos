.class public final Lzo/a;
.super Lmp/m0;
.source "SourceFile"

# interfaces
.implements Lqp/d;


# instance fields
.field private final b:Lmp/g1;

.field private final c:Lzo/b;

.field private final d:Z

.field private final e:Lmp/a1;


# direct methods
.method public constructor <init>(Lmp/g1;Lzo/b;ZLmp/a1;)V
    .locals 1

    const-string v0, "typeProjection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lmp/m0;-><init>()V

    .line 5
    iput-object p1, p0, Lzo/a;->b:Lmp/g1;

    .line 6
    iput-object p2, p0, Lzo/a;->c:Lzo/b;

    .line 7
    iput-boolean p3, p0, Lzo/a;->d:Z

    .line 8
    iput-object p4, p0, Lzo/a;->e:Lmp/a1;

    return-void
.end method

.method public synthetic constructor <init>(Lmp/g1;Lzo/b;ZLmp/a1;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    new-instance p2, Lzo/c;

    invoke-direct {p2, p1}, Lzo/c;-><init>(Lmp/g1;)V

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, Lmp/a1;->b:Lmp/a1$a;

    invoke-virtual {p4}, Lmp/a1$a;->h()Lmp/a1;

    move-result-object p4

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lzo/a;-><init>(Lmp/g1;Lzo/b;ZLmp/a1;)V

    return-void
.end method


# virtual methods
.method public S0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmp/g1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ltm/t;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public T0()Lmp/a1;
    .locals 1

    iget-object v0, p0, Lzo/a;->e:Lmp/a1;

    return-object v0
.end method

.method public bridge synthetic U0()Lmp/e1;
    .locals 1

    invoke-virtual {p0}, Lzo/a;->d1()Lzo/b;

    move-result-object v0

    return-object v0
.end method

.method public V0()Z
    .locals 1

    iget-boolean v0, p0, Lzo/a;->d:Z

    return v0
.end method

.method public bridge synthetic W0(Lnp/g;)Lmp/e0;
    .locals 0

    invoke-virtual {p0, p1}, Lzo/a;->f1(Lnp/g;)Lzo/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Y0(Z)Lmp/q1;
    .locals 0

    invoke-virtual {p0, p1}, Lzo/a;->e1(Z)Lzo/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Z0(Lnp/g;)Lmp/q1;
    .locals 0

    invoke-virtual {p0, p1}, Lzo/a;->f1(Lnp/g;)Lzo/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a1(Lmp/a1;)Lmp/q1;
    .locals 0

    invoke-virtual {p0, p1}, Lzo/a;->c1(Lmp/a1;)Lmp/m0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b1(Z)Lmp/m0;
    .locals 0

    invoke-virtual {p0, p1}, Lzo/a;->e1(Z)Lzo/a;

    move-result-object p1

    return-object p1
.end method

.method public c1(Lmp/a1;)Lmp/m0;
    .locals 4

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzo/a;

    iget-object v1, p0, Lzo/a;->b:Lmp/g1;

    invoke-virtual {p0}, Lzo/a;->d1()Lzo/b;

    move-result-object v2

    invoke-virtual {p0}, Lzo/a;->V0()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Lzo/a;-><init>(Lmp/g1;Lzo/b;ZLmp/a1;)V

    return-object v0
.end method

.method public d1()Lzo/b;
    .locals 1

    iget-object v0, p0, Lzo/a;->c:Lzo/b;

    return-object v0
.end method

.method public e1(Z)Lzo/a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzo/a;->V0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lzo/a;

    .line 9
    .line 10
    iget-object v1, p0, Lzo/a;->b:Lmp/g1;

    .line 11
    .line 12
    invoke-virtual {p0}, Lzo/a;->d1()Lzo/b;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lzo/a;->T0()Lmp/a1;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v0, v1, v2, p1, v3}, Lzo/a;-><init>(Lmp/g1;Lzo/b;ZLmp/a1;)V

    .line 21
    .line 22
    .line 23
    return-object v0
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

.method public f1(Lnp/g;)Lzo/a;
    .locals 4

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzo/a;

    iget-object v1, p0, Lzo/a;->b:Lmp/g1;

    invoke-interface {v1, p1}, Lmp/g1;->p(Lnp/g;)Lmp/g1;

    move-result-object p1

    const-string v1, "typeProjection.refine(kotlinTypeRefiner)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzo/a;->d1()Lzo/b;

    move-result-object v1

    invoke-virtual {p0}, Lzo/a;->V0()Z

    move-result v2

    invoke-virtual {p0}, Lzo/a;->T0()Lmp/a1;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lzo/a;-><init>(Lmp/g1;Lzo/b;ZLmp/a1;)V

    return-object v0
.end method

.method public o()Lfp/h;
    .locals 3

    .line 1
    sget-object v0, Lop/g;->b:Lop/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v2, v1}, Lop/k;->a(Lop/g;Z[Ljava/lang/String;)Lop/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Captured("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzo/a;->b:Lmp/g1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzo/a;->V0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "?"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
