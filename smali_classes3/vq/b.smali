.class public Lvq/b;
.super Lqq/m;
.source "SourceFile"


# instance fields
.field private a:Lqq/k;

.field private b:Lwq/a;

.field private c:Lqq/o;

.field private d:Lqq/w;

.field private e:Lqq/b;


# direct methods
.method private constructor <init>(Lqq/u;)V
    .locals 5

    invoke-direct {p0}, Lqq/m;-><init>()V

    invoke-virtual {p1}, Lqq/u;->v()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lqq/k;->t(Ljava/lang/Object;)Lqq/k;

    move-result-object v0

    iput-object v0, p0, Lvq/b;->a:Lqq/k;

    invoke-static {v0}, Lvq/b;->o(Lqq/k;)I

    move-result v0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lwq/a;->k(Ljava/lang/Object;)Lwq/a;

    move-result-object v1

    iput-object v1, p0, Lvq/b;->b:Lwq/a;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lqq/o;->t(Ljava/lang/Object;)Lqq/o;

    move-result-object v1

    iput-object v1, p0, Lvq/b;->c:Lqq/o;

    const/4 v1, -0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqq/z;

    invoke-virtual {v2}, Lqq/z;->v()I

    move-result v3

    if-le v3, v1, :cond_3

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    if-lt v0, v4, :cond_0

    invoke-static {v2, v1}, Lqq/q0;->A(Lqq/z;Z)Lqq/q0;

    move-result-object v1

    iput-object v1, p0, Lvq/b;->e:Lqq/b;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'publicKey\' requires version v2(1) or later"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown optional field in private key info"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v2, v1}, Lqq/w;->v(Lqq/z;Z)Lqq/w;

    move-result-object v1

    iput-object v1, p0, Lvq/b;->d:Lqq/w;

    :goto_1
    move v1, v3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid optional field in private key info"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.method public constructor <init>(Lwq/a;Lqq/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lvq/b;-><init>(Lwq/a;Lqq/d;Lqq/w;[B)V

    return-void
.end method

.method public constructor <init>(Lwq/a;Lqq/d;Lqq/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lvq/b;-><init>(Lwq/a;Lqq/d;Lqq/w;[B)V

    return-void
.end method

.method public constructor <init>(Lwq/a;Lqq/d;Lqq/w;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lqq/m;-><init>()V

    new-instance v0, Lqq/k;

    if-eqz p4, :cond_0

    sget-object v1, Lis/b;->b:Ljava/math/BigInteger;

    goto :goto_0

    :cond_0
    sget-object v1, Lis/b;->a:Ljava/math/BigInteger;

    :goto_0
    invoke-direct {v0, v1}, Lqq/k;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lvq/b;->a:Lqq/k;

    iput-object p1, p0, Lvq/b;->b:Lwq/a;

    new-instance p1, Lqq/z0;

    invoke-direct {p1, p2}, Lqq/z0;-><init>(Lqq/d;)V

    iput-object p1, p0, Lvq/b;->c:Lqq/o;

    iput-object p3, p0, Lvq/b;->d:Lqq/w;

    if-nez p4, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    new-instance p1, Lqq/q0;

    invoke-direct {p1, p4}, Lqq/q0;-><init>([B)V

    :goto_1
    iput-object p1, p0, Lvq/b;->e:Lqq/b;

    return-void
.end method

.method public static k(Ljava/lang/Object;)Lvq/b;
    .locals 1

    instance-of v0, p0, Lvq/b;

    if-eqz v0, :cond_0

    check-cast p0, Lvq/b;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lvq/b;

    invoke-static {p0}, Lqq/u;->t(Ljava/lang/Object;)Lqq/u;

    move-result-object p0

    invoke-direct {v0, p0}, Lvq/b;-><init>(Lqq/u;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static o(Lqq/k;)I
    .locals 1

    invoke-virtual {p0}, Lqq/k;->y()I

    move-result p0

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    if-gt p0, v0, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid version for private key info"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public d()Lqq/s;
    .locals 5

    new-instance v0, Lqq/e;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lqq/e;-><init>(I)V

    iget-object v1, p0, Lvq/b;->a:Lqq/k;

    invoke-virtual {v0, v1}, Lqq/e;->a(Lqq/d;)V

    iget-object v1, p0, Lvq/b;->b:Lwq/a;

    invoke-virtual {v0, v1}, Lqq/e;->a(Lqq/d;)V

    iget-object v1, p0, Lvq/b;->c:Lqq/o;

    invoke-virtual {v0, v1}, Lqq/e;->a(Lqq/d;)V

    iget-object v1, p0, Lvq/b;->d:Lqq/w;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lqq/g1;

    invoke-direct {v3, v2, v2, v1}, Lqq/g1;-><init>(ZILqq/d;)V

    invoke-virtual {v0, v3}, Lqq/e;->a(Lqq/d;)V

    :cond_0
    iget-object v1, p0, Lvq/b;->e:Lqq/b;

    if-eqz v1, :cond_1

    new-instance v3, Lqq/g1;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Lqq/g1;-><init>(ZILqq/d;)V

    invoke-virtual {v0, v3}, Lqq/e;->a(Lqq/d;)V

    :cond_1
    new-instance v1, Lqq/d1;

    invoke-direct {v1, v0}, Lqq/d1;-><init>(Lqq/e;)V

    return-object v1
.end method

.method public j()Lqq/w;
    .locals 1

    iget-object v0, p0, Lvq/b;->d:Lqq/w;

    return-object v0
.end method

.method public l()Lwq/a;
    .locals 1

    iget-object v0, p0, Lvq/b;->b:Lwq/a;

    return-object v0
.end method

.method public m()Lqq/b;
    .locals 1

    iget-object v0, p0, Lvq/b;->e:Lqq/b;

    return-object v0
.end method

.method public q()Lqq/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lvq/b;->c:Lqq/o;

    invoke-virtual {v0}, Lqq/o;->v()[B

    move-result-object v0

    invoke-static {v0}, Lqq/s;->o([B)Lqq/s;

    move-result-object v0

    return-object v0
.end method
