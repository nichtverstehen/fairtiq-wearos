.class public abstract Lmp/r;
.super Lmp/m0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmp/m0;-><init>()V

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

    invoke-virtual {p0}, Lmp/r;->d1()Lmp/m0;

    move-result-object v0

    invoke-virtual {v0}, Lmp/e0;->S0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public T0()Lmp/a1;
    .locals 1

    invoke-virtual {p0}, Lmp/r;->d1()Lmp/m0;

    move-result-object v0

    invoke-virtual {v0}, Lmp/e0;->T0()Lmp/a1;

    move-result-object v0

    return-object v0
.end method

.method public U0()Lmp/e1;
    .locals 1

    invoke-virtual {p0}, Lmp/r;->d1()Lmp/m0;

    move-result-object v0

    invoke-virtual {v0}, Lmp/e0;->U0()Lmp/e1;

    move-result-object v0

    return-object v0
.end method

.method public V0()Z
    .locals 1

    invoke-virtual {p0}, Lmp/r;->d1()Lmp/m0;

    move-result-object v0

    invoke-virtual {v0}, Lmp/e0;->V0()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic W0(Lnp/g;)Lmp/e0;
    .locals 0

    invoke-virtual {p0, p1}, Lmp/r;->e1(Lnp/g;)Lmp/m0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Z0(Lnp/g;)Lmp/q1;
    .locals 0

    invoke-virtual {p0, p1}, Lmp/r;->e1(Lnp/g;)Lmp/m0;

    move-result-object p1

    return-object p1
.end method

.method protected abstract d1()Lmp/m0;
.end method

.method public e1(Lnp/g;)Lmp/m0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmp/r;->d1()Lmp/m0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnp/g;->h(Lqp/i;)Lmp/e0;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lmp/m0;

    invoke-virtual {p0, p1}, Lmp/r;->f1(Lmp/m0;)Lmp/r;

    move-result-object p1

    return-object p1
.end method

.method public abstract f1(Lmp/m0;)Lmp/r;
.end method

.method public o()Lfp/h;
    .locals 1

    invoke-virtual {p0}, Lmp/r;->d1()Lmp/m0;

    move-result-object v0

    invoke-virtual {v0}, Lmp/e0;->o()Lfp/h;

    move-result-object v0

    return-object v0
.end method
