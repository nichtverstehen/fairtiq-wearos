.class public final Lmp/c0;
.super Lmp/j1;
.source "SourceFile"


# instance fields
.field private final c:[Lvn/f1;

.field private final d:[Lmp/g1;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lvn/f1;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lmp/g1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argumentsList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Lvn/f1;

    .line 7
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, [Lvn/f1;

    new-array p1, v0, [Lmp/g1;

    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, [Lmp/g1;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    .line 8
    invoke-direct/range {v2 .. v7}, Lmp/c0;-><init>([Lvn/f1;[Lmp/g1;ZILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>([Lvn/f1;[Lmp/g1;Z)V
    .locals 1

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lmp/j1;-><init>()V

    .line 3
    iput-object p1, p0, Lmp/c0;->c:[Lvn/f1;

    .line 4
    iput-object p2, p0, Lmp/c0;->d:[Lmp/g1;

    .line 5
    iput-boolean p3, p0, Lmp/c0;->e:Z

    .line 6
    array-length p1, p1

    array-length p1, p2

    return-void
.end method

.method public synthetic constructor <init>([Lvn/f1;[Lmp/g1;ZILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lmp/c0;-><init>([Lvn/f1;[Lmp/g1;Z)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lmp/c0;->e:Z

    return v0
.end method

.method public e(Lmp/e0;)Lmp/g1;
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lmp/e0;->U0()Lmp/e1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lmp/e1;->q()Lvn/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of v0, p1, Lvn/f1;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lvn/f1;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v1

    .line 23
    :goto_0
    if-nez p1, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    invoke-interface {p1}, Lvn/f1;->getIndex()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lmp/c0;->c:[Lvn/f1;

    .line 31
    .line 32
    array-length v3, v2

    .line 33
    if-ge v0, v3, :cond_2

    .line 34
    .line 35
    aget-object v2, v2, v0

    .line 36
    .line 37
    invoke-interface {v2}, Lvn/f1;->j()Lmp/e1;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {p1}, Lvn/f1;->j()Lmp/e1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lmp/c0;->d:[Lmp/g1;

    .line 52
    .line 53
    aget-object p1, p1, v0

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    return-object v1
    .line 57
    .line 58
    .line 59
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lmp/c0;->d:[Lmp/g1;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()[Lmp/g1;
    .locals 1

    iget-object v0, p0, Lmp/c0;->d:[Lmp/g1;

    return-object v0
.end method

.method public final j()[Lvn/f1;
    .locals 1

    iget-object v0, p0, Lmp/c0;->c:[Lvn/f1;

    return-object v0
.end method
