.class public Lbr/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyq/b;


# instance fields
.field private a:Ljava/math/BigInteger;

.field private b:Ljava/math/BigInteger;

.field private c:Ljava/math/BigInteger;

.field private d:Ljava/math/BigInteger;

.field private e:I

.field private f:I

.field private g:Lbr/c;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IILjava/math/BigInteger;Lbr/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p5, :cond_2

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-gt p5, v0, :cond_1

    if-lt p5, p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "when l value specified, it may not be less than m value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "when l value specified, it must satisfy 2^(l-1) <= p"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-le p4, v0, :cond_4

    const-string v0, "org.bouncycastle.dh.allow_unsafe_p_value"

    invoke-static {v0}, Lis/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unsafe p value so small specific l required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    iput-object p2, p0, Lbr/b;->a:Ljava/math/BigInteger;

    iput-object p1, p0, Lbr/b;->b:Ljava/math/BigInteger;

    iput-object p3, p0, Lbr/b;->c:Ljava/math/BigInteger;

    iput p4, p0, Lbr/b;->e:I

    iput p5, p0, Lbr/b;->f:I

    iput-object p6, p0, Lbr/b;->d:Ljava/math/BigInteger;

    iput-object p7, p0, Lbr/b;->g:Lbr/c;

    return-void
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lbr/b;->a:Ljava/math/BigInteger;

    return-object v0
.end method

.method public b()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lbr/b;->b:Ljava/math/BigInteger;

    return-object v0
.end method

.method public c()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lbr/b;->c:Ljava/math/BigInteger;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lbr/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lbr/b;

    invoke-virtual {p0}, Lbr/b;->c()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbr/b;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lbr/b;->c()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_1
    invoke-virtual {p1}, Lbr/b;->c()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Lbr/b;->b()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Lbr/b;->b:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lbr/b;->a()Ljava/math/BigInteger;

    move-result-object p1

    iget-object v0, p0, Lbr/b;->a:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lbr/b;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lbr/b;->a()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lbr/b;->c()Ljava/math/BigInteger;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lbr/b;->c()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method
