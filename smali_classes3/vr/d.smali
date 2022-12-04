.class public Lvr/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lbr/a;)Lwq/b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, Lrr/b;

    if-eqz v0, :cond_0

    check-cast p0, Lrr/b;

    invoke-virtual {p0}, Lrr/b;->c()I

    move-result v0

    invoke-static {v0}, Lvr/e;->d(I)Lwq/a;

    move-result-object v0

    new-instance v1, Lwq/b;

    invoke-virtual {p0}, Lrr/b;->b()[B

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lwq/b;-><init>(Lwq/a;[B)V

    return-object v1

    :cond_0
    instance-of v0, p0, Lur/c;

    if-eqz v0, :cond_1

    check-cast p0, Lur/c;

    new-instance v0, Lwq/a;

    sget-object v1, Lnr/e;->r:Lqq/n;

    new-instance v2, Lnr/h;

    invoke-virtual {p0}, Lur/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lvr/e;->f(Ljava/lang/String;)Lwq/a;

    move-result-object v3

    invoke-direct {v2, v3}, Lnr/h;-><init>(Lwq/a;)V

    invoke-direct {v0, v1, v2}, Lwq/a;-><init>(Lqq/n;Lqq/d;)V

    new-instance v1, Lwq/b;

    invoke-virtual {p0}, Lur/c;->c()[B

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lwq/b;-><init>(Lwq/a;[B)V

    return-object v1

    :cond_1
    instance-of v0, p0, Lqr/b;

    if-eqz v0, :cond_2

    check-cast p0, Lqr/b;

    new-instance v0, Lwq/a;

    sget-object v1, Lnr/e;->v:Lqq/n;

    invoke-direct {v0, v1}, Lwq/a;-><init>(Lqq/n;)V

    new-instance v1, Lwq/b;

    invoke-virtual {p0}, Lqr/b;->b()[B

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lwq/b;-><init>(Lwq/a;[B)V

    return-object v1

    :cond_2
    instance-of v0, p0, Lor/i;

    if-eqz v0, :cond_3

    check-cast p0, Lor/i;

    invoke-static {}, Lor/a;->f()Lor/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lor/a;->i(I)Lor/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lor/a;->c(Lis/c;)Lor/a;

    move-result-object p0

    invoke-virtual {p0}, Lor/a;->b()[B

    move-result-object p0

    new-instance v0, Lwq/a;

    sget-object v1, Lvq/a;->I0:Lqq/n;

    invoke-direct {v0, v1}, Lwq/a;-><init>(Lqq/n;)V

    new-instance v1, Lwq/b;

    new-instance v2, Lqq/z0;

    invoke-direct {v2, p0}, Lqq/z0;-><init>([B)V

    invoke-direct {v1, v0, v2}, Lwq/b;-><init>(Lwq/a;Lqq/d;)V

    return-object v1

    :cond_3
    instance-of v0, p0, Lor/d;

    if-eqz v0, :cond_4

    check-cast p0, Lor/d;

    invoke-static {}, Lor/a;->f()Lor/a;

    move-result-object v0

    invoke-virtual {p0}, Lor/d;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lor/a;->i(I)Lor/a;

    move-result-object v0

    invoke-virtual {p0}, Lor/d;->d()Lor/i;

    move-result-object p0

    invoke-virtual {v0, p0}, Lor/a;->c(Lis/c;)Lor/a;

    move-result-object p0

    invoke-virtual {p0}, Lor/a;->b()[B

    move-result-object p0

    new-instance v0, Lwq/a;

    sget-object v1, Lvq/a;->I0:Lqq/n;

    invoke-direct {v0, v1}, Lwq/a;-><init>(Lqq/n;)V

    new-instance v1, Lwq/b;

    new-instance v2, Lqq/z0;

    invoke-direct {v2, p0}, Lqq/z0;-><init>([B)V

    invoke-direct {v1, v0, v2}, Lwq/b;-><init>(Lwq/a;Lqq/d;)V

    return-object v1

    :cond_4
    instance-of v0, p0, Lwr/z;

    if-eqz v0, :cond_6

    check-cast p0, Lwr/z;

    invoke-virtual {p0}, Lwr/z;->d()[B

    move-result-object v0

    invoke-virtual {p0}, Lwr/z;->e()[B

    move-result-object v1

    invoke-virtual {p0}, Lwr/z;->getEncoded()[B

    move-result-object v2

    array-length v3, v2

    array-length v4, v0

    array-length v5, v1

    add-int/2addr v4, v5

    if-le v3, v4, :cond_5

    new-instance p0, Lwq/a;

    sget-object v0, Lsq/a;->a:Lqq/n;

    invoke-direct {p0, v0}, Lwq/a;-><init>(Lqq/n;)V

    new-instance v0, Lwq/b;

    new-instance v1, Lqq/z0;

    invoke-direct {v1, v2}, Lqq/z0;-><init>([B)V

    invoke-direct {v0, p0, v1}, Lwq/b;-><init>(Lwq/a;Lqq/d;)V

    return-object v0

    :cond_5
    new-instance v2, Lwq/a;

    sget-object v3, Lnr/e;->w:Lqq/n;

    new-instance v4, Lnr/i;

    invoke-virtual {p0}, Lwr/z;->c()Lwr/x;

    move-result-object v5

    invoke-virtual {v5}, Lwr/x;->b()I

    move-result v5

    invoke-virtual {p0}, Lwr/p;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvr/e;->h(Ljava/lang/String;)Lwq/a;

    move-result-object p0

    invoke-direct {v4, v5, p0}, Lnr/i;-><init>(ILwq/a;)V

    invoke-direct {v2, v3, v4}, Lwq/a;-><init>(Lqq/n;Lqq/d;)V

    new-instance p0, Lwq/b;

    new-instance v3, Lnr/n;

    invoke-direct {v3, v0, v1}, Lnr/n;-><init>([B[B)V

    invoke-direct {p0, v2, v3}, Lwq/b;-><init>(Lwq/a;Lqq/d;)V

    return-object p0

    :cond_6
    instance-of v0, p0, Lwr/t;

    if-eqz v0, :cond_8

    check-cast p0, Lwr/t;

    invoke-virtual {p0}, Lwr/t;->d()[B

    move-result-object v0

    invoke-virtual {p0}, Lwr/t;->e()[B

    move-result-object v1

    invoke-virtual {p0}, Lwr/t;->getEncoded()[B

    move-result-object v2

    array-length v3, v2

    array-length v0, v0

    array-length v1, v1

    add-int/2addr v0, v1

    if-le v3, v0, :cond_7

    new-instance p0, Lwq/a;

    sget-object v0, Lsq/a;->b:Lqq/n;

    invoke-direct {p0, v0}, Lwq/a;-><init>(Lqq/n;)V

    new-instance v0, Lwq/b;

    new-instance v1, Lqq/z0;

    invoke-direct {v1, v2}, Lqq/z0;-><init>([B)V

    invoke-direct {v0, p0, v1}, Lwq/b;-><init>(Lwq/a;Lqq/d;)V

    return-object v0

    :cond_7
    new-instance v0, Lwq/a;

    sget-object v1, Lnr/e;->F:Lqq/n;

    new-instance v2, Lnr/j;

    invoke-virtual {p0}, Lwr/t;->c()Lwr/r;

    move-result-object v3

    invoke-virtual {v3}, Lwr/r;->a()I

    move-result v3

    invoke-virtual {p0}, Lwr/t;->c()Lwr/r;

    move-result-object v4

    invoke-virtual {v4}, Lwr/r;->b()I

    move-result v4

    invoke-virtual {p0}, Lwr/q;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lvr/e;->h(Ljava/lang/String;)Lwq/a;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lnr/j;-><init>(IILwq/a;)V

    invoke-direct {v0, v1, v2}, Lwq/a;-><init>(Lqq/n;Lqq/d;)V

    new-instance v1, Lwq/b;

    new-instance v2, Lnr/l;

    invoke-virtual {p0}, Lwr/t;->d()[B

    move-result-object v3

    invoke-virtual {p0}, Lwr/t;->e()[B

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lnr/l;-><init>([B[B)V

    invoke-direct {v1, v0, v2}, Lwq/b;-><init>(Lwq/a;Lqq/d;)V

    return-object v1

    :cond_8
    instance-of v0, p0, Lpr/c;

    if-eqz v0, :cond_9

    check-cast p0, Lpr/c;

    new-instance v0, Lnr/b;

    invoke-virtual {p0}, Lpr/c;->d()I

    move-result v1

    invoke-virtual {p0}, Lpr/c;->e()I

    move-result v2

    invoke-virtual {p0}, Lpr/c;->c()Lhs/a;

    move-result-object v3

    invoke-virtual {p0}, Lpr/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvr/e;->a(Ljava/lang/String;)Lwq/a;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lnr/b;-><init>(IILhs/a;Lwq/a;)V

    new-instance p0, Lwq/a;

    sget-object v1, Lnr/e;->n:Lqq/n;

    invoke-direct {p0, v1}, Lwq/a;-><init>(Lqq/n;)V

    new-instance v1, Lwq/b;

    invoke-direct {v1, p0, v0}, Lwq/b;-><init>(Lwq/a;Lqq/d;)V

    return-object v1

    :cond_9
    new-instance p0, Ljava/io/IOException;

    const-string v0, "key parameters not recognized"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
