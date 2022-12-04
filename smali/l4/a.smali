.class public abstract Ll4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ld4/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld4/c;

    .line 5
    .line 6
    invoke-direct {v0}, Ld4/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll4/a;->a:Ld4/c;

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
.end method

.method public static b(Ljava/util/UUID;Ld4/i;)Ll4/a;
    .locals 1

    new-instance v0, Ll4/a$a;

    invoke-direct {v0, p1, p0}, Ll4/a$a;-><init>(Ld4/i;Ljava/util/UUID;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ld4/i;Z)Ll4/a;
    .locals 1

    new-instance v0, Ll4/a$c;

    invoke-direct {v0, p1, p0, p2}, Ll4/a$c;-><init>(Ld4/i;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;Ld4/i;)Ll4/a;
    .locals 1

    new-instance v0, Ll4/a$b;

    invoke-direct {v0, p1, p0}, Ll4/a$b;-><init>(Ld4/i;Ljava/lang/String;)V

    return-object v0
.end method

.method private f(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->B()Lk4/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->t()Lk4/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0, p2}, Lk4/q;->e(Ljava/lang/String;)Lc4/s$a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lc4/s$a;->c:Lc4/s$a;

    .line 34
    .line 35
    if-eq v2, v3, :cond_0

    .line 36
    .line 37
    sget-object v3, Lc4/s$a;->d:Lc4/s$a;

    .line 38
    .line 39
    if-eq v2, v3, :cond_0

    .line 40
    .line 41
    sget-object v2, Lc4/s$a;->f:Lc4/s$a;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    new-array v3, v3, [Ljava/lang/String;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object p2, v3, v4

    .line 48
    .line 49
    invoke-interface {v0, v2, v3}, Lk4/q;->n(Lc4/s$a;[Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-interface {p1, p2}, Lk4/b;->a(Ljava/lang/String;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
    .line 61
    .line 62
.end method


# virtual methods
.method a(Ld4/i;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld4/i;->q()Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2}, Ll4/a;->f(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ld4/i;->o()Ld4/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2}, Ld4/d;->l(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ld4/i;->p()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ld4/e;

    .line 34
    .line 35
    invoke-interface {v0, p2}, Ld4/e;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
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
.end method

.method public e()Lc4/n;
    .locals 1

    iget-object v0, p0, Ll4/a;->a:Ld4/c;

    return-object v0
.end method

.method g(Ld4/i;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld4/i;->k()Landroidx/work/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ld4/i;->q()Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ld4/i;->p()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, v1, p1}, Ld4/f;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method abstract h()V
.end method

.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ll4/a;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll4/a;->a:Ld4/c;

    .line 5
    .line 6
    sget-object v1, Lc4/n;->a:Lc4/n$b$c;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ld4/c;->a(Lc4/n$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iget-object v1, p0, Ll4/a;->a:Ld4/c;

    .line 14
    .line 15
    new-instance v2, Lc4/n$b$a;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lc4/n$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ld4/c;->a(Lc4/n$b;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method
