.class public final Lbo/l;
.super Lbo/p;
.source "SourceFile"

# interfaces
.implements Lbo/h;
.implements Lbo/v;
.implements Llo/g;


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "klass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lbo/p;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbo/l;->a:Ljava/lang/Class;

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

.method public static final synthetic U(Lbo/l;Ljava/lang/reflect/Method;)Z
    .locals 0

    invoke-direct {p0, p1}, Lbo/l;->d0(Ljava/lang/reflect/Method;)Z

    move-result p0

    return p0
.end method

.method private final d0(Ljava/lang/reflect/Method;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "values"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "method.parameterTypes"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    array-length p1, p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v1, "valueOf"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-array v0, v2, [Ljava/lang/Class;

    .line 41
    .line 42
    const-class v1, Ljava/lang/String;

    .line 43
    .line 44
    aput-object v1, v0, v3

    .line 45
    .line 46
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v2, v3

    .line 52
    :goto_0
    return v2
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public A()Z
    .locals 2

    sget-object v0, Lbo/b;->a:Lbo/b;

    iget-object v1, p0, Lbo/l;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lbo/b;->f(Ljava/lang/Class;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C()Z
    .locals 1

    invoke-static {p0}, Lbo/v$a;->b(Lbo/v;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic D()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lbo/l;->a0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic E()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lbo/l;->b0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public F()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Llo/j;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbo/b;->a:Lbo/b;

    .line 2
    .line 3
    iget-object v1, p0, Lbo/l;->a:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbo/b;->c(Ljava/lang/Class;)[Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    array-length v3, v0

    .line 19
    :goto_0
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    aget-object v4, v0, v2

    .line 22
    .line 23
    new-instance v5, Lbo/n;

    .line 24
    .line 25
    invoke-direct {v5, v4}, Lbo/n;-><init>(Ljava/lang/reflect/Type;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Ltm/t;->j()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    return-object v1
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public G()Z
    .locals 1

    invoke-static {p0}, Lbo/h$a;->c(Lbo/h;)Z

    move-result v0

    return v0
.end method

.method public H()Z
    .locals 1

    invoke-static {p0}, Lbo/v$a;->c(Lbo/v;)Z

    move-result v0

    return v0
.end method

.method public M()Z
    .locals 1

    iget-object v0, p0, Lbo/l;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    return v0
.end method

.method public N()Llo/d0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public T()Z
    .locals 1

    invoke-static {p0}, Lbo/v$a;->d(Lbo/v;)Z

    move-result v0

    return v0
.end method

.method public V(Luo/c;)Lbo/e;
    .locals 0

    invoke-static {p0, p1}, Lbo/h$a;->a(Lbo/h;Luo/c;)Lbo/e;

    move-result-object p1

    return-object p1
.end method

.method public W()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbo/e;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lbo/h$a;->b(Lbo/h;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public X()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbo/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbo/l;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "klass.declaredConstructors"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ltm/l;->C([Ljava/lang/Object;)Lyp/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lbo/l$a;->a:Lbo/l$a;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lyp/k;->p(Lyp/h;Lfn/l;)Lyp/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lbo/l$b;->a:Lbo/l$b;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lyp/k;->x(Lyp/h;Lfn/l;)Lyp/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lyp/k;->D(Lyp/h;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
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

.method public Y()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lbo/l;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public Z()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbo/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbo/l;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "klass.declaredFields"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ltm/l;->C([Ljava/lang/Object;)Lyp/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lbo/l$c;->a:Lbo/l$c;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lyp/k;->p(Lyp/h;Lfn/l;)Lyp/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lbo/l$d;->a:Lbo/l$d;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lyp/k;->x(Lyp/h;Lfn/l;)Lyp/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lyp/k;->D(Lyp/h;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
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

.method public a0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luo/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbo/l;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "klass.declaredClasses"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ltm/l;->C([Ljava/lang/Object;)Lyp/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lbo/l$e;->a:Lbo/l$e;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lyp/k;->p(Lyp/h;Lfn/l;)Lyp/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lbo/l$f;->a:Lbo/l$f;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lyp/k;->y(Lyp/h;Lfn/l;)Lyp/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lyp/k;->D(Lyp/h;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
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

.method public b0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbo/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbo/l;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "klass.declaredMethods"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ltm/l;->C([Ljava/lang/Object;)Lyp/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lbo/l$g;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lbo/l$g;-><init>(Lbo/l;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lyp/k;->o(Lyp/h;Lfn/l;)Lyp/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lbo/l$h;->a:Lbo/l$h;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lyp/k;->x(Lyp/h;Lfn/l;)Lyp/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lyp/k;->D(Lyp/h;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
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

.method public c0()Lbo/l;
    .locals 2

    iget-object v0, p0, Lbo/l;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lbo/l;

    invoke-direct {v1, v0}, Lbo/l;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public d()Lvn/n1;
    .locals 1

    invoke-static {p0}, Lbo/v$a;->a(Lbo/v;)Lvn/n1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e(Luo/c;)Llo/a;
    .locals 0

    invoke-virtual {p0, p1}, Lbo/l;->V(Luo/c;)Lbo/e;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lbo/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbo/l;->a:Ljava/lang/Class;

    check-cast p1, Lbo/l;

    iget-object p1, p1, Lbo/l;->a:Ljava/lang/Class;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()Luo/c;
    .locals 2

    iget-object v0, p0, Lbo/l;->a:Ljava/lang/Class;

    invoke-static {v0}, Lbo/d;->a(Ljava/lang/Class;)Luo/b;

    move-result-object v0

    invoke-virtual {v0}, Luo/b;->b()Luo/c;

    move-result-object v0

    const-string v1, "klass.classId.asSingleFqName()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic getAnnotations()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lbo/l;->W()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getModifiers()I
    .locals 1

    iget-object v0, p0, Lbo/l;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    return v0
.end method

.method public getName()Luo/f;
    .locals 2

    iget-object v0, p0, Lbo/l;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luo/f;->m(Ljava/lang/String;)Luo/f;

    move-result-object v0

    const-string v1, "identifier(klass.simpleName)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbo/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbo/l;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "klass.typeParameters"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    array-length v2, v0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_0

    .line 21
    .line 22
    aget-object v4, v0, v3

    .line 23
    .line 24
    new-instance v5, Lbo/a0;

    .line 25
    .line 26
    invoke-direct {v5, v4}, Lbo/a0;-><init>(Ljava/lang/reflect/TypeVariable;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v1
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

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lbo/l;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic k()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lbo/l;->X()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Llo/j;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lbo/l;->a:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ltm/t;->j()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v1, Lkotlin/jvm/internal/i0;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, v2}, Lkotlin/jvm/internal/i0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lbo/l;->a:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v0, v2

    .line 32
    :goto_0
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lbo/l;->a:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "klass.genericInterfaces"

    .line 42
    .line 43
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lkotlin/jvm/internal/i0;->c()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/i0;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ltm/t;->m([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    const/16 v2, 0xa

    .line 66
    .line 67
    invoke-static {v0, v2}, Ltm/t;->u(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/reflect/Type;

    .line 89
    .line 90
    new-instance v3, Lbo/n;

    .line 91
    .line 92
    invoke-direct {v3, v2}, Lbo/n;-><init>(Ljava/lang/reflect/Type;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    return-object v1
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
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
.end method

.method public bridge synthetic m()Llo/g;
    .locals 1

    invoke-virtual {p0}, Lbo/l;->c0()Lbo/l;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Llo/w;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbo/b;->a:Lbo/b;

    .line 2
    .line 3
    iget-object v1, p0, Lbo/l;->a:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbo/b;->d(Ljava/lang/Class;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-array v0, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    array-length v3, v0

    .line 17
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    array-length v3, v0

    .line 21
    :goto_0
    if-ge v1, v3, :cond_1

    .line 22
    .line 23
    aget-object v4, v0, v1

    .line 24
    .line 25
    new-instance v5, Lbo/y;

    .line 26
    .line 27
    invoke-direct {v5, v4}, Lbo/y;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v2
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

.method public p()Z
    .locals 1

    iget-object v0, p0, Lbo/l;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 2

    sget-object v0, Lbo/b;->a:Lbo/b;

    iget-object v1, p0, Lbo/l;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lbo/b;->e(Ljava/lang/Class;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic t()Ljava/lang/reflect/AnnotatedElement;
    .locals 1

    invoke-virtual {p0}, Lbo/l;->Y()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lbo/l;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbo/l;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Z
    .locals 1

    iget-object v0, p0, Lbo/l;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic z()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lbo/l;->Z()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
