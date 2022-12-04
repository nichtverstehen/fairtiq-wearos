.class public final Lokio/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0010\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u001a \u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0000\u001a\u000c\u0010\u0007\u001a\u00020\u0006*\u00020\u0006H\u0000\u001a\u000c\u0010\t\u001a\u00020\u0008*\u00020\u0008H\u0000\u001a\u000c\u0010\n\u001a\u00020\u0000*\u00020\u0000H\u0000\u001a0\u0010\u000c\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0008H\u0000\u001a\u000c\u0010\u0012\u001a\u00020\u0011*\u00020\u0010H\u0000\u001a\u000c\u0010\u0013\u001a\u00020\u0011*\u00020\u0008H\u0000\u001a\u0010\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0000\u001a\u0014\u0010\u0019\u001a\u00020\u0008*\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0008H\u0000\u001a\u0014\u0010\u001b\u001a\u00020\u0008*\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0008H\u0000\" \u0010!\u001a\u00020\u00148\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u001c\u0012\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001d\u0010\u001e\"\u001a\u0010%\u001a\u00020\u00088\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "",
        "size",
        "offset",
        "byteCount",
        "Lsm/z;",
        "b",
        "",
        "j",
        "",
        "h",
        "i",
        "",
        "a",
        "aOffset",
        "bOffset",
        "",
        "",
        "",
        "k",
        "l",
        "Lokio/c$a;",
        "unsafeCursor",
        "g",
        "Lokio/f;",
        "position",
        "e",
        "sizeParam",
        "f",
        "Lokio/c$a;",
        "d",
        "()Lokio/c$a;",
        "getDEFAULT__new_UnsafeCursor$annotations",
        "()V",
        "DEFAULT__new_UnsafeCursor",
        "I",
        "c",
        "()I",
        "DEFAULT__ByteString_size",
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lokio/c$a;

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokio/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokio/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokio/o0;->a:Lokio/c$a;

    .line 7
    .line 8
    const v0, -0x499602d2

    .line 9
    .line 10
    .line 11
    sput v0, Lokio/o0;->b:I

    .line 12
    .line 13
    return-void
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
.end method

.method public static final a([BI[BII)Z
    .locals 4

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_1

    add-int v2, v1, p1

    aget-byte v2, p0, v2

    add-int v3, v1, p3

    aget-byte v3, p2, v3

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final b(JJJ)V
    .locals 4

    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    sub-long v0, p0, p2

    cmp-long v0, v0, p4

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " offset="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " byteCount="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c()I
    .locals 1

    sget v0, Lokio/o0;->b:I

    return v0
.end method

.method public static final d()Lokio/c$a;
    .locals 1

    sget-object v0, Lokio/o0;->a:Lokio/c$a;

    return-object v0
.end method

.method public static final e(Lokio/f;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lokio/o0;->b:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lokio/f;->H()I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public static final f([BI)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lokio/o0;->b:I

    if-ne p1, v0, :cond_0

    array-length p0, p0

    return p0

    :cond_0
    return p1
.end method

.method public static final g(Lokio/c$a;)Lokio/c$a;
    .locals 1

    const-string v0, "unsafeCursor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokio/o0;->a:Lokio/c$a;

    if-ne p0, v0, :cond_0

    new-instance p0, Lokio/c$a;

    invoke-direct {p0}, Lokio/c$a;-><init>()V

    :cond_0
    return-object p0
.end method

.method public static final h(I)I
    .locals 2

    const/high16 v0, -0x1000000

    and-int/2addr v0, p0

    ushr-int/lit8 v0, v0, 0x18

    const/high16 v1, 0xff0000

    and-int/2addr v1, p0

    ushr-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const v1, 0xff00

    and-int/2addr v1, p0

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static final i(J)J
    .locals 8

    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    const/16 v2, 0x38

    ushr-long/2addr v0, v2

    const-wide/high16 v3, 0xff000000000000L

    and-long/2addr v3, p0

    const/16 v5, 0x28

    ushr-long/2addr v3, v5

    or-long/2addr v0, v3

    const-wide v3, 0xff0000000000L

    and-long/2addr v3, p0

    const/16 v6, 0x18

    ushr-long/2addr v3, v6

    or-long/2addr v0, v3

    const-wide v3, 0xff00000000L

    and-long/2addr v3, p0

    const/16 v7, 0x8

    ushr-long/2addr v3, v7

    or-long/2addr v0, v3

    const-wide v3, 0xff000000L

    and-long/2addr v3, p0

    shl-long/2addr v3, v7

    or-long/2addr v0, v3

    const-wide/32 v3, 0xff0000

    and-long/2addr v3, p0

    shl-long/2addr v3, v6

    or-long/2addr v0, v3

    const-wide/32 v3, 0xff00

    and-long/2addr v3, p0

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    const-wide/16 v3, 0xff

    and-long/2addr p0, v3

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final j(S)S
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    const v0, 0xff00

    and-int/2addr v0, p0

    ushr-int/lit8 v0, v0, 0x8

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public static final k(B)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    invoke-static {}, Lpq/g;->f()[C

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    shr-int/lit8 v2, p0, 0x4

    .line 9
    .line 10
    and-int/lit8 v2, v2, 0xf

    .line 11
    .line 12
    aget-char v1, v1, v2

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-char v1, v0, v2

    .line 16
    .line 17
    invoke-static {}, Lpq/g;->f()[C

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    and-int/lit8 p0, p0, 0xf

    .line 22
    .line 23
    aget-char p0, v1, p0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-char p0, v0, v1

    .line 27
    .line 28
    invoke-static {v0}, Lzp/m;->n([C)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
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

.method public static final l(I)Ljava/lang/String;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "0"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 v0, 0x8

    .line 7
    .line 8
    new-array v1, v0, [C

    .line 9
    .line 10
    invoke-static {}, Lpq/g;->f()[C

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    shr-int/lit8 v3, p0, 0x1c

    .line 15
    .line 16
    and-int/lit8 v3, v3, 0xf

    .line 17
    .line 18
    aget-char v2, v2, v3

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-char v2, v1, v3

    .line 22
    .line 23
    invoke-static {}, Lpq/g;->f()[C

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    shr-int/lit8 v4, p0, 0x18

    .line 28
    .line 29
    and-int/lit8 v4, v4, 0xf

    .line 30
    .line 31
    aget-char v2, v2, v4

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    aput-char v2, v1, v4

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-static {}, Lpq/g;->f()[C

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    shr-int/lit8 v5, p0, 0x14

    .line 42
    .line 43
    and-int/lit8 v5, v5, 0xf

    .line 44
    .line 45
    aget-char v4, v4, v5

    .line 46
    .line 47
    aput-char v4, v1, v2

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-static {}, Lpq/g;->f()[C

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    shr-int/lit8 v5, p0, 0x10

    .line 55
    .line 56
    and-int/lit8 v5, v5, 0xf

    .line 57
    .line 58
    aget-char v4, v4, v5

    .line 59
    .line 60
    aput-char v4, v1, v2

    .line 61
    .line 62
    invoke-static {}, Lpq/g;->f()[C

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    shr-int/lit8 v4, p0, 0xc

    .line 67
    .line 68
    and-int/lit8 v4, v4, 0xf

    .line 69
    .line 70
    aget-char v2, v2, v4

    .line 71
    .line 72
    const/4 v4, 0x4

    .line 73
    aput-char v2, v1, v4

    .line 74
    .line 75
    const/4 v2, 0x5

    .line 76
    invoke-static {}, Lpq/g;->f()[C

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    shr-int/lit8 v5, p0, 0x8

    .line 81
    .line 82
    and-int/lit8 v5, v5, 0xf

    .line 83
    .line 84
    aget-char v4, v4, v5

    .line 85
    .line 86
    aput-char v4, v1, v2

    .line 87
    .line 88
    const/4 v2, 0x6

    .line 89
    invoke-static {}, Lpq/g;->f()[C

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    shr-int/lit8 v5, p0, 0x4

    .line 94
    .line 95
    and-int/lit8 v5, v5, 0xf

    .line 96
    .line 97
    aget-char v4, v4, v5

    .line 98
    .line 99
    aput-char v4, v1, v2

    .line 100
    .line 101
    const/4 v2, 0x7

    .line 102
    invoke-static {}, Lpq/g;->f()[C

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    and-int/lit8 p0, p0, 0xf

    .line 107
    .line 108
    aget-char p0, v4, p0

    .line 109
    .line 110
    aput-char p0, v1, v2

    .line 111
    .line 112
    :goto_0
    if-ge v3, v0, :cond_1

    .line 113
    .line 114
    aget-char p0, v1, v3

    .line 115
    .line 116
    const/16 v2, 0x30

    .line 117
    .line 118
    if-ne p0, v2, :cond_1

    .line 119
    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    invoke-static {v1, v3, v0}, Lzp/m;->o([CII)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
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
