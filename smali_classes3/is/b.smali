.class public final Lis/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/math/BigInteger;

.field public static final b:Ljava/math/BigInteger;

.field public static final c:Ljava/math/BigInteger;

.field private static final d:Ljava/math/BigInteger;

.field private static final e:Ljava/math/BigInteger;

.field private static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lis/b;->a:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lis/b;->b:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lis/b;->c:Ljava/math/BigInteger;

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lis/b;->d:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "8138e8a0fcf3a4e84a771d40fd305d7f4aa59306d7251de54d98af8fe95729a1f73d893fa424cd2edc8636a6c3285e022b0e3866a565ae8108eed8591cd4fe8d2ce86165a978d719ebf647f362d33fca29cd179fb42401cbaf3df0c614056f9c8f3cfd51e474afb6bc6974f78db8aba8e9e517fded658591ab7502bd41849462f"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lis/b;->e:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2e7

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    sput v0, Lis/b;->f:I

    return-void
.end method

.method private static a(ILjava/security/SecureRandom;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    add-int/lit8 v0, p0, 0x7

    div-int/lit8 v0, v0, 0x8

    new-array v1, v0, [B

    invoke-virtual {p1, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr v0, p0

    const/4 p0, 0x0

    aget-byte p1, v1, p0

    const/16 v2, 0xff

    ushr-int v0, v2, v0

    int-to-byte v0, v0

    and-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v1, p0

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bitLength must be at least 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(ILjava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 1

    new-instance v0, Ljava/math/BigInteger;

    invoke-static {p0, p1}, Lis/b;->a(ILjava/security/SecureRandom;)[B

    move-result-object p0

    const/4 p1, 0x1

    invoke-direct {v0, p1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public static c(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 3

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_1

    if-gtz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'min\' may not be greater than \'max\'"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_2

    sget-object v0, Lis/b;->a:Ljava/math/BigInteger;

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lis/b;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object p1

    :goto_0
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_4

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    invoke-static {v1, p2}, Lis/b;->b(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_3

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gtz v2, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1, p2}, Lis/b;->b(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_0
.end method

.method public static d(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_1

    :cond_0
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :cond_1
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v0, p0}, Lmr/b;->d(ILjava/math/BigInteger;)[I

    move-result-object p0

    invoke-static {v0, p1}, Lmr/b;->d(ILjava/math/BigInteger;)[I

    move-result-object p1

    array-length v0, p0

    invoke-static {v0}, Lmr/b;->a(I)[I

    move-result-object v1

    invoke-static {p0, p1, v1}, Lmr/a;->h([I[I[I)I

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v0, v1}, Lmr/b;->e(I[I)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "BigInteger not invertible."

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "BigInteger: modulus not positive"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'M\' must be odd"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
