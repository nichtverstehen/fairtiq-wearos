.class public final Latd/i0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Ljava/math/BigInteger;
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public static a(Ljava/math/BigInteger;)[B
    .locals 2

    .line 2
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    rem-int/lit8 p0, p0, 0x8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    aget-byte p0, v0, p0

    if-nez p0, :cond_0

    array-length p0, v0

    const/4 v1, 0x1

    if-le p0, v1, :cond_0

    .line 5
    array-length p0, v0

    invoke-static {v0, v1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-wide v0, -0x2408b2a74699d17L

    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
