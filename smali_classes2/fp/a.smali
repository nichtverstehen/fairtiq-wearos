.class public abstract Lfp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfp/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Luo/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lfp/a;->i()Lfp/h;

    move-result-object v0

    invoke-interface {v0}, Lfp/h;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public b(Luo/f;Ldo/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luo/f;",
            "Ldo/b;",
            ")",
            "Ljava/util/Collection<",
            "Lvn/u0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfp/a;->i()Lfp/h;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lfp/h;->b(Luo/f;Ldo/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public c(Luo/f;Ldo/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luo/f;",
            "Ldo/b;",
            ")",
            "Ljava/util/Collection<",
            "Lvn/z0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfp/a;->i()Lfp/h;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lfp/h;->c(Luo/f;Ldo/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Luo/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lfp/a;->i()Lfp/h;

    move-result-object v0

    invoke-interface {v0}, Lfp/h;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public e(Lfp/d;Lfn/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfp/d;",
            "Lfn/l<",
            "-",
            "Luo/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lvn/m;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfp/a;->i()Lfp/h;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lfp/k;->e(Lfp/d;Lfn/l;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public f(Luo/f;Ldo/b;)Lvn/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfp/a;->i()Lfp/h;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lfp/k;->f(Luo/f;Ldo/b;)Lvn/h;

    move-result-object p1

    return-object p1
.end method

.method public g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Luo/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lfp/a;->i()Lfp/h;

    move-result-object v0

    invoke-interface {v0}, Lfp/h;->g()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lfp/h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfp/a;->i()Lfp/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lfp/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lfp/a;->i()Lfp/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.AbstractScopeAdapter"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lfp/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lfp/a;->h()Lfp/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lfp/a;->i()Lfp/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    return-object v0
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

.method protected abstract i()Lfp/h;
.end method
