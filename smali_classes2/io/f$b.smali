.class final Lio/f$b;
.super Lmp/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final d:Llp/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llp/i<",
            "Ljava/util/List<",
            "Lvn/f1;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lio/f;


# direct methods
.method public constructor <init>(Lio/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/f$b;->e:Lio/f;

    .line 2
    .line 3
    invoke-static {p1}, Lio/f;->S0(Lio/f;)Lho/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lho/g;->e()Llp/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lmp/b;-><init>(Llp/n;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lio/f;->S0(Lio/f;)Lho/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lho/g;->e()Llp/n;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lio/f$b$a;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lio/f$b$a;-><init>(Lio/f;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Llp/n;->i(Lfn/a;)Llp/i;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lio/f$b;->d:Llp/i;

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
.end method

.method private final x()Lmp/e0;
    .locals 8

    .line 1
    invoke-direct {p0}, Lio/f$b;->y()Luo/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Luo/c;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    sget-object v3, Lsn/k;->q:Luo/f;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Luo/c;->i(Luo/f;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    move v3, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-eqz v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v0, v2

    .line 30
    :goto_1
    if-nez v0, :cond_2

    .line 31
    .line 32
    sget-object v3, Leo/m;->a:Leo/m;

    .line 33
    .line 34
    iget-object v4, p0, Lio/f$b;->e:Lio/f;

    .line 35
    .line 36
    invoke-static {v4}, Lcp/a;->h(Lvn/m;)Luo/c;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Leo/m;->b(Luo/c;)Luo/c;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    move-object v3, v0

    .line 48
    :cond_3
    iget-object v4, p0, Lio/f$b;->e:Lio/f;

    .line 49
    .line 50
    invoke-static {v4}, Lio/f;->S0(Lio/f;)Lho/g;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Lho/g;->d()Lvn/h0;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v5, Ldo/d;->w:Ldo/d;

    .line 59
    .line 60
    invoke-static {v4, v3, v5}, Lcp/a;->r(Lvn/h0;Luo/c;Ldo/b;)Lvn/e;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_4
    invoke-interface {v3}, Lvn/h;->j()Lmp/e1;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v4}, Lmp/e1;->o()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iget-object v5, p0, Lio/f$b;->e:Lio/f;

    .line 80
    .line 81
    invoke-virtual {v5}, Lio/f;->j()Lmp/e1;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v5}, Lmp/e1;->o()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const-string v6, "getTypeConstructor().parameters"

    .line 90
    .line 91
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    const/16 v7, 0xa

    .line 99
    .line 100
    if-ne v6, v4, :cond_5

    .line 101
    .line 102
    new-instance v0, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-static {v5, v7}, Ltm/t;->u(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lvn/f1;

    .line 126
    .line 127
    new-instance v4, Lmp/i1;

    .line 128
    .line 129
    sget-object v5, Lmp/r1;->e:Lmp/r1;

    .line 130
    .line 131
    invoke-interface {v2}, Lvn/h;->q()Lmp/m0;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-direct {v4, v5, v2}, Lmp/i1;-><init>(Lmp/r1;Lmp/e0;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    if-ne v6, v1, :cond_8

    .line 143
    .line 144
    if-le v4, v1, :cond_8

    .line 145
    .line 146
    if-nez v0, :cond_8

    .line 147
    .line 148
    new-instance v0, Lmp/i1;

    .line 149
    .line 150
    sget-object v2, Lmp/r1;->e:Lmp/r1;

    .line 151
    .line 152
    invoke-static {v5}, Ltm/t;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lvn/f1;

    .line 157
    .line 158
    invoke-interface {v5}, Lvn/h;->q()Lmp/m0;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-direct {v0, v2, v5}, Lmp/i1;-><init>(Lmp/r1;Lmp/e0;)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Lln/f;

    .line 166
    .line 167
    invoke-direct {v2, v1, v4}, Lln/f;-><init>(II)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-static {v2, v7}, Ltm/t;->u(Ljava/lang/Iterable;I)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_6

    .line 188
    .line 189
    move-object v4, v2

    .line 190
    check-cast v4, Ltm/l0;

    .line 191
    .line 192
    invoke-virtual {v4}, Ltm/l0;->nextInt()I

    .line 193
    .line 194
    .line 195
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    move-object v0, v1

    .line 200
    :cond_7
    sget-object v1, Lmp/a1;->b:Lmp/a1$a;

    .line 201
    .line 202
    invoke-virtual {v1}, Lmp/a1$a;->h()Lmp/a1;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1, v3, v0}, Lmp/f0;->g(Lmp/a1;Lvn/e;Ljava/util/List;)Lmp/m0;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :cond_8
    return-object v2
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
.end method

.method private final y()Luo/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/f$b;->e:Lio/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/f;->getAnnotations()Lwn/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Leo/a0;->q:Luo/c;

    .line 8
    .line 9
    const-string v2, "PURELY_IMPLEMENTS_ANNOTATION"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lwn/g;->e(Luo/c;)Lwn/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-interface {v0}, Lwn/c;->a()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ltm/t;->z0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v2, v0, Lap/v;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    check-cast v0, Lap/v;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v0, v1

    .line 42
    :goto_0
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0}, Lap/g;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {v0}, Luo/e;->e(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    new-instance v1, Luo/c;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Luo/c;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_1
    return-object v1
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
.end method


# virtual methods
.method protected g()Ljava/util/Collection;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lmp/e0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/f$b;->e:Lio/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/f;->W0()Llo/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Llo/g;->l()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lio/f$b;->x()Lmp/e0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v5, :cond_4

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Llo/j;

    .line 46
    .line 47
    iget-object v7, p0, Lio/f$b;->e:Lio/f;

    .line 48
    .line 49
    invoke-static {v7}, Lio/f;->S0(Lio/f;)Lho/g;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7}, Lho/g;->g()Ljo/c;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    sget-object v8, Lfo/k;->a:Lfo/k;

    .line 58
    .line 59
    const/4 v9, 0x3

    .line 60
    invoke-static {v8, v3, v6, v9, v6}, Ljo/d;->d(Lfo/k;ZLvn/f1;ILjava/lang/Object;)Ljo/a;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v7, v5, v8}, Ljo/c;->o(Llo/x;Ljo/a;)Lmp/e0;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-object v8, p0, Lio/f$b;->e:Lio/f;

    .line 69
    .line 70
    invoke-static {v8}, Lio/f;->S0(Lio/f;)Lho/g;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v8}, Lho/g;->a()Lho/b;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v8}, Lho/b;->r()Lmo/l;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    iget-object v9, p0, Lio/f$b;->e:Lio/f;

    .line 83
    .line 84
    invoke-static {v9}, Lio/f;->S0(Lio/f;)Lho/g;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v8, v7, v9}, Lmo/l;->h(Lmp/e0;Lho/g;)Lmp/e0;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v7}, Lmp/e0;->U0()Lmp/e1;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-interface {v8}, Lmp/e1;->q()Lvn/h;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    instance-of v8, v8, Lvn/k0$b;

    .line 101
    .line 102
    if-eqz v8, :cond_1

    .line 103
    .line 104
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {v7}, Lmp/e0;->U0()Lmp/e1;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-eqz v4, :cond_2

    .line 112
    .line 113
    invoke-virtual {v4}, Lmp/e0;->U0()Lmp/e1;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    :cond_2
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_3

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    invoke-static {v7}, Lsn/h;->b0(Lmp/e0;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_0

    .line 129
    .line 130
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    iget-object v0, p0, Lio/f$b;->e:Lio/f;

    .line 135
    .line 136
    invoke-static {v0}, Lio/f;->R0(Lio/f;)Lvn/e;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    iget-object v3, p0, Lio/f$b;->e:Lio/f;

    .line 143
    .line 144
    invoke-static {v0, v3}, Lun/j;->a(Lvn/e;Lvn/e;)Lmp/f1;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Lmp/j1;->c()Lmp/l1;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v0}, Lvn/e;->q()Lmp/m0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v5, Lmp/r1;->e:Lmp/r1;

    .line 157
    .line 158
    invoke-virtual {v3, v0, v5}, Lmp/l1;->p(Lmp/e0;Lmp/r1;)Lmp/e0;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    :cond_5
    invoke-static {v1, v6}, Lwp/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v4}, Lwp/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    xor-int/lit8 v0, v0, 0x1

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    iget-object v0, p0, Lio/f$b;->e:Lio/f;

    .line 177
    .line 178
    invoke-static {v0}, Lio/f;->S0(Lio/f;)Lho/g;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lho/g;->a()Lho/b;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lho/b;->c()Lip/r;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p0}, Lio/f$b;->w()Lvn/e;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    new-instance v4, Ljava/util/ArrayList;

    .line 195
    .line 196
    const/16 v5, 0xa

    .line 197
    .line 198
    invoke-static {v2, v5}, Ltm/t;->u(Ljava/lang/Iterable;I)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_6

    .line 214
    .line 215
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Llo/x;

    .line 220
    .line 221
    const-string v6, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.structure.JavaClassifierType"

    .line 222
    .line 223
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    check-cast v5, Llo/j;

    .line 227
    .line 228
    invoke-interface {v5}, Llo/j;->I()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_6
    invoke-interface {v0, v3, v4}, Lip/r;->b(Lvn/e;Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    :cond_7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    xor-int/lit8 v0, v0, 0x1

    .line 244
    .line 245
    if-eqz v0, :cond_8

    .line 246
    .line 247
    invoke-static {v1}, Ltm/t;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    goto :goto_2

    .line 252
    :cond_8
    iget-object v0, p0, Lio/f$b;->e:Lio/f;

    .line 253
    .line 254
    invoke-static {v0}, Lio/f;->S0(Lio/f;)Lho/g;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lho/g;->d()Lvn/h0;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v0}, Lvn/h0;->n()Lsn/h;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lsn/h;->i()Lmp/m0;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, Ltm/t;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :goto_2
    return-object v0
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
.end method

.method protected k()Lvn/d1;
    .locals 1

    iget-object v0, p0, Lio/f$b;->e:Lio/f;

    invoke-static {v0}, Lio/f;->S0(Lio/f;)Lho/g;

    move-result-object v0

    invoke-virtual {v0}, Lho/g;->a()Lho/b;

    move-result-object v0

    invoke-virtual {v0}, Lho/b;->v()Lvn/d1;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvn/f1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/f$b;->d:Llp/i;

    invoke-interface {v0}, Lfn/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic q()Lvn/h;
    .locals 1

    invoke-virtual {p0}, Lio/f$b;->w()Lvn/e;

    move-result-object v0

    return-object v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/f$b;->e:Lio/f;

    invoke-virtual {v0}, Lyn/a;->getName()Luo/f;

    move-result-object v0

    invoke-virtual {v0}, Luo/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public w()Lvn/e;
    .locals 1

    iget-object v0, p0, Lio/f$b;->e:Lio/f;

    return-object v0
.end method
