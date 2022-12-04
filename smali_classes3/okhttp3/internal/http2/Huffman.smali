.class public final Lokhttp3/internal/http2/Huffman;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Huffman$Node;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0002J\u0016\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0008J\u001e\u0010\u0012\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\nR\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lokhttp3/internal/http2/Huffman;",
        "",
        "",
        "symbol",
        "code",
        "codeBitCount",
        "Lsm/z;",
        "addCode",
        "Lokio/f;",
        "source",
        "Lokio/d;",
        "sink",
        "encode",
        "bytes",
        "encodedLength",
        "Lokio/e;",
        "",
        "byteCount",
        "decode",
        "",
        "CODES",
        "[I",
        "",
        "CODE_BIT_COUNTS",
        "[B",
        "Lokhttp3/internal/http2/Huffman$Node;",
        "root",
        "Lokhttp3/internal/http2/Huffman$Node;",
        "<init>",
        "()V",
        "Node",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final CODES:[I

.field private static final CODE_BIT_COUNTS:[B

.field public static final INSTANCE:Lokhttp3/internal/http2/Huffman;

.field private static final root:Lokhttp3/internal/http2/Huffman$Node;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lokhttp3/internal/http2/Huffman;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/internal/http2/Huffman;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/internal/http2/Huffman;->INSTANCE:Lokhttp3/internal/http2/Huffman;

    .line 7
    .line 8
    const/16 v0, 0x100

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    fill-array-data v1, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v1, Lokhttp3/internal/http2/Huffman;->CODES:[I

    .line 16
    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    fill-array-data v0, :array_1

    .line 20
    .line 21
    .line 22
    sput-object v0, Lokhttp3/internal/http2/Huffman;->CODE_BIT_COUNTS:[B

    .line 23
    .line 24
    new-instance v1, Lokhttp3/internal/http2/Huffman$Node;

    .line 25
    .line 26
    invoke-direct {v1}, Lokhttp3/internal/http2/Huffman$Node;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lokhttp3/internal/http2/Huffman;->root:Lokhttp3/internal/http2/Huffman$Node;

    .line 30
    .line 31
    array-length v0, v0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-ge v1, v0, :cond_0

    .line 34
    .line 35
    add-int/lit8 v2, v1, 0x1

    .line 36
    .line 37
    sget-object v3, Lokhttp3/internal/http2/Huffman;->INSTANCE:Lokhttp3/internal/http2/Huffman;

    .line 38
    .line 39
    sget-object v4, Lokhttp3/internal/http2/Huffman;->CODES:[I

    .line 40
    .line 41
    aget v4, v4, v1

    .line 42
    .line 43
    sget-object v5, Lokhttp3/internal/http2/Huffman;->CODE_BIT_COUNTS:[B

    .line 44
    .line 45
    aget-byte v5, v5, v1

    .line 46
    .line 47
    invoke-direct {v3, v1, v4, v5}, Lokhttp3/internal/http2/Huffman;->addCode(III)V

    .line 48
    .line 49
    .line 50
    move v1, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void

    .line 53
    :array_0
    .array-data 4
        0x1ff8
        0x7fffd8
        0xfffffe2
        0xfffffe3
        0xfffffe4
        0xfffffe5
        0xfffffe6
        0xfffffe7
        0xfffffe8
        0xffffea
        0x3ffffffc    # 1.9999995f
        0xfffffe9
        0xfffffea
        0x3ffffffd    # 1.9999996f
        0xfffffeb
        0xfffffec
        0xfffffed
        0xfffffee
        0xfffffef
        0xffffff0
        0xffffff1
        0xffffff2
        0x3ffffffe    # 1.9999998f
        0xffffff3
        0xffffff4
        0xffffff5
        0xffffff6
        0xffffff7
        0xffffff8
        0xffffff9
        0xffffffa
        0xffffffb
        0x14
        0x3f8
        0x3f9
        0xffa
        0x1ff9
        0x15
        0xf8
        0x7fa
        0x3fa
        0x3fb
        0xf9
        0x7fb
        0xfa
        0x16
        0x17
        0x18
        0x0
        0x1
        0x2
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x5c
        0xfb
        0x7ffc
        0x20
        0xffb
        0x3fc
        0x1ffa
        0x21
        0x5d
        0x5e
        0x5f
        0x60
        0x61
        0x62
        0x63
        0x64
        0x65
        0x66
        0x67
        0x68
        0x69
        0x6a
        0x6b
        0x6c
        0x6d
        0x6e
        0x6f
        0x70
        0x71
        0x72
        0xfc
        0x73
        0xfd
        0x1ffb
        0x7fff0
        0x1ffc
        0x3ffc
        0x22
        0x7ffd
        0x3
        0x23
        0x4
        0x24
        0x5
        0x25
        0x26
        0x27
        0x6
        0x74
        0x75
        0x28
        0x29
        0x2a
        0x7
        0x2b
        0x76
        0x2c
        0x8
        0x9
        0x2d
        0x77
        0x78
        0x79
        0x7a
        0x7b
        0x7ffe
        0x7fc
        0x3ffd
        0x1ffd
        0xffffffc
        0xfffe6
        0x3fffd2
        0xfffe7
        0xfffe8
        0x3fffd3
        0x3fffd4
        0x3fffd5
        0x7fffd9
        0x3fffd6
        0x7fffda
        0x7fffdb
        0x7fffdc
        0x7fffdd
        0x7fffde
        0xffffeb
        0x7fffdf
        0xffffec
        0xffffed
        0x3fffd7
        0x7fffe0
        0xffffee
        0x7fffe1
        0x7fffe2
        0x7fffe3
        0x7fffe4
        0x1fffdc
        0x3fffd8
        0x7fffe5
        0x3fffd9
        0x7fffe6
        0x7fffe7
        0xffffef
        0x3fffda
        0x1fffdd
        0xfffe9
        0x3fffdb
        0x3fffdc
        0x7fffe8
        0x7fffe9
        0x1fffde
        0x7fffea
        0x3fffdd
        0x3fffde
        0xfffff0
        0x1fffdf
        0x3fffdf
        0x7fffeb
        0x7fffec
        0x1fffe0
        0x1fffe1
        0x3fffe0
        0x1fffe2
        0x7fffed
        0x3fffe1
        0x7fffee
        0x7fffef
        0xfffea
        0x3fffe2
        0x3fffe3
        0x3fffe4
        0x7ffff0
        0x3fffe5
        0x3fffe6
        0x7ffff1
        0x3ffffe0
        0x3ffffe1
        0xfffeb
        0x7fff1
        0x3fffe7
        0x7ffff2
        0x3fffe8
        0x1ffffec
        0x3ffffe2
        0x3ffffe3
        0x3ffffe4
        0x7ffffde
        0x7ffffdf
        0x3ffffe5
        0xfffff1
        0x1ffffed
        0x7fff2
        0x1fffe3
        0x3ffffe6
        0x7ffffe0
        0x7ffffe1
        0x3ffffe7
        0x7ffffe2
        0xfffff2
        0x1fffe4
        0x1fffe5
        0x3ffffe8
        0x3ffffe9
        0xffffffd
        0x7ffffe3
        0x7ffffe4
        0x7ffffe5
        0xfffec
        0xfffff3
        0xfffed
        0x1fffe6
        0x3fffe9
        0x1fffe7
        0x1fffe8
        0x7ffff3
        0x3fffea
        0x3fffeb
        0x1ffffee
        0x1ffffef
        0xfffff4
        0xfffff5
        0x3ffffea
        0x7ffff4
        0x3ffffeb
        0x7ffffe6
        0x3ffffec
        0x3ffffed
        0x7ffffe7
        0x7ffffe8
        0x7ffffe9
        0x7ffffea
        0x7ffffeb
        0xffffffe
        0x7ffffec
        0x7ffffed
        0x7ffffee
        0x7ffffef
        0x7fffff0
        0x3ffffee
    .end array-data

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
    :array_1
    .array-data 1
        0xdt
        0x17t
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x18t
        0x1et
        0x1ct
        0x1ct
        0x1et
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1et
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x6t
        0xat
        0xat
        0xct
        0xdt
        0x6t
        0x8t
        0xbt
        0xat
        0xat
        0x8t
        0xbt
        0x8t
        0x6t
        0x6t
        0x6t
        0x5t
        0x5t
        0x5t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x7t
        0x8t
        0xft
        0x6t
        0xct
        0xat
        0xdt
        0x6t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x8t
        0x7t
        0x8t
        0xdt
        0x13t
        0xdt
        0xet
        0x6t
        0xft
        0x5t
        0x6t
        0x5t
        0x6t
        0x5t
        0x6t
        0x6t
        0x6t
        0x5t
        0x7t
        0x7t
        0x6t
        0x6t
        0x6t
        0x5t
        0x6t
        0x7t
        0x6t
        0x5t
        0x5t
        0x6t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0xft
        0xbt
        0xet
        0xdt
        0x1ct
        0x14t
        0x16t
        0x14t
        0x14t
        0x16t
        0x16t
        0x16t
        0x17t
        0x16t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x18t
        0x17t
        0x18t
        0x18t
        0x16t
        0x17t
        0x18t
        0x17t
        0x17t
        0x17t
        0x17t
        0x15t
        0x16t
        0x17t
        0x16t
        0x17t
        0x17t
        0x18t
        0x16t
        0x15t
        0x14t
        0x16t
        0x16t
        0x17t
        0x17t
        0x15t
        0x17t
        0x16t
        0x16t
        0x18t
        0x15t
        0x16t
        0x17t
        0x17t
        0x15t
        0x15t
        0x16t
        0x15t
        0x17t
        0x16t
        0x17t
        0x17t
        0x14t
        0x16t
        0x16t
        0x16t
        0x17t
        0x16t
        0x16t
        0x17t
        0x1at
        0x1at
        0x14t
        0x13t
        0x16t
        0x17t
        0x16t
        0x19t
        0x1at
        0x1at
        0x1at
        0x1bt
        0x1bt
        0x1at
        0x18t
        0x19t
        0x13t
        0x15t
        0x1at
        0x1bt
        0x1bt
        0x1at
        0x1bt
        0x18t
        0x15t
        0x15t
        0x1at
        0x1at
        0x1ct
        0x1bt
        0x1bt
        0x1bt
        0x14t
        0x18t
        0x14t
        0x15t
        0x16t
        0x15t
        0x15t
        0x17t
        0x16t
        0x16t
        0x19t
        0x19t
        0x18t
        0x18t
        0x1at
        0x17t
        0x1at
        0x1bt
        0x1at
        0x1at
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1ct
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1at
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final addCode(III)V
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/internal/http2/Huffman$Node;

    .line 2
    .line 3
    invoke-direct {v0, p1, p3}, Lokhttp3/internal/http2/Huffman$Node;-><init>(II)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lokhttp3/internal/http2/Huffman;->root:Lokhttp3/internal/http2/Huffman$Node;

    .line 7
    .line 8
    :goto_0
    const/16 v1, 0x8

    .line 9
    .line 10
    if-le p3, v1, :cond_1

    .line 11
    .line 12
    add-int/lit8 p3, p3, -0x8

    .line 13
    .line 14
    ushr-int v1, p2, p3

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 17
    .line 18
    invoke-virtual {p1}, Lokhttp3/internal/http2/Huffman$Node;->getChildren()[Lokhttp3/internal/http2/Huffman$Node;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    aget-object v2, p1, v1

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Lokhttp3/internal/http2/Huffman$Node;

    .line 30
    .line 31
    invoke-direct {v2}, Lokhttp3/internal/http2/Huffman$Node;-><init>()V

    .line 32
    .line 33
    .line 34
    aput-object v2, p1, v1

    .line 35
    .line 36
    :cond_0
    move-object p1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sub-int/2addr v1, p3

    .line 39
    shl-int/2addr p2, v1

    .line 40
    and-int/lit16 p2, p2, 0xff

    .line 41
    .line 42
    const/4 p3, 0x1

    .line 43
    shl-int/2addr p3, v1

    .line 44
    invoke-virtual {p1}, Lokhttp3/internal/http2/Huffman$Node;->getChildren()[Lokhttp3/internal/http2/Huffman$Node;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    add-int/2addr p3, p2

    .line 52
    invoke-static {p1, v0, p2, p3}, Ltm/l;->s([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    return-void
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
.end method


# virtual methods
.method public final decode(Lokio/e;JLokio/d;)V
    .locals 9

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sink"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lokhttp3/internal/http2/Huffman;->root:Lokhttp3/internal/http2/Huffman$Node;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    move-wide v3, v2

    .line 17
    move v2, v1

    .line 18
    :cond_0
    cmp-long v5, v3, p2

    .line 19
    .line 20
    const/16 v6, 0xff

    .line 21
    .line 22
    if-gez v5, :cond_2

    .line 23
    .line 24
    const-wide/16 v7, 0x1

    .line 25
    .line 26
    add-long/2addr v3, v7

    .line 27
    invoke-interface {p1}, Lokio/e;->readByte()B

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-static {v5, v6}, Lokhttp3/internal/Util;->and(BI)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    shl-int/lit8 v1, v1, 0x8

    .line 36
    .line 37
    or-int/2addr v1, v5

    .line 38
    add-int/lit8 v2, v2, 0x8

    .line 39
    .line 40
    :goto_0
    const/16 v5, 0x8

    .line 41
    .line 42
    if-lt v2, v5, :cond_0

    .line 43
    .line 44
    add-int/lit8 v5, v2, -0x8

    .line 45
    .line 46
    ushr-int v5, v1, v5

    .line 47
    .line 48
    and-int/2addr v5, v6

    .line 49
    invoke-virtual {v0}, Lokhttp3/internal/http2/Huffman$Node;->getChildren()[Lokhttp3/internal/http2/Huffman$Node;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    aget-object v0, v0, v5

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lokhttp3/internal/http2/Huffman$Node;->getChildren()[Lokhttp3/internal/http2/Huffman$Node;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-nez v5, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Lokhttp3/internal/http2/Huffman$Node;->getSymbol()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-interface {p4, v5}, Lokio/d;->writeByte(I)Lokio/d;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lokhttp3/internal/http2/Huffman$Node;->getTerminalBitCount()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sub-int/2addr v2, v0

    .line 79
    sget-object v0, Lokhttp3/internal/http2/Huffman;->root:Lokhttp3/internal/http2/Huffman$Node;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    add-int/lit8 v2, v2, -0x8

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    :goto_1
    if-lez v2, :cond_4

    .line 86
    .line 87
    rsub-int/lit8 p1, v2, 0x8

    .line 88
    .line 89
    shl-int p1, v1, p1

    .line 90
    .line 91
    and-int/2addr p1, v6

    .line 92
    invoke-virtual {v0}, Lokhttp3/internal/http2/Huffman$Node;->getChildren()[Lokhttp3/internal/http2/Huffman$Node;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    aget-object p1, p2, p1

    .line 100
    .line 101
    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lokhttp3/internal/http2/Huffman$Node;->getChildren()[Lokhttp3/internal/http2/Huffman$Node;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-nez p2, :cond_4

    .line 109
    .line 110
    invoke-virtual {p1}, Lokhttp3/internal/http2/Huffman$Node;->getTerminalBitCount()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-le p2, v2, :cond_3

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-virtual {p1}, Lokhttp3/internal/http2/Huffman$Node;->getSymbol()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-interface {p4, p2}, Lokio/d;->writeByte(I)Lokio/d;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lokhttp3/internal/http2/Huffman$Node;->getTerminalBitCount()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    sub-int/2addr v2, p1

    .line 129
    sget-object v0, Lokhttp3/internal/http2/Huffman;->root:Lokhttp3/internal/http2/Huffman$Node;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    :goto_2
    return-void
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

.method public final encode(Lokio/f;Lokio/d;)V
    .locals 8
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
    const-string v0, "sink"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lokio/f;->H()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    move-wide v3, v2

    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v1, v0, :cond_1

    .line 21
    .line 22
    add-int/lit8 v5, v1, 0x1

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lokio/f;->m(I)B

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v6, 0xff

    .line 29
    .line 30
    invoke-static {v1, v6}, Lokhttp3/internal/Util;->and(BI)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sget-object v6, Lokhttp3/internal/http2/Huffman;->CODES:[I

    .line 35
    .line 36
    aget v6, v6, v1

    .line 37
    .line 38
    sget-object v7, Lokhttp3/internal/http2/Huffman;->CODE_BIT_COUNTS:[B

    .line 39
    .line 40
    aget-byte v1, v7, v1

    .line 41
    .line 42
    shl-long/2addr v3, v1

    .line 43
    int-to-long v6, v6

    .line 44
    or-long/2addr v3, v6

    .line 45
    add-int/2addr v2, v1

    .line 46
    :goto_1
    const/16 v1, 0x8

    .line 47
    .line 48
    if-lt v2, v1, :cond_0

    .line 49
    .line 50
    add-int/lit8 v2, v2, -0x8

    .line 51
    .line 52
    shr-long v6, v3, v2

    .line 53
    .line 54
    long-to-int v1, v6

    .line 55
    invoke-interface {p2, v1}, Lokio/d;->writeByte(I)Lokio/d;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    move v1, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    if-lez v2, :cond_2

    .line 62
    .line 63
    rsub-int/lit8 p1, v2, 0x8

    .line 64
    .line 65
    shl-long v0, v3, p1

    .line 66
    .line 67
    const-wide/16 v3, 0xff

    .line 68
    .line 69
    ushr-long v2, v3, v2

    .line 70
    .line 71
    or-long/2addr v0, v2

    .line 72
    long-to-int p1, v0

    .line 73
    invoke-interface {p2, p1}, Lokio/d;->writeByte(I)Lokio/d;

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
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

.method public final encodedLength(Lokio/f;)I
    .locals 7

    .line 1
    const-string v0, "bytes"

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
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v4, v3, 0x1

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Lokio/f;->m(I)B

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v5, 0xff

    .line 22
    .line 23
    invoke-static {v3, v5}, Lokhttp3/internal/Util;->and(BI)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sget-object v5, Lokhttp3/internal/http2/Huffman;->CODE_BIT_COUNTS:[B

    .line 28
    .line 29
    aget-byte v3, v5, v3

    .line 30
    .line 31
    int-to-long v5, v3

    .line 32
    add-long/2addr v1, v5

    .line 33
    move v3, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x7

    .line 36
    int-to-long v3, p1

    .line 37
    add-long/2addr v1, v3

    .line 38
    const/4 p1, 0x3

    .line 39
    shr-long v0, v1, p1

    .line 40
    .line 41
    long-to-int p1, v0

    .line 42
    return p1
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
