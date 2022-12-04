.class public Ldj/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldj/h$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;Ldj/h$a;Lki/e;)Ldj/f;
    .locals 0

    invoke-static {p0, p1, p2}, Ldj/h;->d(Ljava/lang/String;Ldj/h$a;Lki/e;)Ldj/f;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lki/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lki/d<",
            "*>;"
        }
    .end annotation

    invoke-static {p0, p1}, Ldj/f;->a(Ljava/lang/String;Ljava/lang/String;)Ldj/f;

    move-result-object p0

    const-class p1, Ldj/f;

    invoke-static {p0, p1}, Lki/d;->j(Ljava/lang/Object;Ljava/lang/Class;)Lki/d;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ldj/h$a;)Lki/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldj/h$a<",
            "Landroid/content/Context;",
            ">;)",
            "Lki/d<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Ldj/f;

    .line 2
    .line 3
    invoke-static {v0}, Lki/d;->k(Ljava/lang/Class;)Lki/d$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Lki/r;->i(Ljava/lang/Class;)Lki/r;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lki/d$b;->b(Lki/r;)Lki/d$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ldj/g;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Ldj/g;-><init>(Ljava/lang/String;Ldj/h$a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lki/d$b;->f(Lki/h;)Lki/d$b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lki/d$b;->d()Lki/d;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
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
.end method

.method private static synthetic d(Ljava/lang/String;Ldj/h$a;Lki/e;)Ldj/f;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p2, v0}, Lki/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-interface {p1, p2}, Ldj/h$a;->extract(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ldj/f;->a(Ljava/lang/String;Ljava/lang/String;)Ldj/f;

    move-result-object p0

    return-object p0
.end method
