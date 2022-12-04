.class public Ler/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lqq/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lqq/n;

    sget-object v1, Lvq/a;->b:Lqq/n;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lwq/c;->m:Lqq/n;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lvq/a;->h:Lqq/n;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lvq/a;->k:Lqq/n;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Ler/d;->a:[Lqq/n;

    return-void
.end method

.method static a(Ljava/math/BigInteger;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lis/d;

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    const/16 v1, 0x20

    invoke-direct {v0, p0, v1}, Lis/d;-><init>([BI)V

    invoke-virtual {v0}, Lis/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static b(Ljava/math/BigInteger;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lis/d;

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lis/d;-><init>([B)V

    invoke-virtual {v0}, Lis/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static c(Ljava/security/interfaces/RSAPrivateKey;)Lbr/h;
    .locals 10

    instance-of v0, p0, Ler/a;

    if-eqz v0, :cond_0

    check-cast p0, Ler/a;

    invoke-virtual {p0}, Ler/a;->a()Lbr/h;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/security/interfaces/RSAPrivateCrtKey;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/security/interfaces/RSAPrivateCrtKey;

    new-instance v9, Lbr/i;

    invoke-interface {p0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v3

    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    move-result-object v4

    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    move-result-object v5

    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    move-result-object v6

    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    move-result-object v7

    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lbr/i;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v9

    :cond_1
    new-instance v0, Lbr/h;

    const/4 v1, 0x1

    invoke-interface {p0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lbr/h;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method static d(Ljava/security/interfaces/RSAPublicKey;)Lbr/h;
    .locals 3

    instance-of v0, p0, Ler/b;

    if-eqz v0, :cond_0

    check-cast p0, Ler/b;

    invoke-virtual {p0}, Ler/b;->a()Lbr/h;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lbr/h;

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {p0}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lbr/h;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method
