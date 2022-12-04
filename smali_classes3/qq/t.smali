.class public abstract Lqq/t;
.super Lqq/s;
.source "SourceFile"


# instance fields
.field protected final a:Z

.field protected final b:I

.field protected final c:[B


# direct methods
.method constructor <init>(ZI[B)V
    .locals 0

    invoke-direct {p0}, Lqq/s;-><init>()V

    iput-boolean p1, p0, Lqq/t;->a:Z

    iput p2, p0, Lqq/t;->b:I

    invoke-static {p3}, Lis/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lqq/t;->c:[B

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lqq/t;->a:Z

    iget v1, p0, Lqq/t;->b:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lqq/t;->c:[B

    invoke-static {v1}, Lis/a;->k([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method j(Lqq/s;)Z
    .locals 3

    instance-of v0, p1, Lqq/t;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lqq/t;

    iget-boolean v0, p0, Lqq/t;->a:Z

    iget-boolean v2, p1, Lqq/t;->a:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, Lqq/t;->b:I

    iget v2, p1, Lqq/t;->b:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lqq/t;->c:[B

    iget-object p1, p1, Lqq/t;->c:[B

    invoke-static {v0, p1}, Lis/a;->a([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method k(Lqq/q;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lqq/t;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xe0

    goto :goto_0

    :cond_0
    const/16 v0, 0xc0

    :goto_0
    iget v1, p0, Lqq/t;->b:I

    iget-object v2, p0, Lqq/t;->c:[B

    invoke-virtual {p1, p2, v0, v1, v2}, Lqq/q;->m(ZII[B)V

    return-void
.end method

.method l()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lqq/t;->b:I

    invoke-static {v0}, Lqq/d2;->b(I)I

    move-result v0

    iget-object v1, p0, Lqq/t;->c:[B

    array-length v1, v1

    invoke-static {v1}, Lqq/d2;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lqq/t;->c:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lqq/t;->a:Z

    return v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Lqq/t;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lqq/t;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "CONSTRUCTED "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const-string v1, "PRIVATE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lqq/t;->t()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lqq/t;->c:[B

    if-eqz v1, :cond_1

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lqq/t;->c:[B

    invoke-static {v1}, Ljs/c;->d([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, " #null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
