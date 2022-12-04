.class Landroidx/exifinterface/media/a$b;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Ljava/io/DataInput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/exifinterface/media/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final e:Ljava/nio/ByteOrder;

.field private static final f:Ljava/nio/ByteOrder;


# instance fields
.field final a:Ljava/io/DataInputStream;

.field private b:Ljava/nio/ByteOrder;

.field c:I

.field private d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    sput-object v0, Landroidx/exifinterface/media/a$b;->e:Ljava/nio/ByteOrder;

    .line 4
    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    sput-object v0, Landroidx/exifinterface/media/a$b;->f:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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

.method constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/a$b;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Landroidx/exifinterface/media/a$b;->b:Ljava/nio/ByteOrder;

    .line 5
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Landroidx/exifinterface/media/a$b;->a:Ljava/io/DataInputStream;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 7
    iput p1, p0, Landroidx/exifinterface/media/a$b;->c:I

    .line 8
    iput-object p2, p0, Landroidx/exifinterface/media/a$b;->b:Ljava/nio/ByteOrder;

    return-void
.end method

.method constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p0, v0, p1}, Landroidx/exifinterface/media/a$b;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/exifinterface/media/a$b;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Landroidx/exifinterface/media/a$b;->c:I

    return v0
.end method

.method public c()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/exifinterface/media/a$b;->readInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public e(Ljava/nio/ByteOrder;)V
    .locals 0

    iput-object p1, p0, Landroidx/exifinterface/media/a$b;->b:Ljava/nio/ByteOrder;

    return-void
.end method

.method public f(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_3

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/exifinterface/media/a$b;->a:Ljava/io/DataInputStream;

    .line 6
    .line 7
    sub-int v3, p1, v1

    .line 8
    .line 9
    int-to-long v4, v3

    .line 10
    invoke-virtual {v2, v4, v5}, Ljava/io/InputStream;->skip(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    long-to-int v2, v4

    .line 15
    if-gtz v2, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/exifinterface/media/a$b;->d:[B

    .line 18
    .line 19
    const/16 v4, 0x2000

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-array v2, v4, [B

    .line 24
    .line 25
    iput-object v2, p0, Landroidx/exifinterface/media/a$b;->d:[B

    .line 26
    .line 27
    :cond_0
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Landroidx/exifinterface/media/a$b;->a:Ljava/io/DataInputStream;

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/exifinterface/media/a$b;->d:[B

    .line 34
    .line 35
    invoke-virtual {v3, v4, v0, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, -0x1

    .line 40
    if-eq v2, v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "Reached EOF while skipping "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, " bytes."

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    :goto_1
    add-int/2addr v1, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget p1, p0, Landroidx/exifinterface/media/a$b;->c:I

    .line 74
    .line 75
    add-int/2addr p1, v1

    .line 76
    iput p1, p0, Landroidx/exifinterface/media/a$b;->c:I

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public mark(I)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Mark is currently unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/exifinterface/media/a$b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/exifinterface/media/a$b;->c:I

    .line 2
    iget-object v0, p0, Landroidx/exifinterface/media/a$b;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Landroidx/exifinterface/media/a$b;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->read([BII)I

    move-result p1

    .line 4
    iget p2, p0, Landroidx/exifinterface/media/a$b;->c:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/exifinterface/media/a$b;->c:I

    return p1
.end method

.method public readBoolean()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/exifinterface/media/a$b;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/exifinterface/media/a$b;->c:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/exifinterface/media/a$b;->a:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
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

.method public readByte()B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/exifinterface/media/a$b;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/exifinterface/media/a$b;->c:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/exifinterface/media/a$b;->a:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    int-to-byte v0, v0

    .line 16
    return v0

    .line 17
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public readChar()C
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/exifinterface/media/a$b;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Landroidx/exifinterface/media/a$b;->c:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/exifinterface/media/a$b;->a:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readChar()C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
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

.method public readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/exifinterface/media/a$b;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/exifinterface/media/a$b;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public readFully([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget v0, p0, Landroidx/exifinterface/media/a$b;->c:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/exifinterface/media/a$b;->c:I

    .line 4
    iget-object v0, p0, Landroidx/exifinterface/media/a$b;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->readFully([B)V

    return-void
.end method

.method public readFully([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/exifinterface/media/a$b;->c:I

    add-int/2addr v0, p3

    iput v0, p0, Landroidx/exifinterface/media/a$b;->c:I

    .line 2
    iget-object v0, p0, Landroidx/exifinterface/media/a$b;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->readFully([BII)V

    return-void
.end method

.method public readInt()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/exifinterface/media/a$b;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Landroidx/exifinterface/media/a$b;->c:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/exifinterface/media/a$b;->a:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/exifinterface/media/a$b;->a:Ljava/io/DataInputStream;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Landroidx/exifinterface/media/a$b;->a:Ljava/io/DataInputStream;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Landroidx/exifinterface/media/a$b;->a:Ljava/io/DataInputStream;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    or-int v4, v0, v1

    .line 32
    .line 33
    or-int/2addr v4, v2

    .line 34
    or-int/2addr v4, v3

    .line 35
    if-ltz v4, :cond_2

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/exifinterface/media/a$b;->b:Ljava/nio/ByteOrder;

    .line 38
    .line 39
    sget-object v5, Landroidx/exifinterface/media/a$b;->e:Ljava/nio/ByteOrder;

    .line 40
    .line 41
    if-ne v4, v5, :cond_0

    .line 42
    .line 43
    shl-int/lit8 v3, v3, 0x18

    .line 44
    .line 45
    shl-int/lit8 v2, v2, 0x10

    .line 46
    .line 47
    add-int/2addr v3, v2

    .line 48
    shl-int/lit8 v1, v1, 0x8

    .line 49
    .line 50
    add-int/2addr v3, v1

    .line 51
    add-int/2addr v3, v0

    .line 52
    return v3

    .line 53
    :cond_0
    sget-object v5, Landroidx/exifinterface/media/a$b;->f:Ljava/nio/ByteOrder;

    .line 54
    .line 55
    if-ne v4, v5, :cond_1

    .line 56
    .line 57
    shl-int/lit8 v0, v0, 0x18

    .line 58
    .line 59
    shl-int/lit8 v1, v1, 0x10

    .line 60
    .line 61
    add-int/2addr v0, v1

    .line 62
    shl-int/lit8 v1, v2, 0x8

    .line 63
    .line 64
    add-int/2addr v0, v1

    .line 65
    add-int/2addr v0, v3

    .line 66
    return v0

    .line 67
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "Invalid byte order: "

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Landroidx/exifinterface/media/a$b;->b:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw v0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public readLine()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "ExifInterface"

    const-string v1, "Currently unsupported"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public readLong()J
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/exifinterface/media/a$b;->c:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    add-int/2addr v1, v2

    .line 8
    iput v1, v0, Landroidx/exifinterface/media/a$b;->c:I

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/exifinterface/media/a$b;->a:Ljava/io/DataInputStream;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v3, v0, Landroidx/exifinterface/media/a$b;->a:Ljava/io/DataInputStream;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v4, v0, Landroidx/exifinterface/media/a$b;->a:Ljava/io/DataInputStream;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, v0, Landroidx/exifinterface/media/a$b;->a:Ljava/io/DataInputStream;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iget-object v6, v0, Landroidx/exifinterface/media/a$b;->a:Ljava/io/DataInputStream;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    iget-object v7, v0, Landroidx/exifinterface/media/a$b;->a:Ljava/io/DataInputStream;

    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    iget-object v8, v0, Landroidx/exifinterface/media/a$b;->a:Ljava/io/DataInputStream;

    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/io/InputStream;->read()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    iget-object v9, v0, Landroidx/exifinterface/media/a$b;->a:Ljava/io/DataInputStream;

    .line 53
    .line 54
    invoke-virtual {v9}, Ljava/io/InputStream;->read()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    or-int v10, v1, v3

    .line 59
    .line 60
    or-int/2addr v10, v4

    .line 61
    or-int/2addr v10, v5

    .line 62
    or-int/2addr v10, v6

    .line 63
    or-int/2addr v10, v7

    .line 64
    or-int/2addr v10, v8

    .line 65
    or-int/2addr v10, v9

    .line 66
    if-ltz v10, :cond_2

    .line 67
    .line 68
    iget-object v10, v0, Landroidx/exifinterface/media/a$b;->b:Ljava/nio/ByteOrder;

    .line 69
    .line 70
    sget-object v11, Landroidx/exifinterface/media/a$b;->e:Ljava/nio/ByteOrder;

    .line 71
    .line 72
    const/16 v12, 0x10

    .line 73
    .line 74
    const/16 v13, 0x18

    .line 75
    .line 76
    const/16 v14, 0x20

    .line 77
    .line 78
    const/16 v15, 0x28

    .line 79
    .line 80
    const/16 v16, 0x30

    .line 81
    .line 82
    const/16 v17, 0x38

    .line 83
    .line 84
    if-ne v10, v11, :cond_0

    .line 85
    .line 86
    int-to-long v9, v9

    .line 87
    shl-long v9, v9, v17

    .line 88
    .line 89
    move/from16 v18, v3

    .line 90
    .line 91
    int-to-long v2, v8

    .line 92
    shl-long v2, v2, v16

    .line 93
    .line 94
    add-long/2addr v9, v2

    .line 95
    int-to-long v2, v7

    .line 96
    shl-long/2addr v2, v15

    .line 97
    add-long/2addr v9, v2

    .line 98
    int-to-long v2, v6

    .line 99
    shl-long/2addr v2, v14

    .line 100
    add-long/2addr v9, v2

    .line 101
    int-to-long v2, v5

    .line 102
    shl-long/2addr v2, v13

    .line 103
    add-long/2addr v9, v2

    .line 104
    int-to-long v2, v4

    .line 105
    shl-long/2addr v2, v12

    .line 106
    add-long/2addr v9, v2

    .line 107
    move/from16 v2, v18

    .line 108
    .line 109
    int-to-long v2, v2

    .line 110
    const/16 v4, 0x8

    .line 111
    .line 112
    shl-long/2addr v2, v4

    .line 113
    add-long/2addr v9, v2

    .line 114
    int-to-long v1, v1

    .line 115
    add-long/2addr v9, v1

    .line 116
    return-wide v9

    .line 117
    :cond_0
    move v2, v3

    .line 118
    sget-object v3, Landroidx/exifinterface/media/a$b;->f:Ljava/nio/ByteOrder;

    .line 119
    .line 120
    if-ne v10, v3, :cond_1

    .line 121
    .line 122
    int-to-long v11, v1

    .line 123
    shl-long v11, v11, v17

    .line 124
    .line 125
    int-to-long v1, v2

    .line 126
    shl-long v1, v1, v16

    .line 127
    .line 128
    add-long/2addr v11, v1

    .line 129
    int-to-long v1, v4

    .line 130
    shl-long/2addr v1, v15

    .line 131
    add-long/2addr v11, v1

    .line 132
    int-to-long v1, v5

    .line 133
    shl-long/2addr v1, v14

    .line 134
    add-long/2addr v11, v1

    .line 135
    int-to-long v1, v6

    .line 136
    shl-long/2addr v1, v13

    .line 137
    add-long/2addr v11, v1

    .line 138
    int-to-long v1, v7

    .line 139
    const/16 v4, 0x10

    .line 140
    .line 141
    shl-long/2addr v1, v4

    .line 142
    add-long/2addr v11, v1

    .line 143
    int-to-long v1, v8

    .line 144
    const/16 v3, 0x8

    .line 145
    .line 146
    shl-long/2addr v1, v3

    .line 147
    add-long/2addr v11, v1

    .line 148
    int-to-long v1, v9

    .line 149
    add-long/2addr v11, v1

    .line 150
    return-wide v11

    .line 151
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 152
    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v3, "Invalid byte order: "

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v3, v0, Landroidx/exifinterface/media/a$b;->b:Ljava/nio/ByteOrder;

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v1

    .line 176
    :cond_2
    new-instance v1, Ljava/io/EOFException;

    .line 177
    .line 178
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw v1
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
.end method

.method public readShort()S
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/exifinterface/media/a$b;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Landroidx/exifinterface/media/a$b;->c:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/exifinterface/media/a$b;->a:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/exifinterface/media/a$b;->a:Ljava/io/DataInputStream;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    or-int v2, v0, v1

    .line 20
    .line 21
    if-ltz v2, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/exifinterface/media/a$b;->b:Ljava/nio/ByteOrder;

    .line 24
    .line 25
    sget-object v3, Landroidx/exifinterface/media/a$b;->e:Ljava/nio/ByteOrder;

    .line 26
    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    shl-int/lit8 v1, v1, 0x8

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    int-to-short v0, v1

    .line 33
    return v0

    .line 34
    :cond_0
    sget-object v3, Landroidx/exifinterface/media/a$b;->f:Ljava/nio/ByteOrder;

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    shl-int/lit8 v0, v0, 0x8

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    int-to-short v0, v0

    .line 42
    return v0

    .line 43
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "Invalid byte order: "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Landroidx/exifinterface/media/a$b;->b:Ljava/nio/ByteOrder;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public readUTF()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/exifinterface/media/a$b;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Landroidx/exifinterface/media/a$b;->c:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/exifinterface/media/a$b;->a:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
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

.method public readUnsignedByte()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/exifinterface/media/a$b;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/exifinterface/media/a$b;->c:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/exifinterface/media/a$b;->a:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
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

.method public readUnsignedShort()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/exifinterface/media/a$b;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Landroidx/exifinterface/media/a$b;->c:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/exifinterface/media/a$b;->a:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/exifinterface/media/a$b;->a:Ljava/io/DataInputStream;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    or-int v2, v0, v1

    .line 20
    .line 21
    if-ltz v2, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/exifinterface/media/a$b;->b:Ljava/nio/ByteOrder;

    .line 24
    .line 25
    sget-object v3, Landroidx/exifinterface/media/a$b;->e:Ljava/nio/ByteOrder;

    .line 26
    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    shl-int/lit8 v1, v1, 0x8

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    return v1

    .line 33
    :cond_0
    sget-object v3, Landroidx/exifinterface/media/a$b;->f:Ljava/nio/ByteOrder;

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    shl-int/lit8 v0, v0, 0x8

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    return v0

    .line 41
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "Invalid byte order: "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Landroidx/exifinterface/media/a$b;->b:Ljava/nio/ByteOrder;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public reset()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Reset is currently unsupported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public skipBytes(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "skipBytes is currently unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
