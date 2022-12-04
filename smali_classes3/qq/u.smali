.class public abstract Lqq/u;
.super Lqq/s;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqq/s;",
        "Ljava/lang/Iterable;"
    }
.end annotation


# instance fields
.field a:[Lqq/d;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqq/s;-><init>()V

    sget-object v0, Lqq/e;->d:[Lqq/d;

    iput-object v0, p0, Lqq/u;->a:[Lqq/d;

    return-void
.end method

.method protected constructor <init>(Lqq/e;)V
    .locals 1

    invoke-direct {p0}, Lqq/s;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqq/e;->g()[Lqq/d;

    move-result-object p1

    iput-object p1, p0, Lqq/u;->a:[Lqq/d;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'elementVector\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>([Lqq/d;Z)V
    .locals 0

    invoke-direct {p0}, Lqq/s;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lqq/e;->b([Lqq/d;)[Lqq/d;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lqq/u;->a:[Lqq/d;

    return-void
.end method

.method public static t(Ljava/lang/Object;)Lqq/u;
    .locals 3

    if-eqz p0, :cond_4

    instance-of v0, p0, Lqq/u;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lqq/v;

    if-eqz v0, :cond_1

    check-cast p0, Lqq/v;

    invoke-interface {p0}, Lqq/d;->d()Lqq/s;

    move-result-object p0

    invoke-static {p0}, Lqq/u;->t(Ljava/lang/Object;)Lqq/u;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lqq/s;->o([B)Lqq/s;

    move-result-object p0

    invoke-static {p0}, Lqq/u;->t(Ljava/lang/Object;)Lqq/u;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to construct sequence from byte[]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    instance-of v0, p0, Lqq/d;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lqq/d;

    invoke-interface {v0}, Lqq/d;->d()Lqq/s;

    move-result-object v0

    instance-of v1, v0, Lqq/u;

    if-eqz v1, :cond_3

    check-cast v0, Lqq/u;

    return-object v0

    :cond_3
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

    :cond_4
    :goto_0
    check-cast p0, Lqq/u;

    return-object p0
.end method


# virtual methods
.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lqq/u;->a:[Lqq/d;

    array-length v0, v0

    add-int/lit8 v1, v0, 0x1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    mul-int/lit16 v1, v1, 0x101

    iget-object v2, p0, Lqq/u;->a:[Lqq/d;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lqq/d;->d()Lqq/s;

    move-result-object v2

    invoke-virtual {v2}, Lqq/s;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lqq/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Lis/a$a;

    iget-object v1, p0, Lqq/u;->a:[Lqq/d;

    invoke-direct {v0, v1}, Lis/a$a;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method j(Lqq/s;)Z
    .locals 5

    instance-of v0, p1, Lqq/u;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lqq/u;

    invoke-virtual {p0}, Lqq/u;->size()I

    move-result v0

    invoke-virtual {p1}, Lqq/u;->size()I

    move-result v2

    if-eq v2, v0, :cond_1

    return v1

    :cond_1
    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lqq/u;->a:[Lqq/d;

    aget-object v3, v3, v2

    invoke-interface {v3}, Lqq/d;->d()Lqq/s;

    move-result-object v3

    iget-object v4, p1, Lqq/u;->a:[Lqq/d;

    aget-object v4, v4, v2

    invoke-interface {v4}, Lqq/d;->d()Lqq/s;

    move-result-object v4

    if-eq v3, v4, :cond_2

    invoke-virtual {v3, v4}, Lqq/s;->j(Lqq/s;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method r()Lqq/s;
    .locals 3

    new-instance v0, Lqq/d1;

    iget-object v1, p0, Lqq/u;->a:[Lqq/d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqq/d1;-><init>([Lqq/d;Z)V

    return-object v0
.end method

.method s()Lqq/s;
    .locals 3

    new-instance v0, Lqq/r1;

    iget-object v1, p0, Lqq/u;->a:[Lqq/d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqq/r1;-><init>([Lqq/d;Z)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lqq/u;->a:[Lqq/d;

    array-length v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lqq/u;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "[]"

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lqq/u;->a:[Lqq/d;

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_1

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public u(I)Lqq/d;
    .locals 1

    iget-object v0, p0, Lqq/u;->a:[Lqq/d;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public v()Ljava/util/Enumeration;
    .locals 1

    new-instance v0, Lqq/u$a;

    invoke-direct {v0, p0}, Lqq/u$a;-><init>(Lqq/u;)V

    return-object v0
.end method

.method w()[Lqq/d;
    .locals 1

    iget-object v0, p0, Lqq/u;->a:[Lqq/d;

    return-object v0
.end method
