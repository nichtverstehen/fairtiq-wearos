.class public final Lwn/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwn/g;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwn/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lwn/g;",
            ">;)V"
        }
    .end annotation

    const-string v0, "delegates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwn/k;->a:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>([Lwn/g;)V
    .locals 1

    const-string v0, "delegates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ltm/l;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lwn/k;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public Q(Luo/c;)Z
    .locals 2

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwn/k;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Ltm/t;->R(Ljava/lang/Iterable;)Lyp/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lyp/h;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lwn/g;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Lwn/g;->Q(Luo/c;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_0
    return p1
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

.method public e(Luo/c;)Lwn/c;
    .locals 2

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwn/k;->a:Ljava/util/List;

    invoke-static {v0}, Ltm/t;->R(Ljava/lang/Iterable;)Lyp/h;

    move-result-object v0

    new-instance v1, Lwn/k$a;

    invoke-direct {v1, p1}, Lwn/k$a;-><init>(Luo/c;)V

    invoke-static {v0, v1}, Lyp/k;->y(Lyp/h;Lfn/l;)Lyp/h;

    move-result-object p1

    invoke-static {p1}, Lyp/k;->r(Lyp/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwn/c;

    return-object p1
.end method

.method public isEmpty()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwn/k;->a:Ljava/util/List;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lwn/g;

    .line 30
    .line 31
    invoke-interface {v1}, Lwn/g;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :cond_2
    :goto_0
    return v2
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lwn/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwn/k;->a:Ljava/util/List;

    invoke-static {v0}, Ltm/t;->R(Ljava/lang/Iterable;)Lyp/h;

    move-result-object v0

    sget-object v1, Lwn/k$b;->a:Lwn/k$b;

    invoke-static {v0, v1}, Lyp/k;->s(Lyp/h;Lfn/l;)Lyp/h;

    move-result-object v0

    invoke-interface {v0}, Lyp/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
