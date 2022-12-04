.class public final Lyn/x;
.super Lyn/j;
.source "SourceFile"

# interfaces
.implements Lvn/h0;


# instance fields
.field private final c:Llp/n;

.field private final d:Lsn/h;

.field private final e:Luo/f;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lvn/g0<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lyn/a0;

.field private h:Lyn/v;

.field private i:Lvn/m0;

.field private j:Z

.field private final k:Llp/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llp/g<",
            "Luo/c;",
            "Lvn/q0;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lsm/i;


# direct methods
.method public constructor <init>(Luo/f;Llp/n;Lsn/h;Lvo/a;)V
    .locals 10

    const-string v0, "moduleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtIns"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v9}, Lyn/x;-><init>(Luo/f;Llp/n;Lsn/h;Lvo/a;Ljava/util/Map;Luo/f;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Luo/f;Llp/n;Lsn/h;Lvo/a;Ljava/util/Map;Luo/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luo/f;",
            "Llp/n;",
            "Lsn/h;",
            "Lvo/a;",
            "Ljava/util/Map<",
            "Lvn/g0<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;",
            "Luo/f;",
            ")V"
        }
    .end annotation

    const-string p4, "moduleName"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "storageManager"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "builtIns"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "capabilities"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p4, Lwn/g;->O:Lwn/g$a;

    invoke-virtual {p4}, Lwn/g$a;->b()Lwn/g;

    move-result-object p4

    invoke-direct {p0, p4, p1}, Lyn/j;-><init>(Lwn/g;Luo/f;)V

    .line 4
    iput-object p2, p0, Lyn/x;->c:Llp/n;

    .line 5
    iput-object p3, p0, Lyn/x;->d:Lsn/h;

    .line 6
    iput-object p6, p0, Lyn/x;->e:Luo/f;

    .line 7
    invoke-virtual {p1}, Luo/f;->n()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 8
    iput-object p5, p0, Lyn/x;->f:Ljava/util/Map;

    .line 9
    sget-object p1, Lyn/a0;->a:Lyn/a0$a;

    invoke-virtual {p1}, Lyn/a0$a;->a()Lvn/g0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyn/x;->B0(Lvn/g0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyn/a0;

    if-nez p1, :cond_0

    sget-object p1, Lyn/a0$b;->b:Lyn/a0$b;

    :cond_0
    iput-object p1, p0, Lyn/x;->g:Lyn/a0;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lyn/x;->j:Z

    .line 11
    new-instance p1, Lyn/x$b;

    invoke-direct {p1, p0}, Lyn/x$b;-><init>(Lyn/x;)V

    invoke-interface {p2, p1}, Llp/n;->d(Lfn/l;)Llp/g;

    move-result-object p1

    iput-object p1, p0, Lyn/x;->k:Llp/g;

    .line 12
    new-instance p1, Lyn/x$a;

    invoke-direct {p1, p0}, Lyn/x$a;-><init>(Lyn/x;)V

    invoke-static {p1}, Lsm/j;->a(Lfn/a;)Lsm/i;

    move-result-object p1

    iput-object p1, p0, Lyn/x;->l:Lsm/i;

    return-void

    .line 13
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Module name must be special: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Luo/f;Llp/n;Lsn/h;Lvo/a;Ljava/util/Map;Luo/f;ILkotlin/jvm/internal/h;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    .line 1
    invoke-static {}, Ltm/o0;->h()Ljava/util/Map;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 2
    invoke-direct/range {v2 .. v8}, Lyn/x;-><init>(Luo/f;Llp/n;Lsn/h;Lvo/a;Ljava/util/Map;Luo/f;)V

    return-void
.end method

.method public static final synthetic J0(Lyn/x;)Lyn/v;
    .locals 0

    iget-object p0, p0, Lyn/x;->h:Lyn/v;

    return-object p0
.end method

.method public static final synthetic M0(Lyn/x;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lyn/x;->W0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic R0(Lyn/x;)Lvn/m0;
    .locals 0

    iget-object p0, p0, Lyn/x;->i:Lvn/m0;

    return-object p0
.end method

.method public static final synthetic S0(Lyn/x;)Lyn/a0;
    .locals 0

    iget-object p0, p0, Lyn/x;->g:Lyn/a0;

    return-object p0
.end method

.method public static final synthetic T0(Lyn/x;)Llp/n;
    .locals 0

    iget-object p0, p0, Lyn/x;->c:Llp/n;

    return-object p0
.end method

.method public static final synthetic U0(Lyn/x;)Z
    .locals 0

    invoke-direct {p0}, Lyn/x;->a1()Z

    move-result p0

    return p0
.end method

.method private final W0()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lyn/j;->getName()Luo/f;

    move-result-object v0

    invoke-virtual {v0}, Luo/f;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final Y0()Lyn/i;
    .locals 1

    iget-object v0, p0, Lyn/x;->l:Lsm/i;

    invoke-interface {v0}, Lsm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyn/i;

    return-object v0
.end method

.method private final a1()Z
    .locals 1

    iget-object v0, p0, Lyn/x;->i:Lvn/m0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public B0(Lvn/g0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvn/g0<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "capability"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyn/x;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public D0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvn/h0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyn/x;->h:Lyn/v;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyn/v;->b()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dependencies of module "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lyn/x;->W0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " were not set"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public L(Luo/c;)Lvn/q0;
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lyn/x;->V0()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lyn/x;->k:Llp/g;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lvn/q0;

    .line 16
    .line 17
    return-object p1
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

.method public T(Lvn/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lvn/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lvn/h0$a;->a(Lvn/h0;Lvn/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public V0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyn/x;->b1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lvn/b0;->a(Lvn/h0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
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

.method public final X0()Lvn/m0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyn/x;->V0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lyn/x;->Y0()Lyn/i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
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

.method public final Z0(Lvn/m0;)V
    .locals 1

    .line 1
    const-string v0, "providerForModuleContent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lyn/x;->a1()Z

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lyn/x;->i:Lvn/m0;

    .line 10
    .line 11
    return-void
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

.method public b()Lvn/m;
    .locals 1

    invoke-static {p0}, Lvn/h0$a;->b(Lvn/h0;)Lvn/m;

    move-result-object v0

    return-object v0
.end method

.method public b1()Z
    .locals 1

    iget-boolean v0, p0, Lyn/x;->j:Z

    return v0
.end method

.method public final c1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyn/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "descriptors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ltm/v0;->d()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lyn/x;->d1(Ljava/util/List;Ljava/util/Set;)V

    return-void
.end method

.method public final d1(Ljava/util/List;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyn/x;",
            ">;",
            "Ljava/util/Set<",
            "Lyn/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "descriptors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friends"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lyn/w;

    invoke-static {}, Ltm/t;->j()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ltm/v0;->d()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, p1, p2, v1, v2}, Lyn/w;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V

    invoke-virtual {p0, v0}, Lyn/x;->e1(Lyn/v;)V

    return-void
.end method

.method public final e1(Lyn/v;)V
    .locals 1

    const-string v0, "dependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lyn/x;->h:Lyn/v;

    return-void
.end method

.method public final varargs f1([Lyn/x;)V
    .locals 1

    const-string v0, "descriptors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltm/l;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyn/x;->c1(Ljava/util/List;)V

    return-void
.end method

.method public n()Lsn/h;
    .locals 1

    iget-object v0, p0, Lyn/x;->d:Lsn/h;

    return-object v0
.end method

.method public u(Luo/c;Lfn/l;)Ljava/util/Collection;
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
            "Ljava/util/Collection<",
            "Luo/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameFilter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lyn/x;->V0()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lyn/x;->X0()Lvn/m0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1, p2}, Lvn/m0;->u(Luo/c;Lfn/l;)Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public y(Lvn/h0;)Z
    .locals 2

    .line 1
    const-string v0, "targetModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v0, p0, Lyn/x;->h:Lyn/v;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lyn/v;->c()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p1}, Ltm/t;->S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    invoke-virtual {p0}, Lyn/x;->D0()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    invoke-interface {p1}, Lvn/h0;->D0()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    return v1

    .line 52
    :cond_3
    const/4 p1, 0x0

    .line 53
    return p1
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
