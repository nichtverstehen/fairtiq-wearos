.class public abstract Lqq/o;
.super Lqq/s;
.source "SourceFile"

# interfaces
.implements Lqq/p;


# instance fields
.field a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Lqq/s;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lqq/o;->a:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'string\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static t(Ljava/lang/Object;)Lqq/o;
    .locals 3

    if-eqz p0, :cond_3

    instance-of v0, p0, Lqq/o;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lqq/s;->o([B)Lqq/s;

    move-result-object p0

    invoke-static {p0}, Lqq/o;->t(Ljava/lang/Object;)Lqq/o;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to construct OCTET STRING from byte[]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v0, p0, Lqq/d;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lqq/d;

    invoke-interface {v0}, Lqq/d;->d()Lqq/s;

    move-result-object v0

    instance-of v1, v0, Lqq/o;

    if-eqz v1, :cond_2

    check-cast v0, Lqq/o;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal object in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    check-cast p0, Lqq/o;

    return-object p0
.end method

.method public static u(Lqq/z;Z)Lqq/o;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lqq/z;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lqq/z;->u()Lqq/s;

    move-result-object p0

    invoke-static {p0}, Lqq/o;->t(Ljava/lang/Object;)Lqq/o;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "object implicit - explicit expected."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lqq/z;->u()Lqq/s;

    move-result-object p1

    invoke-virtual {p0}, Lqq/z;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lqq/o;->t(Ljava/lang/Object;)Lqq/o;

    move-result-object p1

    instance-of p0, p0, Lqq/m0;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    new-instance p0, Lqq/e0;

    new-array v1, v1, [Lqq/o;

    aput-object p1, v1, v0

    invoke-direct {p0, v1}, Lqq/e0;-><init>([Lqq/o;)V

    return-object p0

    :cond_2
    new-instance p0, Lqq/e0;

    new-array v1, v1, [Lqq/o;

    aput-object p1, v1, v0

    invoke-direct {p0, v1}, Lqq/e0;-><init>([Lqq/o;)V

    invoke-virtual {p0}, Lqq/o;->s()Lqq/s;

    move-result-object p0

    check-cast p0, Lqq/o;

    return-object p0

    :cond_3
    instance-of v0, p1, Lqq/o;

    if-eqz v0, :cond_5

    check-cast p1, Lqq/o;

    instance-of p0, p0, Lqq/m0;

    if-eqz p0, :cond_4

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lqq/o;->s()Lqq/s;

    move-result-object p0

    check-cast p0, Lqq/o;

    return-object p0

    :cond_5
    instance-of v0, p1, Lqq/u;

    if-eqz v0, :cond_7

    check-cast p1, Lqq/u;

    instance-of p0, p0, Lqq/m0;

    if-eqz p0, :cond_6

    invoke-static {p1}, Lqq/e0;->y(Lqq/u;)Lqq/e0;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {p1}, Lqq/e0;->y(Lqq/u;)Lqq/e0;

    move-result-object p0

    invoke-virtual {p0}, Lqq/o;->s()Lqq/s;

    move-result-object p0

    check-cast p0, Lqq/o;

    return-object p0

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown object in getInstance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lqq/o;->a:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public b()Lqq/s;
    .locals 1

    invoke-virtual {p0}, Lqq/s;->d()Lqq/s;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lqq/o;->v()[B

    move-result-object v0

    invoke-static {v0}, Lis/a;->k([B)I

    move-result v0

    return v0
.end method

.method j(Lqq/s;)Z
    .locals 1

    instance-of v0, p1, Lqq/o;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lqq/o;

    iget-object v0, p0, Lqq/o;->a:[B

    iget-object p1, p1, Lqq/o;->a:[B

    invoke-static {v0, p1}, Lis/a;->a([B[B)Z

    move-result p1

    return p1
.end method

.method r()Lqq/s;
    .locals 2

    new-instance v0, Lqq/z0;

    iget-object v1, p0, Lqq/o;->a:[B

    invoke-direct {v0, v1}, Lqq/z0;-><init>([B)V

    return-object v0
.end method

.method s()Lqq/s;
    .locals 2

    new-instance v0, Lqq/z0;

    iget-object v1, p0, Lqq/o;->a:[B

    invoke-direct {v0, v1}, Lqq/z0;-><init>([B)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqq/o;->a:[B

    invoke-static {v1}, Ljs/c;->b([B)[B

    move-result-object v1

    invoke-static {v1}, Lis/h;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()[B
    .locals 1

    iget-object v0, p0, Lqq/o;->a:[B

    return-object v0
.end method
