.class public final Leo/f;
.super Leo/h0;
.source "SourceFile"


# static fields
.field public static final n:Leo/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leo/f;

    invoke-direct {v0}, Leo/f;-><init>()V

    sput-object v0, Leo/f;->n:Leo/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Leo/h0;-><init>()V

    return-void
.end method

.method public static final synthetic i(Leo/f;Lvn/b;)Z
    .locals 0

    invoke-direct {p0, p1}, Leo/f;->j(Lvn/b;)Z

    move-result p0

    return p0
.end method

.method private final j(Lvn/b;)Z
    .locals 1

    sget-object v0, Leo/h0;->a:Leo/h0$a;

    invoke-virtual {v0}, Leo/h0$a;->e()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Lno/v;->d(Lvn/a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ltm/t;->S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static final k(Lvn/y;)Lvn/y;
    .locals 4

    .line 1
    const-string v0, "functionDescriptor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Leo/f;->n:Leo/f;

    .line 7
    .line 8
    invoke-interface {p0}, Lvn/j0;->getName()Luo/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "functionDescriptor.name"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Leo/f;->l(Luo/f;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    sget-object v2, Leo/f$a;->a:Leo/f$a;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-static {p0, v0, v2, v3, v1}, Lcp/a;->c(Lvn/b;ZLfn/l;ILjava/lang/Object;)Lvn/b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lvn/y;

    .line 34
    .line 35
    return-object p0
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

.method public static final m(Lvn/b;)Leo/h0$b;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Leo/h0;->a:Leo/h0$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Leo/h0$a;->d()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p0}, Lvn/j0;->getName()Luo/f;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    sget-object v3, Leo/f$b;->a:Leo/f$b;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-static {p0, v1, v3, v4, v2}, Lcp/a;->c(Lvn/b;ZLfn/l;ILjava/lang/Object;)Lvn/b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-static {p0}, Lno/v;->d(Lvn/a;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0, p0}, Leo/h0$a;->l(Ljava/lang/String;)Leo/h0$b;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    :goto_0
    return-object v2
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
.method public final l(Luo/f;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Leo/h0;->a:Leo/h0$a;

    invoke-virtual {v0}, Leo/h0$a;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
