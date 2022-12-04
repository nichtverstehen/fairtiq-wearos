.class public final Leo/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static synthetic a(I)V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq p0, v3, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v0, :cond_0

    const-string v5, "propertyDescriptor"

    aput-object v5, v1, v2

    goto :goto_0

    :cond_0
    const-string v5, "memberDescriptor"

    aput-object v5, v1, v2

    goto :goto_0

    :cond_1
    const-string v5, "companionObject"

    aput-object v5, v1, v2

    :goto_0
    const-string v2, "kotlin/reflect/jvm/internal/impl/load/java/DescriptorsJvmAbiUtil"

    aput-object v2, v1, v3

    if-eq p0, v3, :cond_4

    if-eq p0, v4, :cond_3

    if-eq p0, v0, :cond_2

    const-string p0, "isPropertyWithBackingFieldInOuterClass"

    aput-object p0, v1, v4

    goto :goto_1

    :cond_2
    const-string p0, "hasJvmFieldAnnotation"

    aput-object p0, v1, v4

    goto :goto_1

    :cond_3
    const-string p0, "isMappedIntrinsicCompanionObject"

    aput-object p0, v1, v4

    goto :goto_1

    :cond_4
    const-string p0, "isClassCompanionObjectWithBackingFieldsInOuter"

    aput-object p0, v1, v4

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lvn/b;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Leo/k;->a(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    instance-of v0, p0, Lvn/u0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lvn/u0;

    .line 13
    .line 14
    invoke-interface {v0}, Lvn/u0;->z0()Lvn/w;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lwn/a;->getAnnotations()Lwn/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Leo/z;->b:Luo/c;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lwn/g;->Q(Luo/c;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    invoke-interface {p0}, Lwn/a;->getAnnotations()Lwn/g;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v0, Leo/z;->b:Luo/c;

    .line 39
    .line 40
    invoke-interface {p0, v0}, Lwn/g;->Q(Luo/c;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
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

.method public static c(Lvn/m;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    invoke-static {v0}, Leo/k;->a(I)V

    :cond_0
    invoke-static {p0}, Lyo/d;->x(Lvn/m;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lvn/m;->b()Lvn/m;

    move-result-object v1

    invoke-static {v1}, Lyo/d;->w(Lvn/m;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p0, Lvn/e;

    invoke-static {p0}, Leo/k;->d(Lvn/e;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d(Lvn/e;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Leo/k;->a(I)V

    :cond_0
    sget-object v0, Lsn/c;->a:Lsn/c;

    invoke-static {v0, p0}, Lsn/d;->a(Lsn/c;Lvn/e;)Z

    move-result p0

    return p0
.end method

.method public static e(Lvn/u0;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, Leo/k;->a(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p0}, Lvn/b;->p()Lvn/b$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lvn/b$a;->b:Lvn/b$a;

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    invoke-interface {p0}, Lvn/i1;->b()Lvn/m;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Leo/k;->c(Lvn/m;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    invoke-interface {p0}, Lvn/i1;->b()Lvn/m;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lyo/d;->x(Lvn/m;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-static {p0}, Leo/k;->b(Lvn/b;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    move v0, v2

    .line 45
    :cond_3
    return v0
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
