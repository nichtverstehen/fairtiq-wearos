.class public Lqq/r1;
.super Lqq/u;
.source "SourceFile"


# instance fields
.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqq/u;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lqq/r1;->b:I

    return-void
.end method

.method public constructor <init>(Lqq/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lqq/u;-><init>(Lqq/e;)V

    const/4 p1, -0x1

    iput p1, p0, Lqq/r1;->b:I

    return-void
.end method

.method constructor <init>([Lqq/d;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqq/u;-><init>([Lqq/d;Z)V

    const/4 p1, -0x1

    iput p1, p0, Lqq/r1;->b:I

    return-void
.end method

.method private x()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lqq/r1;->b:I

    if-gez v0, :cond_1

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

    invoke-virtual {v3}, Lqq/s;->s()Lqq/s;

    move-result-object v3

    invoke-virtual {v3}, Lqq/s;->l()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Lqq/r1;->b:I

    :cond_1
    iget v0, p0, Lqq/r1;->b:I

    return v0
.end method


# virtual methods
.method k(Lqq/q;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    const/16 p2, 0x30

    invoke-virtual {p1, p2}, Lqq/q;->f(I)V

    :cond_0
    invoke-virtual {p1}, Lqq/q;->e()Lqq/q;

    move-result-object p2

    iget-object v0, p0, Lqq/u;->a:[Lqq/d;

    array-length v0, v0

    iget v1, p0, Lqq/r1;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gez v1, :cond_3

    const/16 v1, 0x10

    if-le v0, v1, :cond_1

    goto :goto_2

    :cond_1
    new-array v1, v0, [Lqq/s;

    move v4, v2

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_2

    iget-object v6, p0, Lqq/u;->a:[Lqq/d;

    aget-object v6, v6, v4

    invoke-interface {v6}, Lqq/d;->d()Lqq/s;

    move-result-object v6

    invoke-virtual {v6}, Lqq/s;->s()Lqq/s;

    move-result-object v6

    aput-object v6, v1, v4

    invoke-virtual {v6}, Lqq/s;->l()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput v5, p0, Lqq/r1;->b:I

    invoke-virtual {p1, v5}, Lqq/q;->r(I)V

    :goto_1
    if-ge v2, v0, :cond_4

    aget-object p1, v1, v2

    invoke-virtual {p2, p1, v3}, Lqq/q;->u(Lqq/s;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-direct {p0}, Lqq/r1;->x()I

    move-result v1

    invoke-virtual {p1, v1}, Lqq/q;->r(I)V

    :goto_3
    if-ge v2, v0, :cond_4

    iget-object p1, p0, Lqq/u;->a:[Lqq/d;

    aget-object p1, p1, v2

    invoke-interface {p1}, Lqq/d;->d()Lqq/s;

    move-result-object p1

    invoke-virtual {p2, p1, v3}, Lqq/q;->u(Lqq/s;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method l()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lqq/r1;->x()I

    move-result v0

    invoke-static {v0}, Lqq/d2;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    return v1
.end method

.method s()Lqq/s;
    .locals 0

    return-object p0
.end method
