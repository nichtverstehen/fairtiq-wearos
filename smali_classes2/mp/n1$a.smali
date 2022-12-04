.class public Lmp/n1$a;
.super Lmp/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmp/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmp/r;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmp/n1$a;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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

.method private static synthetic g1(I)V
    .locals 9

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType"

    const/4 v7, 0x0

    if-eq p0, v1, :cond_4

    if-eq p0, v4, :cond_3

    if-eq p0, v3, :cond_2

    if-eq p0, v0, :cond_4

    const-string v8, "newAttributes"

    aput-object v8, v5, v7

    goto :goto_2

    :cond_2
    const-string v8, "kotlinTypeRefiner"

    aput-object v8, v5, v7

    goto :goto_2

    :cond_3
    const-string v8, "delegate"

    aput-object v8, v5, v7

    goto :goto_2

    :cond_4
    aput-object v6, v5, v7

    :goto_2
    const-string v7, "refine"

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_5

    aput-object v6, v5, v1

    goto :goto_3

    :cond_5
    aput-object v7, v5, v1

    goto :goto_3

    :cond_6
    const-string v6, "toString"

    aput-object v6, v5, v1

    :goto_3
    if-eq p0, v1, :cond_9

    if-eq p0, v4, :cond_8

    if-eq p0, v3, :cond_7

    if-eq p0, v0, :cond_9

    const-string v3, "replaceAttributes"

    aput-object v3, v5, v4

    goto :goto_4

    :cond_7
    aput-object v7, v5, v4

    goto :goto_4

    :cond_8
    const-string v3, "replaceDelegate"

    aput-object v3, v5, v4

    :cond_9
    :goto_4
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_a

    if-eq p0, v0, :cond_a

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0
.end method


# virtual methods
.method public bridge synthetic W0(Lnp/g;)Lmp/e0;
    .locals 0

    invoke-virtual {p0, p1}, Lmp/n1$a;->h1(Lnp/g;)Lmp/n1$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Y0(Z)Lmp/q1;
    .locals 0

    invoke-virtual {p0, p1}, Lmp/n1$a;->b1(Z)Lmp/m0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Z0(Lnp/g;)Lmp/q1;
    .locals 0

    invoke-virtual {p0, p1}, Lmp/n1$a;->h1(Lnp/g;)Lmp/n1$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a1(Lmp/a1;)Lmp/q1;
    .locals 0

    invoke-virtual {p0, p1}, Lmp/n1$a;->c1(Lmp/a1;)Lmp/m0;

    move-result-object p1

    return-object p1
.end method

.method public b1(Z)Lmp/m0;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lmp/n1$a;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c1(Lmp/a1;)Lmp/m0;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lmp/n1$a;->g1(I)V

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lmp/n1$a;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected d1()Lmp/m0;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lmp/n1$a;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic e1(Lnp/g;)Lmp/m0;
    .locals 0

    invoke-virtual {p0, p1}, Lmp/n1$a;->h1(Lnp/g;)Lmp/n1$a;

    move-result-object p1

    return-object p1
.end method

.method public f1(Lmp/m0;)Lmp/r;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    invoke-static {p1}, Lmp/n1$a;->g1(I)V

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lmp/n1$a;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h1(Lnp/g;)Lmp/n1$a;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x3

    invoke-static {p1}, Lmp/n1$a;->g1(I)V

    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lmp/n1$a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Lmp/n1$a;->g1(I)V

    :cond_0
    return-object v0
.end method
