.class public Lqq/i0;
.super Lqq/u;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqq/u;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqq/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lqq/u;-><init>(Lqq/e;)V

    return-void
.end method


# virtual methods
.method k(Lqq/q;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqq/u;->a:[Lqq/d;

    const/16 v1, 0x30

    invoke-virtual {p1, p2, v1, v0}, Lqq/q;->q(ZI[Lqq/d;)V

    return-void
.end method

.method l()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqq/u;->a:[Lqq/d;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lqq/u;->a:[Lqq/d;

    aget-object v3, v3, v1

    invoke-interface {v3}, Lqq/d;->d()Lqq/s;

    move-result-object v3

    invoke-virtual {v3}, Lqq/s;->l()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x2

    return v2
.end method
