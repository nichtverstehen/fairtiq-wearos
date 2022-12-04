.class public Lqq/t0;
.super Lqq/s;
.source "SourceFile"


# instance fields
.field private final a:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lqq/s;-><init>()V

    iput-object p1, p0, Lqq/t0;->a:[B

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lqq/t0;->a:[B

    invoke-static {v0}, Lis/a;->k([B)I

    move-result v0

    return v0
.end method

.method j(Lqq/s;)Z
    .locals 1

    instance-of v0, p1, Lqq/t0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lqq/t0;

    iget-object v0, p0, Lqq/t0;->a:[B

    iget-object p1, p1, Lqq/t0;->a:[B

    invoke-static {v0, p1}, Lis/a;->a([B[B)Z

    move-result p1

    return p1
.end method

.method k(Lqq/q;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqq/t0;->a:[B

    const/16 v1, 0x1b

    invoke-virtual {p1, p2, v1, v0}, Lqq/q;->n(ZI[B)V

    return-void
.end method

.method l()I
    .locals 2

    iget-object v0, p0, Lqq/t0;->a:[B

    array-length v0, v0

    invoke-static {v0}, Lqq/d2;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lqq/t0;->a:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqq/t0;->a:[B

    invoke-static {v0}, Lis/h;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lqq/t0;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
