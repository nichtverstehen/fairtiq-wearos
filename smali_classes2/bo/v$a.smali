.class public final Lbo/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lbo/v;)Lvn/n1;
    .locals 1

    .line 1
    invoke-interface {p0}, Lbo/v;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lvn/m1$h;->c:Lvn/m1$h;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lvn/m1$e;->c:Lvn/m1$e;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    sget-object p0, Lzn/c;->c:Lzn/c;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object p0, Lzn/b;->c:Lzn/b;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    sget-object p0, Lzn/a;->c:Lzn/a;

    .line 42
    .line 43
    :goto_0
    return-object p0
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

.method public static b(Lbo/v;)Z
    .locals 0

    invoke-interface {p0}, Lbo/v;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result p0

    return p0
.end method

.method public static c(Lbo/v;)Z
    .locals 0

    invoke-interface {p0}, Lbo/v;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result p0

    return p0
.end method

.method public static d(Lbo/v;)Z
    .locals 0

    invoke-interface {p0}, Lbo/v;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p0

    return p0
.end method
