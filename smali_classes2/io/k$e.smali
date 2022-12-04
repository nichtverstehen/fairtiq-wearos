.class public final Lio/k$e;
.super Lwp/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/k;->N(Lvn/e;Ljava/util/Set;Lfn/l;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwp/b$b<",
        "Lvn/e;",
        "Lsm/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvn/e;

.field final synthetic b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lfn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/l<",
            "Lfp/h;",
            "Ljava/util/Collection<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lvn/e;Ljava/util/Set;Lfn/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/e;",
            "Ljava/util/Set<",
            "TR;>;",
            "Lfn/l<",
            "-",
            "Lfp/h;",
            "+",
            "Ljava/util/Collection<",
            "+TR;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/k$e;->a:Lvn/e;

    iput-object p2, p0, Lio/k$e;->b:Ljava/util/Set;

    iput-object p3, p0, Lio/k$e;->c:Lfn/l;

    invoke-direct {p0}, Lwp/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/k$e;->e()V

    sget-object v0, Lsm/z;->a:Lsm/z;

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lvn/e;

    invoke-virtual {p0, p1}, Lio/k$e;->d(Lvn/e;)Z

    move-result p1

    return p1
.end method

.method public d(Lvn/e;)Z
    .locals 2

    .line 1
    const-string v0, "current"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/k$e;->a:Lvn/e;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-interface {p1}, Lvn/e;->q0()Lfp/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "current.staticScope"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    instance-of v0, p1, Lio/l;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lio/k$e;->b:Ljava/util/Set;

    .line 26
    .line 27
    iget-object v1, p0, Lio/k$e;->c:Lfn/l;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_1
    return v1
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

.method public e()V
    .locals 0

    return-void
.end method
