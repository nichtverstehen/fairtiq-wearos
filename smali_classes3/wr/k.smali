.class final Lwr/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lwr/m;

.field private final b:Lwr/h;

.field private c:[B

.field private d:[B


# direct methods
.method constructor <init>(Lwr/m;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lwr/k;->a:Lwr/m;

    invoke-virtual {p1}, Lwr/m;->c()I

    move-result v0

    new-instance v1, Lwr/h;

    invoke-virtual {p1}, Lwr/m;->b()Lqq/n;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lwr/h;-><init>(Lqq/n;I)V

    iput-object v1, p0, Lwr/k;->b:Lwr/h;

    new-array p1, v0, [B

    iput-object p1, p0, Lwr/k;->c:[B

    new-array p1, v0, [B

    iput-object p1, p0, Lwr/k;->d:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "params == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a([BIILwr/j;)[B
    .locals 6

    iget-object v0, p0, Lwr/k;->a:Lwr/m;

    invoke-virtual {v0}, Lwr/m;->c()I

    move-result v0

    if-eqz p1, :cond_6

    array-length v1, p1

    if-ne v1, v0, :cond_5

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lwr/j;->d()[B

    move-result-object v1

    if-eqz v1, :cond_3

    add-int v1, p2, p3

    iget-object v2, p0, Lwr/k;->a:Lwr/m;

    invoke-virtual {v2}, Lwr/m;->d()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-gt v1, v2, :cond_2

    if-nez p3, :cond_0

    return-object p1

    :cond_0
    sub-int/2addr p3, v3

    invoke-direct {p0, p1, p2, p3, p4}, Lwr/k;->a([BIILwr/j;)[B

    move-result-object p1

    new-instance p2, Lwr/j$b;

    invoke-direct {p2}, Lwr/j$b;-><init>()V

    invoke-virtual {p4}, Lwr/o;->b()I

    move-result p3

    invoke-virtual {p2, p3}, Lwr/o$a;->g(I)Lwr/o$a;

    move-result-object p2

    check-cast p2, Lwr/j$b;

    invoke-virtual {p4}, Lwr/o;->c()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lwr/o$a;->h(J)Lwr/o$a;

    move-result-object p2

    check-cast p2, Lwr/j$b;

    invoke-virtual {p4}, Lwr/j;->g()I

    move-result p3

    invoke-virtual {p2, p3}, Lwr/j$b;->p(I)Lwr/j$b;

    move-result-object p2

    invoke-virtual {p4}, Lwr/j;->e()I

    move-result p3

    invoke-virtual {p2, p3}, Lwr/j$b;->n(I)Lwr/j$b;

    move-result-object p2

    sub-int/2addr v1, v3

    invoke-virtual {p2, v1}, Lwr/j$b;->o(I)Lwr/j$b;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lwr/o$a;->f(I)Lwr/o$a;

    move-result-object p2

    check-cast p2, Lwr/j$b;

    invoke-virtual {p2}, Lwr/j$b;->l()Lwr/o;

    move-result-object p2

    check-cast p2, Lwr/j;

    iget-object p4, p0, Lwr/k;->b:Lwr/h;

    iget-object v1, p0, Lwr/k;->d:[B

    invoke-virtual {p2}, Lwr/j;->d()[B

    move-result-object v2

    invoke-virtual {p4, v1, v2}, Lwr/h;->c([B[B)[B

    move-result-object p4

    new-instance v1, Lwr/j$b;

    invoke-direct {v1}, Lwr/j$b;-><init>()V

    invoke-virtual {p2}, Lwr/o;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lwr/o$a;->g(I)Lwr/o$a;

    move-result-object v1

    check-cast v1, Lwr/j$b;

    invoke-virtual {p2}, Lwr/o;->c()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lwr/o$a;->h(J)Lwr/o$a;

    move-result-object v1

    check-cast v1, Lwr/j$b;

    invoke-virtual {p2}, Lwr/j;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Lwr/j$b;->p(I)Lwr/j$b;

    move-result-object v1

    invoke-virtual {p2}, Lwr/j;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lwr/j$b;->n(I)Lwr/j$b;

    move-result-object v1

    invoke-virtual {p2}, Lwr/j;->f()I

    move-result p2

    invoke-virtual {v1, p2}, Lwr/j$b;->o(I)Lwr/j$b;

    move-result-object p2

    invoke-virtual {p2, v3}, Lwr/o$a;->f(I)Lwr/o$a;

    move-result-object p2

    check-cast p2, Lwr/j$b;

    invoke-virtual {p2}, Lwr/j$b;->l()Lwr/o;

    move-result-object p2

    check-cast p2, Lwr/j;

    iget-object v1, p0, Lwr/k;->b:Lwr/h;

    iget-object v2, p0, Lwr/k;->d:[B

    invoke-virtual {p2}, Lwr/j;->d()[B

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lwr/h;->c([B[B)[B

    move-result-object p2

    new-array v1, v0, [B

    :goto_0
    if-ge p3, v0, :cond_1

    aget-byte v2, p1, p3

    aget-byte v3, p2, p3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lwr/k;->b:Lwr/h;

    invoke-virtual {p1, p4, v1}, Lwr/h;->a([B[B)[B

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "max chain length must not be greater than w"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "otsHashAddress byte array == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "otsHashAddress == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "startHash needs to be "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "bytes"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "startHash == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(I)[B
    .locals 4

    if-ltz p1, :cond_0

    iget-object v0, p0, Lwr/k;->a:Lwr/m;

    invoke-virtual {v0}, Lwr/m;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lwr/k;->b:Lwr/h;

    iget-object v1, p0, Lwr/k;->c:[B

    int-to-long v2, p1

    const/16 p1, 0x20

    invoke-static {v2, v3, p1}, Lwr/a0;->q(JI)[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lwr/h;->c([B[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index out of bounds"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected c()Lwr/h;
    .locals 1

    iget-object v0, p0, Lwr/k;->b:Lwr/h;

    return-object v0
.end method

.method protected d()Lwr/m;
    .locals 1

    iget-object v0, p0, Lwr/k;->a:Lwr/m;

    return-object v0
.end method

.method e(Lwr/j;)Lwr/n;
    .locals 6

    if-eqz p1, :cond_1

    iget-object v0, p0, Lwr/k;->a:Lwr/m;

    invoke-virtual {v0}, Lwr/m;->a()I

    move-result v0

    new-array v0, v0, [[B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lwr/k;->a:Lwr/m;

    invoke-virtual {v3}, Lwr/m;->a()I

    move-result v3

    if-ge v2, v3, :cond_0

    new-instance v3, Lwr/j$b;

    invoke-direct {v3}, Lwr/j$b;-><init>()V

    invoke-virtual {p1}, Lwr/o;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Lwr/o$a;->g(I)Lwr/o$a;

    move-result-object v3

    check-cast v3, Lwr/j$b;

    invoke-virtual {p1}, Lwr/o;->c()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lwr/o$a;->h(J)Lwr/o$a;

    move-result-object v3

    check-cast v3, Lwr/j$b;

    invoke-virtual {p1}, Lwr/j;->g()I

    move-result v4

    invoke-virtual {v3, v4}, Lwr/j$b;->p(I)Lwr/j$b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lwr/j$b;->n(I)Lwr/j$b;

    move-result-object v3

    invoke-virtual {p1}, Lwr/j;->f()I

    move-result v4

    invoke-virtual {v3, v4}, Lwr/j$b;->o(I)Lwr/j$b;

    move-result-object v3

    invoke-virtual {p1}, Lwr/o;->a()I

    move-result p1

    invoke-virtual {v3, p1}, Lwr/o$a;->f(I)Lwr/o$a;

    move-result-object p1

    check-cast p1, Lwr/j$b;

    invoke-virtual {p1}, Lwr/j$b;->l()Lwr/o;

    move-result-object p1

    check-cast p1, Lwr/j;

    invoke-direct {p0, v2}, Lwr/k;->b(I)[B

    move-result-object v3

    iget-object v4, p0, Lwr/k;->a:Lwr/m;

    invoke-virtual {v4}, Lwr/m;->d()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-direct {p0, v3, v1, v4, p1}, Lwr/k;->a([BIILwr/j;)[B

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lwr/n;

    iget-object v1, p0, Lwr/k;->a:Lwr/m;

    invoke-direct {p1, v1, v0}, Lwr/n;-><init>(Lwr/m;[[B)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "otsHashAddress == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected f()[B
    .locals 1

    iget-object v0, p0, Lwr/k;->d:[B

    invoke-static {v0}, Lis/a;->d([B)[B

    move-result-object v0

    return-object v0
.end method

.method protected g([BLwr/j;)[B
    .locals 3

    new-instance v0, Lwr/j$b;

    invoke-direct {v0}, Lwr/j$b;-><init>()V

    invoke-virtual {p2}, Lwr/o;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lwr/o$a;->g(I)Lwr/o$a;

    move-result-object v0

    check-cast v0, Lwr/j$b;

    invoke-virtual {p2}, Lwr/o;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lwr/o$a;->h(J)Lwr/o$a;

    move-result-object v0

    check-cast v0, Lwr/j$b;

    invoke-virtual {p2}, Lwr/j;->g()I

    move-result p2

    invoke-virtual {v0, p2}, Lwr/j$b;->p(I)Lwr/j$b;

    move-result-object p2

    invoke-virtual {p2}, Lwr/j$b;->l()Lwr/o;

    move-result-object p2

    check-cast p2, Lwr/j;

    iget-object v0, p0, Lwr/k;->b:Lwr/h;

    invoke-virtual {p2}, Lwr/j;->d()[B

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lwr/h;->c([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method h([B[B)V
    .locals 2

    if-eqz p1, :cond_3

    array-length v0, p1

    iget-object v1, p0, Lwr/k;->a:Lwr/m;

    invoke-virtual {v1}, Lwr/m;->c()I

    move-result v1

    if-ne v0, v1, :cond_2

    if-eqz p2, :cond_1

    array-length v0, p2

    iget-object v1, p0, Lwr/k;->a:Lwr/m;

    invoke-virtual {v1}, Lwr/m;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lwr/k;->c:[B

    iput-object p2, p0, Lwr/k;->d:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size of publicSeed needs to be equal to size of digest"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "publicSeed == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size of secretKeySeed needs to be equal to size of digest"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "secretKeySeed == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
