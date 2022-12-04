.class public final Ls0/a;
.super Ls0/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0001\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001e\u0010\u0007\u001a\u00020\u00062\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002H\u0016J4\u0010\t\u001a\u00020\u00012\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00022\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002H\u0016J\u000f\u0010\n\u001a\u00020\u0004H\u0010\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0006H\u0010\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0006H\u0010\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0013\u001a\u00020\u0004H\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Ls0/a;",
        "Ls0/c;",
        "Lkotlin/Function1;",
        "",
        "Lsm/z;",
        "readObserver",
        "Ls0/h;",
        "v",
        "writeObserver",
        "N",
        "n",
        "()V",
        "snapshot",
        "",
        "R",
        "(Ls0/h;)Ljava/lang/Void;",
        "Q",
        "Ls0/i;",
        "A",
        "d",
        "",
        "id",
        "Ls0/k;",
        "invalid",
        "<init>",
        "(ILs0/k;)V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(ILs0/k;)V
    .locals 4

    .line 1
    const-string v0, "invalid"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ls0/m;->D()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-static {}, Ls0/m;->g()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Ls0/m;->g()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Ltm/t;->K0(Ljava/util/Collection;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, v2

    .line 34
    :goto_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, Ltm/t;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lfn/l;

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    new-instance v3, Ls0/a$a;

    .line 45
    .line 46
    invoke-direct {v3, v1}, Ls0/a$a;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v3, v2

    .line 51
    :cond_2
    :goto_1
    monitor-exit v0

    .line 52
    invoke-direct {p0, p1, p2, v2, v3}, Ls0/c;-><init>(ILs0/k;Lfn/l;Lfn/l;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit v0

    .line 58
    throw p1
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public A()Ls0/i;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public N(Lfn/l;Lfn/l;)Ls0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/l<",
            "Ljava/lang/Object;",
            "Lsm/z;",
            ">;",
            "Lfn/l<",
            "Ljava/lang/Object;",
            "Lsm/z;",
            ">;)",
            "Ls0/c;"
        }
    .end annotation

    new-instance v0, Ls0/a$b;

    invoke-direct {v0, p1, p2}, Ls0/a$b;-><init>(Lfn/l;Lfn/l;)V

    invoke-static {v0}, Ls0/m;->t(Lfn/l;)Ls0/h;

    move-result-object p1

    check-cast p1, Ls0/c;

    return-object p1
.end method

.method public Q(Ls0/h;)Ljava/lang/Void;
    .locals 1

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ls0/v;->b()Ljava/lang/Void;

    new-instance p1, Lsm/e;

    invoke-direct {p1}, Lsm/e;-><init>()V

    throw p1
.end method

.method public R(Ls0/h;)Ljava/lang/Void;
    .locals 1

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ls0/v;->b()Ljava/lang/Void;

    new-instance p1, Lsm/e;

    invoke-direct {p1}, Lsm/e;-><init>()V

    throw p1
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-static {}, Ls0/m;->D()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ls0/h;->p()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lsm/z;->a:Lsm/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    .line 15
    throw v1
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
.end method

.method public bridge synthetic l(Ls0/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Ls0/a;->Q(Ls0/h;)Ljava/lang/Void;

    return-void
.end method

.method public bridge synthetic m(Ls0/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Ls0/a;->R(Ls0/h;)Ljava/lang/Void;

    return-void
.end method

.method public n()V
    .locals 0

    invoke-static {}, Ls0/m;->b()V

    return-void
.end method

.method public v(Lfn/l;)Ls0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/l<",
            "Ljava/lang/Object;",
            "Lsm/z;",
            ">;)",
            "Ls0/h;"
        }
    .end annotation

    new-instance v0, Ls0/a$c;

    invoke-direct {v0, p1}, Ls0/a$c;-><init>(Lfn/l;)V

    invoke-static {v0}, Ls0/m;->t(Lfn/l;)Ls0/h;

    move-result-object p1

    return-object p1
.end method
