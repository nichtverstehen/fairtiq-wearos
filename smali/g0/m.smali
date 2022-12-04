.class public final Lg0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\'\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001aG\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0014\u0010\n\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00030\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lu0/g;",
        "modifier",
        "Lkotlin/Function0;",
        "Lsm/z;",
        "content",
        "a",
        "(Lu0/g;Lfn/p;Lj0/j;II)V",
        "Lg0/j;",
        "selection",
        "Lkotlin/Function1;",
        "onSelectionChange",
        "children",
        "b",
        "(Lu0/g;Lg0/j;Lfn/l;Lfn/p;Lj0/j;II)V",
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
.method public static final a(Lu0/g;Lfn/p;Lj0/j;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/g;",
            "Lfn/p<",
            "-",
            "Lj0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lsm/z;",
            ">;",
            "Lj0/j;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x401acd50

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Lj0/j;->h(I)Lj0/j;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    and-int/lit8 v1, p4, 0x1

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, p3, 0x6

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v3, p3, 0xe

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    invoke-interface {p2, p0}, Lj0/j;->N(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v3, v2

    .line 34
    :goto_0
    or-int/2addr v3, p3

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v3, p3

    .line 37
    :goto_1
    and-int/lit8 v4, p4, 0x2

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x30

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v4, p3, 0x70

    .line 45
    .line 46
    if-nez v4, :cond_5

    .line 47
    .line 48
    invoke-interface {p2, p1}, Lj0/j;->N(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v4, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v3, v4

    .line 60
    :cond_5
    :goto_3
    and-int/lit8 v4, v3, 0x5b

    .line 61
    .line 62
    const/16 v5, 0x12

    .line 63
    .line 64
    if-ne v4, v5, :cond_7

    .line 65
    .line 66
    invoke-interface {p2}, Lj0/j;->i()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_6

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    invoke-interface {p2}, Lj0/j;->G()V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 79
    .line 80
    sget-object p0, Lu0/g;->L:Lu0/g$a;

    .line 81
    .line 82
    :cond_8
    invoke-static {}, Lj0/l;->O()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_9

    .line 87
    .line 88
    const/4 v1, -0x1

    .line 89
    const-string v4, "androidx.compose.foundation.text.selection.SelectionContainer (SelectionContainer.kt:41)"

    .line 90
    .line 91
    invoke-static {v0, v3, v1, v4}, Lj0/l;->Z(IIILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_9
    const v0, -0x1d58f75c

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, v0}, Lj0/j;->y(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p2}, Lj0/j;->z()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v1, Lj0/j;->a:Lj0/j$a;

    .line 105
    .line 106
    invoke-virtual {v1}, Lj0/j$a;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-ne v0, v4, :cond_a

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v0, v0, v2, v0}, Lj0/u1;->e(Ljava/lang/Object;Lj0/t1;ILjava/lang/Object;)Lj0/t0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {p2, v0}, Lj0/j;->s(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_a
    invoke-interface {p2}, Lj0/j;->M()V

    .line 121
    .line 122
    .line 123
    check-cast v0, Lj0/t0;

    .line 124
    .line 125
    invoke-static {v0}, Lg0/m;->c(Lj0/t0;)Lg0/j;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const v4, 0x44faf204

    .line 130
    .line 131
    .line 132
    invoke-interface {p2, v4}, Lj0/j;->y(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p2, v0}, Lj0/j;->N(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-interface {p2}, Lj0/j;->z()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-nez v4, :cond_b

    .line 144
    .line 145
    invoke-virtual {v1}, Lj0/j$a;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-ne v5, v1, :cond_c

    .line 150
    .line 151
    :cond_b
    new-instance v5, Lg0/m$a;

    .line 152
    .line 153
    invoke-direct {v5, v0}, Lg0/m$a;-><init>(Lj0/t0;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p2, v5}, Lj0/j;->s(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_c
    invoke-interface {p2}, Lj0/j;->M()V

    .line 160
    .line 161
    .line 162
    move-object v0, v5

    .line 163
    check-cast v0, Lfn/l;

    .line 164
    .line 165
    and-int/lit8 v1, v3, 0xe

    .line 166
    .line 167
    shl-int/lit8 v3, v3, 0x6

    .line 168
    .line 169
    and-int/lit16 v3, v3, 0x1c00

    .line 170
    .line 171
    or-int v6, v1, v3

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    move-object v1, p0

    .line 175
    move-object v3, v0

    .line 176
    move-object v4, p1

    .line 177
    move-object v5, p2

    .line 178
    invoke-static/range {v1 .. v7}, Lg0/m;->b(Lu0/g;Lg0/j;Lfn/l;Lfn/p;Lj0/j;II)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lj0/l;->O()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_d

    .line 186
    .line 187
    invoke-static {}, Lj0/l;->Y()V

    .line 188
    .line 189
    .line 190
    :cond_d
    :goto_5
    invoke-interface {p2}, Lj0/j;->k()Lj0/k1;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    if-nez p2, :cond_e

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_e
    new-instance v0, Lg0/m$b;

    .line 198
    .line 199
    invoke-direct {v0, p0, p1, p3, p4}, Lg0/m$b;-><init>(Lu0/g;Lfn/p;II)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p2, v0}, Lj0/k1;->a(Lfn/p;)V

    .line 203
    .line 204
    .line 205
    :goto_6
    return-void
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

.method public static final b(Lu0/g;Lg0/j;Lfn/l;Lfn/p;Lj0/j;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/g;",
            "Lg0/j;",
            "Lfn/l<",
            "-",
            "Lg0/j;",
            "Lsm/z;",
            ">;",
            "Lfn/p<",
            "-",
            "Lj0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lsm/z;",
            ">;",
            "Lj0/j;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "onSelectionChange"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "children"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7bdde603

    .line 12
    .line 13
    .line 14
    invoke-interface {p4, v0}, Lj0/j;->h(I)Lj0/j;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    and-int/lit8 v1, p6, 0x1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    or-int/lit8 v2, p5, 0x6

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v2, p5, 0xe

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-interface {p4, p0}, Lj0/j;->N(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x2

    .line 38
    :goto_0
    or-int/2addr v2, p5

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v2, p5

    .line 41
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x30

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v3, p5, 0x70

    .line 49
    .line 50
    if-nez v3, :cond_5

    .line 51
    .line 52
    invoke-interface {p4, p1}, Lj0/j;->N(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    const/16 v3, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v3, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v2, v3

    .line 64
    :cond_5
    :goto_3
    and-int/lit8 v3, p6, 0x4

    .line 65
    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    or-int/lit16 v2, v2, 0x180

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_6
    and-int/lit16 v3, p5, 0x380

    .line 72
    .line 73
    if-nez v3, :cond_8

    .line 74
    .line 75
    invoke-interface {p4, p2}, Lj0/j;->N(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_7

    .line 80
    .line 81
    const/16 v3, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    const/16 v3, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v2, v3

    .line 87
    :cond_8
    :goto_5
    and-int/lit8 v3, p6, 0x8

    .line 88
    .line 89
    if-eqz v3, :cond_9

    .line 90
    .line 91
    or-int/lit16 v2, v2, 0xc00

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_9
    and-int/lit16 v3, p5, 0x1c00

    .line 95
    .line 96
    if-nez v3, :cond_b

    .line 97
    .line 98
    invoke-interface {p4, p3}, Lj0/j;->N(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_a

    .line 103
    .line 104
    const/16 v3, 0x800

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_a
    const/16 v3, 0x400

    .line 108
    .line 109
    :goto_6
    or-int/2addr v2, v3

    .line 110
    :cond_b
    :goto_7
    move v8, v2

    .line 111
    and-int/lit16 v2, v8, 0x16db

    .line 112
    .line 113
    const/16 v3, 0x492

    .line 114
    .line 115
    if-ne v2, v3, :cond_e

    .line 116
    .line 117
    invoke-interface {p4}, Lj0/j;->i()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_c

    .line 122
    .line 123
    goto :goto_9

    .line 124
    :cond_c
    invoke-interface {p4}, Lj0/j;->G()V

    .line 125
    .line 126
    .line 127
    :cond_d
    :goto_8
    move-object v2, p0

    .line 128
    goto/16 :goto_a

    .line 129
    .line 130
    :cond_e
    :goto_9
    if-eqz v1, :cond_f

    .line 131
    .line 132
    sget-object p0, Lu0/g;->L:Lu0/g$a;

    .line 133
    .line 134
    :cond_f
    invoke-static {}, Lj0/l;->O()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_10

    .line 139
    .line 140
    const/4 v1, -0x1

    .line 141
    const-string v2, "androidx.compose.foundation.text.selection.SelectionContainer (SelectionContainer.kt:75)"

    .line 142
    .line 143
    invoke-static {v0, v8, v1, v2}, Lj0/l;->Z(IIILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_10
    const v0, -0x1d58f75c

    .line 147
    .line 148
    .line 149
    invoke-interface {p4, v0}, Lj0/j;->y(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p4}, Lj0/j;->z()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v2, Lj0/j;->a:Lj0/j$a;

    .line 157
    .line 158
    invoke-virtual {v2}, Lj0/j$a;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-ne v1, v3, :cond_11

    .line 163
    .line 164
    new-instance v1, Lg0/w;

    .line 165
    .line 166
    invoke-direct {v1}, Lg0/w;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface {p4, v1}, Lj0/j;->s(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_11
    invoke-interface {p4}, Lj0/j;->M()V

    .line 173
    .line 174
    .line 175
    move-object v4, v1

    .line 176
    check-cast v4, Lg0/w;

    .line 177
    .line 178
    invoke-interface {p4, v0}, Lj0/j;->y(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p4}, Lj0/j;->z()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v2}, Lj0/j$a;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-ne v0, v1, :cond_12

    .line 190
    .line 191
    new-instance v0, Lg0/q;

    .line 192
    .line 193
    invoke-direct {v0, v4}, Lg0/q;-><init>(Lg0/w;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p4, v0}, Lj0/j;->s(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_12
    invoke-interface {p4}, Lj0/j;->M()V

    .line 200
    .line 201
    .line 202
    check-cast v0, Lg0/q;

    .line 203
    .line 204
    invoke-static {}, Landroidx/compose/ui/platform/v0;->f()Lj0/b1;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-interface {p4, v1}, Lj0/j;->o(Lj0/r;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lf1/a;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lg0/q;->S(Lf1/a;)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Landroidx/compose/ui/platform/v0;->c()Lj0/b1;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {p4, v1}, Lj0/j;->o(Lj0/r;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Landroidx/compose/ui/platform/s0;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lg0/q;->L(Landroidx/compose/ui/platform/s0;)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Landroidx/compose/ui/platform/v0;->j()Lj0/b1;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-interface {p4, v1}, Lj0/j;->o(Lj0/r;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Landroidx/compose/ui/platform/z1;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Lg0/q;->X(Landroidx/compose/ui/platform/z1;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, p2}, Lg0/q;->U(Lfn/l;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, p1}, Lg0/q;->V(Lg0/j;)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lf0/q;->a()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-virtual {v0, v1}, Lg0/q;->Y(Z)V

    .line 254
    .line 255
    .line 256
    const v1, -0x761226c

    .line 257
    .line 258
    .line 259
    new-instance v2, Lg0/m$c;

    .line 260
    .line 261
    move-object v3, v2

    .line 262
    move-object v5, p0

    .line 263
    move-object v6, v0

    .line 264
    move-object v7, p3

    .line 265
    invoke-direct/range {v3 .. v8}, Lg0/m$c;-><init>(Lg0/w;Lu0/g;Lg0/q;Lfn/p;I)V

    .line 266
    .line 267
    .line 268
    const/4 v3, 0x1

    .line 269
    invoke-static {p4, v1, v3, v2}, Lq0/c;->b(Lj0/j;IZLjava/lang/Object;)Lq0/a;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const/16 v2, 0x38

    .line 274
    .line 275
    invoke-static {v0, v1, p4, v2}, Lf0/d;->a(Lg0/q;Lfn/p;Lj0/j;I)V

    .line 276
    .line 277
    .line 278
    new-instance v1, Lg0/m$d;

    .line 279
    .line 280
    invoke-direct {v1, v0}, Lg0/m$d;-><init>(Lg0/q;)V

    .line 281
    .line 282
    .line 283
    const/16 v2, 0x8

    .line 284
    .line 285
    invoke-static {v0, v1, p4, v2}, Lj0/d0;->a(Ljava/lang/Object;Lfn/l;Lj0/j;I)V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lj0/l;->O()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_d

    .line 293
    .line 294
    invoke-static {}, Lj0/l;->Y()V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_8

    .line 298
    .line 299
    :goto_a
    invoke-interface {p4}, Lj0/j;->k()Lj0/k1;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    if-nez p0, :cond_13

    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_13
    new-instance p4, Lg0/m$e;

    .line 307
    .line 308
    move-object v1, p4

    .line 309
    move-object v3, p1

    .line 310
    move-object v4, p2

    .line 311
    move-object v5, p3

    .line 312
    move v6, p5

    .line 313
    move v7, p6

    .line 314
    invoke-direct/range {v1 .. v7}, Lg0/m$e;-><init>(Lu0/g;Lg0/j;Lfn/l;Lfn/p;II)V

    .line 315
    .line 316
    .line 317
    invoke-interface {p0, p4}, Lj0/k1;->a(Lfn/p;)V

    .line 318
    .line 319
    .line 320
    :goto_b
    return-void
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
.end method

.method private static final c(Lj0/t0;)Lg0/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/t0<",
            "Lg0/j;",
            ">;)",
            "Lg0/j;"
        }
    .end annotation

    invoke-interface {p0}, Lj0/b2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/j;

    return-object p0
.end method

.method private static final d(Lj0/t0;Lg0/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/t0<",
            "Lg0/j;",
            ">;",
            "Lg0/j;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Lj0/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic e(Lj0/t0;Lg0/j;)V
    .locals 0

    invoke-static {p0, p1}, Lg0/m;->d(Lj0/t0;Lg0/j;)V

    return-void
.end method
