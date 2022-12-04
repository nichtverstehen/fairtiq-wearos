.class public Ler/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/interfaces/RSAPublicKey;


# static fields
.field static final e:Lwq/a;


# instance fields
.field private a:Ljava/math/BigInteger;

.field private b:Ljava/math/BigInteger;

.field private transient c:Lwq/a;

.field private transient d:Lbr/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwq/a;

    sget-object v1, Lvq/a;->b:Lqq/n;

    sget-object v2, Lqq/x0;->a:Lqq/x0;

    invoke-direct {v0, v1, v2}, Lwq/a;-><init>(Lqq/n;Lqq/d;)V

    sput-object v0, Ler/b;->e:Lwq/a;

    return-void
.end method


# virtual methods
.method a()Lbr/h;
    .locals 1

    iget-object v0, p0, Ler/b;->d:Lbr/h;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljava/security/interfaces/RSAPublicKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    invoke-virtual {p0}, Ler/b;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ler/b;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ler/b;->c:Lwq/a;

    invoke-virtual {v0}, Lwq/a;->j()Lqq/n;

    move-result-object v0

    sget-object v1, Lvq/a;->k:Lqq/n;

    invoke-virtual {v0, v1}, Lqq/s;->m(Lqq/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RSASSA-PSS"

    return-object v0

    :cond_0
    const-string v0, "RSA"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 4

    iget-object v0, p0, Ler/b;->c:Lwq/a;

    new-instance v1, Lvq/d;

    invoke-virtual {p0}, Ler/b;->getModulus()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Ler/b;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lvq/d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v0, v1}, Lfr/a;->c(Lwq/a;Lqq/d;)[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "X.509"

    return-object v0
.end method

.method public getModulus()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ler/b;->a:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getPublicExponent()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ler/b;->b:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ler/b;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Ler/b;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lis/h;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RSA Public Key ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ler/b;->getModulus()Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v2}, Ler/d;->b(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, ",["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ler/b;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {v3}, Ler/d;->a(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "        modulus: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ler/b;->getModulus()Ljava/math/BigInteger;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "public exponent: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ler/b;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
