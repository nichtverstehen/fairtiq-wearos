.class public Lqq/g1;
.super Lqq/z;
.source "SourceFile"


# direct methods
.method public constructor <init>(ZILqq/d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lqq/z;-><init>(ZILqq/d;)V

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

    iget-object v0, p0, Lqq/z;->c:Lqq/d;

    invoke-interface {v0}, Lqq/d;->d()Lqq/s;

    move-result-object v0

    invoke-virtual {v0}, Lqq/s;->r()Lqq/s;

    move-result-object v0

    iget-boolean v1, p0, Lqq/z;->b:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lqq/s;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x80

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v1, 0xa0

    :goto_1
    iget v2, p0, Lqq/z;->a:I

    invoke-virtual {p1, p2, v1, v2}, Lqq/q;->v(ZII)V

    iget-boolean p2, p0, Lqq/z;->b:Z

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lqq/s;->l()I

    move-result p2

    invoke-virtual {p1, p2}, Lqq/q;->r(I)V

    :cond_2
    invoke-virtual {p1}, Lqq/q;->d()Lqq/b1;

    move-result-object p1

    iget-boolean p2, p0, Lqq/z;->b:Z

    invoke-virtual {v0, p1, p2}, Lqq/s;->k(Lqq/q;Z)V

    return-void
.end method

.method l()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqq/z;->c:Lqq/d;

    invoke-interface {v0}, Lqq/d;->d()Lqq/s;

    move-result-object v0

    invoke-virtual {v0}, Lqq/s;->r()Lqq/s;

    move-result-object v0

    invoke-virtual {v0}, Lqq/s;->l()I

    move-result v0

    iget-boolean v1, p0, Lqq/z;->b:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lqq/z;->a:I

    invoke-static {v1}, Lqq/d2;->b(I)I

    move-result v1

    invoke-static {v0}, Lqq/d2;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lqq/z;->a:I

    invoke-static {v1}, Lqq/d2;->b(I)I

    move-result v1

    goto :goto_0
.end method

.method q()Z
    .locals 1

    iget-boolean v0, p0, Lqq/z;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lqq/z;->c:Lqq/d;

    invoke-interface {v0}, Lqq/d;->d()Lqq/s;

    move-result-object v0

    invoke-virtual {v0}, Lqq/s;->r()Lqq/s;

    move-result-object v0

    invoke-virtual {v0}, Lqq/s;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method r()Lqq/s;
    .locals 0

    return-object p0
.end method

.method s()Lqq/s;
    .locals 0

    return-object p0
.end method
