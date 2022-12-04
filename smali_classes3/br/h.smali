.class public Lbr/h;
.super Lbr/a;
.source "SourceFile"


# static fields
.field private static final d:Ljava/math/BigInteger;

.field private static final e:Ljava/math/BigInteger;


# instance fields
.field private b:Ljava/math/BigInteger;

.field private c:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "8138e8a0fcf3a4e84a771d40fd305d7f4aa59306d7251de54d98af8fe95729a1f73d893fa424cd2edc8636a6c3285e022b0e3866a565ae8108eed8591cd4fe8d2ce86165a978d719ebf647f362d33fca29cd179fb42401cbaf3df0c614056f9c8f3cfd51e474afb6bc6974f78db8aba8e9e517fded658591ab7502bd41849462f"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbr/h;->d:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lbr/h;->e:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0, p1}, Lbr/a;-><init>(Z)V

    if-nez p1, :cond_1

    invoke-virtual {p3}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "RSA publicExponent is even"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-direct {p0, p2}, Lbr/h;->d(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lbr/h;->b:Ljava/math/BigInteger;

    iput-object p3, p0, Lbr/h;->c:Ljava/math/BigInteger;

    return-void
.end method

.method private d(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const-string v0, "org.bouncycastle.rsa.allow_unsafe_mod"

    invoke-static {v0}, Lis/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    sget-object v0, Lbr/h;->d:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lbr/h;->e:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "RSA modulus has a small prime factor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "RSA modulus is even"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lbr/h;->c:Ljava/math/BigInteger;

    return-object v0
.end method

.method public c()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lbr/h;->b:Ljava/math/BigInteger;

    return-object v0
.end method
