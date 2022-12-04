.class public abstract Lqq/z;
.super Lqq/s;
.source "SourceFile"

# interfaces
.implements Lqq/x1;


# instance fields
.field final a:I

.field final b:Z

.field final c:Lqq/d;


# direct methods
.method public constructor <init>(ZILqq/d;)V
    .locals 0

    invoke-direct {p0}, Lqq/s;-><init>()V

    if-eqz p3, :cond_1

    iput p2, p0, Lqq/z;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lqq/z;->b:Z

    iput-object p3, p0, Lqq/z;->c:Lqq/d;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'obj\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static t(Ljava/lang/Object;)Lqq/z;
    .locals 3

    if-eqz p0, :cond_2

    instance-of v0, p0, Lqq/z;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lqq/s;->o([B)Lqq/s;

    move-result-object p0

    invoke-static {p0}, Lqq/z;->t(Ljava/lang/Object;)Lqq/z;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to construct tagged object from byte[]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in getInstance: "

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

    :cond_2
    :goto_0
    check-cast p0, Lqq/z;

    return-object p0
.end method


# virtual methods
.method public b()Lqq/s;
    .locals 1

    invoke-virtual {p0}, Lqq/s;->d()Lqq/s;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lqq/z;->a:I

    iget-boolean v1, p0, Lqq/z;->b:Z

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    goto :goto_0

    :cond_0
    const/16 v1, 0xf0

    :goto_0
    xor-int/2addr v0, v1

    iget-object v1, p0, Lqq/z;->c:Lqq/d;

    invoke-interface {v1}, Lqq/d;->d()Lqq/s;

    move-result-object v1

    invoke-virtual {v1}, Lqq/s;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method j(Lqq/s;)Z
    .locals 3

    instance-of v0, p1, Lqq/z;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lqq/z;

    iget v0, p0, Lqq/z;->a:I

    iget v2, p1, Lqq/z;->a:I

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Lqq/z;->b:Z

    iget-boolean v2, p1, Lqq/z;->b:Z

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lqq/z;->c:Lqq/d;

    invoke-interface {v0}, Lqq/d;->d()Lqq/s;

    move-result-object v0

    iget-object p1, p1, Lqq/z;->c:Lqq/d;

    invoke-interface {p1}, Lqq/d;->d()Lqq/s;

    move-result-object p1

    if-eq v0, p1, :cond_2

    invoke-virtual {v0, p1}, Lqq/s;->j(Lqq/s;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method r()Lqq/s;
    .locals 4

    new-instance v0, Lqq/g1;

    iget-boolean v1, p0, Lqq/z;->b:Z

    iget v2, p0, Lqq/z;->a:I

    iget-object v3, p0, Lqq/z;->c:Lqq/d;

    invoke-direct {v0, v1, v2, v3}, Lqq/g1;-><init>(ZILqq/d;)V

    return-object v0
.end method

.method s()Lqq/s;
    .locals 4

    new-instance v0, Lqq/v1;

    iget-boolean v1, p0, Lqq/z;->b:Z

    iget v2, p0, Lqq/z;->a:I

    iget-object v3, p0, Lqq/z;->c:Lqq/d;

    invoke-direct {v0, v1, v2, v3}, Lqq/v1;-><init>(ZILqq/d;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lqq/z;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqq/z;->c:Lqq/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lqq/s;
    .locals 1

    iget-object v0, p0, Lqq/z;->c:Lqq/d;

    invoke-interface {v0}, Lqq/d;->d()Lqq/s;

    move-result-object v0

    return-object v0
.end method

.method public v()I
    .locals 1

    iget v0, p0, Lqq/z;->a:I

    return v0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lqq/z;->b:Z

    return v0
.end method
