.class public final Lokio/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/i0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J \u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002J \u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0002J\u0018\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\u0015\u001a\u00020\u0002H\u0016R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010&\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lokio/o;",
        "Lokio/i0;",
        "Lsm/z;",
        "c",
        "e",
        "Lokio/c;",
        "buffer",
        "",
        "offset",
        "byteCount",
        "f",
        "",
        "name",
        "",
        "expected",
        "actual",
        "b",
        "sink",
        "read",
        "Lokio/j0;",
        "timeout",
        "close",
        "",
        "a",
        "B",
        "section",
        "Lokio/c0;",
        "Lokio/c0;",
        "source",
        "Ljava/util/zip/Inflater;",
        "Ljava/util/zip/Inflater;",
        "inflater",
        "Lokio/p;",
        "d",
        "Lokio/p;",
        "inflaterSource",
        "Ljava/util/zip/CRC32;",
        "Ljava/util/zip/CRC32;",
        "crc",
        "<init>",
        "(Lokio/i0;)V",
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
.field private a:B

.field private final b:Lokio/c0;

.field private final c:Ljava/util/zip/Inflater;

.field private final d:Lokio/p;

.field private final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lokio/i0;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lokio/c0;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lokio/c0;-><init>(Lokio/i0;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lokio/o;->b:Lokio/c0;

    .line 15
    .line 16
    new-instance p1, Ljava/util/zip/Inflater;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lokio/o;->c:Ljava/util/zip/Inflater;

    .line 23
    .line 24
    new-instance v1, Lokio/p;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, Lokio/p;-><init>(Lokio/e;Ljava/util/zip/Inflater;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lokio/o;->d:Lokio/p;

    .line 30
    .line 31
    new-instance p1, Ljava/util/zip/CRC32;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lokio/o;->e:Ljava/util/zip/CRC32;

    .line 37
    .line 38
    return-void
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

.method private final b(Ljava/lang/String;II)V
    .locals 4

    if-ne p3, p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v2, p1

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s: actual 0x%08x != expected 0x%08x"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(this, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final c()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lokio/o;->b:Lokio/c0;

    .line 4
    .line 5
    const-wide/16 v1, 0xa

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lokio/c0;->a0(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v6, Lokio/o;->b:Lokio/c0;

    .line 11
    .line 12
    iget-object v0, v0, Lokio/c0;->b:Lokio/c;

    .line 13
    .line 14
    const-wide/16 v1, 0x3

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lokio/c;->z(J)B

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    shr-int/lit8 v0, v7, 0x1

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    and-int/2addr v0, v8

    .line 24
    const/4 v9, 0x0

    .line 25
    if-ne v0, v8, :cond_0

    .line 26
    .line 27
    move v10, v8

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v10, v9

    .line 30
    :goto_0
    if-eqz v10, :cond_1

    .line 31
    .line 32
    iget-object v0, v6, Lokio/o;->b:Lokio/c0;

    .line 33
    .line 34
    iget-object v1, v0, Lokio/c0;->b:Lokio/c;

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    const-wide/16 v4, 0xa

    .line 39
    .line 40
    move-object/from16 v0, p0

    .line 41
    .line 42
    invoke-direct/range {v0 .. v5}, Lokio/o;->f(Lokio/c;JJ)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, v6, Lokio/o;->b:Lokio/c0;

    .line 46
    .line 47
    invoke-virtual {v0}, Lokio/c0;->readShort()S

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/16 v1, 0x1f8b

    .line 52
    .line 53
    const-string v2, "ID1ID2"

    .line 54
    .line 55
    invoke-direct {v6, v2, v1, v0}, Lokio/o;->b(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v6, Lokio/o;->b:Lokio/c0;

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lokio/c0;->skip(J)V

    .line 63
    .line 64
    .line 65
    shr-int/lit8 v0, v7, 0x2

    .line 66
    .line 67
    and-int/2addr v0, v8

    .line 68
    if-ne v0, v8, :cond_2

    .line 69
    .line 70
    move v0, v8

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v0, v9

    .line 73
    :goto_1
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object v0, v6, Lokio/o;->b:Lokio/c0;

    .line 76
    .line 77
    const-wide/16 v1, 0x2

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lokio/c0;->a0(J)V

    .line 80
    .line 81
    .line 82
    if-eqz v10, :cond_3

    .line 83
    .line 84
    iget-object v0, v6, Lokio/o;->b:Lokio/c0;

    .line 85
    .line 86
    iget-object v1, v0, Lokio/c0;->b:Lokio/c;

    .line 87
    .line 88
    const-wide/16 v2, 0x0

    .line 89
    .line 90
    const-wide/16 v4, 0x2

    .line 91
    .line 92
    move-object/from16 v0, p0

    .line 93
    .line 94
    invoke-direct/range {v0 .. v5}, Lokio/o;->f(Lokio/c;JJ)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v0, v6, Lokio/o;->b:Lokio/c0;

    .line 98
    .line 99
    iget-object v0, v0, Lokio/c0;->b:Lokio/c;

    .line 100
    .line 101
    invoke-virtual {v0}, Lokio/c;->V()S

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-long v11, v0

    .line 106
    iget-object v0, v6, Lokio/o;->b:Lokio/c0;

    .line 107
    .line 108
    invoke-virtual {v0, v11, v12}, Lokio/c0;->a0(J)V

    .line 109
    .line 110
    .line 111
    if-eqz v10, :cond_4

    .line 112
    .line 113
    iget-object v0, v6, Lokio/o;->b:Lokio/c0;

    .line 114
    .line 115
    iget-object v1, v0, Lokio/c0;->b:Lokio/c;

    .line 116
    .line 117
    const-wide/16 v2, 0x0

    .line 118
    .line 119
    move-object/from16 v0, p0

    .line 120
    .line 121
    move-wide v4, v11

    .line 122
    invoke-direct/range {v0 .. v5}, Lokio/o;->f(Lokio/c;JJ)V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object v0, v6, Lokio/o;->b:Lokio/c0;

    .line 126
    .line 127
    invoke-virtual {v0, v11, v12}, Lokio/c0;->skip(J)V

    .line 128
    .line 129
    .line 130
    :cond_5
    shr-int/lit8 v0, v7, 0x3

    .line 131
    .line 132
    and-int/2addr v0, v8

    .line 133
    if-ne v0, v8, :cond_6

    .line 134
    .line 135
    move v0, v8

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    move v0, v9

    .line 138
    :goto_2
    const-wide/16 v11, -0x1

    .line 139
    .line 140
    const-wide/16 v13, 0x1

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    iget-object v0, v6, Lokio/o;->b:Lokio/c0;

    .line 145
    .line 146
    invoke-virtual {v0, v9}, Lokio/c0;->b(B)J

    .line 147
    .line 148
    .line 149
    move-result-wide v15

    .line 150
    cmp-long v0, v15, v11

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    if-eqz v10, :cond_7

    .line 155
    .line 156
    iget-object v0, v6, Lokio/o;->b:Lokio/c0;

    .line 157
    .line 158
    iget-object v1, v0, Lokio/c0;->b:Lokio/c;

    .line 159
    .line 160
    const-wide/16 v2, 0x0

    .line 161
    .line 162
    add-long v4, v15, v13

    .line 163
    .line 164
    move-object/from16 v0, p0

    .line 165
    .line 166
    invoke-direct/range {v0 .. v5}, Lokio/o;->f(Lokio/c;JJ)V

    .line 167
    .line 168
    .line 169
    :cond_7
    iget-object v0, v6, Lokio/o;->b:Lokio/c0;

    .line 170
    .line 171
    add-long v1, v15, v13

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Lokio/c0;->skip(J)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    new-instance v0, Ljava/io/EOFException;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_9
    :goto_3
    shr-int/lit8 v0, v7, 0x4

    .line 184
    .line 185
    and-int/2addr v0, v8

    .line 186
    if-ne v0, v8, :cond_a

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_a
    move v8, v9

    .line 190
    :goto_4
    if-eqz v8, :cond_d

    .line 191
    .line 192
    iget-object v0, v6, Lokio/o;->b:Lokio/c0;

    .line 193
    .line 194
    invoke-virtual {v0, v9}, Lokio/c0;->b(B)J

    .line 195
    .line 196
    .line 197
    move-result-wide v7

    .line 198
    cmp-long v0, v7, v11

    .line 199
    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    if-eqz v10, :cond_b

    .line 203
    .line 204
    iget-object v0, v6, Lokio/o;->b:Lokio/c0;

    .line 205
    .line 206
    iget-object v1, v0, Lokio/c0;->b:Lokio/c;

    .line 207
    .line 208
    const-wide/16 v2, 0x0

    .line 209
    .line 210
    add-long v4, v7, v13

    .line 211
    .line 212
    move-object/from16 v0, p0

    .line 213
    .line 214
    invoke-direct/range {v0 .. v5}, Lokio/o;->f(Lokio/c;JJ)V

    .line 215
    .line 216
    .line 217
    :cond_b
    iget-object v0, v6, Lokio/o;->b:Lokio/c0;

    .line 218
    .line 219
    add-long/2addr v7, v13

    .line 220
    invoke-virtual {v0, v7, v8}, Lokio/c0;->skip(J)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_c
    new-instance v0, Ljava/io/EOFException;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_d
    :goto_5
    if-eqz v10, :cond_e

    .line 231
    .line 232
    iget-object v0, v6, Lokio/o;->b:Lokio/c0;

    .line 233
    .line 234
    invoke-virtual {v0}, Lokio/c0;->V()S

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iget-object v1, v6, Lokio/o;->e:Ljava/util/zip/CRC32;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 241
    .line 242
    .line 243
    move-result-wide v1

    .line 244
    long-to-int v1, v1

    .line 245
    int-to-short v1, v1

    .line 246
    const-string v2, "FHCRC"

    .line 247
    .line 248
    invoke-direct {v6, v2, v0, v1}, Lokio/o;->b(Ljava/lang/String;II)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v6, Lokio/o;->e:Ljava/util/zip/CRC32;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 254
    .line 255
    .line 256
    :cond_e
    return-void
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

.method private final e()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/o;->b:Lokio/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/c0;->E0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lokio/o;->e:Ljava/util/zip/CRC32;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    long-to-int v1, v1

    .line 14
    const-string v2, "CRC"

    .line 15
    .line 16
    invoke-direct {p0, v2, v0, v1}, Lokio/o;->b(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lokio/o;->b:Lokio/c0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lokio/c0;->E0()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lokio/o;->c:Ljava/util/zip/Inflater;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    long-to-int v1, v1

    .line 32
    const-string v2, "ISIZE"

    .line 33
    .line 34
    invoke-direct {p0, v2, v0, v1}, Lokio/o;->b(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method private final f(Lokio/c;JJ)V
    .locals 4

    .line 1
    iget-object p1, p1, Lokio/c;->a:Lokio/d0;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget v0, p1, Lokio/d0;->c:I

    .line 7
    .line 8
    iget v1, p1, Lokio/d0;->b:I

    .line 9
    .line 10
    sub-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    cmp-long v2, p2, v2

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-long v0, v0

    .line 19
    sub-long/2addr p2, v0

    .line 20
    iget-object p1, p1, Lokio/d0;->f:Lokio/d0;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    :goto_1
    cmp-long v2, p4, v0

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    iget v2, p1, Lokio/d0;->b:I

    .line 33
    .line 34
    int-to-long v2, v2

    .line 35
    add-long/2addr v2, p2

    .line 36
    long-to-int p2, v2

    .line 37
    iget p3, p1, Lokio/d0;->c:I

    .line 38
    .line 39
    sub-int/2addr p3, p2

    .line 40
    int-to-long v2, p3

    .line 41
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    long-to-int p3, v2

    .line 46
    iget-object v2, p0, Lokio/o;->e:Ljava/util/zip/CRC32;

    .line 47
    .line 48
    iget-object v3, p1, Lokio/d0;->a:[B

    .line 49
    .line 50
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 51
    .line 52
    .line 53
    int-to-long p2, p3

    .line 54
    sub-long/2addr p4, p2

    .line 55
    iget-object p1, p1, Lokio/d0;->f:Lokio/d0;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-wide p2, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
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
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokio/o;->d:Lokio/p;

    invoke-virtual {v0}, Lokio/p;->close()V

    return-void
.end method

.method public read(Lokio/c;J)J
    .locals 11
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
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    move v4, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-eqz v4, :cond_7

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_1
    iget-byte v0, p0, Lokio/o;->a:B

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, Lokio/o;->c()V

    .line 26
    .line 27
    .line 28
    iput-byte v3, p0, Lokio/o;->a:B

    .line 29
    .line 30
    :cond_2
    iget-byte v0, p0, Lokio/o;->a:B

    .line 31
    .line 32
    const-wide/16 v1, -0x1

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    if-ne v0, v3, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1}, Lokio/c;->size()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    iget-object v0, p0, Lokio/o;->d:Lokio/p;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2, p3}, Lokio/p;->read(Lokio/c;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p2

    .line 47
    cmp-long v0, p2, v1

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    move-object v5, p0

    .line 52
    move-object v6, p1

    .line 53
    move-wide v9, p2

    .line 54
    invoke-direct/range {v5 .. v10}, Lokio/o;->f(Lokio/c;JJ)V

    .line 55
    .line 56
    .line 57
    return-wide p2

    .line 58
    :cond_3
    iput-byte v4, p0, Lokio/o;->a:B

    .line 59
    .line 60
    :cond_4
    iget-byte p1, p0, Lokio/o;->a:B

    .line 61
    .line 62
    if-ne p1, v4, :cond_6

    .line 63
    .line 64
    invoke-direct {p0}, Lokio/o;->e()V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x3

    .line 68
    iput-byte p1, p0, Lokio/o;->a:B

    .line 69
    .line 70
    iget-object p1, p0, Lokio/o;->b:Lokio/c0;

    .line 71
    .line 72
    invoke-virtual {p1}, Lokio/c0;->o0()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 80
    .line 81
    const-string p2, "gzip finished without exhausting source"

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_6
    :goto_1
    return-wide v1

    .line 88
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v0, "byteCount < 0: "

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p2
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

.method public timeout()Lokio/j0;
    .locals 1

    iget-object v0, p0, Lokio/o;->b:Lokio/c0;

    invoke-virtual {v0}, Lokio/c0;->timeout()Lokio/j0;

    move-result-object v0

    return-object v0
.end method
