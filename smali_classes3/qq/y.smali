.class public Lqq/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:I

.field private final c:[[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-static {p1}, Lqq/d2;->c(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lqq/y;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqq/y;->a:Ljava/io/InputStream;

    iput p2, p0, Lqq/y;->b:I

    const/16 p1, 0xb

    new-array p1, p1, [[B

    iput-object p1, p0, Lqq/y;->c:[[B

    return-void
.end method

.method private e(Z)V
    .locals 2

    iget-object v0, p0, Lqq/y;->a:Ljava/io/InputStream;

    instance-of v1, v0, Lqq/y1;

    if-eqz v1, :cond_0

    check-cast v0, Lqq/y1;

    invoke-virtual {v0, p1}, Lqq/y1;->f(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method a(I)Lqq/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    new-instance p1, Lqq/l0;

    invoke-direct {p1, p0}, Lqq/l0;-><init>(Lqq/y;)V

    return-object p1

    :cond_0
    new-instance v0, Lqq/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown BER object encountered: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lqq/g;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Lqq/j0;

    invoke-direct {p1, p0}, Lqq/j0;-><init>(Lqq/y;)V

    return-object p1

    :cond_2
    new-instance p1, Lqq/s0;

    invoke-direct {p1, p0}, Lqq/s0;-><init>(Lqq/y;)V

    return-object p1

    :cond_3
    new-instance p1, Lqq/f0;

    invoke-direct {p1, p0}, Lqq/f0;-><init>(Lqq/y;)V

    return-object p1
.end method

.method public b()Lqq/d;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqq/y;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lqq/y;->e(Z)V

    iget-object v2, p0, Lqq/y;->a:Ljava/io/InputStream;

    invoke-static {v2, v0}, Lqq/j;->B(Ljava/io/InputStream;I)I

    move-result v2

    and-int/lit8 v3, v0, 0x20

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    iget-object v5, p0, Lqq/y;->a:Ljava/io/InputStream;

    iget v6, p0, Lqq/y;->b:I

    const/16 v7, 0x8

    const/16 v8, 0x11

    const/16 v9, 0x10

    const/4 v10, 0x4

    if-eq v2, v10, :cond_2

    if-eq v2, v9, :cond_2

    if-eq v2, v8, :cond_2

    if-ne v2, v7, :cond_3

    :cond_2
    move v1, v4

    :cond_3
    invoke-static {v5, v6, v1}, Lqq/j;->r(Ljava/io/InputStream;IZ)I

    move-result v1

    const/16 v5, 0xc0

    if-gez v1, :cond_8

    if-eqz v3, :cond_7

    new-instance v1, Lqq/y1;

    iget-object v3, p0, Lqq/y;->a:Ljava/io/InputStream;

    iget v6, p0, Lqq/y;->b:I

    invoke-direct {v1, v3, v6}, Lqq/y1;-><init>(Ljava/io/InputStream;I)V

    new-instance v3, Lqq/y;

    iget v6, p0, Lqq/y;->b:I

    invoke-direct {v3, v1, v6}, Lqq/y;-><init>(Ljava/io/InputStream;I)V

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v5, :cond_4

    new-instance v0, Lqq/h0;

    invoke-direct {v0, v2, v3}, Lqq/h0;-><init>(ILqq/y;)V

    return-object v0

    :cond_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    new-instance v0, Lqq/c0;

    invoke-direct {v0, v2, v3}, Lqq/c0;-><init>(ILqq/y;)V

    return-object v0

    :cond_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    new-instance v0, Lqq/n0;

    invoke-direct {v0, v4, v2, v3}, Lqq/n0;-><init>(ZILqq/y;)V

    return-object v0

    :cond_6
    invoke-virtual {v3, v2}, Lqq/y;->a(I)Lqq/d;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "indefinite-length primitive encoding encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v4, Lqq/w1;

    iget-object v6, p0, Lqq/y;->a:Ljava/io/InputStream;

    iget v11, p0, Lqq/y;->b:I

    invoke-direct {v4, v6, v1, v11}, Lqq/w1;-><init>(Ljava/io/InputStream;II)V

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v5, :cond_9

    new-instance v0, Lqq/q1;

    invoke-virtual {v4}, Lqq/w1;->n()[B

    move-result-object v1

    invoke-direct {v0, v3, v2, v1}, Lqq/q1;-><init>(ZI[B)V

    return-object v0

    :cond_9
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_a

    new-instance v0, Lqq/l1;

    invoke-virtual {v4}, Lqq/w1;->n()[B

    move-result-object v1

    invoke-direct {v0, v3, v2, v1}, Lqq/l1;-><init>(ZI[B)V

    return-object v0

    :cond_a
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_b

    new-instance v0, Lqq/n0;

    new-instance v1, Lqq/y;

    invoke-direct {v1, v4}, Lqq/y;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v3, v2, v1}, Lqq/n0;-><init>(ZILqq/y;)V

    return-object v0

    :cond_b
    if-eqz v3, :cond_10

    if-eq v2, v10, :cond_f

    if-eq v2, v7, :cond_e

    if-eq v2, v9, :cond_d

    if-ne v2, v8, :cond_c

    new-instance v0, Lqq/u1;

    new-instance v1, Lqq/y;

    invoke-direct {v1, v4}, Lqq/y;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lqq/u1;-><init>(Lqq/y;)V

    return-object v0

    :cond_c
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown tag "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " encountered"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Lqq/s1;

    new-instance v1, Lqq/y;

    invoke-direct {v1, v4}, Lqq/y;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lqq/s1;-><init>(Lqq/y;)V

    return-object v0

    :cond_e
    new-instance v0, Lqq/s0;

    new-instance v1, Lqq/y;

    invoke-direct {v1, v4}, Lqq/y;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lqq/s0;-><init>(Lqq/y;)V

    return-object v0

    :cond_f
    new-instance v0, Lqq/f0;

    new-instance v1, Lqq/y;

    invoke-direct {v1, v4}, Lqq/y;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lqq/f0;-><init>(Lqq/y;)V

    return-object v0

    :cond_10
    if-eq v2, v10, :cond_11

    :try_start_0
    iget-object v0, p0, Lqq/y;->c:[[B

    invoke-static {v2, v4, v0}, Lqq/j;->c(ILqq/w1;[[B)Lqq/s;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lqq/g;

    const-string v2, "corrupted stream detected"

    invoke-direct {v1, v2, v0}, Lqq/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_11
    new-instance v0, Lqq/a1;

    invoke-direct {v0, v4}, Lqq/a1;-><init>(Lqq/w1;)V

    return-object v0
.end method

.method c(ZI)Lqq/s;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lqq/y;->a:Ljava/io/InputStream;

    check-cast p1, Lqq/w1;

    new-instance v1, Lqq/v1;

    new-instance v2, Lqq/z0;

    invoke-virtual {p1}, Lqq/w1;->n()[B

    move-result-object p1

    invoke-direct {v2, p1}, Lqq/z0;-><init>([B)V

    invoke-direct {v1, v0, p2, v2}, Lqq/v1;-><init>(ZILqq/d;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lqq/y;->d()Lqq/e;

    move-result-object p1

    iget-object v1, p0, Lqq/y;->a:Ljava/io/InputStream;

    instance-of v1, v1, Lqq/y1;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lqq/e;->f()I

    move-result v1

    if-ne v1, v2, :cond_1

    new-instance v1, Lqq/m0;

    invoke-virtual {p1, v0}, Lqq/e;->d(I)Lqq/d;

    move-result-object p1

    invoke-direct {v1, v2, p2, p1}, Lqq/m0;-><init>(ZILqq/d;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lqq/m0;

    invoke-static {p1}, Lqq/d0;->a(Lqq/e;)Lqq/i0;

    move-result-object p1

    invoke-direct {v1, v0, p2, p1}, Lqq/m0;-><init>(ZILqq/d;)V

    :goto_0
    return-object v1

    :cond_2
    invoke-virtual {p1}, Lqq/e;->f()I

    move-result v1

    if-ne v1, v2, :cond_3

    new-instance v1, Lqq/v1;

    invoke-virtual {p1, v0}, Lqq/e;->d(I)Lqq/d;

    move-result-object p1

    invoke-direct {v1, v2, p2, p1}, Lqq/v1;-><init>(ZILqq/d;)V

    goto :goto_1

    :cond_3
    new-instance v1, Lqq/v1;

    invoke-static {p1}, Lqq/o1;->a(Lqq/e;)Lqq/u;

    move-result-object p1

    invoke-direct {v1, v0, p2, p1}, Lqq/v1;-><init>(ZILqq/d;)V

    :goto_1
    return-object v1
.end method

.method d()Lqq/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lqq/y;->b()Lqq/d;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lqq/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqq/e;-><init>(I)V

    return-object v0

    :cond_0
    new-instance v1, Lqq/e;

    invoke-direct {v1}, Lqq/e;-><init>()V

    :cond_1
    instance-of v2, v0, Lqq/x1;

    if-eqz v2, :cond_2

    check-cast v0, Lqq/x1;

    invoke-interface {v0}, Lqq/x1;->b()Lqq/s;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lqq/d;->d()Lqq/s;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lqq/e;->a(Lqq/d;)V

    invoke-virtual {p0}, Lqq/y;->b()Lqq/d;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1
.end method
