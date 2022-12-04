.class public abstract Lqq/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqq/d;
.implements Lis/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract d()Lqq/s;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lqq/d;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lqq/d;

    invoke-virtual {p0}, Lqq/m;->d()Lqq/s;

    move-result-object v0

    invoke-interface {p1}, Lqq/d;->d()Lqq/s;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqq/s;->m(Lqq/s;)Z

    move-result p1

    return p1
.end method

.method public g(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lqq/q;->a(Ljava/io/OutputStream;)Lqq/q;

    move-result-object p1

    invoke-virtual {p1, p0}, Lqq/q;->s(Lqq/d;)V

    return-void
.end method

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0, v0}, Lqq/m;->g(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Lqq/q;->b(Ljava/io/OutputStream;Ljava/lang/String;)Lqq/q;

    move-result-object p1

    invoke-virtual {p1, p0}, Lqq/q;->s(Lqq/d;)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lqq/m;->d()Lqq/s;

    move-result-object v0

    invoke-virtual {v0}, Lqq/s;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0, v0, p1}, Lqq/m;->h(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
