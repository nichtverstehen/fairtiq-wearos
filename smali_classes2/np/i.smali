.class public final Lnp/i;
.super Lmp/m0;
.source "SourceFile"

# interfaces
.implements Lqp/d;


# instance fields
.field private final b:Lqp/b;

.field private final c:Lnp/j;

.field private final d:Lmp/q1;

.field private final e:Lmp/a1;

.field private final f:Z

.field private final g:Z


# direct methods
.method public constructor <init>(Lqp/b;Lmp/q1;Lmp/g1;Lvn/f1;)V
    .locals 10

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lnp/j;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lnp/j;-><init>(Lmp/g1;Lfn/a;Lnp/j;Lvn/f1;ILkotlin/jvm/internal/h;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move-object v4, p2

    invoke-direct/range {v1 .. v9}, Lnp/i;-><init>(Lqp/b;Lnp/j;Lmp/q1;Lmp/a1;ZZILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lqp/b;Lnp/j;Lmp/q1;Lmp/a1;ZZ)V
    .locals 1

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lmp/m0;-><init>()V

    .line 4
    iput-object p1, p0, Lnp/i;->b:Lqp/b;

    .line 5
    iput-object p2, p0, Lnp/i;->c:Lnp/j;

    .line 6
    iput-object p3, p0, Lnp/i;->d:Lmp/q1;

    .line 7
    iput-object p4, p0, Lnp/i;->e:Lmp/a1;

    .line 8
    iput-boolean p5, p0, Lnp/i;->f:Z

    .line 9
    iput-boolean p6, p0, Lnp/i;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Lqp/b;Lnp/j;Lmp/q1;Lmp/a1;ZZILkotlin/jvm/internal/h;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 1
    sget-object p4, Lmp/a1;->b:Lmp/a1$a;

    invoke-virtual {p4}, Lmp/a1$a;->h()Lmp/a1;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    const/4 p8, 0x0

    if-eqz p4, :cond_1

    move v5, p8

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    move v6, p8

    goto :goto_1

    :cond_2
    move v6, p6

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v6}, Lnp/i;-><init>(Lqp/b;Lnp/j;Lmp/q1;Lmp/a1;ZZ)V

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

    iget-object v0, p0, Lnp/i;->e:Lmp/a1;

    return-object v0
.end method

.method public bridge synthetic U0()Lmp/e1;
    .locals 1

    invoke-virtual {p0}, Lnp/i;->e1()Lnp/j;

    move-result-object v0

    return-object v0
.end method

.method public V0()Z
    .locals 1

    iget-boolean v0, p0, Lnp/i;->f:Z

    return v0
.end method

.method public bridge synthetic W0(Lnp/g;)Lmp/e0;
    .locals 0

    invoke-virtual {p0, p1}, Lnp/i;->i1(Lnp/g;)Lnp/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Y0(Z)Lmp/q1;
    .locals 0

    invoke-virtual {p0, p1}, Lnp/i;->h1(Z)Lnp/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Z0(Lnp/g;)Lmp/q1;
    .locals 0

    invoke-virtual {p0, p1}, Lnp/i;->i1(Lnp/g;)Lnp/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a1(Lmp/a1;)Lmp/q1;
    .locals 0

    invoke-virtual {p0, p1}, Lnp/i;->c1(Lmp/a1;)Lmp/m0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b1(Z)Lmp/m0;
    .locals 0

    invoke-virtual {p0, p1}, Lnp/i;->h1(Z)Lnp/i;

    move-result-object p1

    return-object p1
.end method

.method public c1(Lmp/a1;)Lmp/m0;
    .locals 8

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnp/i;

    iget-object v2, p0, Lnp/i;->b:Lqp/b;

    invoke-virtual {p0}, Lnp/i;->e1()Lnp/j;

    move-result-object v3

    iget-object v4, p0, Lnp/i;->d:Lmp/q1;

    invoke-virtual {p0}, Lnp/i;->V0()Z

    move-result v6

    iget-boolean v7, p0, Lnp/i;->g:Z

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lnp/i;-><init>(Lqp/b;Lnp/j;Lmp/q1;Lmp/a1;ZZ)V

    return-object v0
.end method

.method public final d1()Lqp/b;
    .locals 1

    iget-object v0, p0, Lnp/i;->b:Lqp/b;

    return-object v0
.end method

.method public e1()Lnp/j;
    .locals 1

    iget-object v0, p0, Lnp/i;->c:Lnp/j;

    return-object v0
.end method

.method public final f1()Lmp/q1;
    .locals 1

    iget-object v0, p0, Lnp/i;->d:Lmp/q1;

    return-object v0
.end method

.method public final g1()Z
    .locals 1

    iget-boolean v0, p0, Lnp/i;->g:Z

    return v0
.end method

.method public h1(Z)Lnp/i;
    .locals 10

    new-instance v9, Lnp/i;

    iget-object v1, p0, Lnp/i;->b:Lqp/b;

    invoke-virtual {p0}, Lnp/i;->e1()Lnp/j;

    move-result-object v2

    iget-object v3, p0, Lnp/i;->d:Lmp/q1;

    invoke-virtual {p0}, Lnp/i;->T0()Lmp/a1;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    move v5, p1

    invoke-direct/range {v0 .. v8}, Lnp/i;-><init>(Lqp/b;Lnp/j;Lmp/q1;Lmp/a1;ZZILkotlin/jvm/internal/h;)V

    return-object v9
.end method

.method public i1(Lnp/g;)Lnp/i;
    .locals 10

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lnp/i;->b:Lqp/b;

    .line 7
    .line 8
    invoke-virtual {p0}, Lnp/i;->e1()Lnp/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lnp/j;->f(Lnp/g;)Lnp/j;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, Lnp/i;->d:Lmp/q1;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lnp/g;->h(Lqp/i;)Lmp/e0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lmp/e0;->X0()Lmp/q1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    move-object v4, p1

    .line 31
    invoke-virtual {p0}, Lnp/i;->T0()Lmp/a1;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {p0}, Lnp/i;->V0()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v7, 0x0

    .line 40
    const/16 v8, 0x20

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    new-instance p1, Lnp/i;

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    invoke-direct/range {v1 .. v9}, Lnp/i;-><init>(Lqp/b;Lnp/j;Lmp/q1;Lmp/a1;ZZILkotlin/jvm/internal/h;)V

    .line 47
    .line 48
    .line 49
    return-object p1
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

.method public o()Lfp/h;
    .locals 3

    sget-object v0, Lop/g;->b:Lop/g;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lop/k;->a(Lop/g;Z[Ljava/lang/String;)Lop/f;

    move-result-object v0

    return-object v0
.end method
