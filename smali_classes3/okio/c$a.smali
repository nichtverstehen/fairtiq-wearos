.class public final Lokio/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0012\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004J\u0008\u0010\n\u001a\u00020\tH\u0016R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R$\u0010\u0018\u001a\u0004\u0018\u00010\u00138\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0010\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001eR\u0016\u0010!\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001e\u00a8\u0006$"
    }
    d2 = {
        "Lokio/c$a;",
        "Ljava/io/Closeable;",
        "",
        "c",
        "",
        "offset",
        "f",
        "newSize",
        "e",
        "Lsm/z;",
        "close",
        "Lokio/c;",
        "a",
        "Lokio/c;",
        "buffer",
        "",
        "b",
        "Z",
        "readWrite",
        "Lokio/d0;",
        "Lokio/d0;",
        "()Lokio/d0;",
        "n",
        "(Lokio/d0;)V",
        "segment",
        "d",
        "J",
        "",
        "[B",
        "data",
        "I",
        "start",
        "g",
        "end",
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
.field public a:Lokio/c;

.field public b:Z

.field private c:Lokio/d0;

.field public d:J

.field public e:[B

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lokio/c$a;->d:J

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lokio/c$a;->f:I

    .line 10
    .line 11
    iput v0, p0, Lokio/c$a;->g:I

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


# virtual methods
.method public final b()Lokio/d0;
    .locals 1

    iget-object v0, p0, Lokio/c$a;->c:Lokio/d0;

    return-object v0
.end method

.method public final c()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lokio/c$a;->d:J

    .line 2
    .line 3
    iget-object v2, p0, Lokio/c$a;->a:Lokio/c;

    .line 4
    .line 5
    invoke-static {v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Lokio/c;->size()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-wide v0, p0, Lokio/c$a;->d:J

    .line 22
    .line 23
    const-wide/16 v2, -0x1

    .line 24
    .line 25
    cmp-long v2, v0, v2

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget v2, p0, Lokio/c$a;->g:I

    .line 33
    .line 34
    iget v3, p0, Lokio/c$a;->f:I

    .line 35
    .line 36
    sub-int/2addr v2, v3

    .line 37
    int-to-long v2, v2

    .line 38
    add-long/2addr v0, v2

    .line 39
    :goto_1
    invoke-virtual {p0, v0, v1}, Lokio/c$a;->f(J)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "no more bytes"

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
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
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokio/c$a;->a:Lokio/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lokio/c$a;->a:Lokio/c;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lokio/c$a;->n(Lokio/d0;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, -0x1

    .line 17
    .line 18
    iput-wide v1, p0, Lokio/c$a;->d:J

    .line 19
    .line 20
    iput-object v0, p0, Lokio/c$a;->e:[B

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lokio/c$a;->f:I

    .line 24
    .line 25
    iput v0, p0, Lokio/c$a;->g:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "not attached to a buffer"

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final e(J)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lokio/c$a;->a:Lokio/c;

    .line 6
    .line 7
    if-eqz v3, :cond_8

    .line 8
    .line 9
    iget-boolean v4, v0, Lokio/c$a;->b:Z

    .line 10
    .line 11
    if-eqz v4, :cond_7

    .line 12
    .line 13
    invoke-virtual {v3}, Lokio/c;->size()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long v6, v1, v4

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    const-wide/16 v9, 0x0

    .line 21
    .line 22
    if-gtz v6, :cond_4

    .line 23
    .line 24
    cmp-long v6, v1, v9

    .line 25
    .line 26
    if-ltz v6, :cond_0

    .line 27
    .line 28
    move v7, v8

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v7, 0x0

    .line 31
    :goto_0
    if-eqz v7, :cond_3

    .line 32
    .line 33
    sub-long v6, v4, v1

    .line 34
    .line 35
    :goto_1
    cmp-long v8, v6, v9

    .line 36
    .line 37
    if-lez v8, :cond_2

    .line 38
    .line 39
    iget-object v8, v3, Lokio/c;->a:Lokio/d0;

    .line 40
    .line 41
    invoke-static {v8}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v8, v8, Lokio/d0;->g:Lokio/d0;

    .line 45
    .line 46
    invoke-static {v8}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget v11, v8, Lokio/d0;->c:I

    .line 50
    .line 51
    iget v12, v8, Lokio/d0;->b:I

    .line 52
    .line 53
    sub-int v12, v11, v12

    .line 54
    .line 55
    int-to-long v12, v12

    .line 56
    cmp-long v14, v12, v6

    .line 57
    .line 58
    if-gtz v14, :cond_1

    .line 59
    .line 60
    invoke-virtual {v8}, Lokio/d0;->b()Lokio/d0;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    iput-object v11, v3, Lokio/c;->a:Lokio/d0;

    .line 65
    .line 66
    invoke-static {v8}, Lokio/e0;->b(Lokio/d0;)V

    .line 67
    .line 68
    .line 69
    sub-long/2addr v6, v12

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    long-to-int v6, v6

    .line 72
    sub-int/2addr v11, v6

    .line 73
    iput v11, v8, Lokio/d0;->c:I

    .line 74
    .line 75
    :cond_2
    const/4 v6, 0x0

    .line 76
    invoke-virtual {v0, v6}, Lokio/c$a;->n(Lokio/d0;)V

    .line 77
    .line 78
    .line 79
    iput-wide v1, v0, Lokio/c$a;->d:J

    .line 80
    .line 81
    iput-object v6, v0, Lokio/c$a;->e:[B

    .line 82
    .line 83
    const/4 v6, -0x1

    .line 84
    iput v6, v0, Lokio/c$a;->f:I

    .line 85
    .line 86
    iput v6, v0, Lokio/c$a;->g:I

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v4, "newSize < 0: "

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v2

    .line 116
    :cond_4
    if-lez v6, :cond_6

    .line 117
    .line 118
    sub-long v11, v1, v4

    .line 119
    .line 120
    move v6, v8

    .line 121
    :goto_2
    cmp-long v13, v11, v9

    .line 122
    .line 123
    if-lez v13, :cond_6

    .line 124
    .line 125
    invoke-virtual {v3, v8}, Lokio/c;->F0(I)Lokio/d0;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    iget v14, v13, Lokio/d0;->c:I

    .line 130
    .line 131
    rsub-int v14, v14, 0x2000

    .line 132
    .line 133
    int-to-long v14, v14

    .line 134
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v14

    .line 138
    long-to-int v14, v14

    .line 139
    iget v15, v13, Lokio/d0;->c:I

    .line 140
    .line 141
    add-int/2addr v15, v14

    .line 142
    iput v15, v13, Lokio/d0;->c:I

    .line 143
    .line 144
    int-to-long v7, v14

    .line 145
    sub-long/2addr v11, v7

    .line 146
    if-eqz v6, :cond_5

    .line 147
    .line 148
    invoke-virtual {v0, v13}, Lokio/c$a;->n(Lokio/d0;)V

    .line 149
    .line 150
    .line 151
    iput-wide v4, v0, Lokio/c$a;->d:J

    .line 152
    .line 153
    iget-object v6, v13, Lokio/d0;->a:[B

    .line 154
    .line 155
    iput-object v6, v0, Lokio/c$a;->e:[B

    .line 156
    .line 157
    iget v6, v13, Lokio/d0;->c:I

    .line 158
    .line 159
    sub-int v7, v6, v14

    .line 160
    .line 161
    iput v7, v0, Lokio/c$a;->f:I

    .line 162
    .line 163
    iput v6, v0, Lokio/c$a;->g:I

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    :cond_5
    const/4 v8, 0x1

    .line 167
    goto :goto_2

    .line 168
    :cond_6
    :goto_3
    invoke-virtual {v3, v1, v2}, Lokio/c;->e0(J)V

    .line 169
    .line 170
    .line 171
    return-wide v4

    .line 172
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    const-string v2, "resizeBuffer() only permitted for read/write buffers"

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string v2, "not attached to a buffer"

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v1
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

.method public final f(J)I
    .locals 13

    .line 1
    iget-object v0, p0, Lokio/c$a;->a:Lokio/c;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    cmp-long v1, p1, v1

    .line 8
    .line 9
    if-ltz v1, :cond_9

    .line 10
    .line 11
    invoke-virtual {v0}, Lokio/c;->size()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long v2, p1, v2

    .line 16
    .line 17
    if-gtz v2, :cond_9

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-eqz v1, :cond_8

    .line 21
    .line 22
    invoke-virtual {v0}, Lokio/c;->size()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    cmp-long v1, p1, v3

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    invoke-virtual {v0}, Lokio/c;->size()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget-object v5, v0, Lokio/c;->a:Lokio/d0;

    .line 39
    .line 40
    invoke-virtual {p0}, Lokio/c$a;->b()Lokio/d0;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    iget-wide v6, p0, Lokio/c$a;->d:J

    .line 47
    .line 48
    iget v8, p0, Lokio/c$a;->f:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lokio/c$a;->b()Lokio/d0;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-static {v9}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget v9, v9, Lokio/d0;->b:I

    .line 58
    .line 59
    sub-int/2addr v8, v9

    .line 60
    int-to-long v8, v8

    .line 61
    sub-long/2addr v6, v8

    .line 62
    cmp-long v8, v6, p1

    .line 63
    .line 64
    if-lez v8, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Lokio/c$a;->b()Lokio/d0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move-object v11, v5

    .line 71
    move-object v5, v3

    .line 72
    move-wide v3, v6

    .line 73
    move-object v6, v11

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p0}, Lokio/c$a;->b()Lokio/d0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-wide v11, v6

    .line 80
    move-object v6, v1

    .line 81
    move-wide v1, v11

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move-object v6, v5

    .line 84
    :goto_0
    sub-long v7, v3, p1

    .line 85
    .line 86
    sub-long v9, p1, v1

    .line 87
    .line 88
    cmp-long v7, v7, v9

    .line 89
    .line 90
    if-lez v7, :cond_3

    .line 91
    .line 92
    :goto_1
    invoke-static {v6}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget v3, v6, Lokio/d0;->c:I

    .line 96
    .line 97
    iget v4, v6, Lokio/d0;->b:I

    .line 98
    .line 99
    sub-int v5, v3, v4

    .line 100
    .line 101
    int-to-long v7, v5

    .line 102
    add-long/2addr v7, v1

    .line 103
    cmp-long v5, p1, v7

    .line 104
    .line 105
    if-ltz v5, :cond_5

    .line 106
    .line 107
    sub-int/2addr v3, v4

    .line 108
    int-to-long v3, v3

    .line 109
    add-long/2addr v1, v3

    .line 110
    iget-object v6, v6, Lokio/d0;->f:Lokio/d0;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    :goto_2
    cmp-long v1, v3, p1

    .line 114
    .line 115
    if-lez v1, :cond_4

    .line 116
    .line 117
    invoke-static {v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v5, v5, Lokio/d0;->g:Lokio/d0;

    .line 121
    .line 122
    invoke-static {v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget v1, v5, Lokio/d0;->c:I

    .line 126
    .line 127
    iget v2, v5, Lokio/d0;->b:I

    .line 128
    .line 129
    sub-int/2addr v1, v2

    .line 130
    int-to-long v1, v1

    .line 131
    sub-long/2addr v3, v1

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move-wide v1, v3

    .line 134
    move-object v6, v5

    .line 135
    :cond_5
    iget-boolean v3, p0, Lokio/c$a;->b:Z

    .line 136
    .line 137
    if-eqz v3, :cond_7

    .line 138
    .line 139
    invoke-static {v6}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-boolean v3, v6, Lokio/d0;->d:Z

    .line 143
    .line 144
    if-eqz v3, :cond_7

    .line 145
    .line 146
    invoke-virtual {v6}, Lokio/d0;->f()Lokio/d0;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v4, v0, Lokio/c;->a:Lokio/d0;

    .line 151
    .line 152
    if-ne v4, v6, :cond_6

    .line 153
    .line 154
    iput-object v3, v0, Lokio/c;->a:Lokio/d0;

    .line 155
    .line 156
    :cond_6
    invoke-virtual {v6, v3}, Lokio/d0;->c(Lokio/d0;)Lokio/d0;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    iget-object v0, v6, Lokio/d0;->g:Lokio/d0;

    .line 161
    .line 162
    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lokio/d0;->b()Lokio/d0;

    .line 166
    .line 167
    .line 168
    :cond_7
    invoke-virtual {p0, v6}, Lokio/c$a;->n(Lokio/d0;)V

    .line 169
    .line 170
    .line 171
    iput-wide p1, p0, Lokio/c$a;->d:J

    .line 172
    .line 173
    invoke-static {v6}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v6, Lokio/d0;->a:[B

    .line 177
    .line 178
    iput-object v0, p0, Lokio/c$a;->e:[B

    .line 179
    .line 180
    iget v0, v6, Lokio/d0;->b:I

    .line 181
    .line 182
    sub-long/2addr p1, v1

    .line 183
    long-to-int p1, p1

    .line 184
    add-int/2addr v0, p1

    .line 185
    iput v0, p0, Lokio/c$a;->f:I

    .line 186
    .line 187
    iget p1, v6, Lokio/d0;->c:I

    .line 188
    .line 189
    iput p1, p0, Lokio/c$a;->g:I

    .line 190
    .line 191
    sub-int v2, p1, v0

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_8
    :goto_3
    const/4 v0, 0x0

    .line 195
    invoke-virtual {p0, v0}, Lokio/c$a;->n(Lokio/d0;)V

    .line 196
    .line 197
    .line 198
    iput-wide p1, p0, Lokio/c$a;->d:J

    .line 199
    .line 200
    iput-object v0, p0, Lokio/c$a;->e:[B

    .line 201
    .line 202
    iput v2, p0, Lokio/c$a;->f:I

    .line 203
    .line 204
    iput v2, p0, Lokio/c$a;->g:I

    .line 205
    .line 206
    :goto_4
    return v2

    .line 207
    :cond_9
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 208
    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v3, "offset="

    .line 215
    .line 216
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string p1, " > size="

    .line 223
    .line 224
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lokio/c;->size()J

    .line 228
    .line 229
    .line 230
    move-result-wide p1

    .line 231
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v1

    .line 242
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    const-string p2, "not attached to a buffer"

    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1
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

.method public final n(Lokio/d0;)V
    .locals 0

    iput-object p1, p0, Lokio/c$a;->c:Lokio/d0;

    return-void
.end method
