.class Landroidx/profileinstaller/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:[B

.field static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Landroidx/profileinstaller/g;->a:[B

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/profileinstaller/g;->b:[B

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    :array_1
    .array-data 1
        0x70t
        0x72t
        0x6dt
        0x0t
    .end array-data
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private static A(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/profileinstaller/c;->h(Ljava/io/InputStream;)I

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/profileinstaller/c;->j(Ljava/io/InputStream;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x6

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x7

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    if-lez v0, :cond_3

    .line 17
    .line 18
    invoke-static {p0}, Landroidx/profileinstaller/c;->j(Ljava/io/InputStream;)I

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Landroidx/profileinstaller/c;->j(Ljava/io/InputStream;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_1
    if-lez v1, :cond_2

    .line 26
    .line 27
    invoke-static {p0}, Landroidx/profileinstaller/c;->h(Ljava/io/InputStream;)I

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    return-void
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
.end method

.method static B(Ljava/io/OutputStream;[B[Landroidx/profileinstaller/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/profileinstaller/h;->a:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p2}, Landroidx/profileinstaller/g;->N(Ljava/io/OutputStream;[Landroidx/profileinstaller/b;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    sget-object v0, Landroidx/profileinstaller/h;->b:[B

    .line 15
    .line 16
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p0, p2}, Landroidx/profileinstaller/g;->M(Ljava/io/OutputStream;[Landroidx/profileinstaller/b;)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    sget-object v0, Landroidx/profileinstaller/h;->d:[B

    .line 27
    .line 28
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {p0, p2}, Landroidx/profileinstaller/g;->K(Ljava/io/OutputStream;[Landroidx/profileinstaller/b;)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    sget-object v0, Landroidx/profileinstaller/h;->c:[B

    .line 39
    .line 40
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {p0, p2}, Landroidx/profileinstaller/g;->L(Ljava/io/OutputStream;[Landroidx/profileinstaller/b;)V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_3
    sget-object v0, Landroidx/profileinstaller/h;->e:[B

    .line 51
    .line 52
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-static {p0, p2}, Landroidx/profileinstaller/g;->J(Ljava/io/OutputStream;[Landroidx/profileinstaller/b;)V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_4
    const/4 p0, 0x0

    .line 63
    return p0
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
.end method

.method private static C(Ljava/io/OutputStream;Landroidx/profileinstaller/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Landroidx/profileinstaller/b;->h:[I

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    aget v3, p1, v1

    .line 9
    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    sub-int/2addr v4, v2

    .line 19
    invoke-static {p0, v4}, Landroidx/profileinstaller/c;->p(Ljava/io/OutputStream;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
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

.method private static D([Landroidx/profileinstaller/b;)Landroidx/profileinstaller/i;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    array-length v1, p0

    .line 7
    invoke-static {v0, v1}, Landroidx/profileinstaller/c;->p(Ljava/io/OutputStream;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    move v3, v1

    .line 13
    move v4, v2

    .line 14
    :goto_0
    array-length v5, p0

    .line 15
    if-ge v3, v5, :cond_0

    .line 16
    .line 17
    aget-object v5, p0, v3

    .line 18
    .line 19
    add-int/lit8 v4, v4, 0x4

    .line 20
    .line 21
    iget-wide v6, v5, Landroidx/profileinstaller/b;->c:J

    .line 22
    .line 23
    invoke-static {v0, v6, v7}, Landroidx/profileinstaller/c;->q(Ljava/io/OutputStream;J)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x4

    .line 27
    .line 28
    iget-wide v6, v5, Landroidx/profileinstaller/b;->d:J

    .line 29
    .line 30
    invoke-static {v0, v6, v7}, Landroidx/profileinstaller/c;->q(Ljava/io/OutputStream;J)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x4

    .line 34
    .line 35
    iget v6, v5, Landroidx/profileinstaller/b;->g:I

    .line 36
    .line 37
    int-to-long v6, v6

    .line 38
    invoke-static {v0, v6, v7}, Landroidx/profileinstaller/c;->q(Ljava/io/OutputStream;J)V

    .line 39
    .line 40
    .line 41
    iget-object v6, v5, Landroidx/profileinstaller/b;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, v5, Landroidx/profileinstaller/b;->b:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v7, Landroidx/profileinstaller/h;->a:[B

    .line 46
    .line 47
    invoke-static {v6, v5, v7}, Landroidx/profileinstaller/g;->j(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    add-int/2addr v4, v2

    .line 52
    invoke-static {v5}, Landroidx/profileinstaller/c;->k(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-static {v0, v6}, Landroidx/profileinstaller/c;->p(Ljava/io/OutputStream;I)V

    .line 57
    .line 58
    .line 59
    mul-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    add-int/2addr v4, v6

    .line 62
    invoke-static {v0, v5}, Landroidx/profileinstaller/c;->n(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    array-length v2, p0

    .line 73
    if-ne v4, v2, :cond_1

    .line 74
    .line 75
    new-instance v2, Landroidx/profileinstaller/i;

    .line 76
    .line 77
    sget-object v3, Landroidx/profileinstaller/d;->b:Landroidx/profileinstaller/d;

    .line 78
    .line 79
    invoke-direct {v2, v3, v4, p0, v1}, Landroidx/profileinstaller/i;-><init>(Landroidx/profileinstaller/d;I[BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v2, "Expected size "

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, ", does not match actual size "

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    array-length p0, p0

    .line 105
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Landroidx/profileinstaller/c;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    throw p0
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
.end method

.method static E(Ljava/io/OutputStream;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/profileinstaller/g;->a:[B

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 7
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

.method private static F(Ljava/io/OutputStream;Landroidx/profileinstaller/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/profileinstaller/g;->I(Ljava/io/OutputStream;Landroidx/profileinstaller/b;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Landroidx/profileinstaller/g;->C(Ljava/io/OutputStream;Landroidx/profileinstaller/b;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/profileinstaller/g;->H(Ljava/io/OutputStream;Landroidx/profileinstaller/b;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method private static G(Ljava/io/OutputStream;Landroidx/profileinstaller/b;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/profileinstaller/c;->k(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Landroidx/profileinstaller/c;->p(Ljava/io/OutputStream;I)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Landroidx/profileinstaller/b;->e:I

    .line 9
    .line 10
    invoke-static {p0, v0}, Landroidx/profileinstaller/c;->p(Ljava/io/OutputStream;I)V

    .line 11
    .line 12
    .line 13
    iget v0, p1, Landroidx/profileinstaller/b;->f:I

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    invoke-static {p0, v0, v1}, Landroidx/profileinstaller/c;->q(Ljava/io/OutputStream;J)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p1, Landroidx/profileinstaller/b;->c:J

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, Landroidx/profileinstaller/c;->q(Ljava/io/OutputStream;J)V

    .line 22
    .line 23
    .line 24
    iget p1, p1, Landroidx/profileinstaller/b;->g:I

    .line 25
    .line 26
    int-to-long v0, p1

    .line 27
    invoke-static {p0, v0, v1}, Landroidx/profileinstaller/c;->q(Ljava/io/OutputStream;J)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p2}, Landroidx/profileinstaller/c;->n(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method private static H(Ljava/io/OutputStream;Landroidx/profileinstaller/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p1, Landroidx/profileinstaller/b;->g:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/profileinstaller/g;->k(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iget-object v1, p1, Landroidx/profileinstaller/b;->i:Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    and-int/lit8 v4, v2, 0x2

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    invoke-static {v0, v4, v3, p1}, Landroidx/profileinstaller/g;->z([BIILandroidx/profileinstaller/b;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    and-int/lit8 v2, v2, 0x4

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    invoke-static {v0, v2, v3, p1}, Landroidx/profileinstaller/g;->z([BIILandroidx/profileinstaller/b;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 69
    .line 70
    .line 71
    return-void
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
.end method

.method private static I(Ljava/io/OutputStream;Landroidx/profileinstaller/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Landroidx/profileinstaller/b;->i:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    and-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sub-int v1, v3, v1

    .line 51
    .line 52
    invoke-static {p0, v1}, Landroidx/profileinstaller/c;->p(Ljava/io/OutputStream;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, Landroidx/profileinstaller/c;->p(Ljava/io/OutputStream;I)V

    .line 56
    .line 57
    .line 58
    move v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
    .line 61
    .line 62
.end method

.method private static J(Ljava/io/OutputStream;[Landroidx/profileinstaller/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p0, v0}, Landroidx/profileinstaller/c;->p(Ljava/io/OutputStream;I)V

    .line 3
    .line 4
    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    iget-object v4, v3, Landroidx/profileinstaller/b;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, v3, Landroidx/profileinstaller/b;->b:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v6, Landroidx/profileinstaller/h;->e:[B

    .line 17
    .line 18
    invoke-static {v4, v5, v6}, Landroidx/profileinstaller/g;->j(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Landroidx/profileinstaller/c;->k(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-static {p0, v5}, Landroidx/profileinstaller/c;->p(Ljava/io/OutputStream;I)V

    .line 27
    .line 28
    .line 29
    iget-object v5, v3, Landroidx/profileinstaller/b;->i:Ljava/util/TreeMap;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/util/TreeMap;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {p0, v5}, Landroidx/profileinstaller/c;->p(Ljava/io/OutputStream;I)V

    .line 36
    .line 37
    .line 38
    iget-object v5, v3, Landroidx/profileinstaller/b;->h:[I

    .line 39
    .line 40
    array-length v5, v5

    .line 41
    invoke-static {p0, v5}, Landroidx/profileinstaller/c;->p(Ljava/io/OutputStream;I)V

    .line 42
    .line 43
    .line 44
    iget-wide v5, v3, Landroidx/profileinstaller/b;->c:J

    .line 45
    .line 46
    invoke-static {p0, v5, v6}, Landroidx/profileinstaller/c;->q(Ljava/io/OutputStream;J)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v4}, Landroidx/profileinstaller/c;->n(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v3, Landroidx/profileinstaller/b;->i:Ljava/util/TreeMap;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-static {p0, v5}, Landroidx/profileinstaller/c;->p(Ljava/io/OutputStream;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    iget-object v3, v3, Landroidx/profileinstaller/b;->h:[I

    .line 83
    .line 84
    array-length v4, v3

    .line 85
    move v5, v1

    .line 86
    :goto_2
    if-ge v5, v4, :cond_1

    .line 87
    .line 88
    aget v6, v3, v5

    .line 89
    .line 90
    invoke-static {p0, v6}, Landroidx/profileinstaller/c;->p(Ljava/io/OutputStream;I)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    return-void
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
.end method

.method private static K(Ljava/io/OutputStream;[Landroidx/profileinstaller/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p0, v0}, Landroidx/profileinstaller/c;->r(Ljava/io/OutputStream;I)V

    .line 3
    .line 4
    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    iget-object v4, v3, Landroidx/profileinstaller/b;->i:Ljava/util/TreeMap;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/util/TreeMap;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    mul-int/lit8 v4, v4, 0x4

    .line 19
    .line 20
    iget-object v5, v3, Landroidx/profileinstaller/b;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, v3, Landroidx/profileinstaller/b;->b:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v7, Landroidx/profileinstaller/h;->d:[B

    .line 25
    .line 26
    invoke-static {v5, v6, v7}, Landroidx/profileinstaller/g;->j(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5}, Landroidx/profileinstaller/c;->k(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {p0, v6}, Landroidx/profileinstaller/c;->p(Ljava/io/OutputStream;I)V

    .line 35
    .line 36
    .line 37
    iget-object v6, v3, Landroidx/profileinstaller/b;->h:[I

    .line 38
    .line 39
    array-length v6, v6

    .line 40
    invoke-static {p0, v6}, Landroidx/profileinstaller/c;->p(Ljava/io/OutputStream;I)V

    .line 41
    .line 42
    .line 43
    int-to-long v6, v4

    .line 44
    invoke-static {p0, v6, v7}, Landroidx/profileinstaller/c;->q(Ljava/io/OutputStream;J)V

    .line 45
    .line 46
    .line 47
    iget-wide v6, v3, Landroidx/profileinstaller/b;->c:J

    .line 48
    .line 49
    invoke-static {p0, v6, v7}, Landroidx/profileinstaller/c;->q(Ljava/io/OutputStream;J)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v5}, Landroidx/profileinstaller/c;->n(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v3, Landroidx/profileinstaller/b;->i:Ljava/util/TreeMap;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-static {p0, v5}, Landroidx/profileinstaller/c;->p(Ljava/io/OutputStream;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v1}, Landroidx/profileinstaller/c;->p(Ljava/io/OutputStream;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    iget-object v3, v3, Landroidx/profileinstaller/b;->h:[I

    .line 89
    .line 90
    array-length v4, v3

    .line 91
    move v5, v1

    .line 92
    :goto_2
    if-ge v5, v4, :cond_1

    .line 93
    .line 94
    aget v6, v3, v5

    .line 95
    .line 96
    invoke-static {p0, v6}, Landroidx/profileinstaller/c;->p(Ljava/io/OutputStream;I)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    return-void
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
.end method

.method private static L(Ljava/io/OutputStream;[Landroidx/profileinstaller/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/profileinstaller/h;->c:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/profileinstaller/g;->b([Landroidx/profileinstaller/b;[B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length p1, p1

    .line 8
    invoke-static {p0, p1}, Landroidx/profileinstaller/c;->r(Ljava/io/OutputStream;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Landroidx/profileinstaller/c;->m(Ljava/io/OutputStream;[B)V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method private static M(Ljava/io/OutputStream;[Landroidx/profileinstaller/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/profileinstaller/h;->b:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/profileinstaller/g;->b([Landroidx/profileinstaller/b;[B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length p1, p1

    .line 8
    invoke-static {p0, p1}, Landroidx/profileinstaller/c;->r(Ljava/io/OutputStream;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Landroidx/profileinstaller/c;->m(Ljava/io/OutputStream;[B)V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method private static N(Ljava/io/OutputStream;[Landroidx/profileinstaller/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/profileinstaller/g;->O(Ljava/io/OutputStream;[Landroidx/profileinstaller/b;)V

    return-void
.end method

.method private static O(Ljava/io/OutputStream;[Landroidx/profileinstaller/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/profileinstaller/g;->D([Landroidx/profileinstaller/b;)Landroidx/profileinstaller/i;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroidx/profileinstaller/g;->c([Landroidx/profileinstaller/b;)Landroidx/profileinstaller/i;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroidx/profileinstaller/g;->d([Landroidx/profileinstaller/b;)Landroidx/profileinstaller/i;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    sget-object p1, Landroidx/profileinstaller/h;->a:[B

    .line 34
    .line 35
    array-length p1, p1

    .line 36
    int-to-long v3, p1

    .line 37
    sget-object p1, Landroidx/profileinstaller/g;->a:[B

    .line 38
    .line 39
    array-length p1, p1

    .line 40
    int-to-long v5, p1

    .line 41
    add-long/2addr v3, v5

    .line 42
    const-wide/16 v5, 0x4

    .line 43
    .line 44
    add-long/2addr v3, v5

    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    mul-int/lit8 p1, p1, 0x10

    .line 50
    .line 51
    int-to-long v5, p1

    .line 52
    add-long/2addr v3, v5

    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-long v5, p1

    .line 58
    invoke-static {p0, v5, v6}, Landroidx/profileinstaller/c;->q(Ljava/io/OutputStream;J)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    move v1, p1

    .line 63
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-ge v1, v5, :cond_1

    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Landroidx/profileinstaller/i;

    .line 74
    .line 75
    iget-object v6, v5, Landroidx/profileinstaller/i;->a:Landroidx/profileinstaller/d;

    .line 76
    .line 77
    invoke-virtual {v6}, Landroidx/profileinstaller/d;->a()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    invoke-static {p0, v6, v7}, Landroidx/profileinstaller/c;->q(Ljava/io/OutputStream;J)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v3, v4}, Landroidx/profileinstaller/c;->q(Ljava/io/OutputStream;J)V

    .line 85
    .line 86
    .line 87
    iget-boolean v6, v5, Landroidx/profileinstaller/i;->d:Z

    .line 88
    .line 89
    if-eqz v6, :cond_0

    .line 90
    .line 91
    iget-object v5, v5, Landroidx/profileinstaller/i;->c:[B

    .line 92
    .line 93
    array-length v6, v5

    .line 94
    int-to-long v6, v6

    .line 95
    invoke-static {v5}, Landroidx/profileinstaller/c;->b([B)[B

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    array-length v8, v5

    .line 103
    int-to-long v8, v8

    .line 104
    invoke-static {p0, v8, v9}, Landroidx/profileinstaller/c;->q(Ljava/io/OutputStream;J)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v6, v7}, Landroidx/profileinstaller/c;->q(Ljava/io/OutputStream;J)V

    .line 108
    .line 109
    .line 110
    array-length v5, v5

    .line 111
    goto :goto_1

    .line 112
    :cond_0
    iget-object v6, v5, Landroidx/profileinstaller/i;->c:[B

    .line 113
    .line 114
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iget-object v6, v5, Landroidx/profileinstaller/i;->c:[B

    .line 118
    .line 119
    array-length v6, v6

    .line 120
    int-to-long v6, v6

    .line 121
    invoke-static {p0, v6, v7}, Landroidx/profileinstaller/c;->q(Ljava/io/OutputStream;J)V

    .line 122
    .line 123
    .line 124
    const-wide/16 v6, 0x0

    .line 125
    .line 126
    invoke-static {p0, v6, v7}, Landroidx/profileinstaller/c;->q(Ljava/io/OutputStream;J)V

    .line 127
    .line 128
    .line 129
    iget-object v5, v5, Landroidx/profileinstaller/i;->c:[B

    .line 130
    .line 131
    array-length v5, v5

    .line 132
    :goto_1
    int-to-long v5, v5

    .line 133
    add-long/2addr v3, v5

    .line 134
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-ge p1, v0, :cond_2

    .line 142
    .line 143
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, [B

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 p1, p1, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    return-void
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
.end method

.method private static a(Landroidx/profileinstaller/b;)I
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/profileinstaller/b;->i:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    or-int/2addr v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return v0
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
.end method

.method private static b([Landroidx/profileinstaller/b;[B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v4, p0, v2

    .line 8
    .line 9
    iget-object v5, v4, Landroidx/profileinstaller/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v4, Landroidx/profileinstaller/b;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v5, v6, p1}, Landroidx/profileinstaller/g;->j(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v5}, Landroidx/profileinstaller/c;->k(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    add-int/lit8 v5, v5, 0x10

    .line 22
    .line 23
    iget v6, v4, Landroidx/profileinstaller/b;->e:I

    .line 24
    .line 25
    mul-int/lit8 v6, v6, 0x2

    .line 26
    .line 27
    add-int/2addr v5, v6

    .line 28
    iget v6, v4, Landroidx/profileinstaller/b;->f:I

    .line 29
    .line 30
    add-int/2addr v5, v6

    .line 31
    iget v4, v4, Landroidx/profileinstaller/b;->g:I

    .line 32
    .line 33
    invoke-static {v4}, Landroidx/profileinstaller/g;->k(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/2addr v5, v4

    .line 38
    add-int/2addr v3, v5

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 43
    .line 44
    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Landroidx/profileinstaller/h;->c:[B

    .line 48
    .line 49
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    array-length v2, p0

    .line 56
    :goto_1
    if-ge v1, v2, :cond_3

    .line 57
    .line 58
    aget-object v4, p0, v1

    .line 59
    .line 60
    iget-object v5, v4, Landroidx/profileinstaller/b;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v6, v4, Landroidx/profileinstaller/b;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v5, v6, p1}, Landroidx/profileinstaller/g;->j(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v0, v4, v5}, Landroidx/profileinstaller/g;->G(Ljava/io/OutputStream;Landroidx/profileinstaller/b;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v4}, Landroidx/profileinstaller/g;->F(Ljava/io/OutputStream;Landroidx/profileinstaller/b;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    array-length v2, p0

    .line 78
    move v4, v1

    .line 79
    :goto_2
    if-ge v4, v2, :cond_2

    .line 80
    .line 81
    aget-object v5, p0, v4

    .line 82
    .line 83
    iget-object v6, v5, Landroidx/profileinstaller/b;->a:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v7, v5, Landroidx/profileinstaller/b;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v6, v7, p1}, Landroidx/profileinstaller/g;->j(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v0, v5, v6}, Landroidx/profileinstaller/g;->G(Ljava/io/OutputStream;Landroidx/profileinstaller/b;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    array-length p1, p0

    .line 98
    :goto_3
    if-ge v1, p1, :cond_3

    .line 99
    .line 100
    aget-object v2, p0, v1

    .line 101
    .line 102
    invoke-static {v0, v2}, Landroidx/profileinstaller/g;->F(Ljava/io/OutputStream;Landroidx/profileinstaller/b;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-ne p0, v3, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string p1, "The bytes saved do not match expectation. actual="

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p1, " expected="

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0}, Landroidx/profileinstaller/c;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    throw p0
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
.end method

.method private static c([Landroidx/profileinstaller/b;)Landroidx/profileinstaller/i;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    :try_start_0
    array-length v3, p0

    .line 9
    if-ge v1, v3, :cond_0

    .line 10
    .line 11
    aget-object v3, p0, v1

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/profileinstaller/c;->p(Ljava/io/OutputStream;I)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x2

    .line 19
    .line 20
    iget v4, v3, Landroidx/profileinstaller/b;->e:I

    .line 21
    .line 22
    invoke-static {v0, v4}, Landroidx/profileinstaller/c;->p(Ljava/io/OutputStream;I)V

    .line 23
    .line 24
    .line 25
    iget v4, v3, Landroidx/profileinstaller/b;->e:I

    .line 26
    .line 27
    mul-int/lit8 v4, v4, 0x2

    .line 28
    .line 29
    add-int/2addr v2, v4

    .line 30
    invoke-static {v0, v3}, Landroidx/profileinstaller/g;->C(Ljava/io/OutputStream;Landroidx/profileinstaller/b;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    array-length v1, p0

    .line 41
    if-ne v2, v1, :cond_1

    .line 42
    .line 43
    new-instance v1, Landroidx/profileinstaller/i;

    .line 44
    .line 45
    sget-object v3, Landroidx/profileinstaller/d;->d:Landroidx/profileinstaller/d;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-direct {v1, v3, v2, p0, v4}, Landroidx/profileinstaller/i;-><init>(Landroidx/profileinstaller/d;I[BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "Expected size "

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, ", does not match actual size "

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    array-length p0, p0

    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Landroidx/profileinstaller/c;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    throw p0
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

.method private static d([Landroidx/profileinstaller/b;)Landroidx/profileinstaller/i;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    :try_start_0
    array-length v3, p0

    .line 9
    if-ge v1, v3, :cond_0

    .line 10
    .line 11
    aget-object v3, p0, v1

    .line 12
    .line 13
    invoke-static {v3}, Landroidx/profileinstaller/g;->a(Landroidx/profileinstaller/b;)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {v3}, Landroidx/profileinstaller/g;->e(Landroidx/profileinstaller/b;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v3}, Landroidx/profileinstaller/g;->f(Landroidx/profileinstaller/b;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    add-int/lit8 v2, v2, 0x2

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroidx/profileinstaller/c;->p(Ljava/io/OutputStream;I)V

    .line 28
    .line 29
    .line 30
    array-length v6, v5

    .line 31
    add-int/lit8 v6, v6, 0x2

    .line 32
    .line 33
    array-length v7, v3

    .line 34
    add-int/2addr v6, v7

    .line 35
    add-int/lit8 v2, v2, 0x4

    .line 36
    .line 37
    int-to-long v7, v6

    .line 38
    invoke-static {v0, v7, v8}, Landroidx/profileinstaller/c;->q(Ljava/io/OutputStream;J)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v4}, Landroidx/profileinstaller/c;->p(Ljava/io/OutputStream;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 48
    .line 49
    .line 50
    add-int/2addr v2, v6

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    array-length v1, p0

    .line 59
    if-ne v2, v1, :cond_1

    .line 60
    .line 61
    new-instance v1, Landroidx/profileinstaller/i;

    .line 62
    .line 63
    sget-object v3, Landroidx/profileinstaller/d;->e:Landroidx/profileinstaller/d;

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-direct {v1, v3, v2, p0, v4}, Landroidx/profileinstaller/i;-><init>(Landroidx/profileinstaller/d;I[BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v3, "Expected size "

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, ", does not match actual size "

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    array-length p0, p0

    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Landroidx/profileinstaller/c;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    throw p0
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
.end method

.method private static e(Landroidx/profileinstaller/b;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {v0, p0}, Landroidx/profileinstaller/g;->H(Ljava/io/OutputStream;Landroidx/profileinstaller/b;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    throw p0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private static f(Landroidx/profileinstaller/b;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {v0, p0}, Landroidx/profileinstaller/g;->I(Ljava/io/OutputStream;Landroidx/profileinstaller/b;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    throw p0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "!"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, ":"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_1
    return-object p0
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

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "!"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ":"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_0
    if-lez v0, :cond_1

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    return-object p0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private static i([Landroidx/profileinstaller/b;Ljava/lang/String;)Landroidx/profileinstaller/b;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    return-object v1

    .line 6
    :cond_0
    invoke-static {p1}, Landroidx/profileinstaller/g;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v0, v2, :cond_2

    .line 13
    .line 14
    aget-object v2, p0, v0

    .line 15
    .line 16
    iget-object v2, v2, Landroidx/profileinstaller/b;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    aget-object p0, p0, v0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-object v1
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

.method private static j(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p2}, Landroidx/profileinstaller/h;->a([B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroidx/profileinstaller/g;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string v1, "classes.dex"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const-string v1, "!"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_4

    .line 32
    .line 33
    const-string v1, ":"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string v0, ".apk"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Landroidx/profileinstaller/h;->a([B)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_4
    :goto_0
    invoke-static {p1, v0}, Landroidx/profileinstaller/g;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
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
.end method

.method private static k(I)I
    .locals 0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p0}, Landroidx/profileinstaller/g;->y(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x8

    return p0
.end method

.method private static l(III)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    add-int/2addr p1, p2

    .line 11
    return p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string p2, "Unexpected flag: "

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Landroidx/profileinstaller/c;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0

    .line 34
    :cond_1
    return p1

    .line 35
    :cond_2
    const-string p0, "HOT methods are not stored in the bitmap"

    .line 36
    .line 37
    invoke-static {p0}, Landroidx/profileinstaller/c;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    throw p0
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
.end method

.method private static m(Ljava/io/InputStream;I)[I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-array v0, p1, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v1, p1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/profileinstaller/c;->h(Ljava/io/InputStream;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int/2addr v2, v3

    .line 12
    aput v2, v0, v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object v0
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
.end method

.method private static n(Ljava/util/BitSet;II)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p1, p2}, Landroidx/profileinstaller/g;->l(III)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const/4 v1, 0x4

    .line 15
    invoke-static {v1, p1, p2}, Landroidx/profileinstaller/g;->l(III)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/util/BitSet;->get(I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    :cond_1
    return v0
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
.end method

.method static o(Ljava/io/InputStream;[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p0, v0}, Landroidx/profileinstaller/c;->d(Ljava/io/InputStream;I)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Landroidx/profileinstaller/h;->b:[B

    .line 13
    .line 14
    array-length p1, p1

    .line 15
    invoke-static {p0, p1}, Landroidx/profileinstaller/c;->d(Ljava/io/InputStream;I)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "Invalid magic"

    .line 21
    .line 22
    invoke-static {p0}, Landroidx/profileinstaller/c;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    throw p0
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

.method private static p(Ljava/io/InputStream;Landroidx/profileinstaller/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p1, Landroidx/profileinstaller/b;->f:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-le v2, v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/profileinstaller/c;->h(Ljava/io/InputStream;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    iget-object v2, p1, Landroidx/profileinstaller/b;->i:Ljava/util/TreeMap;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v2, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Landroidx/profileinstaller/c;->h(Ljava/io/InputStream;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    if-lez v2, :cond_0

    .line 39
    .line 40
    invoke-static {p0}, Landroidx/profileinstaller/g;->A(Ljava/io/InputStream;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-ne p0, v0, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const-string p0, "Read too much data during profile line parse"

    .line 54
    .line 55
    invoke-static {p0}, Landroidx/profileinstaller/c;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0
    .line 60
    .line 61
    .line 62
.end method

.method static q(Ljava/io/InputStream;[B[B[Landroidx/profileinstaller/b;)[Landroidx/profileinstaller/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/profileinstaller/h;->f:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Landroidx/profileinstaller/h;->a:[B

    .line 10
    .line 11
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1, p3}, Landroidx/profileinstaller/g;->r(Ljava/io/InputStream;[B[Landroidx/profileinstaller/b;)[Landroidx/profileinstaller/b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    .line 23
    .line 24
    invoke-static {p0}, Landroidx/profileinstaller/c;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    throw p0

    .line 29
    :cond_1
    sget-object v0, Landroidx/profileinstaller/h;->g:[B

    .line 30
    .line 31
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-static {p0, p2, p3}, Landroidx/profileinstaller/g;->t(Ljava/io/InputStream;[B[Landroidx/profileinstaller/b;)[Landroidx/profileinstaller/b;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    const-string p0, "Unsupported meta version"

    .line 43
    .line 44
    invoke-static {p0}, Landroidx/profileinstaller/c;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0
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
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method static r(Ljava/io/InputStream;[B[Landroidx/profileinstaller/b;)[Landroidx/profileinstaller/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/profileinstaller/h;->f:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/profileinstaller/c;->j(Ljava/io/InputStream;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Landroidx/profileinstaller/c;->i(Ljava/io/InputStream;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {p0}, Landroidx/profileinstaller/c;->i(Ljava/io/InputStream;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    long-to-int v2, v2

    .line 22
    long-to-int v0, v0

    .line 23
    invoke-static {p0, v2, v0}, Landroidx/profileinstaller/c;->e(Ljava/io/InputStream;II)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-gtz p0, :cond_0

    .line 32
    .line 33
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {p0, p1, p2}, Landroidx/profileinstaller/g;->s(Ljava/io/InputStream;I[Landroidx/profileinstaller/b;)[Landroidx/profileinstaller/b;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception p0

    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    throw p1

    .line 56
    :cond_0
    const-string p0, "Content found after the end of file"

    .line 57
    .line 58
    invoke-static {p0}, Landroidx/profileinstaller/c;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    throw p0

    .line 63
    :cond_1
    const-string p0, "Unsupported meta version"

    .line 64
    .line 65
    invoke-static {p0}, Landroidx/profileinstaller/c;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    throw p0
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
.end method

.method private static s(Ljava/io/InputStream;I[Landroidx/profileinstaller/b;)[Landroidx/profileinstaller/b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [Landroidx/profileinstaller/b;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p2

    .line 12
    if-ne p1, v0, :cond_4

    .line 13
    .line 14
    new-array v0, p1, [Ljava/lang/String;

    .line 15
    .line 16
    new-array v2, p1, [I

    .line 17
    .line 18
    move v3, v1

    .line 19
    :goto_0
    if-ge v3, p1, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, Landroidx/profileinstaller/c;->h(Ljava/io/InputStream;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {p0}, Landroidx/profileinstaller/c;->h(Ljava/io/InputStream;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    aput v5, v2, v3

    .line 30
    .line 31
    invoke-static {p0, v4}, Landroidx/profileinstaller/c;->f(Ljava/io/InputStream;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    aput-object v4, v0, v3

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    if-ge v1, p1, :cond_3

    .line 41
    .line 42
    aget-object v3, p2, v1

    .line 43
    .line 44
    iget-object v4, v3, Landroidx/profileinstaller/b;->b:Ljava/lang/String;

    .line 45
    .line 46
    aget-object v5, v0, v1

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    aget v4, v2, v1

    .line 55
    .line 56
    iput v4, v3, Landroidx/profileinstaller/b;->e:I

    .line 57
    .line 58
    invoke-static {p0, v4}, Landroidx/profileinstaller/g;->m(Ljava/io/InputStream;I)[I

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iput-object v4, v3, Landroidx/profileinstaller/b;->h:[I

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const-string p0, "Order of dexfiles in metadata did not match baseline"

    .line 68
    .line 69
    invoke-static {p0}, Landroidx/profileinstaller/c;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    throw p0

    .line 74
    :cond_3
    return-object p2

    .line 75
    :cond_4
    const-string p0, "Mismatched number of dex files found in metadata"

    .line 76
    .line 77
    invoke-static {p0}, Landroidx/profileinstaller/c;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    throw p0
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
.end method

.method static t(Ljava/io/InputStream;[B[Landroidx/profileinstaller/b;)[Landroidx/profileinstaller/b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/profileinstaller/c;->h(Ljava/io/InputStream;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroidx/profileinstaller/c;->i(Ljava/io/InputStream;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p0}, Landroidx/profileinstaller/c;->i(Ljava/io/InputStream;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    long-to-int v3, v3

    .line 14
    long-to-int v1, v1

    .line 15
    invoke-static {p0, v3, v1}, Landroidx/profileinstaller/c;->e(Ljava/io/InputStream;II)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-gtz p0, :cond_0

    .line 24
    .line 25
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 26
    .line 27
    invoke-direct {p0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-static {p0, p1, v0, p2}, Landroidx/profileinstaller/g;->u(Ljava/io/InputStream;[BI[Landroidx/profileinstaller/b;)[Landroidx/profileinstaller/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    throw p1

    .line 48
    :cond_0
    const-string p0, "Content found after the end of file"

    .line 49
    .line 50
    invoke-static {p0}, Landroidx/profileinstaller/c;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0
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
.end method

.method private static u(Ljava/io/InputStream;[BI[Landroidx/profileinstaller/b;)[Landroidx/profileinstaller/b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [Landroidx/profileinstaller/b;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p3

    .line 12
    if-ne p2, v0, :cond_4

    .line 13
    .line 14
    :goto_0
    if-ge v1, p2, :cond_3

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/profileinstaller/c;->h(Ljava/io/InputStream;)I

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Landroidx/profileinstaller/c;->h(Ljava/io/InputStream;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p0, v0}, Landroidx/profileinstaller/c;->f(Ljava/io/InputStream;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0}, Landroidx/profileinstaller/c;->i(Ljava/io/InputStream;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {p0}, Landroidx/profileinstaller/c;->h(Ljava/io/InputStream;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {p3, v0}, Landroidx/profileinstaller/g;->i([Landroidx/profileinstaller/b;Ljava/lang/String;)Landroidx/profileinstaller/b;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    iput-wide v2, v5, Landroidx/profileinstaller/b;->d:J

    .line 42
    .line 43
    invoke-static {p0, v4}, Landroidx/profileinstaller/g;->m(Ljava/io/InputStream;I)[I

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v2, Landroidx/profileinstaller/h;->e:[B

    .line 48
    .line 49
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iput v4, v5, Landroidx/profileinstaller/b;->e:I

    .line 56
    .line 57
    iput-object v0, v5, Landroidx/profileinstaller/b;->h:[I

    .line 58
    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string p1, "Missing profile key: "

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Landroidx/profileinstaller/c;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    throw p0

    .line 84
    :cond_3
    return-object p3

    .line 85
    :cond_4
    const-string p0, "Mismatched number of dex files found in metadata"

    .line 86
    .line 87
    invoke-static {p0}, Landroidx/profileinstaller/c;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    throw p0
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
.end method

.method private static v(Ljava/io/InputStream;Landroidx/profileinstaller/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p1, Landroidx/profileinstaller/b;->g:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/profileinstaller/c;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0, v0}, Landroidx/profileinstaller/c;->d(Ljava/io/InputStream;I)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    move v1, v0

    .line 19
    :goto_0
    iget v2, p1, Landroidx/profileinstaller/b;->g:I

    .line 20
    .line 21
    if-ge v1, v2, :cond_2

    .line 22
    .line 23
    invoke-static {p0, v1, v2}, Landroidx/profileinstaller/g;->n(Ljava/util/BitSet;II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v3, p1, Landroidx/profileinstaller/b;->i:Ljava/util/TreeMap;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Integer;

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_0
    iget-object v4, p1, Landroidx/profileinstaller/b;->i:Ljava/util/TreeMap;

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    or-int/2addr v2, v3

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v4, v5, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void
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
.end method

.method static w(Ljava/io/InputStream;[BLjava/lang/String;)[Landroidx/profileinstaller/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/profileinstaller/h;->b:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/profileinstaller/c;->j(Ljava/io/InputStream;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Landroidx/profileinstaller/c;->i(Ljava/io/InputStream;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {p0}, Landroidx/profileinstaller/c;->i(Ljava/io/InputStream;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    long-to-int v2, v2

    .line 22
    long-to-int v0, v0

    .line 23
    invoke-static {p0, v2, v0}, Landroidx/profileinstaller/c;->e(Ljava/io/InputStream;II)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-gtz p0, :cond_0

    .line 32
    .line 33
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {p0, p2, p1}, Landroidx/profileinstaller/g;->x(Ljava/io/InputStream;Ljava/lang/String;I)[Landroidx/profileinstaller/b;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception p0

    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    throw p1

    .line 56
    :cond_0
    const-string p0, "Content found after the end of file"

    .line 57
    .line 58
    invoke-static {p0}, Landroidx/profileinstaller/c;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    throw p0

    .line 63
    :cond_1
    const-string p0, "Unsupported version"

    .line 64
    .line 65
    invoke-static {p0}, Landroidx/profileinstaller/c;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    throw p0
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
.end method

.method private static x(Ljava/io/InputStream;Ljava/lang/String;I)[Landroidx/profileinstaller/b;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-array v0, v3, [Landroidx/profileinstaller/b;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-array v2, v1, [Landroidx/profileinstaller/b;

    .line 16
    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v4, v1, :cond_1

    .line 19
    .line 20
    invoke-static/range {p0 .. p0}, Landroidx/profileinstaller/c;->h(Ljava/io/InputStream;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static/range {p0 .. p0}, Landroidx/profileinstaller/c;->h(Ljava/io/InputStream;)I

    .line 25
    .line 26
    .line 27
    move-result v13

    .line 28
    invoke-static/range {p0 .. p0}, Landroidx/profileinstaller/c;->i(Ljava/io/InputStream;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    invoke-static/range {p0 .. p0}, Landroidx/profileinstaller/c;->i(Ljava/io/InputStream;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v9

    .line 36
    invoke-static/range {p0 .. p0}, Landroidx/profileinstaller/c;->i(Ljava/io/InputStream;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v11

    .line 40
    new-instance v18, Landroidx/profileinstaller/b;

    .line 41
    .line 42
    invoke-static {v0, v5}, Landroidx/profileinstaller/c;->f(Ljava/io/InputStream;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const-wide/16 v14, 0x0

    .line 47
    .line 48
    long-to-int v5, v6

    .line 49
    long-to-int v11, v11

    .line 50
    new-array v12, v13, [I

    .line 51
    .line 52
    new-instance v17, Ljava/util/TreeMap;

    .line 53
    .line 54
    invoke-direct/range {v17 .. v17}, Ljava/util/TreeMap;-><init>()V

    .line 55
    .line 56
    .line 57
    move-object/from16 v6, v18

    .line 58
    .line 59
    move-object/from16 v7, p1

    .line 60
    .line 61
    move/from16 v16, v11

    .line 62
    .line 63
    move-object/from16 v19, v12

    .line 64
    .line 65
    move-wide v11, v14

    .line 66
    move v14, v5

    .line 67
    move/from16 v15, v16

    .line 68
    .line 69
    move-object/from16 v16, v19

    .line 70
    .line 71
    invoke-direct/range {v6 .. v17}, Landroidx/profileinstaller/b;-><init>(Ljava/lang/String;Ljava/lang/String;JJIII[ILjava/util/TreeMap;)V

    .line 72
    .line 73
    .line 74
    aput-object v18, v2, v4

    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    :goto_1
    if-ge v3, v1, :cond_2

    .line 80
    .line 81
    aget-object v4, v2, v3

    .line 82
    .line 83
    invoke-static {v0, v4}, Landroidx/profileinstaller/g;->p(Ljava/io/InputStream;Landroidx/profileinstaller/b;)V

    .line 84
    .line 85
    .line 86
    iget v5, v4, Landroidx/profileinstaller/b;->e:I

    .line 87
    .line 88
    invoke-static {v0, v5}, Landroidx/profileinstaller/g;->m(Ljava/io/InputStream;I)[I

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iput-object v5, v4, Landroidx/profileinstaller/b;->h:[I

    .line 93
    .line 94
    invoke-static {v0, v4}, Landroidx/profileinstaller/g;->v(Ljava/io/InputStream;Landroidx/profileinstaller/b;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    return-object v2
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
.end method

.method private static y(I)I
    .locals 0

    add-int/lit8 p0, p0, 0x8

    add-int/lit8 p0, p0, -0x1

    and-int/lit8 p0, p0, -0x8

    return p0
.end method

.method private static z([BIILandroidx/profileinstaller/b;)V
    .locals 1

    .line 1
    iget p3, p3, Landroidx/profileinstaller/b;->g:I

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Landroidx/profileinstaller/g;->l(III)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    div-int/lit8 p2, p1, 0x8

    .line 8
    .line 9
    aget-byte p3, p0, p2

    .line 10
    .line 11
    rem-int/lit8 p1, p1, 0x8

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    shl-int p1, v0, p1

    .line 15
    .line 16
    or-int/2addr p1, p3

    .line 17
    int-to-byte p1, p1

    .line 18
    aput-byte p1, p0, p2

    .line 19
    .line 20
    return-void
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
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method
