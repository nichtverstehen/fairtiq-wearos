.class public final Lao/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno/o;


# instance fields
.field private final a:Ljava/lang/ClassLoader;

.field private final b:Ljp/d;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    const-string v0, "classLoader"

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
    iput-object p1, p0, Lao/g;->a:Ljava/lang/ClassLoader;

    .line 10
    .line 11
    new-instance p1, Ljp/d;

    .line 12
    .line 13
    invoke-direct {p1}, Ljp/d;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lao/g;->b:Ljp/d;

    .line 17
    .line 18
    return-void
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

.method private final d(Ljava/lang/String;)Lno/o$a;
    .locals 3

    iget-object v0, p0, Lao/g;->a:Ljava/lang/ClassLoader;

    invoke-static {v0, p1}, Lao/e;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object v1, Lao/f;->c:Lao/f$a;

    invoke-virtual {v1, p1}, Lao/f$a;->a(Ljava/lang/Class;)Lao/f;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lno/o$a$b;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2, v0}, Lno/o$a$b;-><init>(Lno/q;[BILkotlin/jvm/internal/h;)V

    move-object v0, v1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Luo/b;)Lno/o$a;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lao/h;->a(Luo/b;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lao/g;->d(Ljava/lang/String;)Lno/o$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Luo/c;)Ljava/io/InputStream;
    .locals 2

    .line 1
    const-string v0, "packageFqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lsn/k;->q:Luo/f;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Luo/c;->i(Luo/f;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lao/g;->b:Ljp/d;

    .line 17
    .line 18
    sget-object v1, Ljp/a;->n:Ljp/a;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljp/a;->n(Luo/c;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljp/d;->a(Ljava/lang/String;)Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
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

.method public c(Llo/g;)Lno/o$a;
    .locals 1

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Llo/g;->f()Luo/c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Luo/c;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lao/g;->d(Ljava/lang/String;)Lno/o$a;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
