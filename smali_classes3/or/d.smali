.class public Lor/d;
.super Lor/g;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:Lor/i;


# direct methods
.method public constructor <init>(ILor/i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lor/g;-><init>(Z)V

    iput p1, p0, Lor/d;->b:I

    iput-object p2, p0, Lor/d;->c:Lor/i;

    return-void
.end method

.method public static b(Ljava/lang/Object;)Lor/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, Lor/d;

    if-eqz v0, :cond_0

    check-cast p0, Lor/d;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/DataInputStream;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {p0}, Lor/i;->b(Ljava/lang/Object;)Lor/i;

    move-result-object p0

    new-instance v1, Lor/d;

    invoke-direct {v1, v0, p0}, Lor/d;-><init>(ILor/i;)V

    return-object v1

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_3

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
    invoke-static {v1}, Lor/d;->b(Ljava/lang/Object;)Lor/d;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_2
    throw p0

    :cond_3
    instance-of v0, p0, Ljava/io/InputStream;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/io/InputStream;

    invoke-static {p0}, Lks/a;->b(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lor/d;->b(Ljava/lang/Object;)Lor/d;

    move-result-object p0

    return-object p0

    :cond_4
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


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Lor/d;->b:I

    return v0
.end method

.method public d()Lor/i;
    .locals 1

    iget-object v0, p0, Lor/d;->c:Lor/i;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lor/d;

    iget v1, p0, Lor/d;->b:I

    iget v2, p1, Lor/d;->b:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lor/d;->c:Lor/i;

    iget-object p1, p1, Lor/d;->c:Lor/i;

    invoke-virtual {v0, p1}, Lor/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public getEncoded()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lor/a;->f()Lor/a;

    move-result-object v0

    iget v1, p0, Lor/d;->b:I

    invoke-virtual {v0, v1}, Lor/a;->i(I)Lor/a;

    move-result-object v0

    iget-object v1, p0, Lor/d;->c:Lor/i;

    invoke-virtual {v1}, Lor/i;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lor/a;->d([B)Lor/a;

    move-result-object v0

    invoke-virtual {v0}, Lor/a;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lor/d;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lor/d;->c:Lor/i;

    invoke-virtual {v1}, Lor/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
