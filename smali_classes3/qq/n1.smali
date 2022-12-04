.class public Lqq/n1;
.super Lqq/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqq/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lqq/h;-><init>(Lqq/e;)V

    return-void
.end method

.method public constructor <init>(Lqq/n;Lqq/k;Lqq/s;ILqq/s;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lqq/h;-><init>(Lqq/n;Lqq/k;Lqq/s;ILqq/s;)V

    return-void
.end method


# virtual methods
.method k(Lqq/q;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, Lqq/h;->a:Lqq/n;

    const-string v2, "DL"

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lqq/m;->i(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    iget-object v1, p0, Lqq/h;->b:Lqq/k;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lqq/m;->i(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    :cond_1
    iget-object v1, p0, Lqq/h;->c:Lqq/s;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lqq/m;->i(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    :cond_2
    new-instance v1, Lqq/v1;

    const/4 v3, 0x1

    iget v4, p0, Lqq/h;->d:I

    iget-object v5, p0, Lqq/h;->e:Lqq/s;

    invoke-direct {v1, v3, v4, v5}, Lqq/v1;-><init>(ZILqq/d;)V

    invoke-virtual {v1, v2}, Lqq/m;->i(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    const/16 v1, 0x20

    const/16 v2, 0x8

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, p2, v1, v2, v0}, Lqq/q;->m(ZII[B)V

    return-void
.end method

.method l()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lqq/m;->getEncoded()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method s()Lqq/s;
    .locals 0

    return-object p0
.end method
