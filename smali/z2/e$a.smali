.class Lz2/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:[B

.field private final b:Ljava/nio/ByteBuffer;

.field private final c:Ljava/io/InputStream;

.field private d:J


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lz2/e$a;->d:J

    .line 7
    .line 8
    iput-object p1, p0, Lz2/e$a;->c:Ljava/io/InputStream;

    .line 9
    .line 10
    const/4 p1, 0x4

    .line 11
    new-array p1, p1, [B

    .line 12
    .line 13
    iput-object p1, p0, Lz2/e$a;->a:[B

    .line 14
    .line 15
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lz2/e$a;->b:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private d(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz2/e$a;->c:Ljava/io/InputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lz2/e$a;->a:[B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, p1}, Ljava/io/InputStream;->read([BII)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, Lz2/e$a;->d:J

    .line 13
    .line 14
    int-to-long v2, p1

    .line 15
    add-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lz2/e$a;->d:J

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 20
    .line 21
    const-string v0, "read failed"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public a()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz2/e$a;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-direct {p0, v0}, Lz2/e$a;->d(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lz2/e$a;->b:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public b(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lz2/e$a;->c:Ljava/io/InputStream;

    .line 4
    .line 5
    int-to-long v1, p1

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    long-to-int v0, v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    sub-int/2addr p1, v0

    .line 15
    iget-wide v1, p0, Lz2/e$a;->d:J

    .line 16
    .line 17
    int-to-long v3, v0

    .line 18
    add-long/2addr v1, v3

    .line 19
    iput-wide v1, p0, Lz2/e$a;->d:J

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 23
    .line 24
    const-string v0, "Skip didn\'t move at least 1 byte forward"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    return-void
    .line 31
.end method

.method public c()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz2/e$a;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-direct {p0, v0}, Lz2/e$a;->d(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lz2/e$a;->b:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lz2/e;->d(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public getPosition()J
    .locals 2

    iget-wide v0, p0, Lz2/e$a;->d:J

    return-wide v0
.end method

.method public readUnsignedShort()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz2/e$a;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0}, Lz2/e$a;->d(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lz2/e$a;->b:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lz2/e;->e(S)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
