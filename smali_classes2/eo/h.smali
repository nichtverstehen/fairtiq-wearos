.class public final Leo/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Luo/c;Ljava/lang/String;)Luo/c;
    .locals 0

    invoke-static {p0, p1}, Leo/h;->c(Luo/c;Ljava/lang/String;)Luo/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Luo/d;Ljava/lang/String;)Luo/c;
    .locals 0

    invoke-static {p0, p1}, Leo/h;->d(Luo/d;Ljava/lang/String;)Luo/c;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Luo/c;Ljava/lang/String;)Luo/c;
    .locals 0

    invoke-static {p1}, Luo/f;->m(Ljava/lang/String;)Luo/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Luo/c;->c(Luo/f;)Luo/c;

    move-result-object p0

    const-string p1, "child(Name.identifier(name))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final d(Luo/d;Ljava/lang/String;)Luo/c;
    .locals 0

    invoke-static {p1}, Luo/f;->m(Ljava/lang/String;)Luo/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Luo/d;->c(Luo/f;)Luo/d;

    move-result-object p0

    invoke-virtual {p0}, Luo/d;->l()Luo/c;

    move-result-object p0

    const-string p1, "child(Name.identifier(name)).toSafe()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
