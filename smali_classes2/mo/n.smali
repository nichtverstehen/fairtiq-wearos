.class final Lmo/n;
.super Lmo/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmo/a<",
        "Lwn/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lwn/a;

.field private final b:Z

.field private final c:Lho/g;

.field private final d:Leo/b;

.field private final e:Z


# direct methods
.method public constructor <init>(Lwn/a;ZLho/g;Leo/b;Z)V
    .locals 1

    const-string v0, "containerContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerApplicabilityType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lmo/a;-><init>()V

    .line 3
    iput-object p1, p0, Lmo/n;->a:Lwn/a;

    .line 4
    iput-boolean p2, p0, Lmo/n;->b:Z

    .line 5
    iput-object p3, p0, Lmo/n;->c:Lho/g;

    .line 6
    iput-object p4, p0, Lmo/n;->d:Leo/b;

    .line 7
    iput-boolean p5, p0, Lmo/n;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lwn/a;ZLho/g;Leo/b;ZILkotlin/jvm/internal/h;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lmo/n;-><init>(Lwn/a;ZLho/g;Leo/b;Z)V

    return-void
.end method


# virtual methods
.method public A(Lqp/i;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lmp/e0;

    invoke-virtual {p1}, Lmp/e0;->X0()Lmp/q1;

    move-result-object p1

    instance-of p1, p1, Lmo/g;

    return p1
.end method

.method public D()Leo/d;
    .locals 1

    iget-object v0, p0, Lmo/n;->c:Lho/g;

    invoke-virtual {v0}, Lho/g;->a()Lho/b;

    move-result-object v0

    invoke-virtual {v0}, Lho/b;->a()Leo/d;

    move-result-object v0

    return-object v0
.end method

.method public E(Lqp/i;)Lmp/e0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lmp/e0;

    invoke-static {p1}, Lmp/p1;->a(Lmp/e0;)Lmp/e0;

    move-result-object p1

    return-object p1
.end method

.method public F(Lwn/c;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lgo/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lgo/g;

    .line 12
    .line 13
    invoke-interface {v0}, Lgo/g;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    instance-of v0, p1, Lio/e;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lmo/n;->o()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    check-cast p1, Lio/e;

    .line 30
    .line 31
    invoke-virtual {p1}, Lio/e;->l()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lmo/n;->l()Leo/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Leo/b;->f:Leo/b;

    .line 42
    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 p1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    :goto_0
    return p1
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

.method public G()Lqp/r;
    .locals 1

    sget-object v0, Lnp/q;->a:Lnp/q;

    return-object v0
.end method

.method public bridge synthetic h()Leo/a;
    .locals 1

    invoke-virtual {p0}, Lmo/n;->D()Leo/d;

    move-result-object v0

    return-object v0
.end method

.method public i(Lqp/i;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqp/i;",
            ")",
            "Ljava/lang/Iterable<",
            "Lwn/c;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lmp/e0;

    invoke-virtual {p1}, Lmp/e0;->getAnnotations()Lwn/g;

    move-result-object p1

    return-object p1
.end method

.method public k()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lwn/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmo/n;->a:Lwn/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwn/a;->getAnnotations()Lwn/g;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ltm/t;->j()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public l()Leo/b;
    .locals 1

    iget-object v0, p0, Lmo/n;->d:Leo/b;

    return-object v0
.end method

.method public m()Leo/x;
    .locals 1

    iget-object v0, p0, Lmo/n;->c:Lho/g;

    invoke-virtual {v0}, Lho/g;->b()Leo/x;

    move-result-object v0

    return-object v0
.end method

.method public n()Z
    .locals 2

    iget-object v0, p0, Lmo/n;->a:Lwn/a;

    instance-of v1, v0, Lvn/j1;

    if-eqz v1, :cond_0

    check-cast v0, Lvn/j1;

    invoke-interface {v0}, Lvn/j1;->y0()Lmp/e0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lmo/n;->c:Lho/g;

    invoke-virtual {v0}, Lho/g;->a()Lho/b;

    move-result-object v0

    invoke-virtual {v0}, Lho/b;->q()Lho/c;

    move-result-object v0

    invoke-interface {v0}, Lho/c;->c()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic p(Lqp/i;)Lqp/i;
    .locals 0

    invoke-virtual {p0, p1}, Lmo/n;->E(Lqp/i;)Lmp/e0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lwn/c;

    invoke-virtual {p0, p1}, Lmo/n;->F(Lwn/c;)Z

    move-result p1

    return p1
.end method

.method public s(Lqp/i;)Luo/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lmp/e0;

    invoke-static {p1}, Lmp/n1;->f(Lmp/e0;)Lvn/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lyo/d;->m(Lvn/m;)Luo/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lmo/n;->e:Z

    return v0
.end method

.method public bridge synthetic v()Lqp/p;
    .locals 1

    invoke-virtual {p0}, Lmo/n;->G()Lqp/r;

    move-result-object v0

    return-object v0
.end method

.method public w(Lqp/i;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lmp/e0;

    invoke-static {p1}, Lsn/h;->d0(Lmp/e0;)Z

    move-result p1

    return p1
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Lmo/n;->b:Z

    return v0
.end method

.method public y(Lqp/i;Lqp/i;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmo/n;->c:Lho/g;

    invoke-virtual {v0}, Lho/g;->a()Lho/b;

    move-result-object v0

    invoke-virtual {v0}, Lho/b;->k()Lnp/l;

    move-result-object v0

    check-cast p1, Lmp/e0;

    check-cast p2, Lmp/e0;

    invoke-interface {v0, p1, p2}, Lnp/e;->c(Lmp/e0;Lmp/e0;)Z

    move-result p1

    return p1
.end method

.method public z(Lqp/o;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lio/m;

    return p1
.end method
