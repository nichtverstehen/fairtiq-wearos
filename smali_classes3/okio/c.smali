.class public final Lokio/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/e;
.implements Lokio/d;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0005\n\u0002\u0008\u0004\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u007fB\t\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0000H\u0016J\u0008\u0010\u0008\u001a\u00020\u0000H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u0010\u001a\u00020\u0001H\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J \u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bJ\u0006\u0010\u0016\u001a\u00020\u000bJ\u0008\u0010\u0018\u001a\u00020\u0017H\u0016J\u0018\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u000bH\u0087\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u001d\u001a\u00020\u001cH\u0016J\u0008\u0010\u001f\u001a\u00020\u001eH\u0016J\u0008\u0010 \u001a\u00020\u000bH\u0016J\u0008\u0010!\u001a\u00020\u001cH\u0016J\u0008\u0010\"\u001a\u00020\u001eH\u0016J\u0008\u0010#\u001a\u00020\u000bH\u0016J\u0008\u0010$\u001a\u00020\u000bH\u0016J\u0008\u0010%\u001a\u00020\u000bH\u0016J\u0008\u0010\'\u001a\u00020&H\u0016J\u0010\u0010(\u001a\u00020&2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010+\u001a\u00020\u001e2\u0006\u0010*\u001a\u00020)H\u0016J\u0018\u0010-\u001a\u00020\r2\u0006\u0010,\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010/\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020.H\u0016J\u0008\u00101\u001a\u000200H\u0016J\u0010\u00102\u001a\u0002002\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u00105\u001a\u0002002\u0006\u00104\u001a\u000203H\u0016J\u0018\u00106\u001a\u0002002\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u00104\u001a\u000203H\u0016J\u0008\u00107\u001a\u000200H\u0016J\u0010\u00109\u001a\u0002002\u0006\u00108\u001a\u00020\u000bH\u0016J\u0008\u0010:\u001a\u00020\u001eH\u0016J\u0008\u0010<\u001a\u00020;H\u0016J\u0010\u0010=\u001a\u00020;2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010>\u001a\u00020\r2\u0006\u0010,\u001a\u00020;H\u0016J \u0010?\u001a\u00020\u001e2\u0006\u0010,\u001a\u00020;2\u0006\u0010\u0014\u001a\u00020\u001e2\u0006\u0010\u000c\u001a\u00020\u001eH\u0016J\u0010\u0010?\u001a\u00020\u001e2\u0006\u0010,\u001a\u00020@H\u0016J\u0006\u0010A\u001a\u00020\rJ\u0010\u0010B\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010D\u001a\u00020\u00002\u0006\u0010C\u001a\u00020&H\u0016J\u0010\u0010F\u001a\u00020\u00002\u0006\u0010E\u001a\u000200H\u0016J \u0010I\u001a\u00020\u00002\u0006\u0010E\u001a\u0002002\u0006\u0010G\u001a\u00020\u001e2\u0006\u0010H\u001a\u00020\u001eH\u0016J\u0010\u0010K\u001a\u00020\u00002\u0006\u0010J\u001a\u00020\u001eH\u0016J\u0018\u0010L\u001a\u00020\u00002\u0006\u0010E\u001a\u0002002\u0006\u00104\u001a\u000203H\u0016J(\u0010M\u001a\u00020\u00002\u0006\u0010E\u001a\u0002002\u0006\u0010G\u001a\u00020\u001e2\u0006\u0010H\u001a\u00020\u001e2\u0006\u00104\u001a\u000203H\u0016J\u0010\u0010O\u001a\u00020\u00002\u0006\u0010N\u001a\u00020;H\u0016J \u0010P\u001a\u00020\u00002\u0006\u0010N\u001a\u00020;2\u0006\u0010\u0014\u001a\u00020\u001e2\u0006\u0010\u000c\u001a\u00020\u001eH\u0016J\u0010\u0010Q\u001a\u00020\u001e2\u0006\u0010N\u001a\u00020@H\u0016J\u0010\u0010S\u001a\u00020\u000b2\u0006\u0010N\u001a\u00020RH\u0016J\u0018\u0010T\u001a\u00020\u00002\u0006\u0010N\u001a\u00020R2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010U\u001a\u00020\u00002\u0006\u0010A\u001a\u00020\u001eH\u0016J\u0010\u0010W\u001a\u00020\u00002\u0006\u0010V\u001a\u00020\u001eH\u0016J\u0010\u0010Y\u001a\u00020\u00002\u0006\u0010X\u001a\u00020\u001eH\u0016J\u0010\u0010[\u001a\u00020\u00002\u0006\u0010Z\u001a\u00020\u000bH\u0016J\u0010\u0010\\\u001a\u00020\u00002\u0006\u0010Z\u001a\u00020\u000bH\u0016J\u0010\u0010]\u001a\u00020\u00002\u0006\u0010Z\u001a\u00020\u000bH\u0016J\u0017\u0010`\u001a\u00020_2\u0006\u0010^\u001a\u00020\u001eH\u0000\u00a2\u0006\u0004\u0008`\u0010aJ\u0018\u0010Q\u001a\u00020\r2\u0006\u0010N\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0018\u0010?\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J \u0010d\u001a\u00020\u000b2\u0006\u0010A\u001a\u00020\u00172\u0006\u0010b\u001a\u00020\u000b2\u0006\u0010c\u001a\u00020\u000bH\u0016J\u0010\u0010f\u001a\u00020\u000b2\u0006\u0010e\u001a\u00020&H\u0016J\u0018\u0010g\u001a\u00020\u000b2\u0006\u0010e\u001a\u00020&2\u0006\u0010b\u001a\u00020\u000bH\u0016J\u0010\u0010i\u001a\u00020\u000b2\u0006\u0010h\u001a\u00020&H\u0016J\u0018\u0010j\u001a\u00020\u000b2\u0006\u0010h\u001a\u00020&2\u0006\u0010b\u001a\u00020\u000bH\u0016J\u0018\u0010k\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010e\u001a\u00020&H\u0016J(\u0010m\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010e\u001a\u00020&2\u0006\u0010l\u001a\u00020\u001e2\u0006\u0010\u000c\u001a\u00020\u001eH\u0016J\u0008\u0010n\u001a\u00020\rH\u0016J\u0008\u0010o\u001a\u00020\tH\u0016J\u0008\u0010p\u001a\u00020\rH\u0016J\u0008\u0010r\u001a\u00020qH\u0016J\u0013\u0010u\u001a\u00020\t2\u0008\u0010t\u001a\u0004\u0018\u00010sH\u0096\u0002J\u0008\u0010v\u001a\u00020\u001eH\u0016J\u0008\u0010w\u001a\u000200H\u0016J\u0006\u0010x\u001a\u00020\u0000J\u0008\u0010y\u001a\u00020\u0000H\u0016J\u0006\u0010z\u001a\u00020&J\u000e\u0010{\u001a\u00020&2\u0006\u0010\u000c\u001a\u00020\u001eJ\u0012\u0010~\u001a\u00020|2\u0008\u0008\u0002\u0010}\u001a\u00020|H\u0007R\u001a\u0010\u0081\u0001\u001a\u0004\u0018\u00010_8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R1\u0010\u0084\u0001\u001a\u00020\u000b2\u0007\u0010\u0082\u0001\u001a\u00020\u000b8G@@X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008A\u0010\u0083\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\"\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0016\u0010\u0089\u0001\u001a\u00020\u00008VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u007f\u0010\u0088\u0001\u00a8\u0006\u008c\u0001"
    }
    d2 = {
        "Lokio/c;",
        "Lokio/e;",
        "Lokio/d;",
        "",
        "Ljava/nio/channels/ByteChannel;",
        "Ljava/io/OutputStream;",
        "Q0",
        "r",
        "p",
        "",
        "o0",
        "",
        "byteCount",
        "Lsm/z;",
        "a0",
        "L",
        "peek",
        "Ljava/io/InputStream;",
        "S0",
        "out",
        "offset",
        "n",
        "e",
        "",
        "readByte",
        "pos",
        "z",
        "(J)B",
        "",
        "readShort",
        "",
        "readInt",
        "readLong",
        "V",
        "E0",
        "X",
        "r0",
        "R0",
        "Lokio/f;",
        "C0",
        "j0",
        "Lokio/x;",
        "options",
        "T0",
        "sink",
        "w",
        "Lokio/g0;",
        "O0",
        "",
        "J0",
        "g0",
        "Ljava/nio/charset/Charset;",
        "charset",
        "y0",
        "Y",
        "N",
        "limit",
        "A",
        "d0",
        "",
        "l0",
        "T",
        "readFully",
        "read",
        "Ljava/nio/ByteBuffer;",
        "b",
        "skip",
        "byteString",
        "I0",
        "string",
        "c1",
        "beginIndex",
        "endIndex",
        "d1",
        "codePoint",
        "e1",
        "b1",
        "a1",
        "source",
        "N0",
        "P0",
        "write",
        "Lokio/i0;",
        "K",
        "K0",
        "U0",
        "s",
        "Z0",
        "i",
        "X0",
        "v",
        "Y0",
        "V0",
        "W0",
        "minimumCapacity",
        "Lokio/d0;",
        "F0",
        "(I)Lokio/d0;",
        "fromIndex",
        "toIndex",
        "x",
        "bytes",
        "E",
        "H",
        "targetBytes",
        "O",
        "P",
        "G",
        "bytesOffset",
        "Q",
        "flush",
        "isOpen",
        "close",
        "Lokio/j0;",
        "timeout",
        "",
        "other",
        "equals",
        "hashCode",
        "toString",
        "f",
        "c",
        "h0",
        "q0",
        "Lokio/c$a;",
        "unsafeCursor",
        "R",
        "a",
        "Lokio/d0;",
        "head",
        "<set-?>",
        "J",
        "size",
        "()J",
        "e0",
        "(J)V",
        "()Lokio/c;",
        "buffer",
        "<init>",
        "()V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public a:Lokio/d0;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic U(Lokio/c;Lokio/c$a;ILjava/lang/Object;)Lokio/c$a;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lokio/o0;->d()Lokio/c$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lokio/c;->R(Lokio/c$a;)Lokio/c$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
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
.end method


# virtual methods
.method public A(J)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_4

    .line 11
    .line 12
    const-wide v0, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v2, p1, v0

    .line 18
    .line 19
    const-wide/16 v3, 0x1

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    add-long v0, p1, v3

    .line 25
    .line 26
    :goto_1
    const/16 v2, 0xa

    .line 27
    .line 28
    int-to-byte v2, v2

    .line 29
    const-wide/16 v7, 0x0

    .line 30
    .line 31
    move-object v5, p0

    .line 32
    move v6, v2

    .line 33
    move-wide v9, v0

    .line 34
    invoke-virtual/range {v5 .. v10}, Lokio/c;->x(BJJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    const-wide/16 v7, -0x1

    .line 39
    .line 40
    cmp-long v7, v5, v7

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    invoke-static {p0, v5, v6}, Lpq/f;->d(Lokio/c;J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {p0}, Lokio/c;->size()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    cmp-long v5, v0, v5

    .line 54
    .line 55
    if-gez v5, :cond_3

    .line 56
    .line 57
    sub-long v3, v0, v3

    .line 58
    .line 59
    invoke-virtual {p0, v3, v4}, Lokio/c;->z(J)B

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/16 v4, 0xd

    .line 64
    .line 65
    int-to-byte v4, v4

    .line 66
    if-ne v3, v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, Lokio/c;->z(J)B

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-ne v3, v2, :cond_3

    .line 73
    .line 74
    invoke-static {p0, v0, v1}, Lpq/f;->d(Lokio/c;J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_2
    return-object p1

    .line 79
    :cond_3
    new-instance v6, Lokio/c;

    .line 80
    .line 81
    invoke-direct {v6}, Lokio/c;-><init>()V

    .line 82
    .line 83
    .line 84
    const-wide/16 v2, 0x0

    .line 85
    .line 86
    const/16 v0, 0x20

    .line 87
    .line 88
    invoke-virtual {p0}, Lokio/c;->size()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    int-to-long v0, v0

    .line 93
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    move-object v0, p0

    .line 98
    move-object v1, v6

    .line 99
    invoke-virtual/range {v0 .. v5}, Lokio/c;->n(Lokio/c;JJ)Lokio/c;

    .line 100
    .line 101
    .line 102
    new-instance v0, Ljava/io/EOFException;

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v2, "\\n not found: limit="

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lokio/c;->size()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide p1

    .line 122
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p1, " content="

    .line 126
    .line 127
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Lokio/c;->C0()Lokio/f;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lokio/f;->r()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const/16 p1, 0x2026

    .line 142
    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v1, "limit < 0: "

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p2
    .line 181
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
.end method

.method public bridge synthetic B0(J)Lokio/d;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lokio/c;->W0(J)Lokio/c;

    move-result-object p1

    return-object p1
.end method

.method public C0()Lokio/f;
    .locals 2

    invoke-virtual {p0}, Lokio/c;->size()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lokio/c;->j0(J)Lokio/f;

    move-result-object v0

    return-object v0
.end method

.method public E(Lokio/f;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lokio/c;->H(Lokio/f;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public E0()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p0}, Lokio/c;->readInt()I

    move-result v0

    invoke-static {v0}, Lokio/o0;->h(I)I

    move-result v0

    return v0
.end method

.method public bridge synthetic F(Ljava/lang/String;)Lokio/d;
    .locals 0

    invoke-virtual {p0, p1}, Lokio/c;->c1(Ljava/lang/String;)Lokio/c;

    move-result-object p1

    return-object p1
.end method

.method public final F0(I)Lokio/d0;
    .locals 3

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_4

    .line 11
    .line 12
    iget-object v1, p0, Lokio/c;->a:Lokio/d0;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lokio/e0;->c()Lokio/d0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lokio/c;->a:Lokio/d0;

    .line 21
    .line 22
    iput-object p1, p1, Lokio/d0;->g:Lokio/d0;

    .line 23
    .line 24
    iput-object p1, p1, Lokio/d0;->f:Lokio/d0;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Lokio/d0;->g:Lokio/d0;

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget v2, v1, Lokio/d0;->c:I

    .line 36
    .line 37
    add-int/2addr v2, p1

    .line 38
    if-gt v2, v0, :cond_3

    .line 39
    .line 40
    iget-boolean p1, v1, Lokio/d0;->e:Z

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object p1, v1

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    invoke-static {}, Lokio/e0;->c()Lokio/d0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, p1}, Lokio/d0;->c(Lokio/d0;)Lokio/d0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_2
    return-object p1

    .line 56
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "unexpected capacity"

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
    .line 68
    .line 69
    .line 70
    .line 71
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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
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
.end method

.method public G(JLokio/f;)Z
    .locals 7

    const-string v0, "bytes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lokio/f;->H()I

    move-result v6

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lokio/c;->Q(JLokio/f;II)Z

    move-result p1

    return p1
.end method

.method public H(Lokio/f;J)J
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    const-string v2, "bytes"

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lokio/f;->H()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v4, 0x0

    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v4

    .line 20
    :goto_0
    if-eqz v2, :cond_d

    .line 21
    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    cmp-long v2, v0, v6

    .line 25
    .line 26
    if-ltz v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v4

    .line 31
    :goto_1
    if-eqz v2, :cond_c

    .line 32
    .line 33
    move-object/from16 v2, p0

    .line 34
    .line 35
    iget-object v8, v2, Lokio/c;->a:Lokio/d0;

    .line 36
    .line 37
    if-nez v8, :cond_3

    .line 38
    .line 39
    :cond_2
    const-wide/16 v9, -0x1

    .line 40
    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lokio/c;->size()J

    .line 44
    .line 45
    .line 46
    move-result-wide v11

    .line 47
    sub-long/2addr v11, v0

    .line 48
    cmp-long v11, v11, v0

    .line 49
    .line 50
    const-wide/16 v12, 0x1

    .line 51
    .line 52
    if-gez v11, :cond_7

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lokio/c;->size()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    :goto_2
    cmp-long v11, v6, v0

    .line 59
    .line 60
    if-lez v11, :cond_4

    .line 61
    .line 62
    iget-object v8, v8, Lokio/d0;->g:Lokio/d0;

    .line 63
    .line 64
    invoke-static {v8}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget v11, v8, Lokio/d0;->c:I

    .line 68
    .line 69
    iget v14, v8, Lokio/d0;->b:I

    .line 70
    .line 71
    sub-int/2addr v11, v14

    .line 72
    int-to-long v14, v11

    .line 73
    sub-long/2addr v6, v14

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lokio/f;->v()[B

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    aget-byte v4, v11, v4

    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Lokio/f;->H()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual/range {p0 .. p0}, Lokio/c;->size()J

    .line 86
    .line 87
    .line 88
    move-result-wide v14

    .line 89
    int-to-long v9, v3

    .line 90
    sub-long/2addr v14, v9

    .line 91
    add-long/2addr v14, v12

    .line 92
    :goto_3
    cmp-long v9, v6, v14

    .line 93
    .line 94
    if-gez v9, :cond_2

    .line 95
    .line 96
    iget-object v9, v8, Lokio/d0;->a:[B

    .line 97
    .line 98
    iget v10, v8, Lokio/d0;->c:I

    .line 99
    .line 100
    iget v12, v8, Lokio/d0;->b:I

    .line 101
    .line 102
    int-to-long v12, v12

    .line 103
    add-long/2addr v12, v14

    .line 104
    sub-long/2addr v12, v6

    .line 105
    move-wide/from16 p1, v6

    .line 106
    .line 107
    int-to-long v5, v10

    .line 108
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    long-to-int v5, v5

    .line 113
    iget v6, v8, Lokio/d0;->b:I

    .line 114
    .line 115
    int-to-long v6, v6

    .line 116
    add-long/2addr v6, v0

    .line 117
    move-wide/from16 v0, p1

    .line 118
    .line 119
    sub-long/2addr v6, v0

    .line 120
    long-to-int v6, v6

    .line 121
    :goto_4
    if-ge v6, v5, :cond_6

    .line 122
    .line 123
    aget-byte v7, v9, v6

    .line 124
    .line 125
    if-ne v7, v4, :cond_5

    .line 126
    .line 127
    add-int/lit8 v7, v6, 0x1

    .line 128
    .line 129
    const/4 v10, 0x1

    .line 130
    invoke-static {v8, v7, v11, v10, v3}, Lpq/f;->c(Lokio/d0;I[BII)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_5

    .line 135
    .line 136
    iget v3, v8, Lokio/d0;->b:I

    .line 137
    .line 138
    sub-int/2addr v6, v3

    .line 139
    int-to-long v3, v6

    .line 140
    add-long v9, v3, v0

    .line 141
    .line 142
    goto/16 :goto_8

    .line 143
    .line 144
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    iget v5, v8, Lokio/d0;->c:I

    .line 148
    .line 149
    iget v6, v8, Lokio/d0;->b:I

    .line 150
    .line 151
    sub-int/2addr v5, v6

    .line 152
    int-to-long v5, v5

    .line 153
    add-long v6, v0, v5

    .line 154
    .line 155
    iget-object v8, v8, Lokio/d0;->f:Lokio/d0;

    .line 156
    .line 157
    invoke-static {v8}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move-wide v0, v6

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    :goto_5
    iget v5, v8, Lokio/d0;->c:I

    .line 163
    .line 164
    iget v9, v8, Lokio/d0;->b:I

    .line 165
    .line 166
    sub-int/2addr v5, v9

    .line 167
    int-to-long v9, v5

    .line 168
    add-long/2addr v9, v6

    .line 169
    cmp-long v5, v9, v0

    .line 170
    .line 171
    if-gtz v5, :cond_8

    .line 172
    .line 173
    iget-object v8, v8, Lokio/d0;->f:Lokio/d0;

    .line 174
    .line 175
    invoke-static {v8}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    move-wide v6, v9

    .line 179
    goto :goto_5

    .line 180
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lokio/f;->v()[B

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    aget-byte v4, v5, v4

    .line 185
    .line 186
    invoke-virtual/range {p1 .. p1}, Lokio/f;->H()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-virtual/range {p0 .. p0}, Lokio/c;->size()J

    .line 191
    .line 192
    .line 193
    move-result-wide v9

    .line 194
    int-to-long v14, v3

    .line 195
    sub-long/2addr v9, v14

    .line 196
    add-long/2addr v9, v12

    .line 197
    :goto_6
    cmp-long v11, v6, v9

    .line 198
    .line 199
    if-gez v11, :cond_2

    .line 200
    .line 201
    iget-object v11, v8, Lokio/d0;->a:[B

    .line 202
    .line 203
    iget v12, v8, Lokio/d0;->c:I

    .line 204
    .line 205
    iget v13, v8, Lokio/d0;->b:I

    .line 206
    .line 207
    int-to-long v13, v13

    .line 208
    add-long/2addr v13, v9

    .line 209
    sub-long/2addr v13, v6

    .line 210
    move-wide/from16 v16, v9

    .line 211
    .line 212
    int-to-long v9, v12

    .line 213
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 214
    .line 215
    .line 216
    move-result-wide v9

    .line 217
    long-to-int v9, v9

    .line 218
    iget v10, v8, Lokio/d0;->b:I

    .line 219
    .line 220
    int-to-long v12, v10

    .line 221
    add-long/2addr v12, v0

    .line 222
    sub-long/2addr v12, v6

    .line 223
    long-to-int v0, v12

    .line 224
    :goto_7
    if-ge v0, v9, :cond_b

    .line 225
    .line 226
    aget-byte v1, v11, v0

    .line 227
    .line 228
    if-ne v1, v4, :cond_9

    .line 229
    .line 230
    add-int/lit8 v1, v0, 0x1

    .line 231
    .line 232
    const/4 v10, 0x1

    .line 233
    invoke-static {v8, v1, v5, v10, v3}, Lpq/f;->c(Lokio/d0;I[BII)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_a

    .line 238
    .line 239
    iget v1, v8, Lokio/d0;->b:I

    .line 240
    .line 241
    sub-int/2addr v0, v1

    .line 242
    int-to-long v0, v0

    .line 243
    add-long v9, v0, v6

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_9
    const/4 v10, 0x1

    .line 247
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_b
    const/4 v10, 0x1

    .line 251
    iget v0, v8, Lokio/d0;->c:I

    .line 252
    .line 253
    iget v1, v8, Lokio/d0;->b:I

    .line 254
    .line 255
    sub-int/2addr v0, v1

    .line 256
    int-to-long v0, v0

    .line 257
    add-long/2addr v6, v0

    .line 258
    iget-object v8, v8, Lokio/d0;->f:Lokio/d0;

    .line 259
    .line 260
    invoke-static {v8}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    move-wide v0, v6

    .line 264
    move-wide/from16 v9, v16

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :goto_8
    return-wide v9

    .line 268
    :cond_c
    move-object/from16 v2, p0

    .line 269
    .line 270
    new-instance v3, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string v4, "fromIndex < 0: "

    .line 276
    .line 277
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v1

    .line 297
    :cond_d
    move-object/from16 v2, p0

    .line 298
    .line 299
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 300
    .line 301
    const-string v1, "bytes is empty"

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0
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
.end method

.method public I0(Lokio/f;)Lokio/c;
    .locals 2

    .line 1
    const-string v0, "byteString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lokio/f;->H()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, p0, v1, v0}, Lokio/f;->O(Lokio/c;II)V

    .line 12
    .line 13
    .line 14
    return-object p0
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public J0()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Lokio/c;->b:J

    sget-object v2, Lzp/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lokio/c;->Y(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public K(Lokio/i0;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x2000

    invoke-interface {p1, p0, v2, v3}, Lokio/i0;->read(Lokio/c;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public K0(Lokio/i0;J)Lokio/c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p2, v0

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, p0, p2, p3}, Lokio/i0;->read(Lokio/c;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, -0x1

    .line 17
    .line 18
    cmp-long v2, v0, v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sub-long/2addr p2, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    return-object p0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
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
.end method

.method public L(J)Z
    .locals 2

    iget-wide v0, p0, Lokio/c;->b:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic M0(Lokio/f;)Lokio/d;
    .locals 0

    invoke-virtual {p0, p1}, Lokio/c;->I0(Lokio/f;)Lokio/c;

    move-result-object p1

    return-object p1
.end method

.method public N()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lokio/c;->A(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public N0([B)Lokio/c;
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lokio/c;->P0([BII)Lokio/c;

    move-result-object p1

    return-object p1
.end method

.method public O(Lokio/f;)J
    .locals 2

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lokio/c;->P(Lokio/f;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public O0(Lokio/g0;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokio/c;->size()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, p0, v0, v1}, Lokio/g0;->write(Lokio/c;J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-wide v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public P(Lokio/f;J)J
    .locals 11

    .line 1
    const-string v0, "targetBytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    move v2, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v3

    .line 17
    :goto_0
    if-eqz v2, :cond_13

    .line 18
    .line 19
    iget-object v2, p0, Lokio/c;->a:Lokio/d0;

    .line 20
    .line 21
    const-wide/16 v5, -0x1

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_10

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lokio/c;->size()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    sub-long/2addr v7, p2

    .line 32
    cmp-long v7, v7, p2

    .line 33
    .line 34
    const/4 v8, 0x2

    .line 35
    if-gez v7, :cond_9

    .line 36
    .line 37
    invoke-virtual {p0}, Lokio/c;->size()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    :goto_1
    cmp-long v7, v0, p2

    .line 42
    .line 43
    if-lez v7, :cond_2

    .line 44
    .line 45
    iget-object v2, v2, Lokio/d0;->g:Lokio/d0;

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget v7, v2, Lokio/d0;->c:I

    .line 51
    .line 52
    iget v9, v2, Lokio/d0;->b:I

    .line 53
    .line 54
    sub-int/2addr v7, v9

    .line 55
    int-to-long v9, v7

    .line 56
    sub-long/2addr v0, v9

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {p1}, Lokio/f;->H()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-ne v7, v8, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Lokio/f;->m(I)B

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {p1, v4}, Lokio/f;->m(I)B

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    :goto_2
    invoke-virtual {p0}, Lokio/c;->size()J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    cmp-long v4, v0, v7

    .line 77
    .line 78
    if-gez v4, :cond_12

    .line 79
    .line 80
    iget-object v4, v2, Lokio/d0;->a:[B

    .line 81
    .line 82
    iget v7, v2, Lokio/d0;->b:I

    .line 83
    .line 84
    int-to-long v7, v7

    .line 85
    add-long/2addr v7, p2

    .line 86
    sub-long/2addr v7, v0

    .line 87
    long-to-int p2, v7

    .line 88
    iget p3, v2, Lokio/d0;->c:I

    .line 89
    .line 90
    :goto_3
    if-ge p2, p3, :cond_4

    .line 91
    .line 92
    aget-byte v7, v4, p2

    .line 93
    .line 94
    if-eq v7, v3, :cond_c

    .line 95
    .line 96
    if-ne v7, p1, :cond_3

    .line 97
    .line 98
    goto/16 :goto_a

    .line 99
    .line 100
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    iget p2, v2, Lokio/d0;->c:I

    .line 104
    .line 105
    iget p3, v2, Lokio/d0;->b:I

    .line 106
    .line 107
    sub-int/2addr p2, p3

    .line 108
    int-to-long p2, p2

    .line 109
    add-long/2addr v0, p2

    .line 110
    iget-object v2, v2, Lokio/d0;->f:Lokio/d0;

    .line 111
    .line 112
    invoke-static {v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-wide p2, v0

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-virtual {p1}, Lokio/f;->v()[B

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_4
    invoke-virtual {p0}, Lokio/c;->size()J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    cmp-long v4, v0, v7

    .line 126
    .line 127
    if-gez v4, :cond_12

    .line 128
    .line 129
    iget-object v4, v2, Lokio/d0;->a:[B

    .line 130
    .line 131
    iget v7, v2, Lokio/d0;->b:I

    .line 132
    .line 133
    int-to-long v7, v7

    .line 134
    add-long/2addr v7, p2

    .line 135
    sub-long/2addr v7, v0

    .line 136
    long-to-int p2, v7

    .line 137
    iget p3, v2, Lokio/d0;->c:I

    .line 138
    .line 139
    :goto_5
    if-ge p2, p3, :cond_8

    .line 140
    .line 141
    aget-byte v7, v4, p2

    .line 142
    .line 143
    array-length v8, p1

    .line 144
    move v9, v3

    .line 145
    :goto_6
    if-ge v9, v8, :cond_7

    .line 146
    .line 147
    aget-byte v10, p1, v9

    .line 148
    .line 149
    if-ne v7, v10, :cond_6

    .line 150
    .line 151
    goto/16 :goto_f

    .line 152
    .line 153
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_7
    add-int/lit8 p2, p2, 0x1

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_8
    iget p2, v2, Lokio/d0;->c:I

    .line 160
    .line 161
    iget p3, v2, Lokio/d0;->b:I

    .line 162
    .line 163
    sub-int/2addr p2, p3

    .line 164
    int-to-long p2, p2

    .line 165
    add-long/2addr v0, p2

    .line 166
    iget-object v2, v2, Lokio/d0;->f:Lokio/d0;

    .line 167
    .line 168
    invoke-static {v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-wide p2, v0

    .line 172
    goto :goto_4

    .line 173
    :cond_9
    :goto_7
    iget v7, v2, Lokio/d0;->c:I

    .line 174
    .line 175
    iget v9, v2, Lokio/d0;->b:I

    .line 176
    .line 177
    sub-int/2addr v7, v9

    .line 178
    int-to-long v9, v7

    .line 179
    add-long/2addr v9, v0

    .line 180
    cmp-long v7, v9, p2

    .line 181
    .line 182
    if-gtz v7, :cond_a

    .line 183
    .line 184
    iget-object v2, v2, Lokio/d0;->f:Lokio/d0;

    .line 185
    .line 186
    invoke-static {v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-wide v0, v9

    .line 190
    goto :goto_7

    .line 191
    :cond_a
    invoke-virtual {p1}, Lokio/f;->H()I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-ne v7, v8, :cond_e

    .line 196
    .line 197
    invoke-virtual {p1, v3}, Lokio/f;->m(I)B

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-virtual {p1, v4}, Lokio/f;->m(I)B

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    :goto_8
    invoke-virtual {p0}, Lokio/c;->size()J

    .line 206
    .line 207
    .line 208
    move-result-wide v7

    .line 209
    cmp-long v4, v0, v7

    .line 210
    .line 211
    if-gez v4, :cond_12

    .line 212
    .line 213
    iget-object v4, v2, Lokio/d0;->a:[B

    .line 214
    .line 215
    iget v7, v2, Lokio/d0;->b:I

    .line 216
    .line 217
    int-to-long v7, v7

    .line 218
    add-long/2addr v7, p2

    .line 219
    sub-long/2addr v7, v0

    .line 220
    long-to-int p2, v7

    .line 221
    iget p3, v2, Lokio/d0;->c:I

    .line 222
    .line 223
    :goto_9
    if-ge p2, p3, :cond_d

    .line 224
    .line 225
    aget-byte v7, v4, p2

    .line 226
    .line 227
    if-eq v7, v3, :cond_c

    .line 228
    .line 229
    if-ne v7, p1, :cond_b

    .line 230
    .line 231
    goto :goto_a

    .line 232
    :cond_b
    add-int/lit8 p2, p2, 0x1

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_c
    :goto_a
    iget p1, v2, Lokio/d0;->b:I

    .line 236
    .line 237
    :goto_b
    sub-int/2addr p2, p1

    .line 238
    int-to-long p1, p2

    .line 239
    add-long v5, p1, v0

    .line 240
    .line 241
    goto :goto_10

    .line 242
    :cond_d
    iget p2, v2, Lokio/d0;->c:I

    .line 243
    .line 244
    iget p3, v2, Lokio/d0;->b:I

    .line 245
    .line 246
    sub-int/2addr p2, p3

    .line 247
    int-to-long p2, p2

    .line 248
    add-long/2addr v0, p2

    .line 249
    iget-object v2, v2, Lokio/d0;->f:Lokio/d0;

    .line 250
    .line 251
    invoke-static {v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    move-wide p2, v0

    .line 255
    goto :goto_8

    .line 256
    :cond_e
    invoke-virtual {p1}, Lokio/f;->v()[B

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    :goto_c
    invoke-virtual {p0}, Lokio/c;->size()J

    .line 261
    .line 262
    .line 263
    move-result-wide v7

    .line 264
    cmp-long v4, v0, v7

    .line 265
    .line 266
    if-gez v4, :cond_12

    .line 267
    .line 268
    iget-object v4, v2, Lokio/d0;->a:[B

    .line 269
    .line 270
    iget v7, v2, Lokio/d0;->b:I

    .line 271
    .line 272
    int-to-long v7, v7

    .line 273
    add-long/2addr v7, p2

    .line 274
    sub-long/2addr v7, v0

    .line 275
    long-to-int p2, v7

    .line 276
    iget p3, v2, Lokio/d0;->c:I

    .line 277
    .line 278
    :goto_d
    if-ge p2, p3, :cond_11

    .line 279
    .line 280
    aget-byte v7, v4, p2

    .line 281
    .line 282
    array-length v8, p1

    .line 283
    move v9, v3

    .line 284
    :goto_e
    if-ge v9, v8, :cond_10

    .line 285
    .line 286
    aget-byte v10, p1, v9

    .line 287
    .line 288
    if-ne v7, v10, :cond_f

    .line 289
    .line 290
    :goto_f
    iget p1, v2, Lokio/d0;->b:I

    .line 291
    .line 292
    goto :goto_b

    .line 293
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 294
    .line 295
    goto :goto_e

    .line 296
    :cond_10
    add-int/lit8 p2, p2, 0x1

    .line 297
    .line 298
    goto :goto_d

    .line 299
    :cond_11
    iget p2, v2, Lokio/d0;->c:I

    .line 300
    .line 301
    iget p3, v2, Lokio/d0;->b:I

    .line 302
    .line 303
    sub-int/2addr p2, p3

    .line 304
    int-to-long p2, p2

    .line 305
    add-long/2addr v0, p2

    .line 306
    iget-object v2, v2, Lokio/d0;->f:Lokio/d0;

    .line 307
    .line 308
    invoke-static {v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    move-wide p2, v0

    .line 312
    goto :goto_c

    .line 313
    :cond_12
    :goto_10
    return-wide v5

    .line 314
    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    const-string v0, "fromIndex < 0: "

    .line 320
    .line 321
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw p2
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
.end method

.method public P0([BII)Lokio/c;
    .locals 9

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    int-to-long v1, v0

    .line 8
    int-to-long v3, p2

    .line 9
    int-to-long v7, p3

    .line 10
    move-wide v5, v7

    .line 11
    invoke-static/range {v1 .. v6}, Lokio/o0;->b(JJJ)V

    .line 12
    .line 13
    .line 14
    add-int/2addr p3, p2

    .line 15
    :goto_0
    if-ge p2, p3, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lokio/c;->F0(I)Lokio/d0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sub-int v1, p3, p2

    .line 23
    .line 24
    iget v2, v0, Lokio/d0;->c:I

    .line 25
    .line 26
    rsub-int v2, v2, 0x2000

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, v0, Lokio/d0;->a:[B

    .line 33
    .line 34
    iget v3, v0, Lokio/d0;->c:I

    .line 35
    .line 36
    add-int v4, p2, v1

    .line 37
    .line 38
    invoke-static {p1, v2, v3, p2, v4}, Ltm/l;->f([B[BIII)[B

    .line 39
    .line 40
    .line 41
    iget p2, v0, Lokio/d0;->c:I

    .line 42
    .line 43
    add-int/2addr p2, v1

    .line 44
    iput p2, v0, Lokio/d0;->c:I

    .line 45
    .line 46
    move p2, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lokio/c;->size()J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    add-long/2addr p1, v7

    .line 53
    invoke-virtual {p0, p1, p2}, Lokio/c;->e0(J)V

    .line 54
    .line 55
    .line 56
    return-object p0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
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
.end method

.method public Q(JLokio/f;II)Z
    .locals 6

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-ltz v0, :cond_3

    .line 12
    .line 13
    if-ltz p4, :cond_3

    .line 14
    .line 15
    if-ltz p5, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Lokio/c;->size()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v2, p1

    .line 22
    int-to-long v4, p5

    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-ltz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3}, Lokio/f;->H()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v0, p4

    .line 32
    if-ge v0, p5, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v0, v1

    .line 36
    :goto_0
    if-ge v0, p5, :cond_2

    .line 37
    .line 38
    int-to-long v2, v0

    .line 39
    add-long/2addr v2, p1

    .line 40
    invoke-virtual {p0, v2, v3}, Lokio/c;->z(J)B

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int v3, p4, v0

    .line 45
    .line 46
    invoke-virtual {p3, v3}, Lokio/f;->m(I)B

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eq v2, v3, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v1, 0x1

    .line 57
    :cond_3
    :goto_1
    return v1
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
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
.end method

.method public Q0()Ljava/io/OutputStream;
    .locals 1

    new-instance v0, Lokio/c$c;

    invoke-direct {v0, p0}, Lokio/c$c;-><init>(Lokio/c;)V

    return-object v0
.end method

.method public final R(Lokio/c$a;)Lokio/c$a;
    .locals 1

    const-string v0, "unsafeCursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lpq/f;->a(Lokio/c;Lokio/c$a;)Lokio/c$a;

    move-result-object p1

    return-object p1
.end method

.method public R0()J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokio/c;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    move-wide v4, v2

    .line 14
    :cond_0
    iget-object v6, p0, Lokio/c;->a:Lokio/d0;

    .line 15
    .line 16
    invoke-static {v6}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v7, v6, Lokio/d0;->a:[B

    .line 20
    .line 21
    iget v8, v6, Lokio/d0;->b:I

    .line 22
    .line 23
    iget v9, v6, Lokio/d0;->c:I

    .line 24
    .line 25
    :goto_0
    if-ge v8, v9, :cond_6

    .line 26
    .line 27
    aget-byte v10, v7, v8

    .line 28
    .line 29
    const/16 v11, 0x30

    .line 30
    .line 31
    int-to-byte v11, v11

    .line 32
    if-lt v10, v11, :cond_1

    .line 33
    .line 34
    const/16 v12, 0x39

    .line 35
    .line 36
    int-to-byte v12, v12

    .line 37
    if-gt v10, v12, :cond_1

    .line 38
    .line 39
    sub-int v11, v10, v11

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/16 v11, 0x61

    .line 43
    .line 44
    int-to-byte v11, v11

    .line 45
    if-lt v10, v11, :cond_2

    .line 46
    .line 47
    const/16 v12, 0x66

    .line 48
    .line 49
    int-to-byte v12, v12

    .line 50
    if-gt v10, v12, :cond_2

    .line 51
    .line 52
    :goto_1
    sub-int v11, v10, v11

    .line 53
    .line 54
    add-int/lit8 v11, v11, 0xa

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v11, 0x41

    .line 58
    .line 59
    int-to-byte v11, v11

    .line 60
    if-lt v10, v11, :cond_4

    .line 61
    .line 62
    const/16 v12, 0x46

    .line 63
    .line 64
    int-to-byte v12, v12

    .line 65
    if-gt v10, v12, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_2
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    .line 69
    .line 70
    and-long/2addr v12, v4

    .line 71
    cmp-long v12, v12, v2

    .line 72
    .line 73
    if-nez v12, :cond_3

    .line 74
    .line 75
    const/4 v10, 0x4

    .line 76
    shl-long/2addr v4, v10

    .line 77
    int-to-long v10, v11

    .line 78
    or-long/2addr v4, v10

    .line 79
    add-int/lit8 v8, v8, 0x1

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    new-instance v0, Lokio/c;

    .line 85
    .line 86
    invoke-direct {v0}, Lokio/c;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4, v5}, Lokio/c;->W0(J)Lokio/c;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v10}, Lokio/c;->U0(I)Lokio/c;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 98
    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v3, "Number too large: "

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lokio/c;->J0()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_4
    if-eqz v0, :cond_5

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 129
    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-static {v10}, Lokio/o0;->k(B)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_6
    :goto_3
    if-ne v8, v9, :cond_7

    .line 156
    .line 157
    invoke-virtual {v6}, Lokio/d0;->b()Lokio/d0;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    iput-object v7, p0, Lokio/c;->a:Lokio/d0;

    .line 162
    .line 163
    invoke-static {v6}, Lokio/e0;->b(Lokio/d0;)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_7
    iput v8, v6, Lokio/d0;->b:I

    .line 168
    .line 169
    :goto_4
    if-nez v1, :cond_8

    .line 170
    .line 171
    iget-object v6, p0, Lokio/c;->a:Lokio/d0;

    .line 172
    .line 173
    if-nez v6, :cond_0

    .line 174
    .line 175
    :cond_8
    invoke-virtual {p0}, Lokio/c;->size()J

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    int-to-long v6, v0

    .line 180
    sub-long/2addr v1, v6

    .line 181
    invoke-virtual {p0, v1, v2}, Lokio/c;->e0(J)V

    .line 182
    .line 183
    .line 184
    return-wide v4

    .line 185
    :cond_9
    new-instance v0, Ljava/io/EOFException;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 188
    .line 189
    .line 190
    throw v0
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
.end method

.method public S0()Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lokio/c$b;

    invoke-direct {v0, p0}, Lokio/c$b;-><init>(Lokio/c;)V

    return-object v0
.end method

.method public T(J)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lokio/c;->size()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    cmp-long v0, v0, p1

    .line 24
    .line 25
    if-ltz v0, :cond_1

    .line 26
    .line 27
    long-to-int p1, p1

    .line 28
    new-array p1, p1, [B

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lokio/c;->readFully([B)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "byteCount: "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p2
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
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
.end method

.method public T0(Lokio/x;)I
    .locals 3

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, p1, v0, v1, v2}, Lpq/f;->f(Lokio/c;Lokio/x;ZILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lokio/x;->g()[Lokio/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    aget-object p1, p1, v0

    .line 23
    .line 24
    invoke-virtual {p1}, Lokio/f;->H()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-long v1, p1

    .line 29
    invoke-virtual {p0, v1, v2}, Lokio/c;->skip(J)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public U0(I)Lokio/c;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lokio/c;->F0(I)Lokio/d0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lokio/d0;->a:[B

    .line 7
    .line 8
    iget v2, v0, Lokio/d0;->c:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, v0, Lokio/d0;->c:I

    .line 13
    .line 14
    int-to-byte p1, p1

    .line 15
    aput-byte p1, v1, v2

    .line 16
    .line 17
    invoke-virtual {p0}, Lokio/c;->size()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x1

    .line 22
    .line 23
    add-long/2addr v0, v2

    .line 24
    invoke-virtual {p0, v0, v1}, Lokio/c;->e0(J)V

    .line 25
    .line 26
    .line 27
    return-object p0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public V()S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p0}, Lokio/c;->readShort()S

    move-result v0

    invoke-static {v0}, Lokio/o0;->j(S)S

    move-result v0

    return v0
.end method

.method public V0(J)Lokio/c;
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lokio/c;->U0(I)Lokio/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-gez v2, :cond_2

    .line 18
    .line 19
    neg-long p1, p1

    .line 20
    cmp-long v2, p1, v0

    .line 21
    .line 22
    if-gez v2, :cond_1

    .line 23
    .line 24
    const-string p1, "-9223372036854775808"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lokio/c;->c1(Ljava/lang/String;)Lokio/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    move v3, v4

    .line 33
    :cond_2
    const-wide/32 v5, 0x5f5e100

    .line 34
    .line 35
    .line 36
    cmp-long v2, p1, v5

    .line 37
    .line 38
    const/16 v5, 0xa

    .line 39
    .line 40
    if-gez v2, :cond_a

    .line 41
    .line 42
    const-wide/16 v6, 0x2710

    .line 43
    .line 44
    cmp-long v2, p1, v6

    .line 45
    .line 46
    if-gez v2, :cond_6

    .line 47
    .line 48
    const-wide/16 v6, 0x64

    .line 49
    .line 50
    cmp-long v2, p1, v6

    .line 51
    .line 52
    if-gez v2, :cond_4

    .line 53
    .line 54
    const-wide/16 v6, 0xa

    .line 55
    .line 56
    cmp-long v2, p1, v6

    .line 57
    .line 58
    if-gez v2, :cond_3

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_3
    const/4 v4, 0x2

    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_4
    const-wide/16 v6, 0x3e8

    .line 66
    .line 67
    cmp-long v2, p1, v6

    .line 68
    .line 69
    if-gez v2, :cond_5

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_5
    const/4 v4, 0x4

    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_6
    const-wide/32 v6, 0xf4240

    .line 78
    .line 79
    .line 80
    cmp-long v2, p1, v6

    .line 81
    .line 82
    if-gez v2, :cond_8

    .line 83
    .line 84
    const-wide/32 v6, 0x186a0

    .line 85
    .line 86
    .line 87
    cmp-long v2, p1, v6

    .line 88
    .line 89
    if-gez v2, :cond_7

    .line 90
    .line 91
    const/4 v4, 0x5

    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_7
    const/4 v4, 0x6

    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_8
    const-wide/32 v6, 0x989680

    .line 98
    .line 99
    .line 100
    cmp-long v2, p1, v6

    .line 101
    .line 102
    if-gez v2, :cond_9

    .line 103
    .line 104
    const/4 v4, 0x7

    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_9
    const/16 v4, 0x8

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_a
    const-wide v6, 0xe8d4a51000L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    cmp-long v2, p1, v6

    .line 117
    .line 118
    if-gez v2, :cond_e

    .line 119
    .line 120
    const-wide v6, 0x2540be400L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    cmp-long v2, p1, v6

    .line 126
    .line 127
    if-gez v2, :cond_c

    .line 128
    .line 129
    const-wide/32 v6, 0x3b9aca00

    .line 130
    .line 131
    .line 132
    cmp-long v2, p1, v6

    .line 133
    .line 134
    if-gez v2, :cond_b

    .line 135
    .line 136
    const/16 v4, 0x9

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_b
    move v4, v5

    .line 140
    goto :goto_0

    .line 141
    :cond_c
    const-wide v6, 0x174876e800L

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    cmp-long v2, p1, v6

    .line 147
    .line 148
    if-gez v2, :cond_d

    .line 149
    .line 150
    const/16 v4, 0xb

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_d
    const/16 v4, 0xc

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_e
    const-wide v6, 0x38d7ea4c68000L

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    cmp-long v2, p1, v6

    .line 162
    .line 163
    if-gez v2, :cond_11

    .line 164
    .line 165
    const-wide v6, 0x9184e72a000L

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    cmp-long v2, p1, v6

    .line 171
    .line 172
    if-gez v2, :cond_f

    .line 173
    .line 174
    const/16 v4, 0xd

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_f
    const-wide v6, 0x5af3107a4000L

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    cmp-long v2, p1, v6

    .line 183
    .line 184
    if-gez v2, :cond_10

    .line 185
    .line 186
    const/16 v4, 0xe

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_10
    const/16 v4, 0xf

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_11
    const-wide v6, 0x16345785d8a0000L

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    cmp-long v2, p1, v6

    .line 198
    .line 199
    if-gez v2, :cond_13

    .line 200
    .line 201
    const-wide v6, 0x2386f26fc10000L

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    cmp-long v2, p1, v6

    .line 207
    .line 208
    if-gez v2, :cond_12

    .line 209
    .line 210
    const/16 v4, 0x10

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_12
    const/16 v4, 0x11

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_13
    const-wide v6, 0xde0b6b3a7640000L

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    cmp-long v2, p1, v6

    .line 222
    .line 223
    if-gez v2, :cond_14

    .line 224
    .line 225
    const/16 v4, 0x12

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_14
    const/16 v4, 0x13

    .line 229
    .line 230
    :goto_0
    if-eqz v3, :cond_15

    .line 231
    .line 232
    add-int/lit8 v4, v4, 0x1

    .line 233
    .line 234
    :cond_15
    invoke-virtual {p0, v4}, Lokio/c;->F0(I)Lokio/d0;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget-object v6, v2, Lokio/d0;->a:[B

    .line 239
    .line 240
    iget v7, v2, Lokio/d0;->c:I

    .line 241
    .line 242
    add-int/2addr v7, v4

    .line 243
    :goto_1
    cmp-long v8, p1, v0

    .line 244
    .line 245
    if-eqz v8, :cond_16

    .line 246
    .line 247
    int-to-long v8, v5

    .line 248
    rem-long v10, p1, v8

    .line 249
    .line 250
    long-to-int v10, v10

    .line 251
    add-int/lit8 v7, v7, -0x1

    .line 252
    .line 253
    invoke-static {}, Lpq/f;->b()[B

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    aget-byte v10, v11, v10

    .line 258
    .line 259
    aput-byte v10, v6, v7

    .line 260
    .line 261
    div-long/2addr p1, v8

    .line 262
    goto :goto_1

    .line 263
    :cond_16
    if-eqz v3, :cond_17

    .line 264
    .line 265
    add-int/lit8 v7, v7, -0x1

    .line 266
    .line 267
    const/16 p1, 0x2d

    .line 268
    .line 269
    int-to-byte p1, p1

    .line 270
    aput-byte p1, v6, v7

    .line 271
    .line 272
    :cond_17
    iget p1, v2, Lokio/d0;->c:I

    .line 273
    .line 274
    add-int/2addr p1, v4

    .line 275
    iput p1, v2, Lokio/d0;->c:I

    .line 276
    .line 277
    invoke-virtual {p0}, Lokio/c;->size()J

    .line 278
    .line 279
    .line 280
    move-result-wide p1

    .line 281
    int-to-long v0, v4

    .line 282
    add-long/2addr p1, v0

    .line 283
    invoke-virtual {p0, p1, p2}, Lokio/c;->e0(J)V

    .line 284
    .line 285
    .line 286
    move-object p1, p0

    .line 287
    :goto_2
    return-object p1
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
.end method

.method public W0(J)Lokio/c;
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lokio/c;->U0(I)Lokio/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    ushr-long v1, p1, v0

    .line 16
    .line 17
    or-long/2addr v1, p1

    .line 18
    const/4 v3, 0x2

    .line 19
    ushr-long v4, v1, v3

    .line 20
    .line 21
    or-long/2addr v1, v4

    .line 22
    const/4 v4, 0x4

    .line 23
    ushr-long v5, v1, v4

    .line 24
    .line 25
    or-long/2addr v1, v5

    .line 26
    const/16 v5, 0x8

    .line 27
    .line 28
    ushr-long v6, v1, v5

    .line 29
    .line 30
    or-long/2addr v1, v6

    .line 31
    const/16 v6, 0x10

    .line 32
    .line 33
    ushr-long v7, v1, v6

    .line 34
    .line 35
    or-long/2addr v1, v7

    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    ushr-long v8, v1, v7

    .line 39
    .line 40
    or-long/2addr v1, v8

    .line 41
    ushr-long v8, v1, v0

    .line 42
    .line 43
    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v8, v10

    .line 49
    sub-long/2addr v1, v8

    .line 50
    ushr-long v8, v1, v3

    .line 51
    .line 52
    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v8, v10

    .line 58
    and-long/2addr v1, v10

    .line 59
    add-long/2addr v8, v1

    .line 60
    ushr-long v1, v8, v4

    .line 61
    .line 62
    add-long/2addr v1, v8

    .line 63
    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v1, v8

    .line 69
    ushr-long v8, v1, v5

    .line 70
    .line 71
    add-long/2addr v1, v8

    .line 72
    ushr-long v5, v1, v6

    .line 73
    .line 74
    add-long/2addr v1, v5

    .line 75
    const-wide/16 v5, 0x3f

    .line 76
    .line 77
    and-long v8, v1, v5

    .line 78
    .line 79
    ushr-long/2addr v1, v7

    .line 80
    and-long/2addr v1, v5

    .line 81
    add-long/2addr v8, v1

    .line 82
    const/4 v1, 0x3

    .line 83
    int-to-long v1, v1

    .line 84
    add-long/2addr v8, v1

    .line 85
    int-to-long v1, v4

    .line 86
    div-long/2addr v8, v1

    .line 87
    long-to-int v1, v8

    .line 88
    invoke-virtual {p0, v1}, Lokio/c;->F0(I)Lokio/d0;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v3, v2, Lokio/d0;->a:[B

    .line 93
    .line 94
    iget v5, v2, Lokio/d0;->c:I

    .line 95
    .line 96
    add-int v6, v5, v1

    .line 97
    .line 98
    sub-int/2addr v6, v0

    .line 99
    :goto_0
    if-lt v6, v5, :cond_1

    .line 100
    .line 101
    invoke-static {}, Lpq/f;->b()[B

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-wide/16 v7, 0xf

    .line 106
    .line 107
    and-long/2addr v7, p1

    .line 108
    long-to-int v7, v7

    .line 109
    aget-byte v0, v0, v7

    .line 110
    .line 111
    aput-byte v0, v3, v6

    .line 112
    .line 113
    ushr-long/2addr p1, v4

    .line 114
    add-int/lit8 v6, v6, -0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    iget p1, v2, Lokio/d0;->c:I

    .line 118
    .line 119
    add-int/2addr p1, v1

    .line 120
    iput p1, v2, Lokio/d0;->c:I

    .line 121
    .line 122
    invoke-virtual {p0}, Lokio/c;->size()J

    .line 123
    .line 124
    .line 125
    move-result-wide p1

    .line 126
    int-to-long v0, v1

    .line 127
    add-long/2addr p1, v0

    .line 128
    invoke-virtual {p0, p1, p2}, Lokio/c;->e0(J)V

    .line 129
    .line 130
    .line 131
    move-object p1, p0

    .line 132
    :goto_1
    return-object p1
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
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
.end method

.method public X()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p0}, Lokio/c;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Lokio/o0;->i(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public X0(I)Lokio/c;
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lokio/c;->F0(I)Lokio/d0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lokio/d0;->a:[B

    .line 7
    .line 8
    iget v2, v0, Lokio/d0;->c:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    ushr-int/lit8 v4, p1, 0x18

    .line 13
    .line 14
    and-int/lit16 v4, v4, 0xff

    .line 15
    .line 16
    int-to-byte v4, v4

    .line 17
    aput-byte v4, v1, v2

    .line 18
    .line 19
    add-int/lit8 v2, v3, 0x1

    .line 20
    .line 21
    ushr-int/lit8 v4, p1, 0x10

    .line 22
    .line 23
    and-int/lit16 v4, v4, 0xff

    .line 24
    .line 25
    int-to-byte v4, v4

    .line 26
    aput-byte v4, v1, v3

    .line 27
    .line 28
    add-int/lit8 v3, v2, 0x1

    .line 29
    .line 30
    ushr-int/lit8 v4, p1, 0x8

    .line 31
    .line 32
    and-int/lit16 v4, v4, 0xff

    .line 33
    .line 34
    int-to-byte v4, v4

    .line 35
    aput-byte v4, v1, v2

    .line 36
    .line 37
    add-int/lit8 v2, v3, 0x1

    .line 38
    .line 39
    and-int/lit16 p1, p1, 0xff

    .line 40
    .line 41
    int-to-byte p1, p1

    .line 42
    aput-byte p1, v1, v3

    .line 43
    .line 44
    iput v2, v0, Lokio/d0;->c:I

    .line 45
    .line 46
    invoke-virtual {p0}, Lokio/c;->size()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    const-wide/16 v2, 0x4

    .line 51
    .line 52
    add-long/2addr v0, v2

    .line 53
    invoke-virtual {p0, v0, v1}, Lokio/c;->e0(J)V

    .line 54
    .line 55
    .line 56
    return-object p0
    .line 57
.end method

.method public Y(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    const-string v0, "charset"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    const-wide/32 v1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    cmp-long v1, p1, v1

    .line 16
    .line 17
    if-gtz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-eqz v1, :cond_5

    .line 23
    .line 24
    iget-wide v1, p0, Lokio/c;->b:J

    .line 25
    .line 26
    cmp-long v1, v1, p1

    .line 27
    .line 28
    if-ltz v1, :cond_4

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string p1, ""

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    iget-object v0, p0, Lokio/c;->a:Lokio/d0;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget v1, v0, Lokio/d0;->b:I

    .line 41
    .line 42
    int-to-long v2, v1

    .line 43
    add-long/2addr v2, p1

    .line 44
    iget v4, v0, Lokio/d0;->c:I

    .line 45
    .line 46
    int-to-long v4, v4

    .line 47
    cmp-long v2, v2, v4

    .line 48
    .line 49
    if-lez v2, :cond_2

    .line 50
    .line 51
    new-instance v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lokio/c;->T(J)[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    new-instance v2, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, v0, Lokio/d0;->a:[B

    .line 64
    .line 65
    long-to-int v4, p1

    .line 66
    invoke-direct {v2, v3, v1, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 67
    .line 68
    .line 69
    iget p3, v0, Lokio/d0;->b:I

    .line 70
    .line 71
    add-int/2addr p3, v4

    .line 72
    iput p3, v0, Lokio/d0;->b:I

    .line 73
    .line 74
    iget-wide v3, p0, Lokio/c;->b:J

    .line 75
    .line 76
    sub-long/2addr v3, p1

    .line 77
    iput-wide v3, p0, Lokio/c;->b:J

    .line 78
    .line 79
    iget p1, v0, Lokio/d0;->c:I

    .line 80
    .line 81
    if-ne p3, p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Lokio/d0;->b()Lokio/d0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lokio/c;->a:Lokio/d0;

    .line 88
    .line 89
    invoke-static {v0}, Lokio/e0;->b(Lokio/d0;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-object v2

    .line 93
    :cond_4
    new-instance p1, Ljava/io/EOFException;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v0, "byteCount: "

    .line 105
    .line 106
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p2
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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
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
.end method

.method public Y0(J)Lokio/c;
    .locals 9

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lokio/c;->F0(I)Lokio/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Lokio/d0;->a:[B

    .line 8
    .line 9
    iget v3, v1, Lokio/d0;->c:I

    .line 10
    .line 11
    add-int/lit8 v4, v3, 0x1

    .line 12
    .line 13
    const/16 v5, 0x38

    .line 14
    .line 15
    ushr-long v5, p1, v5

    .line 16
    .line 17
    const-wide/16 v7, 0xff

    .line 18
    .line 19
    and-long/2addr v5, v7

    .line 20
    long-to-int v5, v5

    .line 21
    int-to-byte v5, v5

    .line 22
    aput-byte v5, v2, v3

    .line 23
    .line 24
    add-int/lit8 v3, v4, 0x1

    .line 25
    .line 26
    const/16 v5, 0x30

    .line 27
    .line 28
    ushr-long v5, p1, v5

    .line 29
    .line 30
    and-long/2addr v5, v7

    .line 31
    long-to-int v5, v5

    .line 32
    int-to-byte v5, v5

    .line 33
    aput-byte v5, v2, v4

    .line 34
    .line 35
    add-int/lit8 v4, v3, 0x1

    .line 36
    .line 37
    const/16 v5, 0x28

    .line 38
    .line 39
    ushr-long v5, p1, v5

    .line 40
    .line 41
    and-long/2addr v5, v7

    .line 42
    long-to-int v5, v5

    .line 43
    int-to-byte v5, v5

    .line 44
    aput-byte v5, v2, v3

    .line 45
    .line 46
    add-int/lit8 v3, v4, 0x1

    .line 47
    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    ushr-long v5, p1, v5

    .line 51
    .line 52
    and-long/2addr v5, v7

    .line 53
    long-to-int v5, v5

    .line 54
    int-to-byte v5, v5

    .line 55
    aput-byte v5, v2, v4

    .line 56
    .line 57
    add-int/lit8 v4, v3, 0x1

    .line 58
    .line 59
    const/16 v5, 0x18

    .line 60
    .line 61
    ushr-long v5, p1, v5

    .line 62
    .line 63
    and-long/2addr v5, v7

    .line 64
    long-to-int v5, v5

    .line 65
    int-to-byte v5, v5

    .line 66
    aput-byte v5, v2, v3

    .line 67
    .line 68
    add-int/lit8 v3, v4, 0x1

    .line 69
    .line 70
    const/16 v5, 0x10

    .line 71
    .line 72
    ushr-long v5, p1, v5

    .line 73
    .line 74
    and-long/2addr v5, v7

    .line 75
    long-to-int v5, v5

    .line 76
    int-to-byte v5, v5

    .line 77
    aput-byte v5, v2, v4

    .line 78
    .line 79
    add-int/lit8 v4, v3, 0x1

    .line 80
    .line 81
    ushr-long v5, p1, v0

    .line 82
    .line 83
    and-long/2addr v5, v7

    .line 84
    long-to-int v0, v5

    .line 85
    int-to-byte v0, v0

    .line 86
    aput-byte v0, v2, v3

    .line 87
    .line 88
    add-int/lit8 v0, v4, 0x1

    .line 89
    .line 90
    and-long/2addr p1, v7

    .line 91
    long-to-int p1, p1

    .line 92
    int-to-byte p1, p1

    .line 93
    aput-byte p1, v2, v4

    .line 94
    .line 95
    iput v0, v1, Lokio/d0;->c:I

    .line 96
    .line 97
    invoke-virtual {p0}, Lokio/c;->size()J

    .line 98
    .line 99
    .line 100
    move-result-wide p1

    .line 101
    const-wide/16 v0, 0x8

    .line 102
    .line 103
    add-long/2addr p1, v0

    .line 104
    invoke-virtual {p0, p1, p2}, Lokio/c;->e0(J)V

    .line 105
    .line 106
    .line 107
    return-object p0
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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
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
.end method

.method public Z0(I)Lokio/c;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lokio/c;->F0(I)Lokio/d0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lokio/d0;->a:[B

    .line 7
    .line 8
    iget v2, v0, Lokio/d0;->c:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    ushr-int/lit8 v4, p1, 0x8

    .line 13
    .line 14
    and-int/lit16 v4, v4, 0xff

    .line 15
    .line 16
    int-to-byte v4, v4

    .line 17
    aput-byte v4, v1, v2

    .line 18
    .line 19
    add-int/lit8 v2, v3, 0x1

    .line 20
    .line 21
    and-int/lit16 p1, p1, 0xff

    .line 22
    .line 23
    int-to-byte p1, p1

    .line 24
    aput-byte p1, v1, v3

    .line 25
    .line 26
    iput v2, v0, Lokio/d0;->c:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lokio/c;->size()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide/16 v2, 0x2

    .line 33
    .line 34
    add-long/2addr v0, v2

    .line 35
    invoke-virtual {p0, v0, v1}, Lokio/c;->e0(J)V

    .line 36
    .line 37
    .line 38
    return-object p0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public a()Lokio/c;
    .locals 0

    return-object p0
.end method

.method public a0(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    iget-wide v0, p0, Lokio/c;->b:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public a1(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/c;
    .locals 3

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "charset"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-ltz p2, :cond_0

    .line 14
    .line 15
    move v2, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v1

    .line 18
    :goto_0
    if-eqz v2, :cond_6

    .line 19
    .line 20
    if-lt p3, p2, :cond_1

    .line 21
    .line 22
    move v2, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v2, v1

    .line 25
    :goto_1
    if-eqz v2, :cond_5

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-gt p3, v2, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v0, v1

    .line 35
    :goto_2
    if-eqz v0, :cond_4

    .line 36
    .line 37
    sget-object v0, Lzp/d;->b:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2, p3}, Lokio/c;->d1(Ljava/lang/String;II)Lokio/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_3
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 55
    .line 56
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "this as java.lang.String).getBytes(charset)"

    .line 64
    .line 65
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    array-length p2, p1

    .line 69
    invoke-virtual {p0, p1, v1, p2}, Lokio/c;->P0([BII)Lokio/c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string p4, "endIndex > string.length: "

    .line 80
    .line 81
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p3, " > "

    .line 88
    .line 89
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p2

    .line 113
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string p4, "endIndex < beginIndex: "

    .line 119
    .line 120
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p3, " < "

    .line 127
    .line 128
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p2

    .line 148
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string p3, "beginIndex < 0: "

    .line 154
    .line 155
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p2
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
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
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Lokio/c;->size()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lokio/c;->skip(J)V

    return-void
.end method

.method public bridge synthetic b0(J)Lokio/d;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lokio/c;->V0(J)Lokio/c;

    move-result-object p1

    return-object p1
.end method

.method public b1(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/c;
    .locals 2

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "charset"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, p1, v1, v0, p2}, Lokio/c;->a1(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
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
.end method

.method public c()Lokio/c;
    .locals 1

    invoke-virtual {p0}, Lokio/c;->f()Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public c1(Ljava/lang/String;)Lokio/c;
    .locals 2

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lokio/c;->d1(Ljava/lang/String;II)Lokio/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lokio/c;->c()Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d0()I
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokio/c;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    invoke-virtual {p0, v2, v3}, Lokio/c;->z(J)B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit16 v1, v0, 0x80

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v3, 0x80

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const v5, 0xfffd

    .line 22
    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    and-int/lit8 v1, v0, 0x7f

    .line 27
    .line 28
    move v7, v2

    .line 29
    move v6, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    and-int/lit16 v1, v0, 0xe0

    .line 32
    .line 33
    const/16 v6, 0xc0

    .line 34
    .line 35
    if-ne v1, v6, :cond_1

    .line 36
    .line 37
    and-int/lit8 v1, v0, 0x1f

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    move v7, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    and-int/lit16 v1, v0, 0xf0

    .line 43
    .line 44
    const/16 v6, 0xe0

    .line 45
    .line 46
    if-ne v1, v6, :cond_2

    .line 47
    .line 48
    and-int/lit8 v1, v0, 0xf

    .line 49
    .line 50
    const/4 v6, 0x3

    .line 51
    const/16 v7, 0x800

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    and-int/lit16 v1, v0, 0xf8

    .line 55
    .line 56
    const/16 v6, 0xf0

    .line 57
    .line 58
    if-ne v1, v6, :cond_a

    .line 59
    .line 60
    and-int/lit8 v1, v0, 0x7

    .line 61
    .line 62
    const/4 v6, 0x4

    .line 63
    const/high16 v7, 0x10000

    .line 64
    .line 65
    :goto_0
    invoke-virtual {p0}, Lokio/c;->size()J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    int-to-long v10, v6

    .line 70
    cmp-long v8, v8, v10

    .line 71
    .line 72
    if-ltz v8, :cond_9

    .line 73
    .line 74
    move v0, v4

    .line 75
    :goto_1
    if-ge v0, v6, :cond_4

    .line 76
    .line 77
    int-to-long v8, v0

    .line 78
    invoke-virtual {p0, v8, v9}, Lokio/c;->z(J)B

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    and-int/lit16 v13, v12, 0xc0

    .line 83
    .line 84
    if-ne v13, v3, :cond_3

    .line 85
    .line 86
    shl-int/lit8 v1, v1, 0x6

    .line 87
    .line 88
    and-int/lit8 v8, v12, 0x3f

    .line 89
    .line 90
    or-int/2addr v1, v8

    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {p0, v8, v9}, Lokio/c;->skip(J)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-virtual {p0, v10, v11}, Lokio/c;->skip(J)V

    .line 99
    .line 100
    .line 101
    const v0, 0x10ffff

    .line 102
    .line 103
    .line 104
    if-le v1, v0, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const v0, 0xd800

    .line 108
    .line 109
    .line 110
    if-gt v0, v1, :cond_6

    .line 111
    .line 112
    const v0, 0xe000

    .line 113
    .line 114
    .line 115
    if-ge v1, v0, :cond_6

    .line 116
    .line 117
    move v2, v4

    .line 118
    :cond_6
    if-eqz v2, :cond_7

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    if-ge v1, v7, :cond_8

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_8
    move v5, v1

    .line 125
    goto :goto_2

    .line 126
    :cond_9
    new-instance v1, Ljava/io/EOFException;

    .line 127
    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v3, "size < "

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v3, ": "

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lokio/c;->size()J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v3, " (to read code point prefixed 0x"

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lokio/o0;->k(B)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const/16 v0, 0x29

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v1

    .line 178
    :cond_a
    const-wide/16 v0, 0x1

    .line 179
    .line 180
    invoke-virtual {p0, v0, v1}, Lokio/c;->skip(J)V

    .line 181
    .line 182
    .line 183
    :goto_2
    return v5

    .line 184
    :cond_b
    new-instance v0, Ljava/io/EOFException;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 187
    .line 188
    .line 189
    throw v0
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
.end method

.method public d1(Ljava/lang/String;II)Lokio/c;
    .locals 11

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ltz p2, :cond_0

    .line 9
    .line 10
    move v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v0

    .line 13
    :goto_0
    if-eqz v2, :cond_f

    .line 14
    .line 15
    if-lt p3, p2, :cond_1

    .line 16
    .line 17
    move v2, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v2, v0

    .line 20
    :goto_1
    if-eqz v2, :cond_e

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gt p3, v2, :cond_2

    .line 27
    .line 28
    move v2, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v2, v0

    .line 31
    :goto_2
    if-eqz v2, :cond_d

    .line 32
    .line 33
    :goto_3
    if-ge p2, p3, :cond_c

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v3, 0x80

    .line 40
    .line 41
    if-ge v2, v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lokio/c;->F0(I)Lokio/d0;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v5, v4, Lokio/d0;->a:[B

    .line 48
    .line 49
    iget v6, v4, Lokio/d0;->c:I

    .line 50
    .line 51
    sub-int/2addr v6, p2

    .line 52
    rsub-int v7, v6, 0x2000

    .line 53
    .line 54
    invoke-static {p3, v7}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    add-int/lit8 v8, p2, 0x1

    .line 59
    .line 60
    add-int/2addr p2, v6

    .line 61
    int-to-byte v2, v2

    .line 62
    aput-byte v2, v5, p2

    .line 63
    .line 64
    :goto_4
    move p2, v8

    .line 65
    if-ge p2, v7, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-ge v2, v3, :cond_3

    .line 72
    .line 73
    add-int/lit8 v8, p2, 0x1

    .line 74
    .line 75
    add-int/2addr p2, v6

    .line 76
    int-to-byte v2, v2

    .line 77
    aput-byte v2, v5, p2

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_3
    add-int/2addr v6, p2

    .line 81
    iget v2, v4, Lokio/d0;->c:I

    .line 82
    .line 83
    sub-int/2addr v6, v2

    .line 84
    add-int/2addr v2, v6

    .line 85
    iput v2, v4, Lokio/d0;->c:I

    .line 86
    .line 87
    invoke-virtual {p0}, Lokio/c;->size()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    int-to-long v4, v6

    .line 92
    add-long/2addr v2, v4

    .line 93
    invoke-virtual {p0, v2, v3}, Lokio/c;->e0(J)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    const/16 v4, 0x800

    .line 98
    .line 99
    if-ge v2, v4, :cond_5

    .line 100
    .line 101
    const/4 v4, 0x2

    .line 102
    invoke-virtual {p0, v4}, Lokio/c;->F0(I)Lokio/d0;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-object v6, v5, Lokio/d0;->a:[B

    .line 107
    .line 108
    iget v7, v5, Lokio/d0;->c:I

    .line 109
    .line 110
    shr-int/lit8 v8, v2, 0x6

    .line 111
    .line 112
    or-int/lit16 v8, v8, 0xc0

    .line 113
    .line 114
    int-to-byte v8, v8

    .line 115
    aput-byte v8, v6, v7

    .line 116
    .line 117
    add-int/lit8 v8, v7, 0x1

    .line 118
    .line 119
    and-int/lit8 v2, v2, 0x3f

    .line 120
    .line 121
    or-int/2addr v2, v3

    .line 122
    int-to-byte v2, v2

    .line 123
    aput-byte v2, v6, v8

    .line 124
    .line 125
    add-int/2addr v7, v4

    .line 126
    iput v7, v5, Lokio/d0;->c:I

    .line 127
    .line 128
    invoke-virtual {p0}, Lokio/c;->size()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    const-wide/16 v4, 0x2

    .line 133
    .line 134
    add-long/2addr v2, v4

    .line 135
    invoke-virtual {p0, v2, v3}, Lokio/c;->e0(J)V

    .line 136
    .line 137
    .line 138
    :goto_5
    add-int/lit8 p2, p2, 0x1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    const v4, 0xd800

    .line 142
    .line 143
    .line 144
    const/16 v5, 0x3f

    .line 145
    .line 146
    if-lt v2, v4, :cond_b

    .line 147
    .line 148
    const v4, 0xdfff

    .line 149
    .line 150
    .line 151
    if-le v2, v4, :cond_6

    .line 152
    .line 153
    goto/16 :goto_9

    .line 154
    .line 155
    :cond_6
    add-int/lit8 v4, p2, 0x1

    .line 156
    .line 157
    if-ge v4, p3, :cond_7

    .line 158
    .line 159
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    goto :goto_6

    .line 164
    :cond_7
    move v6, v0

    .line 165
    :goto_6
    const v7, 0xdbff

    .line 166
    .line 167
    .line 168
    if-gt v2, v7, :cond_a

    .line 169
    .line 170
    const v7, 0xdc00

    .line 171
    .line 172
    .line 173
    if-gt v7, v6, :cond_8

    .line 174
    .line 175
    const v7, 0xe000

    .line 176
    .line 177
    .line 178
    if-ge v6, v7, :cond_8

    .line 179
    .line 180
    move v7, v1

    .line 181
    goto :goto_7

    .line 182
    :cond_8
    move v7, v0

    .line 183
    :goto_7
    if-nez v7, :cond_9

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_9
    const/high16 v4, 0x10000

    .line 187
    .line 188
    and-int/lit16 v2, v2, 0x3ff

    .line 189
    .line 190
    shl-int/lit8 v2, v2, 0xa

    .line 191
    .line 192
    and-int/lit16 v6, v6, 0x3ff

    .line 193
    .line 194
    or-int/2addr v2, v6

    .line 195
    add-int/2addr v2, v4

    .line 196
    const/4 v4, 0x4

    .line 197
    invoke-virtual {p0, v4}, Lokio/c;->F0(I)Lokio/d0;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    iget-object v7, v6, Lokio/d0;->a:[B

    .line 202
    .line 203
    iget v8, v6, Lokio/d0;->c:I

    .line 204
    .line 205
    shr-int/lit8 v9, v2, 0x12

    .line 206
    .line 207
    or-int/lit16 v9, v9, 0xf0

    .line 208
    .line 209
    int-to-byte v9, v9

    .line 210
    aput-byte v9, v7, v8

    .line 211
    .line 212
    add-int/lit8 v9, v8, 0x1

    .line 213
    .line 214
    shr-int/lit8 v10, v2, 0xc

    .line 215
    .line 216
    and-int/2addr v10, v5

    .line 217
    or-int/2addr v10, v3

    .line 218
    int-to-byte v10, v10

    .line 219
    aput-byte v10, v7, v9

    .line 220
    .line 221
    add-int/lit8 v9, v8, 0x2

    .line 222
    .line 223
    shr-int/lit8 v10, v2, 0x6

    .line 224
    .line 225
    and-int/2addr v10, v5

    .line 226
    or-int/2addr v10, v3

    .line 227
    int-to-byte v10, v10

    .line 228
    aput-byte v10, v7, v9

    .line 229
    .line 230
    add-int/lit8 v9, v8, 0x3

    .line 231
    .line 232
    and-int/2addr v2, v5

    .line 233
    or-int/2addr v2, v3

    .line 234
    int-to-byte v2, v2

    .line 235
    aput-byte v2, v7, v9

    .line 236
    .line 237
    add-int/2addr v8, v4

    .line 238
    iput v8, v6, Lokio/d0;->c:I

    .line 239
    .line 240
    invoke-virtual {p0}, Lokio/c;->size()J

    .line 241
    .line 242
    .line 243
    move-result-wide v2

    .line 244
    const-wide/16 v4, 0x4

    .line 245
    .line 246
    add-long/2addr v2, v4

    .line 247
    invoke-virtual {p0, v2, v3}, Lokio/c;->e0(J)V

    .line 248
    .line 249
    .line 250
    add-int/lit8 p2, p2, 0x2

    .line 251
    .line 252
    goto/16 :goto_3

    .line 253
    .line 254
    :cond_a
    :goto_8
    invoke-virtual {p0, v5}, Lokio/c;->U0(I)Lokio/c;

    .line 255
    .line 256
    .line 257
    move p2, v4

    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :cond_b
    :goto_9
    const/4 v4, 0x3

    .line 261
    invoke-virtual {p0, v4}, Lokio/c;->F0(I)Lokio/d0;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    iget-object v7, v6, Lokio/d0;->a:[B

    .line 266
    .line 267
    iget v8, v6, Lokio/d0;->c:I

    .line 268
    .line 269
    shr-int/lit8 v9, v2, 0xc

    .line 270
    .line 271
    or-int/lit16 v9, v9, 0xe0

    .line 272
    .line 273
    int-to-byte v9, v9

    .line 274
    aput-byte v9, v7, v8

    .line 275
    .line 276
    add-int/lit8 v9, v8, 0x1

    .line 277
    .line 278
    shr-int/lit8 v10, v2, 0x6

    .line 279
    .line 280
    and-int/2addr v5, v10

    .line 281
    or-int/2addr v5, v3

    .line 282
    int-to-byte v5, v5

    .line 283
    aput-byte v5, v7, v9

    .line 284
    .line 285
    add-int/lit8 v5, v8, 0x2

    .line 286
    .line 287
    and-int/lit8 v2, v2, 0x3f

    .line 288
    .line 289
    or-int/2addr v2, v3

    .line 290
    int-to-byte v2, v2

    .line 291
    aput-byte v2, v7, v5

    .line 292
    .line 293
    add-int/2addr v8, v4

    .line 294
    iput v8, v6, Lokio/d0;->c:I

    .line 295
    .line 296
    invoke-virtual {p0}, Lokio/c;->size()J

    .line 297
    .line 298
    .line 299
    move-result-wide v2

    .line 300
    const-wide/16 v4, 0x3

    .line 301
    .line 302
    add-long/2addr v2, v4

    .line 303
    invoke-virtual {p0, v2, v3}, Lokio/c;->e0(J)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_5

    .line 307
    .line 308
    :cond_c
    return-object p0

    .line 309
    :cond_d
    new-instance p2, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    const-string v0, "endIndex > string.length: "

    .line 315
    .line 316
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string p3, " > "

    .line 323
    .line 324
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw p2

    .line 348
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    const-string v0, "endIndex < beginIndex: "

    .line 354
    .line 355
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string p3, " < "

    .line 362
    .line 363
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw p2

    .line 383
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    const-string p3, "beginIndex < 0: "

    .line 389
    .line 390
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 401
    .line 402
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw p2
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
.end method

.method public final e()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lokio/c;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, Lokio/c;->a:Lokio/d0;

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v2, Lokio/d0;->g:Lokio/d0;

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v3, v2, Lokio/d0;->c:I

    .line 23
    .line 24
    const/16 v4, 0x2000

    .line 25
    .line 26
    if-ge v3, v4, :cond_1

    .line 27
    .line 28
    iget-boolean v4, v2, Lokio/d0;->e:Z

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget v2, v2, Lokio/d0;->b:I

    .line 33
    .line 34
    sub-int/2addr v3, v2

    .line 35
    int-to-long v2, v3

    .line 36
    sub-long/2addr v0, v2

    .line 37
    :cond_1
    move-wide v2, v0

    .line 38
    :goto_0
    return-wide v2
    .line 39
.end method

.method public final e0(J)V
    .locals 0

    iput-wide p1, p0, Lokio/c;->b:J

    return-void
.end method

.method public e1(I)Lokio/c;
    .locals 8

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lokio/c;->U0(I)Lokio/c;

    .line 6
    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_0
    const/16 v1, 0x800

    .line 11
    .line 12
    const/16 v2, 0x3f

    .line 13
    .line 14
    if-ge p1, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p0, v1}, Lokio/c;->F0(I)Lokio/d0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v3, Lokio/d0;->a:[B

    .line 22
    .line 23
    iget v5, v3, Lokio/d0;->c:I

    .line 24
    .line 25
    shr-int/lit8 v6, p1, 0x6

    .line 26
    .line 27
    or-int/lit16 v6, v6, 0xc0

    .line 28
    .line 29
    int-to-byte v6, v6

    .line 30
    aput-byte v6, v4, v5

    .line 31
    .line 32
    add-int/lit8 v6, v5, 0x1

    .line 33
    .line 34
    and-int/2addr p1, v2

    .line 35
    or-int/2addr p1, v0

    .line 36
    int-to-byte p1, p1

    .line 37
    aput-byte p1, v4, v6

    .line 38
    .line 39
    add-int/2addr v5, v1

    .line 40
    iput v5, v3, Lokio/d0;->c:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lokio/c;->size()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    const-wide/16 v2, 0x2

    .line 47
    .line 48
    add-long/2addr v0, v2

    .line 49
    invoke-virtual {p0, v0, v1}, Lokio/c;->e0(J)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_1
    const v1, 0xd800

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    if-gt v1, p1, :cond_2

    .line 59
    .line 60
    const v1, 0xe000

    .line 61
    .line 62
    .line 63
    if-ge p1, v1, :cond_2

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    :cond_2
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Lokio/c;->U0(I)Lokio/c;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/high16 v1, 0x10000

    .line 73
    .line 74
    if-ge p1, v1, :cond_4

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    invoke-virtual {p0, v1}, Lokio/c;->F0(I)Lokio/d0;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v4, v3, Lokio/d0;->a:[B

    .line 82
    .line 83
    iget v5, v3, Lokio/d0;->c:I

    .line 84
    .line 85
    shr-int/lit8 v6, p1, 0xc

    .line 86
    .line 87
    or-int/lit16 v6, v6, 0xe0

    .line 88
    .line 89
    int-to-byte v6, v6

    .line 90
    aput-byte v6, v4, v5

    .line 91
    .line 92
    add-int/lit8 v6, v5, 0x1

    .line 93
    .line 94
    shr-int/lit8 v7, p1, 0x6

    .line 95
    .line 96
    and-int/2addr v7, v2

    .line 97
    or-int/2addr v7, v0

    .line 98
    int-to-byte v7, v7

    .line 99
    aput-byte v7, v4, v6

    .line 100
    .line 101
    add-int/lit8 v6, v5, 0x2

    .line 102
    .line 103
    and-int/2addr p1, v2

    .line 104
    or-int/2addr p1, v0

    .line 105
    int-to-byte p1, p1

    .line 106
    aput-byte p1, v4, v6

    .line 107
    .line 108
    add-int/2addr v5, v1

    .line 109
    iput v5, v3, Lokio/d0;->c:I

    .line 110
    .line 111
    invoke-virtual {p0}, Lokio/c;->size()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    const-wide/16 v2, 0x3

    .line 116
    .line 117
    add-long/2addr v0, v2

    .line 118
    invoke-virtual {p0, v0, v1}, Lokio/c;->e0(J)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    const v1, 0x10ffff

    .line 123
    .line 124
    .line 125
    if-gt p1, v1, :cond_5

    .line 126
    .line 127
    const/4 v1, 0x4

    .line 128
    invoke-virtual {p0, v1}, Lokio/c;->F0(I)Lokio/d0;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v4, v3, Lokio/d0;->a:[B

    .line 133
    .line 134
    iget v5, v3, Lokio/d0;->c:I

    .line 135
    .line 136
    shr-int/lit8 v6, p1, 0x12

    .line 137
    .line 138
    or-int/lit16 v6, v6, 0xf0

    .line 139
    .line 140
    int-to-byte v6, v6

    .line 141
    aput-byte v6, v4, v5

    .line 142
    .line 143
    add-int/lit8 v6, v5, 0x1

    .line 144
    .line 145
    shr-int/lit8 v7, p1, 0xc

    .line 146
    .line 147
    and-int/2addr v7, v2

    .line 148
    or-int/2addr v7, v0

    .line 149
    int-to-byte v7, v7

    .line 150
    aput-byte v7, v4, v6

    .line 151
    .line 152
    add-int/lit8 v6, v5, 0x2

    .line 153
    .line 154
    shr-int/lit8 v7, p1, 0x6

    .line 155
    .line 156
    and-int/2addr v7, v2

    .line 157
    or-int/2addr v7, v0

    .line 158
    int-to-byte v7, v7

    .line 159
    aput-byte v7, v4, v6

    .line 160
    .line 161
    add-int/lit8 v6, v5, 0x3

    .line 162
    .line 163
    and-int/2addr p1, v2

    .line 164
    or-int/2addr p1, v0

    .line 165
    int-to-byte p1, p1

    .line 166
    aput-byte p1, v4, v6

    .line 167
    .line 168
    add-int/2addr v5, v1

    .line 169
    iput v5, v3, Lokio/d0;->c:I

    .line 170
    .line 171
    invoke-virtual {p0}, Lokio/c;->size()J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    const-wide/16 v2, 0x4

    .line 176
    .line 177
    add-long/2addr v0, v2

    .line 178
    invoke-virtual {p0, v0, v1}, Lokio/c;->e0(J)V

    .line 179
    .line 180
    .line 181
    :goto_0
    return-object p0

    .line 182
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v2, "Unexpected code point: 0x"

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-static {p1}, Lokio/o0;->l(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0
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
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    :goto_0
    move v2, v3

    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_1
    instance-of v4, v1, Lokio/c;

    .line 13
    .line 14
    if-nez v4, :cond_2

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lokio/c;->size()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    check-cast v1, Lokio/c;

    .line 23
    .line 24
    invoke-virtual {v1}, Lokio/c;->size()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    cmp-long v4, v4, v6

    .line 29
    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lokio/c;->size()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    cmp-long v4, v4, v6

    .line 40
    .line 41
    if-nez v4, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v4, v0, Lokio/c;->a:Lokio/d0;

    .line 45
    .line 46
    invoke-static {v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v1, Lokio/c;->a:Lokio/d0;

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget v5, v4, Lokio/d0;->b:I

    .line 55
    .line 56
    iget v8, v1, Lokio/d0;->b:I

    .line 57
    .line 58
    move-wide v9, v6

    .line 59
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lokio/c;->size()J

    .line 60
    .line 61
    .line 62
    move-result-wide v11

    .line 63
    cmp-long v11, v9, v11

    .line 64
    .line 65
    if-gez v11, :cond_0

    .line 66
    .line 67
    iget v11, v4, Lokio/d0;->c:I

    .line 68
    .line 69
    sub-int/2addr v11, v5

    .line 70
    iget v12, v1, Lokio/d0;->c:I

    .line 71
    .line 72
    sub-int/2addr v12, v8

    .line 73
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    int-to-long v11, v11

    .line 78
    move-wide v13, v6

    .line 79
    :goto_2
    cmp-long v15, v13, v11

    .line 80
    .line 81
    if-gez v15, :cond_6

    .line 82
    .line 83
    iget-object v15, v4, Lokio/d0;->a:[B

    .line 84
    .line 85
    add-int/lit8 v16, v5, 0x1

    .line 86
    .line 87
    aget-byte v5, v15, v5

    .line 88
    .line 89
    iget-object v15, v1, Lokio/d0;->a:[B

    .line 90
    .line 91
    add-int/lit8 v17, v8, 0x1

    .line 92
    .line 93
    aget-byte v8, v15, v8

    .line 94
    .line 95
    if-eq v5, v8, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    const-wide/16 v18, 0x1

    .line 99
    .line 100
    add-long v13, v13, v18

    .line 101
    .line 102
    move/from16 v5, v16

    .line 103
    .line 104
    move/from16 v8, v17

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    iget v13, v4, Lokio/d0;->c:I

    .line 108
    .line 109
    if-ne v5, v13, :cond_7

    .line 110
    .line 111
    iget-object v4, v4, Lokio/d0;->f:Lokio/d0;

    .line 112
    .line 113
    invoke-static {v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget v5, v4, Lokio/d0;->b:I

    .line 117
    .line 118
    :cond_7
    iget v13, v1, Lokio/d0;->c:I

    .line 119
    .line 120
    if-ne v8, v13, :cond_8

    .line 121
    .line 122
    iget-object v1, v1, Lokio/d0;->f:Lokio/d0;

    .line 123
    .line 124
    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget v8, v1, Lokio/d0;->b:I

    .line 128
    .line 129
    :cond_8
    add-long/2addr v9, v11

    .line 130
    goto :goto_1

    .line 131
    :goto_3
    return v2
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
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
.end method

.method public final f()Lokio/c;
    .locals 6

    .line 1
    new-instance v0, Lokio/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lokio/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokio/c;->size()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v1, p0, Lokio/c;->a:Lokio/d0;

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lokio/d0;->d()Lokio/d0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v0, Lokio/c;->a:Lokio/d0;

    .line 27
    .line 28
    iput-object v2, v2, Lokio/d0;->g:Lokio/d0;

    .line 29
    .line 30
    iput-object v2, v2, Lokio/d0;->f:Lokio/d0;

    .line 31
    .line 32
    iget-object v3, v1, Lokio/d0;->f:Lokio/d0;

    .line 33
    .line 34
    :goto_0
    if-eq v3, v1, :cond_1

    .line 35
    .line 36
    iget-object v4, v2, Lokio/d0;->g:Lokio/d0;

    .line 37
    .line 38
    invoke-static {v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lokio/d0;->d()Lokio/d0;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, Lokio/d0;->c(Lokio/d0;)Lokio/d0;

    .line 49
    .line 50
    .line 51
    iget-object v3, v3, Lokio/d0;->f:Lokio/d0;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Lokio/c;->size()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-virtual {v0, v1, v2}, Lokio/c;->e0(J)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-object v0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
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
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public g0(J)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    sget-object v0, Lzp/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lokio/c;->Y(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h0()Lokio/f;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lokio/c;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lokio/c;->size()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-int v0, v0

    .line 22
    invoke-virtual {p0, v0}, Lokio/c;->q0(I)Lokio/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "size > Int.MAX_VALUE: "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lokio/c;->size()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
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
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lokio/c;->a:Lokio/d0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :cond_1
    iget v2, v0, Lokio/d0;->b:I

    .line 9
    .line 10
    iget v3, v0, Lokio/d0;->c:I

    .line 11
    .line 12
    :goto_0
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v4, v0, Lokio/d0;->a:[B

    .line 17
    .line 18
    aget-byte v4, v4, v2

    .line 19
    .line 20
    add-int/2addr v1, v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, v0, Lokio/d0;->f:Lokio/d0;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lokio/c;->a:Lokio/d0;

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    move v0, v1

    .line 34
    :goto_1
    return v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j0(J)Lokio/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Lokio/c;->size()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    cmp-long v0, v0, p1

    .line 24
    .line 25
    if-ltz v0, :cond_2

    .line 26
    .line 27
    const-wide/16 v0, 0x1000

    .line 28
    .line 29
    cmp-long v0, p1, v0

    .line 30
    .line 31
    if-ltz v0, :cond_1

    .line 32
    .line 33
    long-to-int v0, p1

    .line 34
    invoke-virtual {p0, v0}, Lokio/c;->q0(I)Lokio/f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, p1, p2}, Lokio/c;->skip(J)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance v0, Lokio/f;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lokio/c;->T(J)[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Lokio/f;-><init>([B)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-object v0

    .line 52
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v1, "byteCount: "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p2
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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
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
.end method

.method public l0()[B
    .locals 2

    invoke-virtual {p0}, Lokio/c;->size()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lokio/c;->T(J)[B

    move-result-object v0

    return-object v0
.end method

.method public final n(Lokio/c;JJ)Lokio/c;
    .locals 7

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokio/c;->size()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    move-wide v3, p2

    .line 11
    move-wide v5, p4

    .line 12
    invoke-static/range {v1 .. v6}, Lokio/o0;->b(JJJ)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    cmp-long v2, p4, v0

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    invoke-virtual {p1}, Lokio/c;->size()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    add-long/2addr v2, p4

    .line 27
    invoke-virtual {p1, v2, v3}, Lokio/c;->e0(J)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lokio/c;->a:Lokio/d0;

    .line 31
    .line 32
    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget v3, v2, Lokio/d0;->c:I

    .line 36
    .line 37
    iget v4, v2, Lokio/d0;->b:I

    .line 38
    .line 39
    sub-int v5, v3, v4

    .line 40
    .line 41
    int-to-long v5, v5

    .line 42
    cmp-long v5, p2, v5

    .line 43
    .line 44
    if-ltz v5, :cond_1

    .line 45
    .line 46
    sub-int/2addr v3, v4

    .line 47
    int-to-long v3, v3

    .line 48
    sub-long/2addr p2, v3

    .line 49
    iget-object v2, v2, Lokio/d0;->f:Lokio/d0;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    .line 53
    .line 54
    if-lez v3, :cond_3

    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lokio/d0;->d()Lokio/d0;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget v4, v3, Lokio/d0;->b:I

    .line 64
    .line 65
    long-to-int p2, p2

    .line 66
    add-int/2addr v4, p2

    .line 67
    iput v4, v3, Lokio/d0;->b:I

    .line 68
    .line 69
    long-to-int p2, p4

    .line 70
    add-int/2addr v4, p2

    .line 71
    iget p2, v3, Lokio/d0;->c:I

    .line 72
    .line 73
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iput p2, v3, Lokio/d0;->c:I

    .line 78
    .line 79
    iget-object p2, p1, Lokio/c;->a:Lokio/d0;

    .line 80
    .line 81
    if-nez p2, :cond_2

    .line 82
    .line 83
    iput-object v3, v3, Lokio/d0;->g:Lokio/d0;

    .line 84
    .line 85
    iput-object v3, v3, Lokio/d0;->f:Lokio/d0;

    .line 86
    .line 87
    iput-object v3, p1, Lokio/c;->a:Lokio/d0;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-static {p2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p2, Lokio/d0;->g:Lokio/d0;

    .line 94
    .line 95
    invoke-static {p2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v3}, Lokio/d0;->c(Lokio/d0;)Lokio/d0;

    .line 99
    .line 100
    .line 101
    :goto_2
    iget p2, v3, Lokio/d0;->c:I

    .line 102
    .line 103
    iget p3, v3, Lokio/d0;->b:I

    .line 104
    .line 105
    sub-int/2addr p2, p3

    .line 106
    int-to-long p2, p2

    .line 107
    sub-long/2addr p4, p2

    .line 108
    iget-object v2, v2, Lokio/d0;->f:Lokio/d0;

    .line 109
    .line 110
    move-wide p2, v0

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    :goto_3
    return-object p0
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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
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
.end method

.method public o0()Z
    .locals 4

    iget-wide v0, p0, Lokio/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Lokio/c;
    .locals 0

    return-object p0
.end method

.method public peek()Lokio/e;
    .locals 1

    new-instance v0, Lokio/a0;

    invoke-direct {v0, p0}, Lokio/a0;-><init>(Lokio/e;)V

    invoke-static {v0}, Lokio/u;->d(Lokio/i0;)Lokio/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic q()Lokio/d;
    .locals 1

    invoke-virtual {p0}, Lokio/c;->p()Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public final q0(I)Lokio/f;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lokio/f;->e:Lokio/f;

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p0}, Lokio/c;->size()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    int-to-long v4, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lokio/o0;->b(JJJ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lokio/c;->a:Lokio/d0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v2, p1, :cond_2

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget v4, v0, Lokio/d0;->c:I

    .line 27
    .line 28
    iget v5, v0, Lokio/d0;->b:I

    .line 29
    .line 30
    if-eq v4, v5, :cond_1

    .line 31
    .line 32
    sub-int/2addr v4, v5

    .line 33
    add-int/2addr v2, v4

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    iget-object v0, v0, Lokio/d0;->f:Lokio/d0;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 40
    .line 41
    const-string v0, "s.limit == s.pos"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    new-array v0, v3, [[B

    .line 48
    .line 49
    mul-int/lit8 v2, v3, 0x2

    .line 50
    .line 51
    new-array v2, v2, [I

    .line 52
    .line 53
    iget-object v4, p0, Lokio/c;->a:Lokio/d0;

    .line 54
    .line 55
    move-object v5, v4

    .line 56
    move v4, v1

    .line 57
    :goto_1
    if-ge v1, p1, :cond_3

    .line 58
    .line 59
    invoke-static {v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v6, v5, Lokio/d0;->a:[B

    .line 63
    .line 64
    aput-object v6, v0, v4

    .line 65
    .line 66
    iget v6, v5, Lokio/d0;->c:I

    .line 67
    .line 68
    iget v7, v5, Lokio/d0;->b:I

    .line 69
    .line 70
    sub-int/2addr v6, v7

    .line 71
    add-int/2addr v1, v6

    .line 72
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    aput v6, v2, v4

    .line 77
    .line 78
    add-int v6, v4, v3

    .line 79
    .line 80
    iget v7, v5, Lokio/d0;->b:I

    .line 81
    .line 82
    aput v7, v2, v6

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    iput-boolean v6, v5, Lokio/d0;->d:Z

    .line 86
    .line 87
    add-int/2addr v4, v6

    .line 88
    iget-object v5, v5, Lokio/d0;->f:Lokio/d0;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    new-instance p1, Lokio/f0;

    .line 92
    .line 93
    invoke-direct {p1, v0, v2}, Lokio/f0;-><init>([[B[I)V

    .line 94
    .line 95
    .line 96
    :goto_2
    return-object p1
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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
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
.end method

.method public r()Lokio/c;
    .locals 0

    return-object p0
.end method

.method public r0()J
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lokio/c;->size()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    const-wide/16 v1, -0x7

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move-wide v8, v3

    .line 17
    move v6, v5

    .line 18
    move v7, v6

    .line 19
    :goto_0
    iget-object v10, v0, Lokio/c;->a:Lokio/d0;

    .line 20
    .line 21
    invoke-static {v10}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v11, v10, Lokio/d0;->a:[B

    .line 25
    .line 26
    iget v12, v10, Lokio/d0;->b:I

    .line 27
    .line 28
    iget v13, v10, Lokio/d0;->c:I

    .line 29
    .line 30
    :goto_1
    if-ge v12, v13, :cond_5

    .line 31
    .line 32
    aget-byte v15, v11, v12

    .line 33
    .line 34
    const/16 v14, 0x30

    .line 35
    .line 36
    int-to-byte v14, v14

    .line 37
    if-lt v15, v14, :cond_3

    .line 38
    .line 39
    const/16 v3, 0x39

    .line 40
    .line 41
    int-to-byte v3, v3

    .line 42
    if-gt v15, v3, :cond_3

    .line 43
    .line 44
    sub-int/2addr v14, v15

    .line 45
    const-wide v3, -0xcccccccccccccccL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmp-long v3, v8, v3

    .line 51
    .line 52
    if-ltz v3, :cond_1

    .line 53
    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    int-to-long v3, v14

    .line 57
    cmp-long v3, v3, v1

    .line 58
    .line 59
    if-gez v3, :cond_0

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    const-wide/16 v3, 0xa

    .line 63
    .line 64
    mul-long/2addr v8, v3

    .line 65
    int-to-long v3, v14

    .line 66
    add-long/2addr v8, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_1
    :goto_2
    new-instance v1, Lokio/c;

    .line 69
    .line 70
    invoke-direct {v1}, Lokio/c;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v8, v9}, Lokio/c;->V0(J)Lokio/c;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v15}, Lokio/c;->U0(I)Lokio/c;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v6, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1}, Lokio/c;->readByte()B

    .line 84
    .line 85
    .line 86
    :cond_2
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 87
    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v4, "Number too large: "

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lokio/c;->J0()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v2

    .line 113
    :cond_3
    const/16 v3, 0x2d

    .line 114
    .line 115
    int-to-byte v3, v3

    .line 116
    if-ne v15, v3, :cond_4

    .line 117
    .line 118
    if-nez v5, :cond_4

    .line 119
    .line 120
    const-wide/16 v3, 0x1

    .line 121
    .line 122
    sub-long/2addr v1, v3

    .line 123
    const/4 v6, 0x1

    .line 124
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 125
    .line 126
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    const-wide/16 v3, 0x0

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    const/4 v7, 0x1

    .line 132
    :cond_5
    if-ne v12, v13, :cond_6

    .line 133
    .line 134
    invoke-virtual {v10}, Lokio/d0;->b()Lokio/d0;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iput-object v3, v0, Lokio/c;->a:Lokio/d0;

    .line 139
    .line 140
    invoke-static {v10}, Lokio/e0;->b(Lokio/d0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    iput v12, v10, Lokio/d0;->b:I

    .line 145
    .line 146
    :goto_4
    if-nez v7, :cond_8

    .line 147
    .line 148
    iget-object v3, v0, Lokio/c;->a:Lokio/d0;

    .line 149
    .line 150
    if-nez v3, :cond_7

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_7
    const-wide/16 v3, 0x0

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_8
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lokio/c;->size()J

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    int-to-long v3, v5

    .line 162
    sub-long/2addr v1, v3

    .line 163
    invoke-virtual {v0, v1, v2}, Lokio/c;->e0(J)V

    .line 164
    .line 165
    .line 166
    if-eqz v6, :cond_9

    .line 167
    .line 168
    const/4 v14, 0x2

    .line 169
    goto :goto_6

    .line 170
    :cond_9
    const/4 v14, 0x1

    .line 171
    :goto_6
    if-ge v5, v14, :cond_c

    .line 172
    .line 173
    invoke-virtual/range {p0 .. p0}, Lokio/c;->size()J

    .line 174
    .line 175
    .line 176
    move-result-wide v1

    .line 177
    const-wide/16 v3, 0x0

    .line 178
    .line 179
    cmp-long v1, v1, v3

    .line 180
    .line 181
    if-eqz v1, :cond_b

    .line 182
    .line 183
    if-eqz v6, :cond_a

    .line 184
    .line 185
    const-string v1, "Expected a digit"

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_a
    const-string v1, "Expected a digit or \'-\'"

    .line 189
    .line 190
    :goto_7
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 191
    .line 192
    new-instance v3, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v1, " but was 0x"

    .line 201
    .line 202
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-wide/16 v4, 0x0

    .line 206
    .line 207
    invoke-virtual {v0, v4, v5}, Lokio/c;->z(J)B

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static {v1}, Lokio/o0;->k(B)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v2

    .line 226
    :cond_b
    new-instance v1, Ljava/io/EOFException;

    .line 227
    .line 228
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 229
    .line 230
    .line 231
    throw v1

    .line 232
    :cond_c
    if-eqz v6, :cond_d

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_d
    neg-long v8, v8

    .line 236
    :goto_8
    return-wide v8

    .line 237
    :cond_e
    new-instance v1, Ljava/io/EOFException;

    .line 238
    .line 239
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 240
    .line 241
    .line 242
    throw v1
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
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokio/c;->a:Lokio/d0;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lokio/d0;->c:I

    iget v3, v0, Lokio/d0;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3
    iget-object v2, v0, Lokio/d0;->a:[B

    iget v3, v0, Lokio/d0;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 4
    iget p1, v0, Lokio/d0;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lokio/d0;->b:I

    .line 5
    iget-wide v2, p0, Lokio/c;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lokio/c;->b:J

    .line 6
    iget v2, v0, Lokio/d0;->c:I

    if-ne p1, v2, :cond_1

    .line 7
    invoke-virtual {v0}, Lokio/d0;->b()Lokio/d0;

    move-result-object p1

    iput-object p1, p0, Lokio/c;->a:Lokio/d0;

    .line 8
    invoke-static {v0}, Lokio/e0;->b(Lokio/d0;)V

    :cond_1
    return v1
.end method

.method public read([BII)I
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lokio/o0;->b(JJJ)V

    .line 10
    iget-object v0, p0, Lokio/c;->a:Lokio/d0;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 11
    :cond_0
    iget v1, v0, Lokio/d0;->c:I

    iget v2, v0, Lokio/d0;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 12
    iget-object v1, v0, Lokio/d0;->a:[B

    .line 13
    iget v2, v0, Lokio/d0;->b:I

    add-int v3, v2, p3

    .line 14
    invoke-static {v1, p1, p2, v2, v3}, Ltm/l;->f([B[BIII)[B

    .line 15
    iget p1, v0, Lokio/d0;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lokio/d0;->b:I

    .line 16
    invoke-virtual {p0}, Lokio/c;->size()J

    move-result-wide p1

    int-to-long v1, p3

    sub-long/2addr p1, v1

    invoke-virtual {p0, p1, p2}, Lokio/c;->e0(J)V

    .line 17
    iget p1, v0, Lokio/d0;->b:I

    iget p2, v0, Lokio/d0;->c:I

    if-ne p1, p2, :cond_1

    .line 18
    invoke-virtual {v0}, Lokio/d0;->b()Lokio/d0;

    move-result-object p1

    iput-object p1, p0, Lokio/c;->a:Lokio/d0;

    .line 19
    invoke-static {v0}, Lokio/e0;->b(Lokio/d0;)V

    :cond_1
    move p1, p3

    :goto_0
    return p1
.end method

.method public read(Lokio/c;J)J
    .locals 4

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 20
    invoke-virtual {p0}, Lokio/c;->size()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    const-wide/16 p1, -0x1

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p0}, Lokio/c;->size()J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lokio/c;->size()J

    move-result-wide p2

    .line 22
    :cond_2
    invoke-virtual {p1, p0, p2, p3}, Lokio/c;->write(Lokio/c;J)V

    move-wide p1, p2

    :goto_1
    return-wide p1

    .line 23
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public readByte()B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokio/c;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lokio/c;->a:Lokio/d0;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v1, v0, Lokio/d0;->b:I

    .line 17
    .line 18
    iget v2, v0, Lokio/d0;->c:I

    .line 19
    .line 20
    iget-object v3, v0, Lokio/d0;->a:[B

    .line 21
    .line 22
    add-int/lit8 v4, v1, 0x1

    .line 23
    .line 24
    aget-byte v1, v3, v1

    .line 25
    .line 26
    invoke-virtual {p0}, Lokio/c;->size()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    const-wide/16 v7, 0x1

    .line 31
    .line 32
    sub-long/2addr v5, v7

    .line 33
    invoke-virtual {p0, v5, v6}, Lokio/c;->e0(J)V

    .line 34
    .line 35
    .line 36
    if-ne v4, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lokio/d0;->b()Lokio/d0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, Lokio/c;->a:Lokio/d0;

    .line 43
    .line 44
    invoke-static {v0}, Lokio/e0;->b(Lokio/d0;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput v4, v0, Lokio/d0;->b:I

    .line 49
    .line 50
    :goto_0
    return v1

    .line 51
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
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
.end method

.method public readFully([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    array-length v1, p1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    sub-int/2addr v1, v0

    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lokio/c;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public readInt()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokio/c;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x4

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-ltz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lokio/c;->a:Lokio/d0;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v1, v0, Lokio/d0;->b:I

    .line 17
    .line 18
    iget v4, v0, Lokio/d0;->c:I

    .line 19
    .line 20
    sub-int v5, v4, v1

    .line 21
    .line 22
    int-to-long v5, v5

    .line 23
    cmp-long v5, v5, v2

    .line 24
    .line 25
    if-gez v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lokio/c;->readByte()B

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    and-int/lit16 v0, v0, 0xff

    .line 32
    .line 33
    shl-int/lit8 v0, v0, 0x18

    .line 34
    .line 35
    invoke-virtual {p0}, Lokio/c;->readByte()B

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    and-int/lit16 v1, v1, 0xff

    .line 40
    .line 41
    shl-int/lit8 v1, v1, 0x10

    .line 42
    .line 43
    or-int/2addr v0, v1

    .line 44
    invoke-virtual {p0}, Lokio/c;->readByte()B

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    and-int/lit16 v1, v1, 0xff

    .line 49
    .line 50
    shl-int/lit8 v1, v1, 0x8

    .line 51
    .line 52
    or-int/2addr v0, v1

    .line 53
    invoke-virtual {p0}, Lokio/c;->readByte()B

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    and-int/lit16 v1, v1, 0xff

    .line 58
    .line 59
    or-int/2addr v0, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iget-object v5, v0, Lokio/d0;->a:[B

    .line 62
    .line 63
    add-int/lit8 v6, v1, 0x1

    .line 64
    .line 65
    aget-byte v1, v5, v1

    .line 66
    .line 67
    and-int/lit16 v1, v1, 0xff

    .line 68
    .line 69
    shl-int/lit8 v1, v1, 0x18

    .line 70
    .line 71
    add-int/lit8 v7, v6, 0x1

    .line 72
    .line 73
    aget-byte v6, v5, v6

    .line 74
    .line 75
    and-int/lit16 v6, v6, 0xff

    .line 76
    .line 77
    shl-int/lit8 v6, v6, 0x10

    .line 78
    .line 79
    or-int/2addr v1, v6

    .line 80
    add-int/lit8 v6, v7, 0x1

    .line 81
    .line 82
    aget-byte v7, v5, v7

    .line 83
    .line 84
    and-int/lit16 v7, v7, 0xff

    .line 85
    .line 86
    shl-int/lit8 v7, v7, 0x8

    .line 87
    .line 88
    or-int/2addr v1, v7

    .line 89
    add-int/lit8 v7, v6, 0x1

    .line 90
    .line 91
    aget-byte v5, v5, v6

    .line 92
    .line 93
    and-int/lit16 v5, v5, 0xff

    .line 94
    .line 95
    or-int/2addr v1, v5

    .line 96
    invoke-virtual {p0}, Lokio/c;->size()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    sub-long/2addr v5, v2

    .line 101
    invoke-virtual {p0, v5, v6}, Lokio/c;->e0(J)V

    .line 102
    .line 103
    .line 104
    if-ne v7, v4, :cond_1

    .line 105
    .line 106
    invoke-virtual {v0}, Lokio/d0;->b()Lokio/d0;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, p0, Lokio/c;->a:Lokio/d0;

    .line 111
    .line 112
    invoke-static {v0}, Lokio/e0;->b(Lokio/d0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    iput v7, v0, Lokio/d0;->b:I

    .line 117
    .line 118
    :goto_0
    move v0, v1

    .line 119
    :goto_1
    return v0

    .line 120
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw v0
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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
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
.end method

.method public readLong()J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokio/c;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x8

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-ltz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lokio/c;->a:Lokio/d0;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v1, v0, Lokio/d0;->b:I

    .line 17
    .line 18
    iget v4, v0, Lokio/d0;->c:I

    .line 19
    .line 20
    sub-int v5, v4, v1

    .line 21
    .line 22
    int-to-long v5, v5

    .line 23
    cmp-long v5, v5, v2

    .line 24
    .line 25
    const/16 v6, 0x20

    .line 26
    .line 27
    if-gez v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lokio/c;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v0, v0

    .line 34
    const-wide v2, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v0, v2

    .line 40
    shl-long/2addr v0, v6

    .line 41
    invoke-virtual {p0}, Lokio/c;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    int-to-long v4, v4

    .line 46
    and-long/2addr v2, v4

    .line 47
    or-long/2addr v0, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget-object v5, v0, Lokio/d0;->a:[B

    .line 50
    .line 51
    add-int/lit8 v7, v1, 0x1

    .line 52
    .line 53
    aget-byte v1, v5, v1

    .line 54
    .line 55
    int-to-long v8, v1

    .line 56
    const-wide/16 v10, 0xff

    .line 57
    .line 58
    and-long/2addr v8, v10

    .line 59
    const/16 v1, 0x38

    .line 60
    .line 61
    shl-long/2addr v8, v1

    .line 62
    add-int/lit8 v1, v7, 0x1

    .line 63
    .line 64
    aget-byte v7, v5, v7

    .line 65
    .line 66
    int-to-long v12, v7

    .line 67
    and-long/2addr v12, v10

    .line 68
    const/16 v7, 0x30

    .line 69
    .line 70
    shl-long/2addr v12, v7

    .line 71
    or-long v7, v8, v12

    .line 72
    .line 73
    add-int/lit8 v9, v1, 0x1

    .line 74
    .line 75
    aget-byte v1, v5, v1

    .line 76
    .line 77
    int-to-long v12, v1

    .line 78
    and-long/2addr v12, v10

    .line 79
    const/16 v1, 0x28

    .line 80
    .line 81
    shl-long/2addr v12, v1

    .line 82
    or-long/2addr v7, v12

    .line 83
    add-int/lit8 v1, v9, 0x1

    .line 84
    .line 85
    aget-byte v9, v5, v9

    .line 86
    .line 87
    int-to-long v12, v9

    .line 88
    and-long/2addr v12, v10

    .line 89
    shl-long/2addr v12, v6

    .line 90
    or-long v6, v7, v12

    .line 91
    .line 92
    add-int/lit8 v8, v1, 0x1

    .line 93
    .line 94
    aget-byte v1, v5, v1

    .line 95
    .line 96
    int-to-long v12, v1

    .line 97
    and-long/2addr v12, v10

    .line 98
    const/16 v1, 0x18

    .line 99
    .line 100
    shl-long/2addr v12, v1

    .line 101
    or-long/2addr v6, v12

    .line 102
    add-int/lit8 v1, v8, 0x1

    .line 103
    .line 104
    aget-byte v8, v5, v8

    .line 105
    .line 106
    int-to-long v8, v8

    .line 107
    and-long/2addr v8, v10

    .line 108
    const/16 v12, 0x10

    .line 109
    .line 110
    shl-long/2addr v8, v12

    .line 111
    or-long/2addr v6, v8

    .line 112
    add-int/lit8 v8, v1, 0x1

    .line 113
    .line 114
    aget-byte v1, v5, v1

    .line 115
    .line 116
    int-to-long v12, v1

    .line 117
    and-long/2addr v12, v10

    .line 118
    const/16 v1, 0x8

    .line 119
    .line 120
    shl-long/2addr v12, v1

    .line 121
    or-long/2addr v6, v12

    .line 122
    add-int/lit8 v1, v8, 0x1

    .line 123
    .line 124
    aget-byte v5, v5, v8

    .line 125
    .line 126
    int-to-long v8, v5

    .line 127
    and-long/2addr v8, v10

    .line 128
    or-long v5, v6, v8

    .line 129
    .line 130
    invoke-virtual {p0}, Lokio/c;->size()J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    sub-long/2addr v7, v2

    .line 135
    invoke-virtual {p0, v7, v8}, Lokio/c;->e0(J)V

    .line 136
    .line 137
    .line 138
    if-ne v1, v4, :cond_1

    .line 139
    .line 140
    invoke-virtual {v0}, Lokio/d0;->b()Lokio/d0;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, p0, Lokio/c;->a:Lokio/d0;

    .line 145
    .line 146
    invoke-static {v0}, Lokio/e0;->b(Lokio/d0;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    iput v1, v0, Lokio/d0;->b:I

    .line 151
    .line 152
    :goto_0
    move-wide v0, v5

    .line 153
    :goto_1
    return-wide v0

    .line 154
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 157
    .line 158
    .line 159
    throw v0
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
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
.end method

.method public readShort()S
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokio/c;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x2

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-ltz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lokio/c;->a:Lokio/d0;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v1, v0, Lokio/d0;->b:I

    .line 17
    .line 18
    iget v4, v0, Lokio/d0;->c:I

    .line 19
    .line 20
    sub-int v5, v4, v1

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    if-ge v5, v6, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lokio/c;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0x8

    .line 32
    .line 33
    invoke-virtual {p0}, Lokio/c;->readByte()B

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    and-int/lit16 v1, v1, 0xff

    .line 38
    .line 39
    or-int/2addr v0, v1

    .line 40
    int-to-short v0, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v5, v0, Lokio/d0;->a:[B

    .line 43
    .line 44
    add-int/lit8 v6, v1, 0x1

    .line 45
    .line 46
    aget-byte v1, v5, v1

    .line 47
    .line 48
    and-int/lit16 v1, v1, 0xff

    .line 49
    .line 50
    shl-int/lit8 v1, v1, 0x8

    .line 51
    .line 52
    add-int/lit8 v7, v6, 0x1

    .line 53
    .line 54
    aget-byte v5, v5, v6

    .line 55
    .line 56
    and-int/lit16 v5, v5, 0xff

    .line 57
    .line 58
    or-int/2addr v1, v5

    .line 59
    invoke-virtual {p0}, Lokio/c;->size()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    sub-long/2addr v5, v2

    .line 64
    invoke-virtual {p0, v5, v6}, Lokio/c;->e0(J)V

    .line 65
    .line 66
    .line 67
    if-ne v7, v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lokio/d0;->b()Lokio/d0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, p0, Lokio/c;->a:Lokio/d0;

    .line 74
    .line 75
    invoke-static {v0}, Lokio/e0;->b(Lokio/d0;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iput v7, v0, Lokio/d0;->b:I

    .line 80
    .line 81
    :goto_0
    int-to-short v0, v1

    .line 82
    :goto_1
    return v0

    .line 83
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw v0
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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
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
.end method

.method public final size()J
    .locals 2

    iget-wide v0, p0, Lokio/c;->b:J

    return-wide v0
.end method

.method public skip(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lokio/c;->a:Lokio/d0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, Lokio/d0;->c:I

    .line 12
    .line 13
    iget v2, v0, Lokio/d0;->b:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v1, v1

    .line 22
    invoke-virtual {p0}, Lokio/c;->size()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    int-to-long v4, v1

    .line 27
    sub-long/2addr v2, v4

    .line 28
    invoke-virtual {p0, v2, v3}, Lokio/c;->e0(J)V

    .line 29
    .line 30
    .line 31
    sub-long/2addr p1, v4

    .line 32
    iget v2, v0, Lokio/d0;->b:I

    .line 33
    .line 34
    add-int/2addr v2, v1

    .line 35
    iput v2, v0, Lokio/d0;->b:I

    .line 36
    .line 37
    iget v1, v0, Lokio/d0;->c:I

    .line 38
    .line 39
    if-ne v2, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lokio/d0;->b()Lokio/d0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lokio/c;->a:Lokio/d0;

    .line 46
    .line 47
    invoke-static {v0}, Lokio/e0;->b(Lokio/d0;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    return-void
.end method

.method public timeout()Lokio/j0;
    .locals 1

    sget-object v0, Lokio/j0;->NONE:Lokio/j0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lokio/c;->h0()Lokio/f;

    move-result-object v0

    invoke-virtual {v0}, Lokio/f;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(Lokio/c;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokio/c;->size()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    cmp-long v0, v0, p2

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p0, p2, p3}, Lokio/c;->write(Lokio/c;J)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lokio/c;->size()J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    invoke-virtual {p1, p0, p2, p3}, Lokio/c;->write(Lokio/c;J)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/io/EOFException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
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
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, v2}, Lokio/c;->F0(I)Lokio/d0;

    move-result-object v2

    .line 5
    iget v3, v2, Lokio/d0;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 6
    iget-object v4, v2, Lokio/d0;->a:[B

    iget v5, v2, Lokio/d0;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 7
    iget v4, v2, Lokio/d0;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lokio/d0;->c:I

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v1, p0, Lokio/c;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lokio/c;->b:J

    return v0
.end method

.method public bridge synthetic write([B)Lokio/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lokio/c;->N0([B)Lokio/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write([BII)Lokio/d;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lokio/c;->P0([BII)Lokio/c;

    move-result-object p1

    return-object p1
.end method

.method public write(Lokio/c;J)V
    .locals 8

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eq p1, p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_7

    .line 9
    invoke-virtual {p1}, Lokio/c;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    move-wide v6, p2

    invoke-static/range {v2 .. v7}, Lokio/o0;->b(JJJ)V

    :goto_1
    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-lez v1, :cond_6

    .line 10
    iget-object v1, p1, Lokio/c;->a:Lokio/d0;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget v1, v1, Lokio/d0;->c:I

    iget-object v2, p1, Lokio/c;->a:Lokio/d0;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget v2, v2, Lokio/d0;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    cmp-long v1, p2, v1

    if-gez v1, :cond_4

    .line 11
    iget-object v1, p0, Lokio/c;->a:Lokio/d0;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lokio/d0;->g:Lokio/d0;

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    .line 12
    iget-boolean v2, v1, Lokio/d0;->e:Z

    if-eqz v2, :cond_3

    .line 13
    iget v2, v1, Lokio/d0;->c:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    iget-boolean v4, v1, Lokio/d0;->d:Z

    if-eqz v4, :cond_2

    move v4, v0

    goto :goto_3

    :cond_2
    iget v4, v1, Lokio/d0;->b:I

    :goto_3
    int-to-long v4, v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2000

    cmp-long v2, v2, v4

    if-gtz v2, :cond_3

    .line 14
    iget-object v0, p1, Lokio/c;->a:Lokio/d0;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    long-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Lokio/d0;->g(Lokio/d0;I)V

    .line 15
    invoke-virtual {p1}, Lokio/c;->size()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lokio/c;->e0(J)V

    .line 16
    invoke-virtual {p0}, Lokio/c;->size()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p0, v0, v1}, Lokio/c;->e0(J)V

    goto :goto_5

    .line 17
    :cond_3
    iget-object v1, p1, Lokio/c;->a:Lokio/d0;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    long-to-int v2, p2

    invoke-virtual {v1, v2}, Lokio/d0;->e(I)Lokio/d0;

    move-result-object v1

    iput-object v1, p1, Lokio/c;->a:Lokio/d0;

    .line 18
    :cond_4
    iget-object v1, p1, Lokio/c;->a:Lokio/d0;

    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget v2, v1, Lokio/d0;->c:I

    iget v3, v1, Lokio/d0;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    .line 20
    invoke-virtual {v1}, Lokio/d0;->b()Lokio/d0;

    move-result-object v4

    iput-object v4, p1, Lokio/c;->a:Lokio/d0;

    .line 21
    iget-object v4, p0, Lokio/c;->a:Lokio/d0;

    if-nez v4, :cond_5

    .line 22
    iput-object v1, p0, Lokio/c;->a:Lokio/d0;

    .line 23
    iput-object v1, v1, Lokio/d0;->g:Lokio/d0;

    .line 24
    iput-object v1, v1, Lokio/d0;->f:Lokio/d0;

    goto :goto_4

    .line 25
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v4, v4, Lokio/d0;->g:Lokio/d0;

    .line 26
    invoke-static {v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Lokio/d0;->c(Lokio/d0;)Lokio/d0;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lokio/d0;->a()V

    .line 28
    :goto_4
    invoke-virtual {p1}, Lokio/c;->size()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {p1, v4, v5}, Lokio/c;->e0(J)V

    .line 29
    invoke-virtual {p0}, Lokio/c;->size()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-virtual {p0, v4, v5}, Lokio/c;->e0(J)V

    sub-long/2addr p2, v2

    goto/16 :goto_1

    :cond_6
    :goto_5
    return-void

    .line 30
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic writeByte(I)Lokio/d;
    .locals 0

    invoke-virtual {p0, p1}, Lokio/c;->U0(I)Lokio/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeInt(I)Lokio/d;
    .locals 0

    invoke-virtual {p0, p1}, Lokio/c;->X0(I)Lokio/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeShort(I)Lokio/d;
    .locals 0

    invoke-virtual {p0, p1}, Lokio/c;->Z0(I)Lokio/c;

    move-result-object p1

    return-object p1
.end method

.method public x(BJJ)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, v0, p2

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-gtz v2, :cond_0

    .line 7
    .line 8
    cmp-long v2, p2, p4

    .line 9
    .line 10
    if-gtz v2, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    :cond_0
    if-eqz v3, :cond_c

    .line 14
    .line 15
    invoke-virtual {p0}, Lokio/c;->size()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    cmp-long v2, p4, v2

    .line 20
    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lokio/c;->size()J

    .line 24
    .line 25
    .line 26
    move-result-wide p4

    .line 27
    :cond_1
    cmp-long v2, p2, p4

    .line 28
    .line 29
    const-wide/16 v3, -0x1

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_2
    iget-object v2, p0, Lokio/c;->a:Lokio/d0;

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_3
    invoke-virtual {p0}, Lokio/c;->size()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    sub-long/2addr v5, p2

    .line 46
    cmp-long v5, v5, p2

    .line 47
    .line 48
    if-gez v5, :cond_7

    .line 49
    .line 50
    invoke-virtual {p0}, Lokio/c;->size()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    :goto_0
    cmp-long v5, v0, p2

    .line 55
    .line 56
    if-lez v5, :cond_4

    .line 57
    .line 58
    iget-object v2, v2, Lokio/d0;->g:Lokio/d0;

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget v5, v2, Lokio/d0;->c:I

    .line 64
    .line 65
    iget v6, v2, Lokio/d0;->b:I

    .line 66
    .line 67
    sub-int/2addr v5, v6

    .line 68
    int-to-long v5, v5

    .line 69
    sub-long/2addr v0, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    :goto_1
    cmp-long v5, v0, p4

    .line 72
    .line 73
    if-gez v5, :cond_b

    .line 74
    .line 75
    iget-object v5, v2, Lokio/d0;->a:[B

    .line 76
    .line 77
    iget v6, v2, Lokio/d0;->c:I

    .line 78
    .line 79
    int-to-long v6, v6

    .line 80
    iget v8, v2, Lokio/d0;->b:I

    .line 81
    .line 82
    int-to-long v8, v8

    .line 83
    add-long/2addr v8, p4

    .line 84
    sub-long/2addr v8, v0

    .line 85
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    long-to-int v6, v6

    .line 90
    iget v7, v2, Lokio/d0;->b:I

    .line 91
    .line 92
    int-to-long v7, v7

    .line 93
    add-long/2addr v7, p2

    .line 94
    sub-long/2addr v7, v0

    .line 95
    long-to-int p2, v7

    .line 96
    :goto_2
    if-ge p2, v6, :cond_6

    .line 97
    .line 98
    aget-byte p3, v5, p2

    .line 99
    .line 100
    if-ne p3, p1, :cond_5

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    iget p2, v2, Lokio/d0;->c:I

    .line 107
    .line 108
    iget p3, v2, Lokio/d0;->b:I

    .line 109
    .line 110
    sub-int/2addr p2, p3

    .line 111
    int-to-long p2, p2

    .line 112
    add-long/2addr v0, p2

    .line 113
    iget-object v2, v2, Lokio/d0;->f:Lokio/d0;

    .line 114
    .line 115
    invoke-static {v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-wide p2, v0

    .line 119
    goto :goto_1

    .line 120
    :cond_7
    :goto_3
    iget v5, v2, Lokio/d0;->c:I

    .line 121
    .line 122
    iget v6, v2, Lokio/d0;->b:I

    .line 123
    .line 124
    sub-int/2addr v5, v6

    .line 125
    int-to-long v5, v5

    .line 126
    add-long/2addr v5, v0

    .line 127
    cmp-long v7, v5, p2

    .line 128
    .line 129
    if-gtz v7, :cond_8

    .line 130
    .line 131
    iget-object v2, v2, Lokio/d0;->f:Lokio/d0;

    .line 132
    .line 133
    invoke-static {v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-wide v0, v5

    .line 137
    goto :goto_3

    .line 138
    :cond_8
    :goto_4
    cmp-long v5, v0, p4

    .line 139
    .line 140
    if-gez v5, :cond_b

    .line 141
    .line 142
    iget-object v5, v2, Lokio/d0;->a:[B

    .line 143
    .line 144
    iget v6, v2, Lokio/d0;->c:I

    .line 145
    .line 146
    int-to-long v6, v6

    .line 147
    iget v8, v2, Lokio/d0;->b:I

    .line 148
    .line 149
    int-to-long v8, v8

    .line 150
    add-long/2addr v8, p4

    .line 151
    sub-long/2addr v8, v0

    .line 152
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    long-to-int v6, v6

    .line 157
    iget v7, v2, Lokio/d0;->b:I

    .line 158
    .line 159
    int-to-long v7, v7

    .line 160
    add-long/2addr v7, p2

    .line 161
    sub-long/2addr v7, v0

    .line 162
    long-to-int p2, v7

    .line 163
    :goto_5
    if-ge p2, v6, :cond_a

    .line 164
    .line 165
    aget-byte p3, v5, p2

    .line 166
    .line 167
    if-ne p3, p1, :cond_9

    .line 168
    .line 169
    :goto_6
    iget p1, v2, Lokio/d0;->b:I

    .line 170
    .line 171
    sub-int/2addr p2, p1

    .line 172
    int-to-long p1, p2

    .line 173
    add-long v3, p1, v0

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_9
    add-int/lit8 p2, p2, 0x1

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_a
    iget p2, v2, Lokio/d0;->c:I

    .line 180
    .line 181
    iget p3, v2, Lokio/d0;->b:I

    .line 182
    .line 183
    sub-int/2addr p2, p3

    .line 184
    int-to-long p2, p2

    .line 185
    add-long/2addr v0, p2

    .line 186
    iget-object v2, v2, Lokio/d0;->f:Lokio/d0;

    .line 187
    .line 188
    invoke-static {v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-wide p2, v0

    .line 192
    goto :goto_4

    .line 193
    :cond_b
    :goto_7
    return-wide v3

    .line 194
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v0, "size="

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lokio/c;->size()J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v0, " fromIndex="

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string p2, " toIndex="

    .line 220
    .line 221
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p2
.end method

.method public bridge synthetic y()Lokio/d;
    .locals 1

    invoke-virtual {p0}, Lokio/c;->r()Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public y0(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lokio/c;->b:J

    invoke-virtual {p0, v0, v1, p1}, Lokio/c;->Y(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final z(J)B
    .locals 6

    .line 1
    invoke-virtual {p0}, Lokio/c;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v4, 0x1

    .line 6
    .line 7
    move-wide v2, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lokio/o0;->b(JJJ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lokio/c;->a:Lokio/d0;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Lokio/c;->size()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    sub-long/2addr v1, p1

    .line 20
    cmp-long v1, v1, p1

    .line 21
    .line 22
    if-gez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lokio/c;->size()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    :goto_0
    cmp-long v3, v1, p1

    .line 29
    .line 30
    if-lez v3, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, Lokio/d0;->g:Lokio/d0;

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget v3, v0, Lokio/d0;->c:I

    .line 38
    .line 39
    iget v4, v0, Lokio/d0;->b:I

    .line 40
    .line 41
    sub-int/2addr v3, v4

    .line 42
    int-to-long v3, v3

    .line 43
    sub-long/2addr v1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, Lokio/d0;->a:[B

    .line 49
    .line 50
    iget v0, v0, Lokio/d0;->b:I

    .line 51
    .line 52
    int-to-long v4, v0

    .line 53
    add-long/2addr v4, p1

    .line 54
    sub-long/2addr v4, v1

    .line 55
    long-to-int p1, v4

    .line 56
    aget-byte p1, v3, p1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const-wide/16 v1, 0x0

    .line 60
    .line 61
    :goto_1
    iget v3, v0, Lokio/d0;->c:I

    .line 62
    .line 63
    iget v4, v0, Lokio/d0;->b:I

    .line 64
    .line 65
    sub-int/2addr v3, v4

    .line 66
    int-to-long v3, v3

    .line 67
    add-long/2addr v3, v1

    .line 68
    cmp-long v5, v3, p1

    .line 69
    .line 70
    if-gtz v5, :cond_2

    .line 71
    .line 72
    iget-object v0, v0, Lokio/d0;->f:Lokio/d0;

    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-wide v1, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v0, Lokio/d0;->a:[B

    .line 83
    .line 84
    iget v0, v0, Lokio/d0;->b:I

    .line 85
    .line 86
    int-to-long v4, v0

    .line 87
    add-long/2addr v4, p1

    .line 88
    sub-long/2addr v4, v1

    .line 89
    long-to-int p1, v4

    .line 90
    aget-byte p1, v3, p1

    .line 91
    .line 92
    :goto_2
    return p1

    .line 93
    :cond_3
    const/4 p1, 0x0

    .line 94
    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    throw p1
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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
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
.end method
