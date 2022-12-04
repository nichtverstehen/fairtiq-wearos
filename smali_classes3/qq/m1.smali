.class public Lqq/m1;
.super Lqq/b;
.source "SourceFile"


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqq/b;-><init>([BI)V

    return-void
.end method


# virtual methods
.method k(Lqq/q;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lqq/b;->b:I

    int-to-byte v0, v0

    iget-object v1, p0, Lqq/b;->a:[B

    const/4 v2, 0x3

    invoke-virtual {p1, p2, v2, v0, v1}, Lqq/q;->k(ZIB[B)V

    return-void
.end method

.method l()I
    .locals 2

    iget-object v0, p0, Lqq/b;->a:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lqq/d2;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lqq/b;->a:[B

    array-length v1, v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method s()Lqq/s;
    .locals 0

    return-object p0
.end method
