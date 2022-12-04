.class Lqq/o0;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final a:Lqq/y;

.field private b:Z

.field private c:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Lqq/y;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqq/o0;->b:Z

    iput-object p1, p0, Lqq/o0;->a:Lqq/y;

    return-void
.end method

.method private b()Lqq/p;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqq/o0;->a:Lqq/y;

    invoke-virtual {v0}, Lqq/y;->b()Lqq/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    instance-of v1, v0, Lqq/p;

    if-eqz v1, :cond_1

    check-cast v0, Lqq/p;

    return-object v0

    :cond_1
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown object encountered: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqq/o0;->c:Ljava/io/InputStream;

    const/4 v1, -0x1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lqq/o0;->b:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lqq/o0;->b()Lqq/p;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lqq/o0;->b:Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lqq/o0;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_3

    return v0

    :cond_3
    invoke-direct {p0}, Lqq/o0;->b()Lqq/p;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, p0, Lqq/o0;->c:Ljava/io/InputStream;

    return v1

    :cond_4
    :goto_1
    invoke-interface {v0}, Lqq/p;->a()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lqq/o0;->c:Ljava/io/InputStream;

    goto :goto_0
.end method

.method public read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqq/o0;->c:Ljava/io/InputStream;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lqq/o0;->b:Z

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-direct {p0}, Lqq/o0;->b()Lqq/p;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iput-boolean v1, p0, Lqq/o0;->b:Z

    :cond_2
    invoke-interface {v0}, Lqq/p;->a()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lqq/o0;->c:Ljava/io/InputStream;

    :cond_3
    iget-object v0, p0, Lqq/o0;->c:Ljava/io/InputStream;

    add-int v3, p2, v1

    sub-int v4, p3, v1

    invoke-virtual {v0, p1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_4

    add-int/2addr v1, v0

    if-ne v1, p3, :cond_3

    return v1

    :cond_4
    invoke-direct {p0}, Lqq/o0;->b()Lqq/p;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lqq/o0;->c:Ljava/io/InputStream;

    const/4 p1, 0x1

    if-ge v1, p1, :cond_5

    goto :goto_0

    :cond_5
    move v2, v1

    :goto_0
    return v2
.end method
