.class public Lqq/i;
.super Lqq/s;
.source "SourceFile"


# instance fields
.field protected a:[B


# direct methods
.method constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Lqq/s;-><init>()V

    array-length v0, p1

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    iput-object p1, p0, Lqq/i;->a:[B

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqq/i;->w(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqq/i;->w(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqq/i;->w(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqq/i;->w(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "illegal characters in GeneralizedTime string"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GeneralizedTime string too short"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private w(I)Z
    .locals 2

    iget-object v0, p0, Lqq/i;->a:[B

    array-length v1, v0

    if-le v1, p1, :cond_0

    aget-byte p1, v0, p1

    const/16 v0, 0x30

    if-lt p1, v0, :cond_0

    const/16 v0, 0x39

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lqq/i;->a:[B

    invoke-static {v0}, Lis/a;->k([B)I

    move-result v0

    return v0
.end method

.method j(Lqq/s;)Z
    .locals 1

    instance-of v0, p1, Lqq/i;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lqq/i;->a:[B

    check-cast p1, Lqq/i;

    iget-object p1, p1, Lqq/i;->a:[B

    invoke-static {v0, p1}, Lis/a;->a([B[B)Z

    move-result p1

    return p1
.end method

.method k(Lqq/q;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqq/i;->a:[B

    const/16 v1, 0x18

    invoke-virtual {p1, p2, v1, v0}, Lqq/q;->n(ZI[B)V

    return-void
.end method

.method l()I
    .locals 2

    iget-object v0, p0, Lqq/i;->a:[B

    array-length v0, v0

    invoke-static {v0}, Lqq/d2;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    return v1
.end method

.method q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method r()Lqq/s;
    .locals 2

    new-instance v0, Lqq/u0;

    iget-object v1, p0, Lqq/i;->a:[B

    invoke-direct {v0, v1}, Lqq/u0;-><init>([B)V

    return-object v0
.end method

.method s()Lqq/s;
    .locals 2

    new-instance v0, Lqq/u0;

    iget-object v1, p0, Lqq/i;->a:[B

    invoke-direct {v0, v1}, Lqq/u0;-><init>([B)V

    return-object v0
.end method

.method protected t()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lqq/i;->a:[B

    array-length v3, v2

    if-eq v1, v3, :cond_1

    aget-byte v2, v2, v1

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_0

    const/16 v2, 0xe

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method protected u()Z
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lqq/i;->w(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lqq/i;->w(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected v()Z
    .locals 1

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lqq/i;->w(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lqq/i;->w(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
