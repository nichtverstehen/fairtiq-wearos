.class public final Lq1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u001a\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u001a\u000c\u0010\u0008\u001a\u00020\u0007*\u00020\u0000H\u0000\u001a\u0016\u0010\u000b\u001a\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00000\tH\u0002\u001a\u0014\u0010\u000f\u001a\n \u000e*\u0004\u0018\u00010\r0\r*\u00020\u000cH\u0002\u001a\u001c\u0010\u0013\u001a\n \u000e*\u0004\u0018\u00010\u00120\u0012*\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0000H\u0002\"\u0018\u0010\u0016\u001a\u00020\u0007*\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lt1/p;",
        "node",
        "Landroidx/core/view/accessibility/l;",
        "info",
        "Lsm/z;",
        "d",
        "e",
        "",
        "b",
        "",
        "items",
        "a",
        "Lt1/b;",
        "Landroidx/core/view/accessibility/l$b;",
        "kotlin.jvm.PlatformType",
        "f",
        "Lt1/c;",
        "itemNode",
        "Landroidx/core/view/accessibility/l$c;",
        "g",
        "c",
        "(Lt1/b;)Z",
        "isLazyCollection",
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
.method private static final a(Ljava/util/List;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt1/p;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {p0}, Ltm/t;->l(Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    move v5, v2

    .line 38
    :goto_0
    if-ge v5, v4, :cond_3

    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    move-object v7, v6

    .line 47
    check-cast v7, Lt1/p;

    .line 48
    .line 49
    check-cast v3, Lt1/p;

    .line 50
    .line 51
    invoke-virtual {v3}, Lt1/p;->f()Ly0/h;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8}, Ly0/h;->e()J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    invoke-static {v8, v9}, Ly0/f;->o(J)F

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-virtual {v7}, Lt1/p;->f()Ly0/h;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v9}, Ly0/h;->e()J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    invoke-static {v9, v10}, Ly0/f;->o(J)F

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    sub-float/2addr v8, v9

    .line 76
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-virtual {v3}, Lt1/p;->f()Ly0/h;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Ly0/h;->e()J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    invoke-static {v9, v10}, Ly0/f;->p(J)F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v7}, Lt1/p;->f()Ly0/h;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Ly0/h;->e()J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    invoke-static {v9, v10}, Ly0/f;->p(J)F

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    sub-float/2addr v3, v7

    .line 105
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v8, v3}, Ly0/g;->a(FF)J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    invoke-static {v7, v8}, Ly0/f;->d(J)Ly0/f;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-object v3, v6

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    :goto_1
    invoke-static {}, Ltm/t;->j()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-ne p0, v1, :cond_4

    .line 131
    .line 132
    invoke-static {v0}, Ltm/t;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Ly0/f;

    .line 137
    .line 138
    invoke-virtual {p0}, Ly0/f;->w()J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-nez p0, :cond_7

    .line 148
    .line 149
    invoke-static {v0}, Ltm/t;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {v0}, Ltm/t;->l(Ljava/util/List;)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-gt v1, v3, :cond_5

    .line 158
    .line 159
    move v4, v1

    .line 160
    :goto_2
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Ly0/f;

    .line 165
    .line 166
    invoke-virtual {v5}, Ly0/f;->w()J

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    check-cast p0, Ly0/f;

    .line 171
    .line 172
    invoke-virtual {p0}, Ly0/f;->w()J

    .line 173
    .line 174
    .line 175
    move-result-wide v7

    .line 176
    invoke-static {v7, v8, v5, v6}, Ly0/f;->t(JJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    invoke-static {v5, v6}, Ly0/f;->d(J)Ly0/f;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-eq v4, v3, :cond_5

    .line 185
    .line 186
    add-int/lit8 v4, v4, 0x1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    check-cast p0, Ly0/f;

    .line 190
    .line 191
    invoke-virtual {p0}, Ly0/f;->w()J

    .line 192
    .line 193
    .line 194
    move-result-wide v3

    .line 195
    :goto_3
    invoke-static {v3, v4}, Ly0/f;->e(J)F

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    invoke-static {v3, v4}, Ly0/f;->f(J)F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    cmpg-float p0, v0, p0

    .line 204
    .line 205
    if-gez p0, :cond_6

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_6
    move v1, v2

    .line 209
    :goto_4
    return v1

    .line 210
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 211
    .line 212
    const-string v0, "Empty collection can\'t be reduced."

    .line 213
    .line 214
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0
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

.method public static final b(Lt1/p;)Z
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt1/p;->h()Lt1/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lt1/s;->a:Lt1/s;

    .line 11
    .line 12
    invoke-virtual {v1}, Lt1/s;->a()Lt1/w;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v2}, Lt1/l;->a(Lt1/k;Lt1/w;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lt1/p;->h()Lt1/k;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1}, Lt1/s;->s()Lt1/w;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v0}, Lt1/l;->a(Lt1/k;Lt1/w;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 40
    :goto_1
    return p0
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

.method private static final c(Lt1/b;)Z
    .locals 1

    invoke-virtual {p0}, Lt1/b;->b()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lt1/b;->a()I

    move-result p0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final d(Lt1/p;Landroidx/core/view/accessibility/l;)V
    .locals 7

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "info"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lt1/p;->h()Lt1/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lt1/s;->a:Lt1/s;

    .line 16
    .line 17
    invoke-virtual {v1}, Lt1/s;->a()Lt1/w;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Lt1/l;->a(Lt1/k;Lt1/w;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lt1/b;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Lq1/a;->f(Lt1/b;)Landroidx/core/view/accessibility/l$b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/l;->g0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lt1/p;->h()Lt1/k;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1}, Lt1/s;->s()Lt1/w;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v2, v1}, Lt1/l;->a(Lt1/k;Lt1/w;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lt1/p;->o()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    move v3, v2

    .line 66
    :goto_0
    if-ge v3, v1, :cond_2

    .line 67
    .line 68
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lt1/p;

    .line 73
    .line 74
    invoke-virtual {v4}, Lt1/p;->h()Lt1/k;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    sget-object v6, Lt1/s;->a:Lt1/s;

    .line 79
    .line 80
    invoke-virtual {v6}, Lt1/s;->t()Lt1/w;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v5, v6}, Lt1/k;->d(Lt1/w;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_1

    .line 89
    .line 90
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    const/4 v1, 0x1

    .line 101
    xor-int/2addr p0, v1

    .line 102
    if-eqz p0, :cond_5

    .line 103
    .line 104
    invoke-static {v0}, Lq1/a;->a(Ljava/util/List;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_3

    .line 109
    .line 110
    move v3, v1

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    :goto_1
    if-eqz p0, :cond_4

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    :cond_4
    invoke-static {v3, v1, v2, v2}, Landroidx/core/view/accessibility/l$b;->b(IIZI)Landroidx/core/view/accessibility/l$b;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/l;->g0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    return-void
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

.method public static final e(Lt1/p;Landroidx/core/view/accessibility/l;)V
    .locals 12

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "info"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lt1/p;->h()Lt1/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lt1/s;->a:Lt1/s;

    .line 16
    .line 17
    invoke-virtual {v1}, Lt1/s;->b()Lt1/w;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Lt1/l;->a(Lt1/k;Lt1/w;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lt1/c;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v0, p0}, Lq1/a;->g(Lt1/c;Lt1/p;)Landroidx/core/view/accessibility/l$c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/l;->h0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lt1/p;->m()Lt1/p;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {v0}, Lt1/p;->h()Lt1/k;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1}, Lt1/s;->s()Lt1/w;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lt1/l;->a(Lt1/k;Lt1/w;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_8

    .line 56
    .line 57
    invoke-virtual {v0}, Lt1/p;->h()Lt1/k;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1}, Lt1/s;->a()Lt1/w;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v2, v3}, Lt1/l;->a(Lt1/k;Lt1/w;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lt1/b;

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-static {v2}, Lq1/a;->c(Lt1/b;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    invoke-virtual {p0}, Lt1/p;->h()Lt1/k;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1}, Lt1/s;->t()Lt1/w;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v2, v1}, Lt1/k;->d(Lt1/w;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lt1/p;->o()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/4 v3, 0x0

    .line 109
    move v4, v3

    .line 110
    move v5, v4

    .line 111
    :goto_0
    if-ge v4, v2, :cond_5

    .line 112
    .line 113
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Lt1/p;

    .line 118
    .line 119
    invoke-virtual {v6}, Lt1/p;->h()Lt1/k;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    sget-object v8, Lt1/s;->a:Lt1/s;

    .line 124
    .line 125
    invoke-virtual {v8}, Lt1/s;->t()Lt1/w;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v7, v8}, Lt1/k;->d(Lt1/w;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_4

    .line 134
    .line 135
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Lt1/p;->k()Lp1/b0;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v6}, Lp1/b0;->k0()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-virtual {p0}, Lt1/p;->k()Lp1/b0;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v7}, Lp1/b0;->k0()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-ge v6, v7, :cond_4

    .line 155
    .line 156
    add-int/lit8 v5, v5, 0x1

    .line 157
    .line 158
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    xor-int/lit8 v0, v0, 0x1

    .line 166
    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    invoke-static {v1}, Lq1/a;->a(Ljava/util/List;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    move v6, v3

    .line 176
    goto :goto_1

    .line 177
    :cond_6
    move v6, v5

    .line 178
    :goto_1
    const/4 v7, 0x1

    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    move v8, v5

    .line 182
    goto :goto_2

    .line 183
    :cond_7
    move v8, v3

    .line 184
    :goto_2
    const/4 v9, 0x1

    .line 185
    const/4 v10, 0x0

    .line 186
    invoke-virtual {p0}, Lt1/p;->h()Lt1/k;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    sget-object v0, Lt1/s;->a:Lt1/s;

    .line 191
    .line 192
    invoke-virtual {v0}, Lt1/s;->t()Lt1/w;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget-object v1, Lq1/a$a;->a:Lq1/a$a;

    .line 197
    .line 198
    invoke-virtual {p0, v0, v1}, Lt1/k;->j(Lt1/w;Lfn/a;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    invoke-static/range {v6 .. v11}, Landroidx/core/view/accessibility/l$c;->a(IIIIZZ)Landroidx/core/view/accessibility/l$c;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    if-eqz p0, :cond_8

    .line 213
    .line 214
    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/l;->h0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_8
    return-void
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

.method private static final f(Lt1/b;)Landroidx/core/view/accessibility/l$b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt1/b;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lt1/b;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, v1}, Landroidx/core/view/accessibility/l$b;->b(IIZI)Landroidx/core/view/accessibility/l$b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

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
.end method

.method private static final g(Lt1/c;Lt1/p;)Landroidx/core/view/accessibility/l$c;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lt1/c;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lt1/c;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lt1/c;->a()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lt1/c;->b()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p1}, Lt1/p;->h()Lt1/k;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lt1/s;->a:Lt1/s;

    .line 22
    .line 23
    invoke-virtual {p1}, Lt1/s;->t()Lt1/w;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v4, Lq1/a$b;->a:Lq1/a$b;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v4}, Lt1/k;->j(Lt1/w;Lfn/a;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static/range {v0 .. v5}, Landroidx/core/view/accessibility/l$c;->a(IIIIZZ)Landroidx/core/view/accessibility/l$c;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
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
