.class public final Landroidx/compose/ui/platform/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a8\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0000\u001a \u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002\u001a4\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u0002\u001a\u000c\u0010\u0012\u001a\u00020\u0008*\u00020\u0011H\u0002\u001a=\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0002H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a4\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0002\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lz0/s0;",
        "outline",
        "",
        "x",
        "y",
        "Lz0/w0;",
        "tmpTouchPointPath",
        "tmpOpPath",
        "",
        "b",
        "Ly0/h;",
        "rect",
        "d",
        "Lz0/s0$c;",
        "touchPointPath",
        "opPath",
        "e",
        "Ly0/j;",
        "a",
        "Ly0/a;",
        "cornerRadius",
        "centerX",
        "centerY",
        "f",
        "(FFJFF)Z",
        "path",
        "c",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private static final a(Ly0/j;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly0/j;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ly0/a;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Ly0/j;->i()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ly0/a;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-float/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Ly0/j;->j()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    cmpg-float v0, v0, v1

    .line 23
    .line 24
    if-gtz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Ly0/j;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ly0/a;->d(J)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Ly0/j;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v1, v2}, Ly0/a;->d(J)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-float/2addr v0, v1

    .line 43
    invoke-virtual {p0}, Ly0/j;->j()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    cmpg-float v0, v0, v1

    .line 48
    .line 49
    if-gtz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Ly0/j;->h()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Ly0/a;->e(J)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0}, Ly0/j;->b()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v1, v2}, Ly0/a;->e(J)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-float/2addr v0, v1

    .line 68
    invoke-virtual {p0}, Ly0/j;->d()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    cmpg-float v0, v0, v1

    .line 73
    .line 74
    if-gtz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {p0}, Ly0/j;->i()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, Ly0/a;->e(J)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0}, Ly0/j;->c()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-static {v1, v2}, Ly0/a;->e(J)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-float/2addr v0, v1

    .line 93
    invoke-virtual {p0}, Ly0/j;->d()F

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    cmpg-float p0, v0, p0

    .line 98
    .line 99
    if-gtz p0, :cond_0

    .line 100
    .line 101
    const/4 p0, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const/4 p0, 0x0

    .line 104
    :goto_0
    return p0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public static final b(Lz0/s0;FFLz0/w0;Lz0/w0;)Z
    .locals 1

    .line 1
    const-string v0, "outline"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lz0/s0$b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lz0/s0$b;

    .line 11
    .line 12
    invoke-virtual {p0}, Lz0/s0$b;->a()Ly0/h;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/platform/y1;->d(Ly0/h;FF)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v0, p0, Lz0/s0$c;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p0, Lz0/s0$c;

    .line 26
    .line 27
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/y1;->e(Lz0/s0$c;FFLz0/w0;Lz0/w0;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of v0, p0, Lz0/s0$a;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast p0, Lz0/s0$a;

    .line 37
    .line 38
    invoke-virtual {p0}, Lz0/s0$a;->a()Lz0/w0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/y1;->c(Lz0/w0;FFLz0/w0;Lz0/w0;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    :goto_0
    return p0

    .line 47
    :cond_2
    new-instance p0, Lsm/n;

    .line 48
    .line 49
    invoke-direct {p0}, Lsm/n;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0
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
.end method

.method private static final c(Lz0/w0;FFLz0/w0;Lz0/w0;)Z
    .locals 4

    .line 1
    new-instance v0, Ly0/h;

    .line 2
    .line 3
    const v1, 0x3ba3d70a    # 0.005f

    .line 4
    .line 5
    .line 6
    sub-float v2, p1, v1

    .line 7
    .line 8
    sub-float v3, p2, v1

    .line 9
    .line 10
    add-float/2addr p1, v1

    .line 11
    add-float/2addr p2, v1

    .line 12
    invoke-direct {v0, v2, v3, p1, p2}, Ly0/h;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lz0/o;->a()Lz0/w0;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    :cond_0
    invoke-interface {p3, v0}, Lz0/w0;->l(Ly0/h;)V

    .line 22
    .line 23
    .line 24
    if-nez p4, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lz0/o;->a()Lz0/w0;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    :cond_1
    sget-object p1, Lz0/a1;->a:Lz0/a1$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lz0/a1$a;->b()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-interface {p4, p0, p3, p1}, Lz0/w0;->j(Lz0/w0;Lz0/w0;I)Z

    .line 37
    .line 38
    .line 39
    invoke-interface {p4}, Lz0/w0;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-interface {p4}, Lz0/w0;->reset()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p3}, Lz0/w0;->reset()V

    .line 47
    .line 48
    .line 49
    xor-int/lit8 p0, p0, 0x1

    .line 50
    .line 51
    return p0
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
.end method

.method private static final d(Ly0/h;FF)Z
    .locals 1

    invoke-virtual {p0}, Ly0/h;->g()F

    move-result v0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Ly0/h;->h()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    invoke-virtual {p0}, Ly0/h;->j()F

    move-result p1

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Ly0/h;->c()F

    move-result p0

    cmpg-float p0, p2, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final e(Lz0/s0$c;FFLz0/w0;Lz0/w0;)Z
    .locals 13

    .line 1
    move v0, p1

    .line 2
    move v1, p2

    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    invoke-virtual {p0}, Lz0/s0$c;->a()Ly0/j;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ly0/j;->e()F

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    cmpg-float v4, v0, v4

    .line 14
    .line 15
    if-ltz v4, :cond_7

    .line 16
    .line 17
    invoke-virtual {v3}, Ly0/j;->f()F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    cmpl-float v4, v0, v4

    .line 22
    .line 23
    if-gez v4, :cond_7

    .line 24
    .line 25
    invoke-virtual {v3}, Ly0/j;->g()F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    cmpg-float v4, v1, v4

    .line 30
    .line 31
    if-ltz v4, :cond_7

    .line 32
    .line 33
    invoke-virtual {v3}, Ly0/j;->a()F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    cmpl-float v4, v1, v4

    .line 38
    .line 39
    if-ltz v4, :cond_0

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_0
    invoke-static {v3}, Landroidx/compose/ui/platform/y1;->a(Ly0/j;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lz0/o;->a()Lz0/w0;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v4, v2

    .line 57
    :goto_0
    invoke-interface {v4, v3}, Lz0/w0;->p(Ly0/j;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v3, p3

    .line 61
    .line 62
    invoke-static {v4, p1, p2, v3, v2}, Landroidx/compose/ui/platform/y1;->c(Lz0/w0;FFLz0/w0;Lz0/w0;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0

    .line 67
    :cond_2
    invoke-virtual {v3}, Ly0/j;->e()F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v3}, Ly0/j;->h()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-static {v4, v5}, Ly0/a;->d(J)F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    add-float/2addr v4, v2

    .line 80
    invoke-virtual {v3}, Ly0/j;->g()F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v3}, Ly0/j;->h()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    invoke-static {v5, v6}, Ly0/a;->e(J)F

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    add-float/2addr v5, v2

    .line 93
    invoke-virtual {v3}, Ly0/j;->f()F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v3}, Ly0/j;->i()J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    invoke-static {v6, v7}, Ly0/a;->d(J)F

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    sub-float v6, v2, v6

    .line 106
    .line 107
    invoke-virtual {v3}, Ly0/j;->g()F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v3}, Ly0/j;->i()J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    invoke-static {v7, v8}, Ly0/a;->e(J)F

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    add-float/2addr v7, v2

    .line 120
    invoke-virtual {v3}, Ly0/j;->f()F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v3}, Ly0/j;->c()J

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    invoke-static {v8, v9}, Ly0/a;->d(J)F

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    sub-float v8, v2, v8

    .line 133
    .line 134
    invoke-virtual {v3}, Ly0/j;->a()F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {v3}, Ly0/j;->c()J

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    invoke-static {v9, v10}, Ly0/a;->e(J)F

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    sub-float v9, v2, v9

    .line 147
    .line 148
    invoke-virtual {v3}, Ly0/j;->a()F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {v3}, Ly0/j;->b()J

    .line 153
    .line 154
    .line 155
    move-result-wide v10

    .line 156
    invoke-static {v10, v11}, Ly0/a;->e(J)F

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    sub-float v10, v2, v10

    .line 161
    .line 162
    invoke-virtual {v3}, Ly0/j;->e()F

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-virtual {v3}, Ly0/j;->b()J

    .line 167
    .line 168
    .line 169
    move-result-wide v11

    .line 170
    invoke-static {v11, v12}, Ly0/a;->d(J)F

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    add-float/2addr v11, v2

    .line 175
    cmpg-float v2, v0, v4

    .line 176
    .line 177
    if-gez v2, :cond_3

    .line 178
    .line 179
    cmpg-float v2, v1, v5

    .line 180
    .line 181
    if-gez v2, :cond_3

    .line 182
    .line 183
    invoke-virtual {v3}, Ly0/j;->h()J

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    move v0, p1

    .line 188
    move v1, p2

    .line 189
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/y1;->f(FFJFF)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    goto :goto_1

    .line 194
    :cond_3
    cmpg-float v2, v0, v11

    .line 195
    .line 196
    if-gez v2, :cond_4

    .line 197
    .line 198
    cmpl-float v2, v1, v10

    .line 199
    .line 200
    if-lez v2, :cond_4

    .line 201
    .line 202
    invoke-virtual {v3}, Ly0/j;->b()J

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    move v0, p1

    .line 207
    move v1, p2

    .line 208
    move v4, v11

    .line 209
    move v5, v10

    .line 210
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/y1;->f(FFJFF)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    goto :goto_1

    .line 215
    :cond_4
    cmpl-float v2, v0, v6

    .line 216
    .line 217
    if-lez v2, :cond_5

    .line 218
    .line 219
    cmpg-float v2, v1, v7

    .line 220
    .line 221
    if-gez v2, :cond_5

    .line 222
    .line 223
    invoke-virtual {v3}, Ly0/j;->i()J

    .line 224
    .line 225
    .line 226
    move-result-wide v2

    .line 227
    move v0, p1

    .line 228
    move v1, p2

    .line 229
    move v4, v6

    .line 230
    move v5, v7

    .line 231
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/y1;->f(FFJFF)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    goto :goto_1

    .line 236
    :cond_5
    cmpl-float v2, v0, v8

    .line 237
    .line 238
    if-lez v2, :cond_6

    .line 239
    .line 240
    cmpl-float v2, v1, v9

    .line 241
    .line 242
    if-lez v2, :cond_6

    .line 243
    .line 244
    invoke-virtual {v3}, Ly0/j;->c()J

    .line 245
    .line 246
    .line 247
    move-result-wide v2

    .line 248
    move v0, p1

    .line 249
    move v1, p2

    .line 250
    move v4, v8

    .line 251
    move v5, v9

    .line 252
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/y1;->f(FFJFF)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    goto :goto_1

    .line 257
    :cond_6
    const/4 v0, 0x1

    .line 258
    :goto_1
    return v0

    .line 259
    :cond_7
    :goto_2
    const/4 v0, 0x0

    .line 260
    return v0
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
.end method

.method private static final f(FFJFF)Z
    .locals 0

    .line 1
    sub-float/2addr p0, p4

    .line 2
    sub-float/2addr p1, p5

    .line 3
    invoke-static {p2, p3}, Ly0/a;->d(J)F

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    invoke-static {p2, p3}, Ly0/a;->e(J)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    mul-float/2addr p0, p0

    .line 12
    mul-float/2addr p4, p4

    .line 13
    div-float/2addr p0, p4

    .line 14
    mul-float/2addr p1, p1

    .line 15
    mul-float/2addr p2, p2

    .line 16
    div-float/2addr p1, p2

    .line 17
    add-float/2addr p0, p1

    .line 18
    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpg-float p0, p0, p1

    .line 21
    .line 22
    if-gtz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return p0
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
.end method
