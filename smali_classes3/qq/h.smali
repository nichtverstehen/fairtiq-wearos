.class public abstract Lqq/h;
.super Lqq/s;
.source "SourceFile"


# instance fields
.field protected a:Lqq/n;

.field protected b:Lqq/k;

.field protected c:Lqq/s;

.field protected d:I

.field protected e:Lqq/s;


# direct methods
.method public constructor <init>(Lqq/e;)V
    .locals 4

    invoke-direct {p0}, Lqq/s;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lqq/h;->t(Lqq/e;I)Lqq/s;

    move-result-object v1

    instance-of v2, v1, Lqq/n;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    check-cast v1, Lqq/n;

    iput-object v1, p0, Lqq/h;->a:Lqq/n;

    invoke-direct {p0, p1, v3}, Lqq/h;->t(Lqq/e;I)Lqq/s;

    move-result-object v1

    move v0, v3

    :cond_0
    instance-of v2, v1, Lqq/k;

    if-eqz v2, :cond_1

    check-cast v1, Lqq/k;

    iput-object v1, p0, Lqq/h;->b:Lqq/k;

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, v0}, Lqq/h;->t(Lqq/e;I)Lqq/s;

    move-result-object v1

    :cond_1
    instance-of v2, v1, Lqq/z;

    if-nez v2, :cond_2

    iput-object v1, p0, Lqq/h;->c:Lqq/s;

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, v0}, Lqq/h;->t(Lqq/e;I)Lqq/s;

    move-result-object v1

    :cond_2
    invoke-virtual {p1}, Lqq/e;->f()I

    move-result p1

    add-int/2addr v0, v3

    if-ne p1, v0, :cond_4

    instance-of p1, v1, Lqq/z;

    if-eqz p1, :cond_3

    check-cast v1, Lqq/z;

    invoke-virtual {v1}, Lqq/z;->v()I

    move-result p1

    invoke-direct {p0, p1}, Lqq/h;->w(I)V

    invoke-virtual {v1}, Lqq/z;->u()Lqq/s;

    move-result-object p1

    iput-object p1, p0, Lqq/h;->e:Lqq/s;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No tagged object found in vector. Structure doesn\'t seem to be of type External"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "input vector too large"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lqq/n;Lqq/k;Lqq/s;ILqq/s;)V
    .locals 0

    invoke-direct {p0}, Lqq/s;-><init>()V

    invoke-direct {p0, p1}, Lqq/h;->v(Lqq/n;)V

    invoke-direct {p0, p2}, Lqq/h;->y(Lqq/k;)V

    invoke-direct {p0, p3}, Lqq/h;->u(Lqq/s;)V

    invoke-direct {p0, p4}, Lqq/h;->w(I)V

    invoke-virtual {p5}, Lqq/s;->d()Lqq/s;

    move-result-object p1

    invoke-direct {p0, p1}, Lqq/h;->x(Lqq/s;)V

    return-void
.end method

.method private t(Lqq/e;I)Lqq/s;
    .locals 1

    invoke-virtual {p1}, Lqq/e;->f()I

    move-result v0

    if-le v0, p2, :cond_0

    invoke-virtual {p1, p2}, Lqq/e;->d(I)Lqq/d;

    move-result-object p1

    invoke-interface {p1}, Lqq/d;->d()Lqq/s;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "too few objects in input vector"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private u(Lqq/s;)V
    .locals 0

    iput-object p1, p0, Lqq/h;->c:Lqq/s;

    return-void
.end method

.method private v(Lqq/n;)V
    .locals 0

    iput-object p1, p0, Lqq/h;->a:Lqq/n;

    return-void
.end method

.method private w(I)V
    .locals 3

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    iput p1, p0, Lqq/h;->d:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid encoding value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private x(Lqq/s;)V
    .locals 0

    iput-object p1, p0, Lqq/h;->e:Lqq/s;

    return-void
.end method

.method private y(Lqq/k;)V
    .locals 0

    iput-object p1, p0, Lqq/h;->b:Lqq/k;

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lqq/h;->a:Lqq/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqq/n;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqq/h;->b:Lqq/k;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lqq/k;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lqq/h;->c:Lqq/s;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lqq/s;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lqq/h;->e:Lqq/s;

    invoke-virtual {v1}, Lqq/s;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method j(Lqq/s;)Z
    .locals 3

    instance-of v0, p1, Lqq/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    check-cast p1, Lqq/h;

    iget-object v0, p0, Lqq/h;->a:Lqq/n;

    if-eqz v0, :cond_3

    iget-object v2, p1, Lqq/h;->a:Lqq/n;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Lqq/s;->m(Lqq/s;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, Lqq/h;->b:Lqq/k;

    if-eqz v0, :cond_5

    iget-object v2, p1, Lqq/h;->b:Lqq/k;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Lqq/s;->m(Lqq/s;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    return v1

    :cond_5
    iget-object v0, p0, Lqq/h;->c:Lqq/s;

    if-eqz v0, :cond_7

    iget-object v2, p1, Lqq/h;->c:Lqq/s;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v0}, Lqq/s;->m(Lqq/s;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    return v1

    :cond_7
    iget-object v0, p0, Lqq/h;->e:Lqq/s;

    iget-object p1, p1, Lqq/h;->e:Lqq/s;

    invoke-virtual {v0, p1}, Lqq/s;->m(Lqq/s;)Z

    move-result p1

    return p1
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

.method q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method r()Lqq/s;
    .locals 7

    new-instance v6, Lqq/r0;

    iget-object v1, p0, Lqq/h;->a:Lqq/n;

    iget-object v2, p0, Lqq/h;->b:Lqq/k;

    iget-object v3, p0, Lqq/h;->c:Lqq/s;

    iget v4, p0, Lqq/h;->d:I

    iget-object v5, p0, Lqq/h;->e:Lqq/s;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lqq/r0;-><init>(Lqq/n;Lqq/k;Lqq/s;ILqq/s;)V

    return-object v6
.end method

.method s()Lqq/s;
    .locals 7

    new-instance v6, Lqq/n1;

    iget-object v1, p0, Lqq/h;->a:Lqq/n;

    iget-object v2, p0, Lqq/h;->b:Lqq/k;

    iget-object v3, p0, Lqq/h;->c:Lqq/s;

    iget v4, p0, Lqq/h;->d:I

    iget-object v5, p0, Lqq/h;->e:Lqq/s;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lqq/n1;-><init>(Lqq/n;Lqq/k;Lqq/s;ILqq/s;)V

    return-object v6
.end method
