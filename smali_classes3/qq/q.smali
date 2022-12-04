.class public Lqq/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqq/q;->a:Ljava/io/OutputStream;

    return-void
.end method

.method public static a(Ljava/io/OutputStream;)Lqq/q;
    .locals 1

    new-instance v0, Lqq/q;

    invoke-direct {v0, p0}, Lqq/q;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public static b(Ljava/io/OutputStream;Ljava/lang/String;)Lqq/q;
    .locals 1

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lqq/b1;

    invoke-direct {p1, p0}, Lqq/b1;-><init>(Ljava/io/OutputStream;)V

    return-object p1

    :cond_0
    const-string v0, "DL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lqq/p1;

    invoke-direct {p1, p0}, Lqq/p1;-><init>(Ljava/io/OutputStream;)V

    return-object p1

    :cond_1
    new-instance p1, Lqq/q;

    invoke-direct {p1, p0}, Lqq/q;-><init>(Ljava/io/OutputStream;)V

    return-object p1
.end method


# virtual methods
.method c()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method d()Lqq/b1;
    .locals 2

    new-instance v0, Lqq/b1;

    iget-object v1, p0, Lqq/q;->a:Ljava/io/OutputStream;

    invoke-direct {v0, v1}, Lqq/b1;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method e()Lqq/q;
    .locals 2

    new-instance v0, Lqq/p1;

    iget-object v1, p0, Lqq/q;->a:Ljava/io/OutputStream;

    invoke-direct {v0, v1}, Lqq/p1;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method final f(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqq/q;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method final g([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqq/q;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method final h(Ljava/util/Enumeration;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqq/d;

    invoke-interface {v0}, Lqq/d;->d()Lqq/s;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lqq/q;->u(Lqq/s;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final i([Lqq/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-interface {v2}, Lqq/d;->d()Lqq/s;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lqq/q;->u(Lqq/s;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final j(ZIB)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lqq/q;->f(I)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lqq/q;->r(I)V

    invoke-virtual {p0, p3}, Lqq/q;->f(I)V

    return-void
.end method

.method final k(ZIB[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lqq/q;->f(I)V

    :cond_0
    array-length p1, p4

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lqq/q;->r(I)V

    invoke-virtual {p0, p3}, Lqq/q;->f(I)V

    const/4 p1, 0x0

    array-length p2, p4

    invoke-virtual {p0, p4, p1, p2}, Lqq/q;->g([BII)V

    return-void
.end method

.method final l(ZIB[BIIB)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lqq/q;->f(I)V

    :cond_0
    add-int/lit8 p1, p6, 0x2

    invoke-virtual {p0, p1}, Lqq/q;->r(I)V

    invoke-virtual {p0, p3}, Lqq/q;->f(I)V

    invoke-virtual {p0, p4, p5, p6}, Lqq/q;->g([BII)V

    invoke-virtual {p0, p7}, Lqq/q;->f(I)V

    return-void
.end method

.method final m(ZII[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lqq/q;->v(ZII)V

    array-length p1, p4

    invoke-virtual {p0, p1}, Lqq/q;->r(I)V

    array-length p1, p4

    const/4 p2, 0x0

    invoke-virtual {p0, p4, p2, p1}, Lqq/q;->g([BII)V

    return-void
.end method

.method final n(ZI[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lqq/q;->f(I)V

    :cond_0
    array-length p1, p3

    invoke-virtual {p0, p1}, Lqq/q;->r(I)V

    const/4 p1, 0x0

    array-length p2, p3

    invoke-virtual {p0, p3, p1, p2}, Lqq/q;->g([BII)V

    return-void
.end method

.method final o(ZII[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lqq/q;->v(ZII)V

    const/16 p1, 0x80

    invoke-virtual {p0, p1}, Lqq/q;->f(I)V

    array-length p1, p4

    const/4 p2, 0x0

    invoke-virtual {p0, p4, p2, p1}, Lqq/q;->g([BII)V

    invoke-virtual {p0, p2}, Lqq/q;->f(I)V

    invoke-virtual {p0, p2}, Lqq/q;->f(I)V

    return-void
.end method

.method final p(ZILjava/util/Enumeration;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lqq/q;->f(I)V

    :cond_0
    const/16 p1, 0x80

    invoke-virtual {p0, p1}, Lqq/q;->f(I)V

    invoke-virtual {p0, p3}, Lqq/q;->h(Ljava/util/Enumeration;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lqq/q;->f(I)V

    invoke-virtual {p0, p1}, Lqq/q;->f(I)V

    return-void
.end method

.method final q(ZI[Lqq/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lqq/q;->f(I)V

    :cond_0
    const/16 p1, 0x80

    invoke-virtual {p0, p1}, Lqq/q;->f(I)V

    invoke-virtual {p0, p3}, Lqq/q;->i([Lqq/d;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lqq/q;->f(I)V

    invoke-virtual {p0, p1}, Lqq/q;->f(I)V

    return-void
.end method

.method final r(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x7f

    if-le p1, v0, :cond_1

    const/4 v0, 0x1

    move v1, p1

    move v2, v0

    :goto_0
    ushr-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    or-int/lit16 v1, v2, 0x80

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Lqq/q;->f(I)V

    sub-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x8

    :goto_1
    if-ltz v2, :cond_2

    shr-int v0, p1, v2

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lqq/q;->f(I)V

    add-int/lit8 v2, v2, -0x8

    goto :goto_1

    :cond_1
    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lqq/q;->f(I)V

    :cond_2
    return-void
.end method

.method public s(Lqq/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lqq/d;->d()Lqq/s;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lqq/q;->u(Lqq/s;Z)V

    invoke-virtual {p0}, Lqq/q;->c()V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "null object detected"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(Lqq/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lqq/q;->u(Lqq/s;Z)V

    invoke-virtual {p0}, Lqq/q;->c()V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "null object detected"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method u(Lqq/s;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p0, p2}, Lqq/s;->k(Lqq/q;Z)V

    return-void
.end method

.method final v(ZII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x1f

    if-ge p3, p1, :cond_1

    or-int p1, p2, p3

    invoke-virtual {p0, p1}, Lqq/q;->f(I)V

    goto :goto_0

    :cond_1
    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lqq/q;->f(I)V

    const/16 p1, 0x80

    if-ge p3, p1, :cond_2

    invoke-virtual {p0, p3}, Lqq/q;->f(I)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x5

    new-array p2, p2, [B

    const/4 v0, 0x4

    and-int/lit8 v1, p3, 0x7f

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    :cond_3
    shr-int/lit8 p3, p3, 0x7

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v1, p3, 0x7f

    or-int/2addr v1, p1

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    const/16 v1, 0x7f

    if-gt p3, v1, :cond_3

    rsub-int/lit8 p1, v0, 0x5

    invoke-virtual {p0, p2, v0, p1}, Lqq/q;->g([BII)V

    :goto_0
    return-void
.end method
