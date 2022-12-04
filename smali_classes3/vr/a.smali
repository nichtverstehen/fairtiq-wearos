.class public Lvr/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a([B)[S
    .locals 4

    array-length v0, p0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [S

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    invoke-static {p0, v3}, Lis/f;->g([BI)S

    move-result v3

    aput-short v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static b(Lvq/b;)Lbr/a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lvq/b;->l()Lwq/a;

    move-result-object v0

    invoke-virtual {v0}, Lwq/a;->j()Lqq/n;

    move-result-object v0

    sget-object v1, Lrq/a;->W:Lqq/n;

    invoke-virtual {v0, v1}, Lqq/n;->D(Lqq/n;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lvq/b;->q()Lqq/d;

    move-result-object v0

    invoke-static {v0}, Lqq/o;->t(Ljava/lang/Object;)Lqq/o;

    move-result-object v0

    new-instance v1, Lrr/a;

    invoke-virtual {p0}, Lvq/b;->l()Lwq/a;

    move-result-object p0

    invoke-static {p0}, Lvr/e;->e(Lwq/a;)I

    move-result p0

    invoke-virtual {v0}, Lqq/o;->v()[B

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lrr/a;-><init>(I[B)V

    return-object v1

    :cond_0
    sget-object v1, Lrq/a;->s:Lqq/n;

    invoke-virtual {v0, v1}, Lqq/s;->m(Lqq/s;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lur/b;

    invoke-virtual {p0}, Lvq/b;->q()Lqq/d;

    move-result-object v1

    invoke-static {v1}, Lqq/o;->t(Ljava/lang/Object;)Lqq/o;

    move-result-object v1

    invoke-virtual {v1}, Lqq/o;->v()[B

    move-result-object v1

    invoke-virtual {p0}, Lvq/b;->l()Lwq/a;

    move-result-object p0

    invoke-virtual {p0}, Lwq/a;->l()Lqq/d;

    move-result-object p0

    invoke-static {p0}, Lnr/h;->j(Ljava/lang/Object;)Lnr/h;

    move-result-object p0

    invoke-static {p0}, Lvr/e;->g(Lnr/h;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lur/b;-><init>([BLjava/lang/String;)V

    return-object v0

    :cond_1
    sget-object v1, Lrq/a;->f0:Lqq/n;

    invoke-virtual {v0, v1}, Lqq/s;->m(Lqq/s;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lqr/a;

    invoke-virtual {p0}, Lvq/b;->q()Lqq/d;

    move-result-object p0

    invoke-static {p0}, Lqq/o;->t(Ljava/lang/Object;)Lqq/o;

    move-result-object p0

    invoke-virtual {p0}, Lqq/o;->v()[B

    move-result-object p0

    invoke-static {p0}, Lvr/a;->a([B)[S

    move-result-object p0

    invoke-direct {v0, p0}, Lqr/a;-><init>([S)V

    return-object v0

    :cond_2
    sget-object v1, Lvq/a;->I0:Lqq/n;

    invoke-virtual {v0, v1}, Lqq/s;->m(Lqq/s;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lvq/b;->q()Lqq/d;

    move-result-object v0

    invoke-static {v0}, Lqq/o;->t(Ljava/lang/Object;)Lqq/o;

    move-result-object v0

    invoke-virtual {v0}, Lqq/o;->v()[B

    move-result-object v0

    invoke-virtual {p0}, Lvq/b;->m()Lqq/b;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lis/f;->a([BI)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-ne v1, v2, :cond_4

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lqq/b;->v()[B

    move-result-object p0

    array-length v1, v0

    invoke-static {v0, v3, v1}, Lis/a;->g([BII)[B

    move-result-object v0

    array-length v1, p0

    invoke-static {p0, v3, v1}, Lis/a;->g([BII)[B

    move-result-object p0

    invoke-static {v0, p0}, Lor/h;->g([B[B)Lor/h;

    move-result-object p0

    return-object p0

    :cond_3
    array-length p0, v0

    invoke-static {v0, v3, p0}, Lis/a;->g([BII)[B

    move-result-object p0

    invoke-static {p0}, Lor/h;->f(Ljava/lang/Object;)Lor/h;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lqq/b;->v()[B

    move-result-object p0

    array-length v1, v0

    invoke-static {v0, v3, v1}, Lis/a;->g([BII)[B

    move-result-object v0

    invoke-static {v0, p0}, Lor/c;->c([B[B)Lor/c;

    move-result-object p0

    return-object p0

    :cond_5
    array-length p0, v0

    invoke-static {v0, v3, p0}, Lis/a;->g([BII)[B

    move-result-object p0

    invoke-static {p0}, Lor/c;->b(Ljava/lang/Object;)Lor/c;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object v1, Lrq/a;->w:Lqq/n;

    invoke-virtual {v0, v1}, Lqq/s;->m(Lqq/s;)Z

    move-result v1

    const-string v2, "ClassNotFoundException processing BDS state: "

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lvq/b;->l()Lwq/a;

    move-result-object v0

    invoke-virtual {v0}, Lwq/a;->l()Lqq/d;

    move-result-object v0

    invoke-static {v0}, Lnr/i;->k(Ljava/lang/Object;)Lnr/i;

    move-result-object v0

    invoke-virtual {v0}, Lnr/i;->l()Lwq/a;

    move-result-object v1

    invoke-virtual {v1}, Lwq/a;->j()Lqq/n;

    move-result-object v1

    invoke-virtual {p0}, Lvq/b;->q()Lqq/d;

    move-result-object p0

    invoke-static {p0}, Lnr/m;->l(Ljava/lang/Object;)Lnr/m;

    move-result-object p0

    :try_start_0
    new-instance v3, Lwr/y$b;

    new-instance v4, Lwr/x;

    invoke-virtual {v0}, Lnr/i;->j()I

    move-result v0

    invoke-static {v1}, Lvr/e;->b(Lqq/n;)Lyq/g;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Lwr/x;-><init>(ILyq/g;)V

    invoke-direct {v3, v4}, Lwr/y$b;-><init>(Lwr/x;)V

    invoke-virtual {p0}, Lnr/m;->k()I

    move-result v0

    invoke-virtual {v3, v0}, Lwr/y$b;->l(I)Lwr/y$b;

    move-result-object v0

    invoke-virtual {p0}, Lnr/m;->s()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lwr/y$b;->q([B)Lwr/y$b;

    move-result-object v0

    invoke-virtual {p0}, Lnr/m;->r()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lwr/y$b;->p([B)Lwr/y$b;

    move-result-object v0

    invoke-virtual {p0}, Lnr/m;->o()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lwr/y$b;->n([B)Lwr/y$b;

    move-result-object v0

    invoke-virtual {p0}, Lnr/m;->q()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lwr/y$b;->o([B)Lwr/y$b;

    move-result-object v0

    invoke-virtual {p0}, Lnr/m;->t()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lnr/m;->m()I

    move-result v3

    invoke-virtual {v0, v3}, Lwr/y$b;->m(I)Lwr/y$b;

    :cond_7
    invoke-virtual {p0}, Lnr/m;->j()[B

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lnr/m;->j()[B

    move-result-object p0

    const-class v3, Lwr/a;

    invoke-static {p0, v3}, Lwr/a0;->f([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwr/a;

    invoke-virtual {p0, v1}, Lwr/a;->h(Lqq/n;)Lwr/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lwr/y$b;->k(Lwr/a;)Lwr/y$b;

    :cond_8
    invoke-virtual {v0}, Lwr/y$b;->j()Lwr/y;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    sget-object v1, Lnr/e;->F:Lqq/n;

    invoke-virtual {v0, v1}, Lqq/s;->m(Lqq/s;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lvq/b;->l()Lwq/a;

    move-result-object v0

    invoke-virtual {v0}, Lwq/a;->l()Lqq/d;

    move-result-object v0

    invoke-static {v0}, Lnr/j;->k(Ljava/lang/Object;)Lnr/j;

    move-result-object v0

    invoke-virtual {v0}, Lnr/j;->m()Lwq/a;

    move-result-object v1

    invoke-virtual {v1}, Lwq/a;->j()Lqq/n;

    move-result-object v1

    :try_start_1
    invoke-virtual {p0}, Lvq/b;->q()Lqq/d;

    move-result-object p0

    invoke-static {p0}, Lnr/k;->l(Ljava/lang/Object;)Lnr/k;

    move-result-object p0

    new-instance v3, Lwr/s$b;

    new-instance v4, Lwr/r;

    invoke-virtual {v0}, Lnr/j;->j()I

    move-result v5

    invoke-virtual {v0}, Lnr/j;->l()I

    move-result v0

    invoke-static {v1}, Lvr/e;->b(Lqq/n;)Lyq/g;

    move-result-object v6

    invoke-direct {v4, v5, v0, v6}, Lwr/r;-><init>(IILyq/g;)V

    invoke-direct {v3, v4}, Lwr/s$b;-><init>(Lwr/r;)V

    invoke-virtual {p0}, Lnr/k;->k()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lwr/s$b;->m(J)Lwr/s$b;

    move-result-object v0

    invoke-virtual {p0}, Lnr/k;->s()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lwr/s$b;->r([B)Lwr/s$b;

    move-result-object v0

    invoke-virtual {p0}, Lnr/k;->r()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lwr/s$b;->q([B)Lwr/s$b;

    move-result-object v0

    invoke-virtual {p0}, Lnr/k;->o()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lwr/s$b;->o([B)Lwr/s$b;

    move-result-object v0

    invoke-virtual {p0}, Lnr/k;->q()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lwr/s$b;->p([B)Lwr/s$b;

    move-result-object v0

    invoke-virtual {p0}, Lnr/k;->t()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Lnr/k;->m()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lwr/s$b;->n(J)Lwr/s$b;

    :cond_a
    invoke-virtual {p0}, Lnr/k;->j()[B

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {p0}, Lnr/k;->j()[B

    move-result-object p0

    const-class v3, Lwr/b;

    invoke-static {p0, v3}, Lwr/a0;->f([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwr/b;

    invoke-virtual {p0, v1}, Lwr/b;->f(Lqq/n;)Lwr/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lwr/s$b;->l(Lwr/b;)Lwr/s$b;

    :cond_b
    invoke-virtual {v0}, Lwr/s$b;->k()Lwr/s;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    sget-object v1, Lnr/e;->n:Lqq/n;

    invoke-virtual {v0, v1}, Lqq/s;->m(Lqq/s;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lvq/b;->q()Lqq/d;

    move-result-object p0

    invoke-static {p0}, Lnr/a;->m(Ljava/lang/Object;)Lnr/a;

    move-result-object p0

    new-instance v7, Lpr/b;

    invoke-virtual {p0}, Lnr/a;->q()I

    move-result v1

    invoke-virtual {p0}, Lnr/a;->o()I

    move-result v2

    invoke-virtual {p0}, Lnr/a;->k()Lhs/b;

    move-result-object v3

    invoke-virtual {p0}, Lnr/a;->l()Lhs/i;

    move-result-object v4

    invoke-virtual {p0}, Lnr/a;->r()Lhs/h;

    move-result-object v5

    invoke-virtual {p0}, Lnr/a;->j()Lwq/a;

    move-result-object p0

    invoke-virtual {p0}, Lwq/a;->j()Lqq/n;

    move-result-object p0

    invoke-static {p0}, Lvr/e;->c(Lqq/n;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lpr/b;-><init>(IILhs/b;Lhs/i;Lhs/h;Ljava/lang/String;)V

    return-object v7

    :cond_d
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "algorithm identifier in private key not recognised"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
