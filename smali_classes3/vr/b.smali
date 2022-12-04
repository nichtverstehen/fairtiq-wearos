.class public Lvr/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lbr/a;Lqq/w;)Lvq/b;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, Lrr/a;

    if-eqz v0, :cond_0

    check-cast p0, Lrr/a;

    invoke-virtual {p0}, Lrr/a;->c()I

    move-result v0

    invoke-static {v0}, Lvr/e;->d(I)Lwq/a;

    move-result-object v0

    new-instance v1, Lvq/b;

    new-instance v2, Lqq/z0;

    invoke-virtual {p0}, Lrr/a;->b()[B

    move-result-object p0

    invoke-direct {v2, p0}, Lqq/z0;-><init>([B)V

    invoke-direct {v1, v0, v2, p1}, Lvq/b;-><init>(Lwq/a;Lqq/d;Lqq/w;)V

    return-object v1

    :cond_0
    instance-of v0, p0, Lur/b;

    if-eqz v0, :cond_1

    check-cast p0, Lur/b;

    new-instance p1, Lwq/a;

    sget-object v0, Lnr/e;->r:Lqq/n;

    new-instance v1, Lnr/h;

    invoke-virtual {p0}, Lur/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lvr/e;->f(Ljava/lang/String;)Lwq/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lnr/h;-><init>(Lwq/a;)V

    invoke-direct {p1, v0, v1}, Lwq/a;-><init>(Lqq/n;Lqq/d;)V

    new-instance v0, Lvq/b;

    new-instance v1, Lqq/z0;

    invoke-virtual {p0}, Lur/b;->c()[B

    move-result-object p0

    invoke-direct {v1, p0}, Lqq/z0;-><init>([B)V

    invoke-direct {v0, p1, v1}, Lvq/b;-><init>(Lwq/a;Lqq/d;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lqr/a;

    if-eqz v0, :cond_3

    check-cast p0, Lqr/a;

    new-instance p1, Lwq/a;

    sget-object v0, Lnr/e;->v:Lqq/n;

    invoke-direct {p1, v0}, Lwq/a;-><init>(Lqq/n;)V

    invoke-virtual {p0}, Lqr/a;->b()[S

    move-result-object p0

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-eq v1, v2, :cond_2

    aget-short v2, p0, v1

    mul-int/lit8 v3, v1, 0x2

    invoke-static {v2, v0, v3}, Lis/f;->l(S[BI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lvq/b;

    new-instance v1, Lqq/z0;

    invoke-direct {v1, v0}, Lqq/z0;-><init>([B)V

    invoke-direct {p0, p1, v1}, Lvq/b;-><init>(Lwq/a;Lqq/d;)V

    return-object p0

    :cond_3
    instance-of v0, p0, Lor/h;

    if-eqz v0, :cond_4

    check-cast p0, Lor/h;

    invoke-static {}, Lor/a;->f()Lor/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lor/a;->i(I)Lor/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lor/a;->c(Lis/c;)Lor/a;

    move-result-object v0

    invoke-virtual {v0}, Lor/a;->b()[B

    move-result-object v0

    invoke-static {}, Lor/a;->f()Lor/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lor/a;->i(I)Lor/a;

    move-result-object v1

    invoke-virtual {p0}, Lor/h;->j()Lor/i;

    move-result-object p0

    invoke-virtual {v1, p0}, Lor/a;->c(Lis/c;)Lor/a;

    move-result-object p0

    invoke-virtual {p0}, Lor/a;->b()[B

    move-result-object p0

    new-instance v1, Lwq/a;

    sget-object v2, Lvq/a;->I0:Lqq/n;

    invoke-direct {v1, v2}, Lwq/a;-><init>(Lqq/n;)V

    new-instance v2, Lvq/b;

    new-instance v3, Lqq/z0;

    invoke-direct {v3, v0}, Lqq/z0;-><init>([B)V

    invoke-direct {v2, v1, v3, p1, p0}, Lvq/b;-><init>(Lwq/a;Lqq/d;Lqq/w;[B)V

    return-object v2

    :cond_4
    instance-of v0, p0, Lor/c;

    if-eqz v0, :cond_5

    check-cast p0, Lor/c;

    invoke-static {}, Lor/a;->f()Lor/a;

    move-result-object v0

    invoke-virtual {p0}, Lor/c;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lor/a;->i(I)Lor/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lor/a;->c(Lis/c;)Lor/a;

    move-result-object v0

    invoke-virtual {v0}, Lor/a;->b()[B

    move-result-object v0

    invoke-static {}, Lor/a;->f()Lor/a;

    move-result-object v1

    invoke-virtual {p0}, Lor/c;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lor/a;->i(I)Lor/a;

    move-result-object v1

    invoke-virtual {p0}, Lor/c;->e()Lor/d;

    move-result-object p0

    invoke-virtual {p0}, Lor/d;->d()Lor/i;

    move-result-object p0

    invoke-virtual {v1, p0}, Lor/a;->c(Lis/c;)Lor/a;

    move-result-object p0

    invoke-virtual {p0}, Lor/a;->b()[B

    move-result-object p0

    new-instance v1, Lwq/a;

    sget-object v2, Lvq/a;->I0:Lqq/n;

    invoke-direct {v1, v2}, Lwq/a;-><init>(Lqq/n;)V

    new-instance v2, Lvq/b;

    new-instance v3, Lqq/z0;

    invoke-direct {v3, v0}, Lqq/z0;-><init>([B)V

    invoke-direct {v2, v1, v3, p1, p0}, Lvq/b;-><init>(Lwq/a;Lqq/d;Lqq/w;[B)V

    return-object v2

    :cond_5
    instance-of v0, p0, Lwr/y;

    if-eqz v0, :cond_6

    check-cast p0, Lwr/y;

    new-instance v0, Lwq/a;

    sget-object v1, Lnr/e;->w:Lqq/n;

    new-instance v2, Lnr/i;

    invoke-virtual {p0}, Lwr/y;->c()Lwr/x;

    move-result-object v3

    invoke-virtual {v3}, Lwr/x;->b()I

    move-result v3

    invoke-virtual {p0}, Lwr/p;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lvr/e;->h(Ljava/lang/String;)Lwq/a;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lnr/i;-><init>(ILwq/a;)V

    invoke-direct {v0, v1, v2}, Lwq/a;-><init>(Lqq/n;Lqq/d;)V

    new-instance v1, Lvq/b;

    invoke-static {p0}, Lvr/b;->b(Lwr/y;)Lnr/m;

    move-result-object p0

    invoke-direct {v1, v0, p0, p1}, Lvq/b;-><init>(Lwq/a;Lqq/d;Lqq/w;)V

    return-object v1

    :cond_6
    instance-of v0, p0, Lwr/s;

    if-eqz v0, :cond_7

    check-cast p0, Lwr/s;

    new-instance v0, Lwq/a;

    sget-object v1, Lnr/e;->F:Lqq/n;

    new-instance v2, Lnr/j;

    invoke-virtual {p0}, Lwr/s;->c()Lwr/r;

    move-result-object v3

    invoke-virtual {v3}, Lwr/r;->a()I

    move-result v3

    invoke-virtual {p0}, Lwr/s;->c()Lwr/r;

    move-result-object v4

    invoke-virtual {v4}, Lwr/r;->b()I

    move-result v4

    invoke-virtual {p0}, Lwr/q;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lvr/e;->h(Ljava/lang/String;)Lwq/a;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lnr/j;-><init>(IILwq/a;)V

    invoke-direct {v0, v1, v2}, Lwq/a;-><init>(Lqq/n;Lqq/d;)V

    new-instance v1, Lvq/b;

    invoke-static {p0}, Lvr/b;->c(Lwr/s;)Lnr/k;

    move-result-object p0

    invoke-direct {v1, v0, p0, p1}, Lvq/b;-><init>(Lwq/a;Lqq/d;Lqq/w;)V

    return-object v1

    :cond_7
    instance-of p1, p0, Lpr/b;

    if-eqz p1, :cond_8

    check-cast p0, Lpr/b;

    new-instance p1, Lnr/a;

    invoke-virtual {p0}, Lpr/b;->g()I

    move-result v1

    invoke-virtual {p0}, Lpr/b;->f()I

    move-result v2

    invoke-virtual {p0}, Lpr/b;->c()Lhs/b;

    move-result-object v3

    invoke-virtual {p0}, Lpr/b;->d()Lhs/i;

    move-result-object v4

    invoke-virtual {p0}, Lpr/b;->h()Lhs/h;

    move-result-object v5

    invoke-virtual {p0}, Lpr/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvr/e;->a(Ljava/lang/String;)Lwq/a;

    move-result-object v6

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lnr/a;-><init>(IILhs/b;Lhs/i;Lhs/h;Lwq/a;)V

    new-instance p0, Lwq/a;

    sget-object v0, Lnr/e;->n:Lqq/n;

    invoke-direct {p0, v0}, Lwq/a;-><init>(Lqq/n;)V

    new-instance v0, Lvq/b;

    invoke-direct {v0, p0, p1}, Lvq/b;-><init>(Lwq/a;Lqq/d;)V

    return-object v0

    :cond_8
    new-instance p0, Ljava/io/IOException;

    const-string p1, "key parameters not recognized"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Lwr/y;)Lnr/m;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lwr/y;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p0}, Lwr/y;->c()Lwr/x;

    move-result-object v1

    invoke-virtual {v1}, Lwr/x;->h()I

    move-result v1

    invoke-virtual {p0}, Lwr/y;->c()Lwr/x;

    move-result-object p0

    invoke-virtual {p0}, Lwr/x;->b()I

    move-result p0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v2, v3}, Lwr/a0;->a([BII)J

    move-result-wide v4

    long-to-int v7, v4

    int-to-long v4, v7

    invoke-static {p0, v4, v5}, Lwr/a0;->l(IJ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v3, v1}, Lwr/a0;->g([BII)[B

    move-result-object v8

    add-int/2addr v3, v1

    invoke-static {v0, v3, v1}, Lwr/a0;->g([BII)[B

    move-result-object v9

    add-int/2addr v3, v1

    invoke-static {v0, v3, v1}, Lwr/a0;->g([BII)[B

    move-result-object v10

    add-int/2addr v3, v1

    invoke-static {v0, v3, v1}, Lwr/a0;->g([BII)[B

    move-result-object v11

    add-int/2addr v3, v1

    array-length v1, v0

    sub-int/2addr v1, v3

    invoke-static {v0, v3, v1}, Lwr/a0;->g([BII)[B

    move-result-object v12

    :try_start_0
    const-class v0, Lwr/a;

    invoke-static {v12, v0}, Lwr/a0;->f([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwr/a;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lwr/a;->c()I

    move-result v1

    const/4 v2, 0x1

    shl-int p0, v2, p0

    sub-int/2addr p0, v2

    if-eq v1, p0, :cond_0

    new-instance p0, Lnr/m;

    invoke-virtual {v0}, Lwr/a;->c()I

    move-result v13

    move-object v6, p0

    invoke-direct/range {v6 .. v13}, Lnr/m;-><init>(I[B[B[B[B[BI)V

    return-object p0

    :cond_0
    new-instance p0, Lnr/m;

    move-object v6, p0

    invoke-direct/range {v6 .. v12}, Lnr/m;-><init>(I[B[B[B[B[B)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot parse BDS: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "index out of bounds"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static c(Lwr/s;)Lnr/k;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lwr/s;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p0}, Lwr/s;->c()Lwr/r;

    move-result-object v1

    invoke-virtual {v1}, Lwr/r;->f()I

    move-result v1

    invoke-virtual {p0}, Lwr/s;->c()Lwr/r;

    move-result-object p0

    invoke-virtual {p0}, Lwr/r;->a()I

    move-result p0

    add-int/lit8 v2, p0, 0x7

    div-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Lwr/a0;->a([BII)J

    move-result-wide v4

    long-to-int v4, v4

    int-to-long v6, v4

    invoke-static {p0, v6, v7}, Lwr/a0;->l(IJ)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/2addr v2, v3

    invoke-static {v0, v2, v1}, Lwr/a0;->g([BII)[B

    move-result-object v8

    add-int/2addr v2, v1

    invoke-static {v0, v2, v1}, Lwr/a0;->g([BII)[B

    move-result-object v9

    add-int/2addr v2, v1

    invoke-static {v0, v2, v1}, Lwr/a0;->g([BII)[B

    move-result-object v10

    add-int/2addr v2, v1

    invoke-static {v0, v2, v1}, Lwr/a0;->g([BII)[B

    move-result-object v11

    add-int/2addr v2, v1

    array-length v1, v0

    sub-int/2addr v1, v2

    invoke-static {v0, v2, v1}, Lwr/a0;->g([BII)[B

    move-result-object v12

    :try_start_0
    const-class v0, Lwr/b;

    invoke-static {v12, v0}, Lwr/a0;->f([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwr/b;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lwr/b;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    shl-long v13, v3, p0

    sub-long/2addr v13, v3

    cmp-long p0, v1, v13

    if-eqz p0, :cond_0

    new-instance p0, Lnr/k;

    invoke-virtual {v0}, Lwr/b;->b()J

    move-result-wide v13

    move-object v5, p0

    invoke-direct/range {v5 .. v14}, Lnr/k;-><init>(J[B[B[B[B[BJ)V

    return-object p0

    :cond_0
    new-instance p0, Lnr/k;

    move-object v5, p0

    invoke-direct/range {v5 .. v12}, Lnr/k;-><init>(J[B[B[B[B[B)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot parse BDSStateMap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "index out of bounds"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
