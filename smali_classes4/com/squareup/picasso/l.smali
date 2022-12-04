.class Lcom/squareup/picasso/l;
.super Lcom/squareup/picasso/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/l$a;
    }
.end annotation


# static fields
.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "orientation"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/squareup/picasso/l;->b:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/squareup/picasso/e;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static k(Landroid/content/ContentResolver;Landroid/net/Uri;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    sget-object v4, Lcom/squareup/picasso/l;->b:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 24
    .line 25
    .line 26
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 28
    .line 29
    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return v0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 41
    .line 42
    .line 43
    :cond_3
    throw p0

    .line 44
    :catch_0
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 47
    .line 48
    .line 49
    :cond_4
    return v0
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
.end method

.method static l(II)Lcom/squareup/picasso/l$a;
    .locals 2

    .line 1
    sget-object v0, Lcom/squareup/picasso/l$a;->d:Lcom/squareup/picasso/l$a;

    .line 2
    .line 3
    iget v1, v0, Lcom/squareup/picasso/l$a;->b:I

    .line 4
    .line 5
    if-gt p0, v1, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lcom/squareup/picasso/l$a;->c:I

    .line 8
    .line 9
    if-gt p1, v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcom/squareup/picasso/l$a;->e:Lcom/squareup/picasso/l$a;

    .line 13
    .line 14
    iget v1, v0, Lcom/squareup/picasso/l$a;->b:I

    .line 15
    .line 16
    if-gt p0, v1, :cond_1

    .line 17
    .line 18
    iget p0, v0, Lcom/squareup/picasso/l$a;->c:I

    .line 19
    .line 20
    if-gt p1, p0, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object p0, Lcom/squareup/picasso/l$a;->f:Lcom/squareup/picasso/l$a;

    .line 24
    .line 25
    return-object p0
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
.end method


# virtual methods
.method public c(Lcom/squareup/picasso/u;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/squareup/picasso/u;->d:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "content"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "media"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
    .line 31
    .line 32
.end method

.method public f(Lcom/squareup/picasso/u;I)Lcom/squareup/picasso/w$a;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v7, p0

    .line 4
    .line 5
    iget-object v0, v7, Lcom/squareup/picasso/e;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    iget-object v0, v6, Lcom/squareup/picasso/u;->d:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-static {v8, v0}, Lcom/squareup/picasso/l;->k(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, v6, Lcom/squareup/picasso/u;->d:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {v8, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v10, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v1, "video/"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move v11, v10

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    move v11, v0

    .line 38
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/picasso/u;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v12, 0x0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget v0, v6, Lcom/squareup/picasso/u;->h:I

    .line 46
    .line 47
    iget v1, v6, Lcom/squareup/picasso/u;->i:I

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/squareup/picasso/l;->l(II)Lcom/squareup/picasso/l$a;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    if-nez v11, :cond_1

    .line 54
    .line 55
    sget-object v0, Lcom/squareup/picasso/l$a;->f:Lcom/squareup/picasso/l$a;

    .line 56
    .line 57
    if-ne v13, v0, :cond_1

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p1}, Lcom/squareup/picasso/e;->j(Lcom/squareup/picasso/u;)Ljava/io/InputStream;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lokio/u;->l(Ljava/io/InputStream;)Lokio/i0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lcom/squareup/picasso/w$a;

    .line 68
    .line 69
    sget-object v2, Lcom/squareup/picasso/q$e;->c:Lcom/squareup/picasso/q$e;

    .line 70
    .line 71
    invoke-direct {v1, v12, v0, v2, v9}, Lcom/squareup/picasso/w$a;-><init>(Landroid/graphics/Bitmap;Lokio/i0;Lcom/squareup/picasso/q$e;I)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_1
    iget-object v0, v6, Lcom/squareup/picasso/u;->d:Landroid/net/Uri;

    .line 76
    .line 77
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v14

    .line 81
    invoke-static/range {p1 .. p1}, Lcom/squareup/picasso/w;->d(Lcom/squareup/picasso/u;)Landroid/graphics/BitmapFactory$Options;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iput-boolean v10, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 86
    .line 87
    iget v0, v6, Lcom/squareup/picasso/u;->h:I

    .line 88
    .line 89
    iget v1, v6, Lcom/squareup/picasso/u;->i:I

    .line 90
    .line 91
    iget v2, v13, Lcom/squareup/picasso/l$a;->b:I

    .line 92
    .line 93
    iget v3, v13, Lcom/squareup/picasso/l$a;->c:I

    .line 94
    .line 95
    move-object v4, v5

    .line 96
    move-object v10, v5

    .line 97
    move-object/from16 v5, p1

    .line 98
    .line 99
    invoke-static/range {v0 .. v5}, Lcom/squareup/picasso/w;->a(IIIILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/u;)V

    .line 100
    .line 101
    .line 102
    if-eqz v11, :cond_3

    .line 103
    .line 104
    sget-object v0, Lcom/squareup/picasso/l$a;->f:Lcom/squareup/picasso/l$a;

    .line 105
    .line 106
    if-ne v13, v0, :cond_2

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget v0, v13, Lcom/squareup/picasso/l$a;->a:I

    .line 111
    .line 112
    :goto_1
    invoke-static {v8, v14, v15, v0, v10}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    iget v0, v13, Lcom/squareup/picasso/l$a;->a:I

    .line 118
    .line 119
    invoke-static {v8, v14, v15, v0, v10}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_2
    if-eqz v0, :cond_4

    .line 124
    .line 125
    new-instance v1, Lcom/squareup/picasso/w$a;

    .line 126
    .line 127
    sget-object v2, Lcom/squareup/picasso/q$e;->c:Lcom/squareup/picasso/q$e;

    .line 128
    .line 129
    invoke-direct {v1, v0, v12, v2, v9}, Lcom/squareup/picasso/w$a;-><init>(Landroid/graphics/Bitmap;Lokio/i0;Lcom/squareup/picasso/q$e;I)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_4
    invoke-virtual/range {p0 .. p1}, Lcom/squareup/picasso/e;->j(Lcom/squareup/picasso/u;)Ljava/io/InputStream;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lokio/u;->l(Ljava/io/InputStream;)Lokio/i0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Lcom/squareup/picasso/w$a;

    .line 142
    .line 143
    sget-object v2, Lcom/squareup/picasso/q$e;->c:Lcom/squareup/picasso/q$e;

    .line 144
    .line 145
    invoke-direct {v1, v12, v0, v2, v9}, Lcom/squareup/picasso/w$a;-><init>(Landroid/graphics/Bitmap;Lokio/i0;Lcom/squareup/picasso/q$e;I)V

    .line 146
    .line 147
    .line 148
    return-object v1
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
.end method
