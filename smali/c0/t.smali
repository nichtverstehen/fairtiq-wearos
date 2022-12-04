.class public final Lc0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a?\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a \u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001H\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "firstVisibleItemIndex",
        "slidingWindowSize",
        "extraItemCount",
        "Lj0/b2;",
        "Lln/f;",
        "c",
        "(Lfn/a;Lfn/a;Lfn/a;Lj0/j;I)Lj0/b2;",
        "firstVisibleItem",
        "b",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final synthetic a(III)Lln/f;
    .locals 0

    invoke-static {p0, p1, p2}, Lc0/t;->b(III)Lln/f;

    move-result-object p0

    return-object p0
.end method

.method private static final b(III)Lln/f;
    .locals 2

    .line 1
    div-int/2addr p0, p1

    .line 2
    mul-int/2addr p0, p1

    .line 3
    sub-int v0, p0, p2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr p0, p1

    .line 11
    add-int/2addr p0, p2

    .line 12
    invoke-static {v0, p0}, Lln/j;->u(II)Lln/f;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
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
.end method

.method public static final c(Lfn/a;Lfn/a;Lfn/a;Lj0/j;I)Lj0/b2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lfn/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lfn/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lj0/j;",
            "I)",
            "Lj0/b2<",
            "Lln/f;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "firstVisibleItemIndex"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "slidingWindowSize"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "extraItemCount"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x199d35e1

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, v0}, Lj0/j;->y(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lj0/l;->O()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    const-string v2, "androidx.compose.foundation.lazy.layout.rememberLazyNearestItemsRangeState (LazyNearestItemsRange.kt:41)"

    .line 30
    .line 31
    invoke-static {v0, p4, v1, v2}, Lj0/l;->Z(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const p4, 0x607fb4c4

    .line 35
    .line 36
    .line 37
    invoke-interface {p3, p4}, Lj0/j;->y(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p3, p0}, Lj0/j;->N(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    invoke-interface {p3, p1}, Lj0/j;->N(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    or-int/2addr p4, v0

    .line 49
    invoke-interface {p3, p2}, Lj0/j;->N(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    or-int/2addr p4, v0

    .line 54
    invoke-interface {p3}, Lj0/j;->z()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x2

    .line 59
    if-nez p4, :cond_1

    .line 60
    .line 61
    sget-object p4, Lj0/j;->a:Lj0/j$a;

    .line 62
    .line 63
    invoke-virtual {p4}, Lj0/j$a;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    if-ne v0, p4, :cond_2

    .line 68
    .line 69
    :cond_1
    sget-object p4, Ls0/h;->e:Ls0/h$a;

    .line 70
    .line 71
    invoke-virtual {p4}, Ls0/h$a;->a()Ls0/h;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    :try_start_0
    invoke-virtual {p4}, Ls0/h;->k()Ls0/h;

    .line 76
    .line 77
    .line 78
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    :try_start_1
    invoke-interface {p0}, Lfn/a;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-interface {p1}, Lfn/a;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-interface {p2}, Lfn/a;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-static {v2, v3, v4}, Lc0/t;->a(III)Lln/f;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-static {v2, v3, v1, v3}, Lj0/u1;->e(Ljava/lang/Object;Lj0/t1;ILjava/lang/Object;)Lj0/t0;

    .line 115
    .line 116
    .line 117
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :try_start_2
    invoke-virtual {p4, v0}, Ls0/h;->r(Ls0/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p4}, Ls0/h;->d()V

    .line 122
    .line 123
    .line 124
    invoke-interface {p3, v2}, Lj0/j;->s(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object v0, v2

    .line 128
    :cond_2
    invoke-interface {p3}, Lj0/j;->M()V

    .line 129
    .line 130
    .line 131
    check-cast v0, Lj0/t0;

    .line 132
    .line 133
    const/4 p4, 0x4

    .line 134
    new-array v2, p4, [Ljava/lang/Object;

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    aput-object p0, v2, v3

    .line 138
    .line 139
    const/4 v4, 0x1

    .line 140
    aput-object p1, v2, v4

    .line 141
    .line 142
    aput-object p2, v2, v1

    .line 143
    .line 144
    const/4 v1, 0x3

    .line 145
    aput-object v0, v2, v1

    .line 146
    .line 147
    const v1, -0x21de6e89

    .line 148
    .line 149
    .line 150
    invoke-interface {p3, v1}, Lj0/j;->y(I)V

    .line 151
    .line 152
    .line 153
    move v1, v3

    .line 154
    :goto_0
    if-ge v3, p4, :cond_3

    .line 155
    .line 156
    aget-object v4, v2, v3

    .line 157
    .line 158
    invoke-interface {p3, v4}, Lj0/j;->N(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    or-int/2addr v1, v4

    .line 163
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    invoke-interface {p3}, Lj0/j;->z()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p4

    .line 170
    if-nez v1, :cond_4

    .line 171
    .line 172
    sget-object v1, Lj0/j;->a:Lj0/j$a;

    .line 173
    .line 174
    invoke-virtual {v1}, Lj0/j$a;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-ne p4, v1, :cond_5

    .line 179
    .line 180
    :cond_4
    new-instance p4, Lc0/t$a;

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    move-object v2, p4

    .line 184
    move-object v3, p0

    .line 185
    move-object v4, p1

    .line 186
    move-object v5, p2

    .line 187
    move-object v6, v0

    .line 188
    invoke-direct/range {v2 .. v7}, Lc0/t$a;-><init>(Lfn/a;Lfn/a;Lfn/a;Lj0/t0;Lxm/d;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p3, p4}, Lj0/j;->s(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    invoke-interface {p3}, Lj0/j;->M()V

    .line 195
    .line 196
    .line 197
    check-cast p4, Lfn/p;

    .line 198
    .line 199
    const/16 p0, 0x40

    .line 200
    .line 201
    invoke-static {v0, p4, p3, p0}, Lj0/d0;->c(Ljava/lang/Object;Lfn/p;Lj0/j;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lj0/l;->O()Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-eqz p0, :cond_6

    .line 209
    .line 210
    invoke-static {}, Lj0/l;->Y()V

    .line 211
    .line 212
    .line 213
    :cond_6
    invoke-interface {p3}, Lj0/j;->M()V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :catchall_0
    move-exception p0

    .line 218
    :try_start_3
    invoke-virtual {p4, v0}, Ls0/h;->r(Ls0/h;)V

    .line 219
    .line 220
    .line 221
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 222
    :catchall_1
    move-exception p0

    .line 223
    invoke-virtual {p4}, Ls0/h;->d()V

    .line 224
    .line 225
    .line 226
    throw p0
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
