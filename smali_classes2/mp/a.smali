.class public final Lmp/a;
.super Lmp/r;
.source "SourceFile"


# instance fields
.field private final b:Lmp/m0;

.field private final c:Lmp/m0;


# direct methods
.method public constructor <init>(Lmp/m0;Lmp/m0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abbreviation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lmp/r;-><init>()V

    iput-object p1, p0, Lmp/a;->b:Lmp/m0;

    iput-object p2, p0, Lmp/a;->c:Lmp/m0;

    return-void
.end method


# virtual methods
.method public final H()Lmp/m0;
    .locals 1

    invoke-virtual {p0}, Lmp/a;->d1()Lmp/m0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic W0(Lnp/g;)Lmp/e0;
    .locals 0

    invoke-virtual {p0, p1}, Lmp/a;->i1(Lnp/g;)Lmp/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Y0(Z)Lmp/q1;
    .locals 0

    invoke-virtual {p0, p1}, Lmp/a;->h1(Z)Lmp/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Z0(Lnp/g;)Lmp/q1;
    .locals 0

    invoke-virtual {p0, p1}, Lmp/a;->i1(Lnp/g;)Lmp/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a1(Lmp/a1;)Lmp/q1;
    .locals 0

    invoke-virtual {p0, p1}, Lmp/a;->c1(Lmp/a1;)Lmp/m0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b1(Z)Lmp/m0;
    .locals 0

    invoke-virtual {p0, p1}, Lmp/a;->h1(Z)Lmp/a;

    move-result-object p1

    return-object p1
.end method

.method public c1(Lmp/a1;)Lmp/m0;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmp/a;

    invoke-virtual {p0}, Lmp/a;->d1()Lmp/m0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmp/m0;->c1(Lmp/a1;)Lmp/m0;

    move-result-object p1

    iget-object v1, p0, Lmp/a;->c:Lmp/m0;

    invoke-direct {v0, p1, v1}, Lmp/a;-><init>(Lmp/m0;Lmp/m0;)V

    return-object v0
.end method

.method protected d1()Lmp/m0;
    .locals 1

    iget-object v0, p0, Lmp/a;->b:Lmp/m0;

    return-object v0
.end method

.method public bridge synthetic e1(Lnp/g;)Lmp/m0;
    .locals 0

    invoke-virtual {p0, p1}, Lmp/a;->i1(Lnp/g;)Lmp/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f1(Lmp/m0;)Lmp/r;
    .locals 0

    invoke-virtual {p0, p1}, Lmp/a;->j1(Lmp/m0;)Lmp/a;

    move-result-object p1

    return-object p1
.end method

.method public final g1()Lmp/m0;
    .locals 1

    iget-object v0, p0, Lmp/a;->c:Lmp/m0;

    return-object v0
.end method

.method public h1(Z)Lmp/a;
    .locals 3

    new-instance v0, Lmp/a;

    invoke-virtual {p0}, Lmp/a;->d1()Lmp/m0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmp/m0;->b1(Z)Lmp/m0;

    move-result-object v1

    iget-object v2, p0, Lmp/a;->c:Lmp/m0;

    invoke-virtual {v2, p1}, Lmp/m0;->b1(Z)Lmp/m0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lmp/a;-><init>(Lmp/m0;Lmp/m0;)V

    return-object v0
.end method

.method public i1(Lnp/g;)Lmp/a;
    .locals 4

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmp/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lmp/a;->d1()Lmp/m0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Lnp/g;->h(Lqp/i;)Lmp/e0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Lmp/m0;

    .line 22
    .line 23
    iget-object v3, p0, Lmp/a;->c:Lmp/m0;

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Lnp/g;->h(Lqp/i;)Lmp/e0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lmp/m0;

    .line 33
    .line 34
    invoke-direct {v0, v1, p1}, Lmp/a;-><init>(Lmp/m0;Lmp/m0;)V

    .line 35
    .line 36
    .line 37
    return-object v0
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

.method public j1(Lmp/m0;)Lmp/a;
    .locals 2

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmp/a;

    iget-object v1, p0, Lmp/a;->c:Lmp/m0;

    invoke-direct {v0, p1, v1}, Lmp/a;-><init>(Lmp/m0;Lmp/m0;)V

    return-object v0
.end method
