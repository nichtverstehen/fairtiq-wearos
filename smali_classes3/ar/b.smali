.class Lar/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lbr/h;

.field private b:Z


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BII)Ljava/math/BigInteger;
    .locals 4

    invoke-virtual {p0}, Lar/b;->c()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const-string v2, "input too large for RSA cipher."

    if-gt p3, v0, :cond_5

    invoke-virtual {p0}, Lar/b;->c()I

    move-result v0

    add-int/2addr v0, v1

    if-ne p3, v0, :cond_1

    iget-boolean v0, p0, Lar/b;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lyq/f;

    invoke-direct {p1, v2}, Lyq/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    array-length v0, p1

    if-eq p3, v0, :cond_3

    :cond_2
    new-array v0, p3, [B

    const/4 v3, 0x0

    invoke-static {p1, p2, v0, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    :cond_3
    new-instance p2, Ljava/math/BigInteger;

    invoke-direct {p2, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object p1, p0, Lar/b;->a:Lbr/h;

    invoke-virtual {p1}, Lbr/h;->c()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-gez p1, :cond_4

    return-object p2

    :cond_4
    new-instance p1, Lyq/f;

    invoke-direct {p1, v2}, Lyq/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lyq/f;

    invoke-direct {p1, v2}, Lyq/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/math/BigInteger;)[B
    .locals 4

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iget-boolean v0, p0, Lar/b;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    aget-byte v0, p1, v2

    if-nez v0, :cond_0

    array-length v0, p1

    invoke-virtual {p0}, Lar/b;->d()I

    move-result v3

    if-le v0, v3, :cond_0

    array-length v0, p1

    sub-int/2addr v0, v1

    new-array v3, v0, [B

    invoke-static {p1, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3

    :cond_0
    array-length v0, p1

    invoke-virtual {p0}, Lar/b;->d()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Lar/b;->d()I

    move-result v0

    new-array v1, v0, [B

    array-length v3, p1

    sub-int/2addr v0, v3

    array-length v3, p1

    invoke-static {p1, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_1
    return-object p1

    :cond_2
    aget-byte v0, p1, v2

    if-nez v0, :cond_3

    array-length v0, p1

    sub-int/2addr v0, v1

    new-array v3, v0, [B

    invoke-static {p1, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_3
    array-length v0, p1

    new-array v3, v0, [B

    invoke-static {p1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    invoke-static {p1, v2}, Lis/a;->h([BB)V

    return-object v3
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, Lar/b;->a:Lbr/h;

    invoke-virtual {v0}, Lbr/h;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    iget-boolean v1, p0, Lar/b;->b:Z

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method

.method public d()I
    .locals 2

    iget-object v0, p0, Lar/b;->a:Lbr/h;

    invoke-virtual {v0}, Lbr/h;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    iget-boolean v1, p0, Lar/b;->b:Z

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public e(ZLyq/b;)V
    .locals 1

    instance-of v0, p2, Lbr/f;

    if-eqz v0, :cond_0

    check-cast p2, Lbr/f;

    invoke-virtual {p2}, Lbr/f;->a()Lyq/b;

    move-result-object p2

    :cond_0
    check-cast p2, Lbr/h;

    iput-object p2, p0, Lar/b;->a:Lbr/h;

    iput-boolean p1, p0, Lar/b;->b:Z

    return-void
.end method

.method public f(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 6

    iget-object v0, p0, Lar/b;->a:Lbr/h;

    instance-of v1, v0, Lbr/i;

    if-eqz v1, :cond_0

    check-cast v0, Lbr/i;

    invoke-virtual {v0}, Lbr/i;->g()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Lbr/i;->i()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Lbr/i;->e()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Lbr/i;->f()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Lbr/i;->j()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v3, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v4, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lbr/h;->b()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lar/b;->a:Lbr/h;

    invoke-virtual {v1}, Lbr/h;->c()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method
