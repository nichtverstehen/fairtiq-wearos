.class Lqq/a2;
.super Lqq/u;
.source "SourceFile"


# instance fields
.field private b:[B


# direct methods
.method constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lqq/u;-><init>()V

    iput-object p1, p0, Lqq/a2;->b:[B

    return-void
.end method

.method private x()V
    .locals 3

    iget-object v0, p0, Lqq/a2;->b:[B

    if-eqz v0, :cond_1

    new-instance v0, Lqq/e;

    invoke-direct {v0}, Lqq/e;-><init>()V

    new-instance v1, Lqq/z1;

    iget-object v2, p0, Lqq/a2;->b:[B

    invoke-direct {v1, v2}, Lqq/z1;-><init>([B)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqq/s;

    invoke-virtual {v0, v2}, Lqq/e;->a(Lqq/d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqq/e;->g()[Lqq/d;

    move-result-object v0

    iput-object v0, p0, Lqq/u;->a:[Lqq/d;

    const/4 v0, 0x0

    iput-object v0, p0, Lqq/a2;->b:[B

    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized hashCode()I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lqq/a2;->x()V

    invoke-super {p0}, Lqq/u;->hashCode()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lqq/d;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lqq/a2;->x()V

    invoke-super {p0}, Lqq/u;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized k(Lqq/q;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqq/a2;->b:[B

    if-eqz v0, :cond_0

    const/16 v1, 0x30

    invoke-virtual {p1, p2, v1, v0}, Lqq/q;->n(ZI[B)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lqq/u;->s()Lqq/s;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lqq/s;->k(Lqq/q;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized l()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqq/a2;->b:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    invoke-static {v0}, Lqq/d2;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lqq/a2;->b:[B

    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v1

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-super {p0}, Lqq/u;->s()Lqq/s;

    move-result-object v0

    invoke-virtual {v0}, Lqq/s;->l()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized r()Lqq/s;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lqq/a2;->x()V

    invoke-super {p0}, Lqq/u;->r()Lqq/s;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized s()Lqq/s;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lqq/a2;->x()V

    invoke-super {p0}, Lqq/u;->s()Lqq/s;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized size()I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lqq/a2;->x()V

    invoke-super {p0}, Lqq/u;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized u(I)Lqq/d;
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lqq/a2;->x()V

    invoke-super {p0, p1}, Lqq/u;->u(I)Lqq/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized v()Ljava/util/Enumeration;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqq/a2;->b:[B

    if-eqz v0, :cond_0

    new-instance v1, Lqq/z1;

    invoke-direct {v1, v0}, Lqq/z1;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    invoke-super {p0}, Lqq/u;->v()Ljava/util/Enumeration;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method w()[Lqq/d;
    .locals 1

    invoke-direct {p0}, Lqq/a2;->x()V

    invoke-super {p0}, Lqq/u;->w()[Lqq/d;

    move-result-object v0

    return-object v0
.end method
