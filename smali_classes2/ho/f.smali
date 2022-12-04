.class public final Lho/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/p0;


# instance fields
.field private final a:Lho/g;

.field private final b:Llp/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llp/a<",
            "Luo/c;",
            "Lio/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lho/b;)V
    .locals 3

    .line 1
    const-string v0, "components"

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
    new-instance v0, Lho/g;

    .line 10
    .line 11
    sget-object v1, Lho/k$a;->a:Lho/k$a;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2}, Lsm/j;->c(Ljava/lang/Object;)Lsm/i;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, p1, v1, v2}, Lho/g;-><init>(Lho/b;Lho/k;Lsm/i;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lho/f;->a:Lho/g;

    .line 22
    .line 23
    invoke-virtual {v0}, Lho/g;->e()Llp/n;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Llp/n;->b()Llp/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lho/f;->b:Llp/a;

    .line 32
    .line 33
    return-void
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

.method public static final synthetic d(Lho/f;)Lho/g;
    .locals 0

    iget-object p0, p0, Lho/f;->a:Lho/g;

    return-object p0
.end method

.method private final e(Luo/c;)Lio/h;
    .locals 4

    .line 1
    iget-object v0, p0, Lho/f;->a:Lho/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lho/g;->a()Lho/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lho/b;->d()Leo/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, p1, v1, v2, v3}, Leo/o$a;->a(Leo/o;Luo/c;ZILjava/lang/Object;)Llo/u;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_0
    iget-object v1, p0, Lho/f;->b:Llp/a;

    .line 22
    .line 23
    new-instance v2, Lho/f$a;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Lho/f$a;-><init>(Lho/f;Llo/u;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p1, v2}, Llp/a;->a(Ljava/lang/Object;Lfn/a;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lio/h;

    .line 33
    .line 34
    return-object p1
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
.method public a(Luo/c;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luo/c;",
            "Ljava/util/Collection<",
            "Lvn/l0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFragments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lho/f;->e(Luo/c;)Lio/h;

    move-result-object p1

    invoke-static {p2, p1}, Lwp/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Luo/c;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luo/c;",
            ")",
            "Ljava/util/List<",
            "Lio/h;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lho/f;->e(Luo/c;)Lio/h;

    move-result-object p1

    invoke-static {p1}, Ltm/t;->n(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(Luo/c;)Z
    .locals 4

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lho/f;->a:Lho/g;

    invoke-virtual {v0}, Lho/g;->a()Lho/b;

    move-result-object v0

    invoke-virtual {v0}, Lho/b;->d()Leo/o;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Leo/o$a;->a(Leo/o;Luo/c;ZILjava/lang/Object;)Llo/u;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f(Luo/c;Lfn/l;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luo/c;",
            "Lfn/l<",
            "-",
            "Luo/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Luo/c;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lho/f;->e(Luo/c;)Lio/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/h;->V0()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Ltm/t;->j()Ljava/util/List;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LazyJavaPackageFragmentProvider of module "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lho/f;->a:Lho/g;

    invoke-virtual {v1}, Lho/g;->a()Lho/b;

    move-result-object v1

    invoke-virtual {v1}, Lho/b;->m()Lvn/h0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u(Luo/c;Lfn/l;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lho/f;->f(Luo/c;Lfn/l;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
