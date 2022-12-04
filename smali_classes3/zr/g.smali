.class Lzr/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/lang/String;)Lwq/a;
    .locals 3

    const-string v0, "SHA-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lwq/a;

    sget-object v0, Luq/a;->i:Lqq/n;

    sget-object v1, Lqq/x0;->a:Lqq/x0;

    invoke-direct {p0, v0, v1}, Lwq/a;-><init>(Lqq/n;Lqq/d;)V

    return-object p0

    :cond_0
    const-string v0, "SHA-224"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lwq/a;

    sget-object v0, Ltq/a;->f:Lqq/n;

    invoke-direct {p0, v0}, Lwq/a;-><init>(Lqq/n;)V

    return-object p0

    :cond_1
    const-string v0, "SHA-256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lwq/a;

    sget-object v0, Ltq/a;->c:Lqq/n;

    invoke-direct {p0, v0}, Lwq/a;-><init>(Lqq/n;)V

    return-object p0

    :cond_2
    const-string v0, "SHA-384"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Lwq/a;

    sget-object v0, Ltq/a;->d:Lqq/n;

    invoke-direct {p0, v0}, Lwq/a;-><init>(Lqq/n;)V

    return-object p0

    :cond_3
    const-string v0, "SHA-512"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p0, Lwq/a;

    sget-object v0, Ltq/a;->e:Lqq/n;

    invoke-direct {p0, v0}, Lwq/a;-><init>(Lqq/n;)V

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unrecognised digest algorithm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static b(Lwq/a;)Lyq/g;
    .locals 3

    invoke-virtual {p0}, Lwq/a;->j()Lqq/n;

    move-result-object v0

    sget-object v1, Luq/a;->i:Lqq/n;

    invoke-virtual {v0, v1}, Lqq/s;->m(Lqq/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldr/a;->b()Lyq/g;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lwq/a;->j()Lqq/n;

    move-result-object v0

    sget-object v1, Ltq/a;->f:Lqq/n;

    invoke-virtual {v0, v1}, Lqq/s;->m(Lqq/s;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ldr/a;->c()Lyq/g;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lwq/a;->j()Lqq/n;

    move-result-object v0

    sget-object v1, Ltq/a;->c:Lqq/n;

    invoke-virtual {v0, v1}, Lqq/s;->m(Lqq/s;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ldr/a;->d()Lyq/g;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lwq/a;->j()Lqq/n;

    move-result-object v0

    sget-object v1, Ltq/a;->d:Lqq/n;

    invoke-virtual {v0, v1}, Lqq/s;->m(Lqq/s;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ldr/a;->e()Lyq/g;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lwq/a;->j()Lqq/n;

    move-result-object v0

    sget-object v1, Ltq/a;->e:Lqq/n;

    invoke-virtual {v0, v1}, Lqq/s;->m(Lqq/s;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ldr/a;->j()Lyq/g;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unrecognised OID in digest algorithm identifier: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lwq/a;->j()Lqq/n;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
