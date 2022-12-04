.class public final Lz0/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0014\n\u0002\u0008\t\u001a>\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001a\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u001a\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000eH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a!\u0010\u0012\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0007H\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u0019\u0010\u0015\u001a\u00020\u0014*\u00020\u0007H\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u0019\u0010\u0017\u001a\u00020\u0000*\u00020\u0007H\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u0010\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0000H\u0002\u001a\u0019\u0010\u001b\u001a\u00020\n*\u00020\u0007H\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001d"
    }
    d2 = {
        "",
        "red",
        "green",
        "blue",
        "alpha",
        "La1/c;",
        "colorSpace",
        "Lz0/f0;",
        "a",
        "(FFFFLa1/c;)J",
        "",
        "color",
        "b",
        "(I)J",
        "",
        "c",
        "(J)J",
        "background",
        "e",
        "(JJ)J",
        "",
        "f",
        "(J)[F",
        "g",
        "(J)F",
        "v",
        "h",
        "i",
        "(J)I",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(FFFFLa1/c;)J
    .locals 9

    .line 1
    const-string v0, "colorSpace"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p4, v0}, La1/c;->e(I)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p4, v0}, La1/c;->d(I)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    cmpg-float v2, p0, v2

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-gtz v2, :cond_0

    .line 19
    .line 20
    cmpg-float v1, v1, p0

    .line 21
    .line 22
    if-gtz v1, :cond_0

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v0

    .line 27
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-virtual {p4, v3}, La1/c;->e(I)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p4, v3}, La1/c;->d(I)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    cmpg-float v5, p1, v5

    .line 41
    .line 42
    if-gtz v5, :cond_1

    .line 43
    .line 44
    cmpg-float v1, v1, p1

    .line 45
    .line 46
    if-gtz v1, :cond_1

    .line 47
    .line 48
    move v1, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v1, v0

    .line 51
    :goto_1
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-virtual {p4, v1}, La1/c;->e(I)F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {p4, v1}, La1/c;->d(I)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    cmpg-float v1, p2, v1

    .line 63
    .line 64
    if-gtz v1, :cond_2

    .line 65
    .line 66
    cmpg-float v1, v5, p2

    .line 67
    .line 68
    if-gtz v1, :cond_2

    .line 69
    .line 70
    move v1, v3

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move v1, v0

    .line 73
    :goto_2
    if-eqz v1, :cond_4

    .line 74
    .line 75
    cmpg-float v1, v4, p3

    .line 76
    .line 77
    if-gtz v1, :cond_3

    .line 78
    .line 79
    cmpg-float v1, p3, v2

    .line 80
    .line 81
    if-gtz v1, :cond_3

    .line 82
    .line 83
    move v1, v3

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move v1, v0

    .line 86
    :goto_3
    if-eqz v1, :cond_4

    .line 87
    .line 88
    move v1, v3

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move v1, v0

    .line 91
    :goto_4
    if-eqz v1, :cond_a

    .line 92
    .line 93
    invoke-virtual {p4}, La1/c;->h()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/16 v5, 0x20

    .line 98
    .line 99
    const/16 v6, 0x10

    .line 100
    .line 101
    const/high16 v7, 0x3f000000    # 0.5f

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    const/high16 p4, 0x437f0000    # 255.0f

    .line 106
    .line 107
    mul-float/2addr p3, p4

    .line 108
    add-float/2addr p3, v7

    .line 109
    float-to-int p3, p3

    .line 110
    shl-int/lit8 p3, p3, 0x18

    .line 111
    .line 112
    mul-float/2addr p0, p4

    .line 113
    add-float/2addr p0, v7

    .line 114
    float-to-int p0, p0

    .line 115
    shl-int/2addr p0, v6

    .line 116
    or-int/2addr p0, p3

    .line 117
    mul-float/2addr p1, p4

    .line 118
    add-float/2addr p1, v7

    .line 119
    float-to-int p1, p1

    .line 120
    shl-int/lit8 p1, p1, 0x8

    .line 121
    .line 122
    or-int/2addr p0, p1

    .line 123
    mul-float/2addr p2, p4

    .line 124
    add-float/2addr p2, v7

    .line 125
    float-to-int p1, p2

    .line 126
    or-int/2addr p0, p1

    .line 127
    int-to-long p0, p0

    .line 128
    invoke-static {p0, p1}, Lsm/w;->b(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide p0

    .line 132
    const-wide p2, 0xffffffffL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    and-long/2addr p0, p2

    .line 138
    invoke-static {p0, p1}, Lsm/w;->b(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide p0

    .line 142
    shl-long/2addr p0, v5

    .line 143
    invoke-static {p0, p1}, Lsm/w;->b(J)J

    .line 144
    .line 145
    .line 146
    move-result-wide p0

    .line 147
    invoke-static {p0, p1}, Lz0/f0;->h(J)J

    .line 148
    .line 149
    .line 150
    move-result-wide p0

    .line 151
    return-wide p0

    .line 152
    :cond_5
    invoke-virtual {p4}, La1/c;->b()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/4 v8, 0x3

    .line 157
    if-ne v1, v8, :cond_6

    .line 158
    .line 159
    move v1, v3

    .line 160
    goto :goto_5

    .line 161
    :cond_6
    move v1, v0

    .line 162
    :goto_5
    if-eqz v1, :cond_9

    .line 163
    .line 164
    invoke-virtual {p4}, La1/c;->c()I

    .line 165
    .line 166
    .line 167
    move-result p4

    .line 168
    const/4 v1, -0x1

    .line 169
    if-eq p4, v1, :cond_7

    .line 170
    .line 171
    move v0, v3

    .line 172
    :cond_7
    if-eqz v0, :cond_8

    .line 173
    .line 174
    invoke-static {p0}, Lz0/j0;->a(F)S

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    invoke-static {p1}, Lz0/j0;->a(F)S

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-static {p2}, Lz0/j0;->a(F)S

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    invoke-static {p3, v2}, Ljava/lang/Math;->min(FF)F

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    invoke-static {v4, p3}, Ljava/lang/Math;->max(FF)F

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    const v0, 0x447fc000    # 1023.0f

    .line 195
    .line 196
    .line 197
    mul-float/2addr p3, v0

    .line 198
    add-float/2addr p3, v7

    .line 199
    float-to-int p3, p3

    .line 200
    int-to-long v0, p0

    .line 201
    invoke-static {v0, v1}, Lsm/w;->b(J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    const-wide/32 v2, 0xffff

    .line 206
    .line 207
    .line 208
    and-long/2addr v0, v2

    .line 209
    invoke-static {v0, v1}, Lsm/w;->b(J)J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    const/16 p0, 0x30

    .line 214
    .line 215
    shl-long/2addr v0, p0

    .line 216
    invoke-static {v0, v1}, Lsm/w;->b(J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    int-to-long p0, p1

    .line 221
    invoke-static {p0, p1}, Lsm/w;->b(J)J

    .line 222
    .line 223
    .line 224
    move-result-wide p0

    .line 225
    and-long/2addr p0, v2

    .line 226
    invoke-static {p0, p1}, Lsm/w;->b(J)J

    .line 227
    .line 228
    .line 229
    move-result-wide p0

    .line 230
    shl-long/2addr p0, v5

    .line 231
    invoke-static {p0, p1}, Lsm/w;->b(J)J

    .line 232
    .line 233
    .line 234
    move-result-wide p0

    .line 235
    or-long/2addr p0, v0

    .line 236
    invoke-static {p0, p1}, Lsm/w;->b(J)J

    .line 237
    .line 238
    .line 239
    move-result-wide p0

    .line 240
    int-to-long v0, p2

    .line 241
    invoke-static {v0, v1}, Lsm/w;->b(J)J

    .line 242
    .line 243
    .line 244
    move-result-wide v0

    .line 245
    and-long/2addr v0, v2

    .line 246
    invoke-static {v0, v1}, Lsm/w;->b(J)J

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    shl-long/2addr v0, v6

    .line 251
    invoke-static {v0, v1}, Lsm/w;->b(J)J

    .line 252
    .line 253
    .line 254
    move-result-wide v0

    .line 255
    or-long/2addr p0, v0

    .line 256
    invoke-static {p0, p1}, Lsm/w;->b(J)J

    .line 257
    .line 258
    .line 259
    move-result-wide p0

    .line 260
    int-to-long p2, p3

    .line 261
    invoke-static {p2, p3}, Lsm/w;->b(J)J

    .line 262
    .line 263
    .line 264
    move-result-wide p2

    .line 265
    const-wide/16 v0, 0x3ff

    .line 266
    .line 267
    and-long/2addr p2, v0

    .line 268
    invoke-static {p2, p3}, Lsm/w;->b(J)J

    .line 269
    .line 270
    .line 271
    move-result-wide p2

    .line 272
    const/4 v0, 0x6

    .line 273
    shl-long/2addr p2, v0

    .line 274
    invoke-static {p2, p3}, Lsm/w;->b(J)J

    .line 275
    .line 276
    .line 277
    move-result-wide p2

    .line 278
    or-long/2addr p0, p2

    .line 279
    invoke-static {p0, p1}, Lsm/w;->b(J)J

    .line 280
    .line 281
    .line 282
    move-result-wide p0

    .line 283
    int-to-long p2, p4

    .line 284
    invoke-static {p2, p3}, Lsm/w;->b(J)J

    .line 285
    .line 286
    .line 287
    move-result-wide p2

    .line 288
    const-wide/16 v0, 0x3f

    .line 289
    .line 290
    and-long/2addr p2, v0

    .line 291
    invoke-static {p2, p3}, Lsm/w;->b(J)J

    .line 292
    .line 293
    .line 294
    move-result-wide p2

    .line 295
    or-long/2addr p0, p2

    .line 296
    invoke-static {p0, p1}, Lsm/w;->b(J)J

    .line 297
    .line 298
    .line 299
    move-result-wide p0

    .line 300
    invoke-static {p0, p1}, Lz0/f0;->h(J)J

    .line 301
    .line 302
    .line 303
    move-result-wide p0

    .line 304
    return-wide p0

    .line 305
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 306
    .line 307
    const-string p1, "Unknown color space, please use a color space in ColorSpaces"

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p0

    .line 317
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 318
    .line 319
    const-string p1, "Color only works with ColorSpaces with 3 components"

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p0

    .line 329
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    const-string v1, "red = "

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string p0, ", green = "

    .line 343
    .line 344
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string p0, ", blue = "

    .line 351
    .line 352
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string p0, ", alpha = "

    .line 359
    .line 360
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string p0, " outside the range for "

    .line 367
    .line 368
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 379
    .line 380
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw p1
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
.end method

.method public static final b(I)J
    .locals 2

    int-to-long v0, p0

    invoke-static {v0, v1}, Lsm/w;->b(J)J

    move-result-wide v0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    invoke-static {v0, v1}, Lsm/w;->b(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lz0/f0;->h(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final c(J)J
    .locals 2

    invoke-static {p0, p1}, Lsm/w;->b(J)J

    move-result-wide p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lsm/w;->b(J)J

    move-result-wide p0

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    invoke-static {p0, p1}, Lsm/w;->b(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lz0/f0;->h(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic d(J)[F
    .locals 0

    invoke-static {p0, p1}, Lz0/h0;->f(J)[F

    move-result-object p0

    return-object p0
.end method

.method public static final e(JJ)J
    .locals 12

    .line 1
    invoke-static {p2, p3}, Lz0/f0;->p(J)La1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lz0/f0;->i(JLa1/c;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p2, p3}, Lz0/f0;->n(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0, p1}, Lz0/f0;->n(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    sub-float/2addr v2, v1

    .line 20
    mul-float v3, v0, v2

    .line 21
    .line 22
    add-float/2addr v3, v1

    .line 23
    invoke-static {p0, p1}, Lz0/f0;->r(J)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {p2, p3}, Lz0/f0;->r(J)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x0

    .line 32
    cmpg-float v7, v3, v6

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    const/4 v9, 0x0

    .line 36
    if-nez v7, :cond_0

    .line 37
    .line 38
    move v10, v8

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v10, v9

    .line 41
    :goto_0
    if-eqz v10, :cond_1

    .line 42
    .line 43
    move v4, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    mul-float/2addr v4, v1

    .line 46
    mul-float/2addr v5, v0

    .line 47
    mul-float/2addr v5, v2

    .line 48
    add-float/2addr v4, v5

    .line 49
    div-float/2addr v4, v3

    .line 50
    :goto_1
    invoke-static {p0, p1}, Lz0/f0;->q(J)F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {p2, p3}, Lz0/f0;->q(J)F

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-nez v7, :cond_2

    .line 59
    .line 60
    move v11, v8

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v11, v9

    .line 63
    :goto_2
    if-eqz v11, :cond_3

    .line 64
    .line 65
    move v5, v6

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    mul-float/2addr v5, v1

    .line 68
    mul-float/2addr v10, v0

    .line 69
    mul-float/2addr v10, v2

    .line 70
    add-float/2addr v5, v10

    .line 71
    div-float/2addr v5, v3

    .line 72
    :goto_3
    invoke-static {p0, p1}, Lz0/f0;->o(J)F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {p2, p3}, Lz0/f0;->o(J)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez v7, :cond_4

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    move v8, v9

    .line 84
    :goto_4
    if-eqz v8, :cond_5

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_5
    mul-float/2addr p0, v1

    .line 88
    mul-float/2addr p1, v0

    .line 89
    mul-float/2addr p1, v2

    .line 90
    add-float/2addr p0, p1

    .line 91
    div-float v6, p0, v3

    .line 92
    .line 93
    :goto_5
    invoke-static {p2, p3}, Lz0/f0;->p(J)La1/c;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {v4, v5, v6, v3, p0}, Lz0/h0;->a(FFFFLa1/c;)J

    .line 98
    .line 99
    .line 100
    move-result-wide p0

    .line 101
    return-wide p0
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

.method private static final f(J)[F
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [F

    invoke-static {p0, p1}, Lz0/f0;->r(J)F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-static {p0, p1}, Lz0/f0;->q(J)F

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {p0, p1}, Lz0/f0;->o(J)F

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    invoke-static {p0, p1}, Lz0/f0;->n(J)F

    move-result p0

    const/4 p1, 0x3

    aput p0, v0, p1

    return-object v0
.end method

.method public static final g(J)F
    .locals 7

    .line 1
    invoke-static {p0, p1}, Lz0/f0;->p(J)La1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La1/c;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sget-object v3, La1/b;->a:La1/b$a;

    .line 10
    .line 11
    invoke-virtual {v3}, La1/b$a;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v1, v2, v3, v4}, La1/b;->e(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, La1/k;

    .line 27
    .line 28
    invoke-virtual {v0}, La1/k;->l()Lfn/l;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, p1}, Lz0/f0;->r(J)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    float-to-double v1, v1

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-static {p0, p1}, Lz0/f0;->q(J)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    float-to-double v3, v3

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v0, v3}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-static {p0, p1}, Lz0/f0;->o(J)F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    float-to-double p0, p0

    .line 75
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {v0, p0}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 86
    .line 87
    .line 88
    move-result-wide p0

    .line 89
    const-wide v5, 0x3fcb367a0f9096bcL    # 0.2126

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    mul-double/2addr v1, v5

    .line 95
    const-wide v5, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    mul-double/2addr v3, v5

    .line 101
    add-double/2addr v1, v3

    .line 102
    const-wide v3, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    mul-double/2addr p0, v3

    .line 108
    add-double/2addr v1, p0

    .line 109
    double-to-float p0, v1

    .line 110
    invoke-static {p0}, Lz0/h0;->h(F)F

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    return p0

    .line 115
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string p1, "The specified color must be encoded in an RGB color space. The supplied color space is "

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, La1/c;->f()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-static {v0, v1}, La1/b;->h(J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1
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

.method private static final h(F)F
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-gtz v1, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    cmpl-float v0, p0, v2

    if-ltz v0, :cond_1

    move p0, v2

    :cond_1
    :goto_0
    return p0
.end method

.method public static final i(J)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lz0/f0;->p(J)La1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La1/c;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    ushr-long/2addr p0, v0

    .line 14
    invoke-static {p0, p1}, Lsm/w;->b(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    long-to-int p0, p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-static {p0, p1}, Lz0/h0;->f(J)[F

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 p1, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-static {v0, p1, v1, v2, p1}, La1/d;->i(La1/c;La1/c;IILjava/lang/Object;)La1/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p0}, La1/f;->a([F)[F

    .line 32
    .line 33
    .line 34
    aget p1, p0, v2

    .line 35
    .line 36
    const/high16 v0, 0x437f0000    # 255.0f

    .line 37
    .line 38
    mul-float/2addr p1, v0

    .line 39
    const/high16 v2, 0x3f000000    # 0.5f

    .line 40
    .line 41
    add-float/2addr p1, v2

    .line 42
    float-to-int p1, p1

    .line 43
    shl-int/lit8 p1, p1, 0x18

    .line 44
    .line 45
    aget v1, p0, v1

    .line 46
    .line 47
    mul-float/2addr v1, v0

    .line 48
    add-float/2addr v1, v2

    .line 49
    float-to-int v1, v1

    .line 50
    shl-int/lit8 v1, v1, 0x10

    .line 51
    .line 52
    or-int/2addr p1, v1

    .line 53
    const/4 v1, 0x1

    .line 54
    aget v1, p0, v1

    .line 55
    .line 56
    mul-float/2addr v1, v0

    .line 57
    add-float/2addr v1, v2

    .line 58
    float-to-int v1, v1

    .line 59
    shl-int/lit8 v1, v1, 0x8

    .line 60
    .line 61
    or-int/2addr p1, v1

    .line 62
    const/4 v1, 0x2

    .line 63
    aget p0, p0, v1

    .line 64
    .line 65
    mul-float/2addr p0, v0

    .line 66
    add-float/2addr p0, v2

    .line 67
    float-to-int p0, p0

    .line 68
    or-int/2addr p0, p1

    .line 69
    return p0
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
