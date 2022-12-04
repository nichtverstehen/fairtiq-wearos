.class public abstract Lyn/p;
.super Lyn/k;
.source "SourceFile"

# interfaces
.implements Lvn/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyn/p$c;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lvn/y;",
            ">;"
        }
    .end annotation
.end field

.field private volatile I:Lfn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/a<",
            "Ljava/util/Collection<",
            "Lvn/y;",
            ">;>;"
        }
    .end annotation
.end field

.field private final N:Lvn/y;

.field private final P:Lvn/b$a;

.field private U:Lvn/y;

.field protected X:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lvn/a$a<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvn/f1;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvn/j1;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lmp/e0;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvn/x0;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lvn/x0;

.field private j:Lvn/x0;

.field private k:Lvn/e0;

.field private l:Lvn/u;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method protected constructor <init>(Lvn/m;Lvn/y;Lwn/g;Luo/f;Lvn/b$a;Lvn/a1;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, Lyn/p;->l0(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    if-nez p3, :cond_1

    .line 9
    .line 10
    invoke-static {v1}, Lyn/p;->l0(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-nez p4, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v2}, Lyn/p;->l0(I)V

    .line 17
    .line 18
    .line 19
    :cond_2
    if-nez p5, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {v2}, Lyn/p;->l0(I)V

    .line 23
    .line 24
    .line 25
    :cond_3
    if-nez p6, :cond_4

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-static {v2}, Lyn/p;->l0(I)V

    .line 29
    .line 30
    .line 31
    :cond_4
    invoke-direct {p0, p1, p3, p4, p6}, Lyn/k;-><init>(Lvn/m;Lwn/g;Luo/f;Lvn/a1;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lvn/t;->i:Lvn/u;

    .line 35
    .line 36
    iput-object p1, p0, Lyn/p;->l:Lvn/u;

    .line 37
    .line 38
    iput-boolean v0, p0, Lyn/p;->m:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lyn/p;->n:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lyn/p;->o:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lyn/p;->p:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lyn/p;->q:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lyn/p;->r:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lyn/p;->w:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Lyn/p;->x:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lyn/p;->y:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lyn/p;->z:Z

    .line 57
    .line 58
    iput-boolean v1, p0, Lyn/p;->A:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Lyn/p;->B:Z

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lyn/p;->C:Ljava/util/Collection;

    .line 64
    .line 65
    iput-object p1, p0, Lyn/p;->I:Lfn/a;

    .line 66
    .line 67
    iput-object p1, p0, Lyn/p;->U:Lvn/y;

    .line 68
    .line 69
    iput-object p1, p0, Lyn/p;->X:Ljava/util/Map;

    .line 70
    .line 71
    if-nez p2, :cond_5

    .line 72
    .line 73
    move-object p2, p0

    .line 74
    :cond_5
    iput-object p2, p0, Lyn/p;->N:Lvn/y;

    .line 75
    .line 76
    iput-object p5, p0, Lyn/p;->P:Lvn/b$a;

    .line 77
    .line 78
    return-void
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
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
.end method

.method static synthetic M0(Lyn/p;)Lvn/x0;
    .locals 0

    iget-object p0, p0, Lyn/p;->j:Lvn/x0;

    return-object p0
.end method

.method private U0(ZLvn/y;)Lvn/a1;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyn/p;->a()Lvn/y;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Lvn/p;->g()Lvn/a1;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Lvn/a1;->a:Lvn/a1;

    :goto_1
    if-nez p1, :cond_2

    const/16 p2, 0x1b

    invoke-static {p2}, Lyn/p;->l0(I)V

    :cond_2
    return-object p1
.end method

.method public static V0(Lvn/y;Ljava/util/List;Lmp/l1;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/y;",
            "Ljava/util/List<",
            "Lvn/j1;",
            ">;",
            "Lmp/l1;",
            ")",
            "Ljava/util/List<",
            "Lvn/j1;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0x1c

    invoke-static {v0}, Lyn/p;->l0(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x1d

    invoke-static {v0}, Lyn/p;->l0(I)V

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lyn/p;->W0(Lvn/y;Ljava/util/List;Lmp/l1;ZZ[Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static W0(Lvn/y;Ljava/util/List;Lmp/l1;ZZ[Z)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/y;",
            "Ljava/util/List<",
            "Lvn/j1;",
            ">;",
            "Lmp/l1;",
            "ZZ[Z)",
            "Ljava/util/List<",
            "Lvn/j1;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x1e

    .line 6
    .line 7
    invoke-static {v1}, Lyn/p;->l0(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x1f

    .line 13
    .line 14
    invoke-static {v1}, Lyn/p;->l0(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_9

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lvn/j1;

    .line 41
    .line 42
    invoke-interface {v3}, Lvn/i1;->getType()Lmp/e0;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v5, Lmp/r1;->f:Lmp/r1;

    .line 47
    .line 48
    invoke-virtual {v0, v4, v5}, Lmp/l1;->p(Lmp/e0;Lmp/r1;)Lmp/e0;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-interface {v3}, Lvn/j1;->y0()Lmp/e0;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v6, 0x0

    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    move-object v15, v6

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v0, v4, v5}, Lmp/l1;->p(Lmp/e0;Lmp/r1;)Lmp/e0;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v15, v5

    .line 66
    :goto_1
    if-nez v11, :cond_3

    .line 67
    .line 68
    return-object v6

    .line 69
    :cond_3
    invoke-interface {v3}, Lvn/i1;->getType()Lmp/e0;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-ne v11, v5, :cond_4

    .line 74
    .line 75
    if-eq v4, v15, :cond_5

    .line 76
    .line 77
    :cond_4
    if-eqz p5, :cond_5

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x1

    .line 81
    aput-boolean v5, p5, v4

    .line 82
    .line 83
    :cond_5
    instance-of v4, v3, Lyn/l0$b;

    .line 84
    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    move-object v4, v3

    .line 88
    check-cast v4, Lyn/l0$b;

    .line 89
    .line 90
    invoke-virtual {v4}, Lyn/l0$b;->U0()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-instance v5, Lyn/p$b;

    .line 95
    .line 96
    invoke-direct {v5, v4}, Lyn/p$b;-><init>(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v17, v5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    move-object/from16 v17, v6

    .line 103
    .line 104
    :goto_2
    if-eqz p3, :cond_7

    .line 105
    .line 106
    move-object v7, v6

    .line 107
    goto :goto_3

    .line 108
    :cond_7
    move-object v7, v3

    .line 109
    :goto_3
    invoke-interface {v3}, Lvn/j1;->getIndex()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-interface {v3}, Lwn/a;->getAnnotations()Lwn/g;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-interface {v3}, Lvn/j0;->getName()Luo/f;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-interface {v3}, Lvn/j1;->E0()Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    invoke-interface {v3}, Lvn/j1;->v0()Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    invoke-interface {v3}, Lvn/j1;->t0()Z

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    if-eqz p4, :cond_8

    .line 134
    .line 135
    invoke-interface {v3}, Lvn/p;->g()Lvn/a1;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    goto :goto_4

    .line 140
    :cond_8
    sget-object v3, Lvn/a1;->a:Lvn/a1;

    .line 141
    .line 142
    :goto_4
    move-object/from16 v16, v3

    .line 143
    .line 144
    move-object/from16 v6, p0

    .line 145
    .line 146
    invoke-static/range {v6 .. v17}, Lyn/l0;->R0(Lvn/a;Lvn/j1;ILwn/g;Luo/f;Lmp/e0;ZZZLmp/e0;Lvn/a1;Lfn/a;)Lyn/l0;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_9
    return-object v1
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
.end method

.method private a1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyn/p;->I:Lfn/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lfn/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    iput-object v0, p0, Lyn/p;->C:Ljava/util/Collection;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lyn/p;->I:Lfn/a;

    .line 15
    .line 16
    :cond_0
    return-void
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
.end method

.method private h1(Z)V
    .locals 0

    iput-boolean p1, p0, Lyn/p;->y:Z

    return-void
.end method

.method private i1(Z)V
    .locals 0

    iput-boolean p1, p0, Lyn/p;->x:Z

    return-void
.end method

.method private k1(Lvn/y;)V
    .locals 0

    iput-object p1, p0, Lyn/p;->U:Lvn/y;

    return-void
.end method

.method private static synthetic l0(I)V
    .locals 7

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "configuration"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "substitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "originalSubstitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "overriddenDescriptors"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "extensionReceiverParameter"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "unsubstitutedReturnType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "visibility"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_c
    const-string v5, "unsubstitutedValueParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_d
    const-string v5, "typeParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_e
    const-string v5, "contextReceiverParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_f
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_10
    const-string v5, "kind"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_11
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_12
    const-string v5, "annotations"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "newCopyBuilder"

    const-string v5, "initialize"

    const/4 v6, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_13
    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_14
    const-string v3, "getSourceToUseForCopy"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_15
    const-string v3, "copy"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_16
    aput-object v4, v2, v6

    goto :goto_3

    :pswitch_17
    const-string v3, "getKind"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_18
    const-string v3, "getOriginal"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_19
    const-string v3, "getValueParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1a
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1b
    const-string v3, "getVisibility"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1c
    const-string v3, "getModality"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1d
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1e
    const-string v3, "getContextReceiverParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1f
    aput-object v5, v2, v6

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_20
    const-string v3, "getSubstitutedValueParameters"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_21
    const-string v3, "doSubstitute"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_22
    aput-object v4, v2, v1

    goto :goto_4

    :pswitch_23
    const-string v3, "substitute"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_24
    const-string v3, "setOverriddenDescriptors"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_25
    const-string v3, "setExtensionReceiverParameter"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_26
    const-string v3, "setReturnType"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_27
    const-string v3, "setVisibility"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_28
    aput-object v5, v2, v1

    :goto_4
    :pswitch_29
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_a
        :pswitch_c
        :pswitch_5
        :pswitch_c
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_1f
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_13
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_13
        :pswitch_16
        :pswitch_13
        :pswitch_13
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x5
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_29
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_24
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_23
        :pswitch_29
        :pswitch_22
        :pswitch_21
        :pswitch_29
        :pswitch_29
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x9
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
    .end packed-switch
.end method


# virtual methods
.method public A0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvn/x0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyn/p;->h:Ljava/util/List;

    if-nez v0, :cond_0

    const/16 v1, 0xd

    invoke-static {v1}, Lyn/p;->l0(I)V

    :cond_0
    return-object v0
.end method

.method public D()Z
    .locals 1

    iget-boolean v0, p0, Lyn/p;->q:Z

    return v0
.end method

.method public H0()Z
    .locals 1

    iget-boolean v0, p0, Lyn/p;->x:Z

    return v0
.end method

.method public I0(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lvn/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-static {v0}, Lyn/p;->l0(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lyn/p;->C:Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lvn/y;

    .line 25
    .line 26
    invoke-interface {v0}, Lvn/y;->L0()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lyn/p;->y:Z

    .line 34
    .line 35
    :cond_2
    return-void
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

.method public bridge synthetic J0()Lvn/p;
    .locals 1

    invoke-virtual {p0}, Lyn/p;->a()Lvn/y;

    move-result-object v0

    return-object v0
.end method

.method public L0()Z
    .locals 1

    iget-boolean v0, p0, Lyn/p;->y:Z

    return v0
.end method

.method public M()Lvn/x0;
    .locals 1

    iget-object v0, p0, Lyn/p;->j:Lvn/x0;

    return-object v0
.end method

.method public O0()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lyn/p;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lyn/p;->a()Lvn/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lvn/y;->e()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lvn/y;

    .line 30
    .line 31
    invoke-interface {v2}, Lvn/y;->O0()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    return v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public P()Lvn/x0;
    .locals 1

    iget-object v0, p0, Lyn/p;->i:Lvn/x0;

    return-object v0
.end method

.method public R0(Lvn/m;Lvn/e0;Lvn/u;Lvn/b$a;Z)Lvn/y;
    .locals 1

    invoke-virtual {p0}, Lyn/p;->w()Lvn/y$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lvn/y$a;->f(Lvn/m;)Lvn/y$a;

    move-result-object p1

    invoke-interface {p1, p2}, Lvn/y$a;->r(Lvn/e0;)Lvn/y$a;

    move-result-object p1

    invoke-interface {p1, p3}, Lvn/y$a;->l(Lvn/u;)Lvn/y$a;

    move-result-object p1

    invoke-interface {p1, p4}, Lvn/y$a;->h(Lvn/b$a;)Lvn/y$a;

    move-result-object p1

    invoke-interface {p1, p5}, Lvn/y$a;->o(Z)Lvn/y$a;

    move-result-object p1

    invoke-interface {p1}, Lvn/y$a;->build()Lvn/y;

    move-result-object p1

    if-nez p1, :cond_0

    const/16 p2, 0x1a

    invoke-static {p2}, Lyn/p;->l0(I)V

    :cond_0
    return-object p1
.end method

.method protected abstract S0(Lvn/m;Lvn/y;Lvn/b$a;Luo/f;Lwn/g;Lvn/a1;)Lyn/p;
.end method

.method public T(Lvn/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lvn/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, Lvn/o;->b(Lvn/y;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected T0(Lyn/p$c;)Lvn/y;
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    if-nez v8, :cond_0

    const/16 v0, 0x19

    invoke-static {v0}, Lyn/p;->l0(I)V

    :cond_0
    const/4 v9, 0x1

    new-array v10, v9, [Z

    .line 1
    invoke-static/range {p1 .. p1}, Lyn/p$c;->v(Lyn/p$c;)Lwn/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lwn/b;->getAnnotations()Lwn/g;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lyn/p$c;->v(Lyn/p$c;)Lwn/g;

    move-result-object v1

    invoke-static {v0, v1}, Lwn/i;->a(Lwn/g;Lwn/g;)Lwn/g;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lwn/b;->getAnnotations()Lwn/g;

    move-result-object v0

    :goto_0
    move-object v5, v0

    .line 2
    iget-object v1, v8, Lyn/p$c;->b:Lvn/m;

    iget-object v2, v8, Lyn/p$c;->e:Lvn/y;

    iget-object v3, v8, Lyn/p$c;->f:Lvn/b$a;

    iget-object v4, v8, Lyn/p$c;->l:Luo/f;

    iget-boolean v0, v8, Lyn/p$c;->o:Z

    invoke-direct {v7, v0, v2}, Lyn/p;->U0(ZLvn/y;)Lvn/a1;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lyn/p;->S0(Lvn/m;Lvn/y;Lvn/b$a;Luo/f;Lwn/g;Lvn/a1;)Lyn/p;

    move-result-object v6

    .line 3
    invoke-static/range {p1 .. p1}, Lyn/p$c;->w(Lyn/p$c;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lyn/p;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lyn/p$c;->w(Lyn/p$c;)Ljava/util/List;

    move-result-object v0

    :goto_1
    const/4 v11, 0x0

    aget-boolean v1, v10, v11

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v9

    or-int/2addr v1, v2

    aput-boolean v1, v10, v11

    .line 5
    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    iget-object v1, v8, Lyn/p$c;->a:Lmp/j1;

    invoke-static {v0, v1, v6, v15, v10}, Lmp/t;->c(Ljava/util/List;Lmp/j1;Lvn/m;Ljava/util/List;[Z)Lmp/l1;

    move-result-object v14

    const/4 v12, 0x0

    if-nez v14, :cond_3

    return-object v12

    .line 7
    :cond_3
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v0, v8, Lyn/p$c;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 9
    iget-object v0, v8, Lyn/p$c;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/x0;

    .line 10
    invoke-interface {v1}, Lvn/i1;->getType()Lmp/e0;

    move-result-object v2

    sget-object v3, Lmp/r1;->f:Lmp/r1;

    invoke-virtual {v14, v2, v3}, Lmp/l1;->p(Lmp/e0;Lmp/r1;)Lmp/e0;

    move-result-object v2

    if-nez v2, :cond_4

    return-object v12

    .line 11
    :cond_4
    invoke-interface {v1}, Lwn/a;->getAnnotations()Lwn/g;

    move-result-object v3

    invoke-static {v6, v2, v3}, Lyo/c;->b(Lvn/a;Lmp/e0;Lwn/g;)Lvn/x0;

    move-result-object v3

    .line 12
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-boolean v3, v10, v11

    .line 13
    invoke-interface {v1}, Lvn/i1;->getType()Lmp/e0;

    move-result-object v1

    if-eq v2, v1, :cond_5

    move v1, v9

    goto :goto_3

    :cond_5
    move v1, v11

    :goto_3
    or-int/2addr v1, v3

    aput-boolean v1, v10, v11

    goto :goto_2

    .line 14
    :cond_6
    iget-object v0, v8, Lyn/p$c;->i:Lvn/x0;

    if-eqz v0, :cond_9

    .line 15
    invoke-interface {v0}, Lvn/i1;->getType()Lmp/e0;

    move-result-object v0

    sget-object v1, Lmp/r1;->f:Lmp/r1;

    invoke-virtual {v14, v0, v1}, Lmp/l1;->p(Lmp/e0;Lmp/r1;)Lmp/e0;

    move-result-object v0

    if-nez v0, :cond_7

    return-object v12

    .line 16
    :cond_7
    new-instance v1, Lyn/f0;

    new-instance v2, Lgp/d;

    iget-object v3, v8, Lyn/p$c;->i:Lvn/x0;

    invoke-interface {v3}, Lvn/x0;->getValue()Lgp/f;

    move-result-object v3

    invoke-direct {v2, v6, v0, v3}, Lgp/d;-><init>(Lvn/a;Lmp/e0;Lgp/f;)V

    iget-object v3, v8, Lyn/p$c;->i:Lvn/x0;

    invoke-interface {v3}, Lwn/a;->getAnnotations()Lwn/g;

    move-result-object v3

    invoke-direct {v1, v6, v2, v3}, Lyn/f0;-><init>(Lvn/m;Lgp/f;Lwn/g;)V

    aget-boolean v2, v10, v11

    .line 17
    iget-object v3, v8, Lyn/p$c;->i:Lvn/x0;

    invoke-interface {v3}, Lvn/i1;->getType()Lmp/e0;

    move-result-object v3

    if-eq v0, v3, :cond_8

    move v0, v9

    goto :goto_4

    :cond_8
    move v0, v11

    :goto_4
    or-int/2addr v0, v2

    aput-boolean v0, v10, v11

    move-object/from16 v16, v1

    goto :goto_5

    :cond_9
    move-object/from16 v16, v12

    .line 18
    :goto_5
    iget-object v0, v8, Lyn/p$c;->j:Lvn/x0;

    if-eqz v0, :cond_c

    .line 19
    invoke-interface {v0, v14}, Lvn/x0;->c(Lmp/l1;)Lvn/x0;

    move-result-object v0

    if-nez v0, :cond_a

    return-object v12

    :cond_a
    aget-boolean v1, v10, v11

    .line 20
    iget-object v2, v8, Lyn/p$c;->j:Lvn/x0;

    if-eq v0, v2, :cond_b

    move v2, v9

    goto :goto_6

    :cond_b
    move v2, v11

    :goto_6
    or-int/2addr v1, v2

    aput-boolean v1, v10, v11

    move-object/from16 v17, v0

    goto :goto_7

    :cond_c
    move-object/from16 v17, v12

    .line 21
    :goto_7
    iget-object v1, v8, Lyn/p$c;->g:Ljava/util/List;

    iget-boolean v3, v8, Lyn/p$c;->p:Z

    iget-boolean v4, v8, Lyn/p$c;->o:Z

    move-object v0, v6

    move-object v2, v14

    move-object v5, v10

    invoke-static/range {v0 .. v5}, Lyn/p;->W0(Lvn/y;Ljava/util/List;Lmp/l1;ZZ[Z)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_d

    return-object v12

    .line 22
    :cond_d
    iget-object v1, v8, Lyn/p$c;->k:Lmp/e0;

    sget-object v2, Lmp/r1;->g:Lmp/r1;

    invoke-virtual {v14, v1, v2}, Lmp/l1;->p(Lmp/e0;Lmp/r1;)Lmp/e0;

    move-result-object v1

    if-nez v1, :cond_e

    return-object v12

    :cond_e
    aget-boolean v2, v10, v11

    .line 23
    iget-object v3, v8, Lyn/p$c;->k:Lmp/e0;

    if-eq v1, v3, :cond_f

    move v3, v9

    goto :goto_8

    :cond_f
    move v3, v11

    :goto_8
    or-int/2addr v2, v3

    aput-boolean v2, v10, v11

    if-nez v2, :cond_10

    .line 24
    iget-boolean v2, v8, Lyn/p$c;->w:Z

    if-eqz v2, :cond_10

    return-object v7

    .line 25
    :cond_10
    iget-object v2, v8, Lyn/p$c;->c:Lvn/e0;

    iget-object v3, v8, Lyn/p$c;->d:Lvn/u;

    move-object v11, v6

    move-object/from16 v12, v16

    move-object v4, v13

    move-object/from16 v13, v17

    move-object v5, v14

    move-object v14, v4

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-virtual/range {v11 .. v19}, Lyn/p;->Y0(Lvn/x0;Lvn/x0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lmp/e0;Lvn/e0;Lvn/u;)Lyn/p;

    .line 26
    iget-boolean v0, v7, Lyn/p;->m:Z

    invoke-virtual {v6, v0}, Lyn/p;->m1(Z)V

    .line 27
    iget-boolean v0, v7, Lyn/p;->n:Z

    invoke-virtual {v6, v0}, Lyn/p;->j1(Z)V

    .line 28
    iget-boolean v0, v7, Lyn/p;->o:Z

    invoke-virtual {v6, v0}, Lyn/p;->e1(Z)V

    .line 29
    iget-boolean v0, v7, Lyn/p;->p:Z

    invoke-virtual {v6, v0}, Lyn/p;->l1(Z)V

    .line 30
    iget-boolean v0, v7, Lyn/p;->q:Z

    invoke-virtual {v6, v0}, Lyn/p;->p1(Z)V

    .line 31
    iget-boolean v0, v7, Lyn/p;->z:Z

    invoke-virtual {v6, v0}, Lyn/p;->o1(Z)V

    .line 32
    iget-boolean v0, v7, Lyn/p;->r:Z

    invoke-virtual {v6, v0}, Lyn/p;->d1(Z)V

    .line 33
    iget-boolean v0, v7, Lyn/p;->w:Z

    invoke-virtual {v6, v0}, Lyn/p;->c1(Z)V

    .line 34
    iget-boolean v0, v7, Lyn/p;->A:Z

    invoke-virtual {v6, v0}, Lyn/p;->f1(Z)V

    .line 35
    invoke-static/range {p1 .. p1}, Lyn/p$c;->x(Lyn/p$c;)Z

    move-result v0

    invoke-direct {v6, v0}, Lyn/p;->i1(Z)V

    .line 36
    invoke-static/range {p1 .. p1}, Lyn/p$c;->y(Lyn/p$c;)Z

    move-result v0

    invoke-direct {v6, v0}, Lyn/p;->h1(Z)V

    .line 37
    invoke-static/range {p1 .. p1}, Lyn/p$c;->z(Lyn/p$c;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static/range {p1 .. p1}, Lyn/p$c;->z(Lyn/p$c;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_9

    :cond_11
    iget-boolean v0, v7, Lyn/p;->B:Z

    :goto_9
    invoke-virtual {v6, v0}, Lyn/p;->g1(Z)V

    .line 38
    invoke-static/range {p1 .. p1}, Lyn/p$c;->A(Lyn/p$c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v7, Lyn/p;->X:Ljava/util/Map;

    if-eqz v0, :cond_16

    .line 39
    :cond_12
    invoke-static/range {p1 .. p1}, Lyn/p$c;->A(Lyn/p$c;)Ljava/util/Map;

    move-result-object v0

    .line 40
    iget-object v1, v7, Lyn/p;->X:Ljava/util/Map;

    if-eqz v1, :cond_14

    .line 41
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 44
    :cond_14
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v1, v9, :cond_15

    .line 45
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v6, Lyn/p;->X:Ljava/util/Map;

    goto :goto_b

    .line 46
    :cond_15
    iput-object v0, v6, Lyn/p;->X:Ljava/util/Map;

    .line 47
    :cond_16
    :goto_b
    iget-boolean v0, v8, Lyn/p$c;->n:Z

    if-nez v0, :cond_17

    invoke-virtual/range {p0 .. p0}, Lyn/p;->w0()Lvn/y;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 48
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lyn/p;->w0()Lvn/y;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual/range {p0 .. p0}, Lyn/p;->w0()Lvn/y;

    move-result-object v0

    goto :goto_c

    :cond_18
    move-object v0, v7

    .line 49
    :goto_c
    invoke-interface {v0, v5}, Lvn/y;->c(Lmp/l1;)Lvn/y;

    move-result-object v0

    .line 50
    invoke-direct {v6, v0}, Lyn/p;->k1(Lvn/y;)V

    .line 51
    :cond_19
    iget-boolean v0, v8, Lyn/p$c;->m:Z

    if-eqz v0, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lyn/p;->a()Lvn/y;

    move-result-object v0

    invoke-interface {v0}, Lvn/y;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 52
    iget-object v0, v8, Lyn/p$c;->a:Lmp/j1;

    invoke-virtual {v0}, Lmp/j1;->f()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 53
    iget-object v0, v7, Lyn/p;->I:Lfn/a;

    if-eqz v0, :cond_1a

    .line 54
    iput-object v0, v6, Lyn/p;->I:Lfn/a;

    goto :goto_d

    .line 55
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lyn/p;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v6, v0}, Lyn/p;->I0(Ljava/util/Collection;)V

    goto :goto_d

    .line 56
    :cond_1b
    new-instance v0, Lyn/p$a;

    invoke-direct {v0, v7, v5}, Lyn/p$a;-><init>(Lyn/p;Lmp/l1;)V

    iput-object v0, v6, Lyn/p;->I:Lfn/a;

    :cond_1c
    :goto_d
    return-object v6
.end method

.method public U()Z
    .locals 1

    iget-boolean v0, p0, Lyn/p;->z:Z

    return v0
.end method

.method public bridge synthetic X(Lvn/m;Lvn/e0;Lvn/u;Lvn/b$a;Z)Lvn/b;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lyn/p;->R0(Lvn/m;Lvn/e0;Lvn/u;Lvn/b$a;Z)Lvn/y;

    move-result-object p1

    return-object p1
.end method

.method public X0()Z
    .locals 1

    iget-boolean v0, p0, Lyn/p;->A:Z

    return v0
.end method

.method public Y0(Lvn/x0;Lvn/x0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lmp/e0;Lvn/e0;Lvn/u;)Lyn/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/x0;",
            "Lvn/x0;",
            "Ljava/util/List<",
            "Lvn/x0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lvn/f1;",
            ">;",
            "Ljava/util/List<",
            "Lvn/j1;",
            ">;",
            "Lmp/e0;",
            "Lvn/e0;",
            "Lvn/u;",
            ")",
            "Lyn/p;"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, Lyn/p;->l0(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-nez p4, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-static {v0}, Lyn/p;->l0(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-nez p5, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-static {v0}, Lyn/p;->l0(I)V

    .line 17
    .line 18
    .line 19
    :cond_2
    if-nez p8, :cond_3

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-static {v0}, Lyn/p;->l0(I)V

    .line 24
    .line 25
    .line 26
    :cond_3
    invoke-static {p4}, Ltm/t;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lyn/p;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p5}, Ltm/t;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lyn/p;->f:Ljava/util/List;

    .line 37
    .line 38
    iput-object p6, p0, Lyn/p;->g:Lmp/e0;

    .line 39
    .line 40
    iput-object p7, p0, Lyn/p;->k:Lvn/e0;

    .line 41
    .line 42
    iput-object p8, p0, Lyn/p;->l:Lvn/u;

    .line 43
    .line 44
    iput-object p1, p0, Lyn/p;->i:Lvn/x0;

    .line 45
    .line 46
    iput-object p2, p0, Lyn/p;->j:Lvn/x0;

    .line 47
    .line 48
    iput-object p3, p0, Lyn/p;->h:Ljava/util/List;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    move p2, p1

    .line 52
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    const-string p6, " but position is "

    .line 57
    .line 58
    if-ge p2, p3, :cond_5

    .line 59
    .line 60
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Lvn/f1;

    .line 65
    .line 66
    invoke-interface {p3}, Lvn/f1;->getIndex()I

    .line 67
    .line 68
    .line 69
    move-result p7

    .line 70
    if-ne p7, p2, :cond_4

    .line 71
    .line 72
    add-int/lit8 p2, p2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    new-instance p4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p5, " index is "

    .line 86
    .line 87
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-interface {p3}, Lvn/f1;->getIndex()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_5
    :goto_1
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-ge p1, p2, :cond_7

    .line 116
    .line 117
    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Lvn/j1;

    .line 122
    .line 123
    invoke-interface {p2}, Lvn/j1;->getIndex()I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    add-int/lit8 p4, p1, 0x0

    .line 128
    .line 129
    if-ne p3, p4, :cond_6

    .line 130
    .line 131
    add-int/lit8 p1, p1, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    new-instance p4, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p5, "index is "

    .line 145
    .line 146
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-interface {p2}, Lvn/j1;->getIndex()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p3

    .line 170
    :cond_7
    return-object p0
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
.end method

.method protected Z0(Lmp/l1;)Lyn/p$c;
    .locals 13

    if-nez p1, :cond_0

    const/16 v0, 0x18

    invoke-static {v0}, Lyn/p;->l0(I)V

    :cond_0
    new-instance v0, Lyn/p$c;

    invoke-virtual {p1}, Lmp/l1;->j()Lmp/j1;

    move-result-object v3

    invoke-virtual {p0}, Lyn/k;->b()Lvn/m;

    move-result-object v4

    invoke-virtual {p0}, Lyn/p;->s()Lvn/e0;

    move-result-object v5

    invoke-virtual {p0}, Lyn/p;->d()Lvn/u;

    move-result-object v6

    invoke-virtual {p0}, Lyn/p;->p()Lvn/b$a;

    move-result-object v7

    invoke-virtual {p0}, Lyn/p;->i()Ljava/util/List;

    move-result-object v8

    invoke-virtual {p0}, Lyn/p;->A0()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p0}, Lyn/p;->P()Lvn/x0;

    move-result-object v10

    invoke-virtual {p0}, Lyn/p;->h()Lmp/e0;

    move-result-object v11

    const/4 v12, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v12}, Lyn/p$c;-><init>(Lyn/p;Lmp/j1;Lvn/m;Lvn/e0;Lvn/u;Lvn/b$a;Ljava/util/List;Ljava/util/List;Lvn/x0;Lmp/e0;Luo/f;)V

    return-object v0
.end method

.method public bridge synthetic a()Lvn/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyn/p;->a()Lvn/y;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lvn/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lyn/p;->a()Lvn/y;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lvn/m;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lyn/p;->a()Lvn/y;

    move-result-object v0

    return-object v0
.end method

.method public a()Lvn/y;
    .locals 2

    .line 4
    iget-object v0, p0, Lyn/p;->N:Lvn/y;

    if-ne v0, p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lvn/y;->a()Lvn/y;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/16 v1, 0x14

    invoke-static {v1}, Lyn/p;->l0(I)V

    :cond_1
    return-object v0
.end method

.method public a0(Lvn/a$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lvn/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyn/p;->X:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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
.end method

.method public b0()Z
    .locals 1

    iget-boolean v0, p0, Lyn/p;->w:Z

    return v0
.end method

.method public b1(Lvn/a$a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lvn/a$a<",
            "TV;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyn/p;->X:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lyn/p;->X:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lyn/p;->X:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
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
.end method

.method public bridge synthetic c(Lmp/l1;)Lvn/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyn/p;->c(Lmp/l1;)Lvn/y;

    move-result-object p1

    return-object p1
.end method

.method public c(Lmp/l1;)Lvn/y;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x16

    invoke-static {v0}, Lyn/p;->l0(I)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lmp/l1;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lyn/p;->Z0(Lmp/l1;)Lyn/p$c;

    move-result-object p1

    invoke-virtual {p0}, Lyn/p;->a()Lvn/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Lyn/p$c;->N(Lvn/b;)Lyn/p$c;

    move-result-object p1

    invoke-virtual {p1}, Lyn/p$c;->P()Lyn/p$c;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lyn/p$c;->J(Z)Lyn/p$c;

    move-result-object p1

    invoke-virtual {p1}, Lyn/p$c;->build()Lvn/y;

    move-result-object p1

    return-object p1
.end method

.method public c1(Z)V
    .locals 0

    iput-boolean p1, p0, Lyn/p;->w:Z

    return-void
.end method

.method public d()Lvn/u;
    .locals 2

    iget-object v0, p0, Lyn/p;->l:Lvn/u;

    if-nez v0, :cond_0

    const/16 v1, 0x10

    invoke-static {v1}, Lyn/p;->l0(I)V

    :cond_0
    return-object v0
.end method

.method public d0()Z
    .locals 1

    iget-boolean v0, p0, Lyn/p;->o:Z

    return v0
.end method

.method public d1(Z)V
    .locals 0

    iput-boolean p1, p0, Lyn/p;->r:Z

    return-void
.end method

.method public e()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lvn/y;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lyn/p;->a1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyn/p;->C:Ljava/util/Collection;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/16 v1, 0xe

    .line 16
    .line 17
    invoke-static {v1}, Lyn/p;->l0(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-object v0
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
.end method

.method public e1(Z)V
    .locals 0

    iput-boolean p1, p0, Lyn/p;->o:Z

    return-void
.end method

.method public f1(Z)V
    .locals 0

    iput-boolean p1, p0, Lyn/p;->A:Z

    return-void
.end method

.method public g1(Z)V
    .locals 0

    iput-boolean p1, p0, Lyn/p;->B:Z

    return-void
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvn/f1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyn/p;->e:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "typeParameters == null for "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
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
.end method

.method public h()Lmp/e0;
    .locals 1

    iget-object v0, p0, Lyn/p;->g:Lmp/e0;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvn/j1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyn/p;->f:Ljava/util/List;

    if-nez v0, :cond_0

    const/16 v1, 0x13

    invoke-static {v1}, Lyn/p;->l0(I)V

    :cond_0
    return-object v0
.end method

.method public j1(Z)V
    .locals 0

    iput-boolean p1, p0, Lyn/p;->n:Z

    return-void
.end method

.method public k0()Z
    .locals 1

    iget-boolean v0, p0, Lyn/p;->B:Z

    return v0
.end method

.method public l1(Z)V
    .locals 0

    iput-boolean p1, p0, Lyn/p;->p:Z

    return-void
.end method

.method public m1(Z)V
    .locals 0

    iput-boolean p1, p0, Lyn/p;->m:Z

    return-void
.end method

.method public n1(Lmp/e0;)V
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0xb

    invoke-static {v0}, Lyn/p;->l0(I)V

    :cond_0
    iput-object p1, p0, Lyn/p;->g:Lmp/e0;

    return-void
.end method

.method public o0()Z
    .locals 1

    iget-boolean v0, p0, Lyn/p;->r:Z

    return v0
.end method

.method public o1(Z)V
    .locals 0

    iput-boolean p1, p0, Lyn/p;->z:Z

    return-void
.end method

.method public p()Lvn/b$a;
    .locals 2

    iget-object v0, p0, Lyn/p;->P:Lvn/b$a;

    if-nez v0, :cond_0

    const/16 v1, 0x15

    invoke-static {v1}, Lyn/p;->l0(I)V

    :cond_0
    return-object v0
.end method

.method public p0()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lyn/p;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lyn/p;->a()Lvn/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lvn/y;->e()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lvn/y;

    .line 30
    .line 31
    invoke-interface {v2}, Lvn/y;->p0()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    return v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public p1(Z)V
    .locals 0

    iput-boolean p1, p0, Lyn/p;->q:Z

    return-void
.end method

.method public q1(Lvn/u;)V
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0xa

    invoke-static {v0}, Lyn/p;->l0(I)V

    :cond_0
    iput-object p1, p0, Lyn/p;->l:Lvn/u;

    return-void
.end method

.method public s()Lvn/e0;
    .locals 2

    iget-object v0, p0, Lyn/p;->k:Lvn/e0;

    if-nez v0, :cond_0

    const/16 v1, 0xf

    invoke-static {v1}, Lyn/p;->l0(I)V

    :cond_0
    return-object v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lyn/p;->p:Z

    return v0
.end method

.method public w()Lvn/y$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvn/y$a<",
            "+",
            "Lvn/y;",
            ">;"
        }
    .end annotation

    sget-object v0, Lmp/l1;->b:Lmp/l1;

    invoke-virtual {p0, v0}, Lyn/p;->Z0(Lmp/l1;)Lyn/p$c;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x17

    invoke-static {v1}, Lyn/p;->l0(I)V

    :cond_0
    return-object v0
.end method

.method public w0()Lvn/y;
    .locals 1

    iget-object v0, p0, Lyn/p;->U:Lvn/y;

    return-object v0
.end method
