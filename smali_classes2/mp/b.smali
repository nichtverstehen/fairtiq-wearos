.class public abstract Lmp/b;
.super Lmp/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Llp/n;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lmp/b;->v(I)V

    :cond_0
    invoke-direct {p0, p1}, Lmp/g;-><init>(Llp/n;)V

    return-void
.end method

.method private static synthetic v(I)V
    .locals 9

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor"

    const/4 v7, 0x0

    if-eq p0, v2, :cond_3

    if-eq p0, v4, :cond_2

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_3

    const-string v8, "storageManager"

    aput-object v8, v5, v7

    goto :goto_2

    :cond_2
    const-string v8, "classifier"

    aput-object v8, v5, v7

    goto :goto_2

    :cond_3
    aput-object v6, v5, v7

    :goto_2
    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_4

    aput-object v6, v5, v2

    goto :goto_3

    :cond_4
    const-string v6, "getAdditionalNeighboursInSupertypeGraph"

    aput-object v6, v5, v2

    goto :goto_3

    :cond_5
    const-string v6, "getBuiltIns"

    aput-object v6, v5, v2

    :goto_3
    if-eq p0, v2, :cond_7

    if-eq p0, v4, :cond_6

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    const-string v6, "<init>"

    aput-object v6, v5, v4

    goto :goto_4

    :cond_6
    const-string v6, "isSameClassifier"

    aput-object v6, v5, v4

    :cond_7
    :goto_4
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_8

    if-eq p0, v0, :cond_8

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0
.end method


# virtual methods
.method protected d(Lvn/h;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Lmp/b;->v(I)V

    :cond_0
    instance-of v0, p1, Lvn/e;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmp/b;->w()Lvn/e;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lmp/m;->b(Lvn/h;Lvn/h;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected h()Lmp/e0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmp/b;->w()Lvn/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lsn/h;->t0(Lvn/e;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lmp/b;->n()Lsn/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lsn/h;->i()Lmp/m0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
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

.method protected i(Z)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Collection<",
            "Lmp/e0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmp/b;->w()Lvn/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lvn/e;->b()Lvn/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lvn/e;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v0}, Lmp/b;->v(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p1

    .line 24
    :cond_1
    new-instance v1, Lwp/e;

    .line 25
    .line 26
    invoke-direct {v1}, Lwp/e;-><init>()V

    .line 27
    .line 28
    .line 29
    check-cast v0, Lvn/e;

    .line 30
    .line 31
    invoke-interface {v0}, Lvn/e;->q()Lmp/m0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lvn/e;->r0()Lvn/e;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Lvn/e;->q()Lmp/m0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    return-object v1
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public n()Lsn/h;
    .locals 2

    invoke-virtual {p0}, Lmp/b;->w()Lvn/e;

    move-result-object v0

    invoke-static {v0}, Lcp/a;->f(Lvn/m;)Lsn/h;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Lmp/b;->v(I)V

    :cond_0
    return-object v0
.end method

.method public abstract w()Lvn/e;
.end method
