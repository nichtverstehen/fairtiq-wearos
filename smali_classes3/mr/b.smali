.class public abstract Lmr/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)[I
    .locals 0

    new-array p0, p0, [I

    return-object p0
.end method

.method public static b(I[II)I
    .locals 3

    const/4 v0, 0x0

    aget v0, p1, v0

    xor-int/2addr p2, v0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_0

    aget v2, p1, v1

    or-int/2addr p2, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    ushr-int/lit8 p0, p2, 0x1

    and-int/lit8 p1, p2, 0x1

    or-int/2addr p0, p1

    sub-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static c(I[I)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_0

    aget v2, p1, v0

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    ushr-int/lit8 p0, v1, 0x1

    and-int/lit8 p1, v1, 0x1

    or-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    shr-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static d(ILjava/math/BigInteger;)[I
    .locals 3

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-gt v0, p0, :cond_1

    add-int/lit8 p0, p0, 0x1f

    shr-int/lit8 p0, p0, 0x5

    invoke-static {p0}, Lmr/b;->a(I)[I

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    aput v2, v0, v1

    const/16 v2, 0x20

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static e(I[I)Ljava/math/BigInteger;
    .locals 4

    shl-int/lit8 v0, p0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget v2, p1, v1

    if-eqz v2, :cond_0

    add-int/lit8 v3, p0, -0x1

    sub-int/2addr v3, v1

    shl-int/lit8 v3, v3, 0x2

    invoke-static {v2, v0, v3}, Lis/f;->c(I[BI)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method
