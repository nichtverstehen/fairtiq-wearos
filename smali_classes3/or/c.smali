.class public Lor/c;
.super Lor/g;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:Z

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lor/h;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lor/j;",
            ">;"
        }
    .end annotation
.end field

.field private final f:J

.field private g:J

.field private h:Lor/d;


# direct methods
.method private constructor <init>(ILjava/util/List;Ljava/util/List;JJZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lor/h;",
            ">;",
            "Ljava/util/List<",
            "Lor/j;",
            ">;JJZ)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lor/g;-><init>(Z)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lor/c;->g:J

    iput p1, p0, Lor/c;->b:I

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lor/c;->d:Ljava/util/List;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lor/c;->e:Ljava/util/List;

    iput-wide p4, p0, Lor/c;->g:J

    iput-wide p6, p0, Lor/c;->f:J

    iput-boolean p8, p0, Lor/c;->c:Z

    return-void
.end method

.method public static b(Ljava/lang/Object;)Lor/c;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, Lor/c;

    if-eqz v0, :cond_0

    check-cast p0, Lor/c;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/DataInputStream;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v8

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v10

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-static {p0}, Lor/h;->f(Ljava/lang/Object;)Lor/h;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v1, v3, -0x1

    if-ge v0, v1, :cond_2

    invoke-static {p0}, Lor/j;->a(Ljava/lang/Object;)Lor/j;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-instance p0, Lor/c;

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lor/c;-><init>(ILjava/util/List;Ljava/util/List;JJZ)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unknown version for hss private key"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    instance-of v0, p0, [B

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    check-cast p0, [B

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1}, Lor/c;->b(Ljava/lang/Object;)Lor/c;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception p0

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_5
    throw p0

    :cond_6
    instance-of v0, p0, Ljava/io/InputStream;

    if-eqz v0, :cond_7

    check-cast p0, Ljava/io/InputStream;

    invoke-static {p0}, Lks/a;->b(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lor/c;->b(Ljava/lang/Object;)Lor/c;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot parse "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c([B[B)Lor/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lor/c;->b(Ljava/lang/Object;)Lor/c;

    move-result-object p0

    invoke-static {p1}, Lor/d;->b(Ljava/lang/Object;)Lor/d;

    move-result-object p1

    iput-object p1, p0, Lor/c;->h:Lor/d;

    return-object p0
.end method

.method private static g(Lor/c;)Lor/c;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lor/c;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lor/c;->b(Ljava/lang/Object;)Lor/c;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method protected clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-static {p0}, Lor/c;->g(Lor/c;)Lor/c;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lor/c;->b:I

    return v0
.end method

.method public declared-synchronized e()Lor/d;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lor/d;

    iget v1, p0, Lor/c;->b:I

    invoke-virtual {p0}, Lor/c;->f()Lor/h;

    move-result-object v2

    invoke-virtual {v2}, Lor/h;->j()Lor/i;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lor/d;-><init>(ILor/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lor/c;

    iget v1, p0, Lor/c;->b:I

    iget v2, p1, Lor/c;->b:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-boolean v1, p0, Lor/c;->c:Z

    iget-boolean v2, p1, Lor/c;->c:Z

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-wide v1, p0, Lor/c;->f:J

    iget-wide v3, p1, Lor/c;->f:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    return v0

    :cond_4
    iget-wide v1, p0, Lor/c;->g:J

    iget-wide v3, p1, Lor/c;->g:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_5

    return v0

    :cond_5
    iget-object v1, p0, Lor/c;->d:Ljava/util/List;

    iget-object v2, p1, Lor/c;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    :cond_6
    iget-object v0, p0, Lor/c;->e:Ljava/util/List;

    iget-object p1, p1, Lor/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    :goto_0
    return v0
.end method

.method f()Lor/h;
    .locals 2

    iget-object v0, p0, Lor/c;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lor/h;

    return-object v0
.end method

.method public declared-synchronized getEncoded()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lor/a;->f()Lor/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lor/a;->i(I)Lor/a;

    move-result-object v0

    iget v1, p0, Lor/c;->b:I

    invoke-virtual {v0, v1}, Lor/a;->i(I)Lor/a;

    move-result-object v0

    iget-wide v1, p0, Lor/c;->g:J

    invoke-virtual {v0, v1, v2}, Lor/a;->j(J)Lor/a;

    move-result-object v0

    iget-wide v1, p0, Lor/c;->f:J

    invoke-virtual {v0, v1, v2}, Lor/a;->j(J)Lor/a;

    move-result-object v0

    iget-boolean v1, p0, Lor/c;->c:Z

    invoke-virtual {v0, v1}, Lor/a;->a(Z)Lor/a;

    move-result-object v0

    iget-object v1, p0, Lor/c;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lor/h;

    invoke-virtual {v0, v2}, Lor/a;->c(Lis/c;)Lor/a;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lor/c;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lor/j;

    invoke-virtual {v0, v2}, Lor/a;->c(Lis/c;)Lor/a;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lor/a;->b()[B

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

.method public hashCode()I
    .locals 6

    iget v0, p0, Lor/c;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lor/c;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lor/c;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lor/c;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lor/c;->f:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lor/c;->g:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method
