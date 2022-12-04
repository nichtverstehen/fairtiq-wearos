.class final Lj0/f1$k;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/f1;->m0(Lxm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzm/l;",
        "Lfn/q<",
        "Lbq/n0;",
        "Lj0/o0;",
        "Lxm/d<",
        "-",
        "Lsm/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "Lbq/n0;",
        "Lj0/o0;",
        "parentFrameClock",
        "Lsm/z;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lzm/f;
    c = "androidx.compose.runtime.Recomposer$runRecomposeAndApplyChanges$2"
    f = "Recomposer.kt"
    l = {
        0x1e5,
        0x1f7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:I

.field synthetic k:Ljava/lang/Object;

.field final synthetic l:Lj0/f1;


# direct methods
.method constructor <init>(Lj0/f1;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/f1;",
            "Lxm/d<",
            "-",
            "Lj0/f1$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj0/f1$k;->l:Lj0/f1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method

.method private static final A(Ljava/util/List;Lj0/f1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj0/s0;",
            ">;",
            "Lj0/f1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj0/f1;->E(Lj0/f1;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-static {p1}, Lj0/f1;->w(Lj0/f1;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    :goto_0
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lj0/s0;

    .line 25
    .line 26
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p1}, Lj0/f1;->w(Lj0/f1;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lsm/z;->a:Lsm/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    monitor-exit v0

    .line 45
    throw p0
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

.method public static final synthetic t(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lj0/f1$k;->z(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public static final synthetic u(Ljava/util/List;Lj0/f1;)V
    .locals 0

    invoke-static {p0, p1}, Lj0/f1$k;->A(Ljava/util/List;Lj0/f1;)V

    return-void
.end method

.method private static final z(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj0/v;",
            ">;",
            "Ljava/util/List<",
            "Lj0/s0;",
            ">;",
            "Ljava/util/List<",
            "Lj0/v;",
            ">;",
            "Ljava/util/Set<",
            "Lj0/v;",
            ">;",
            "Ljava/util/Set<",
            "Lj0/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p3}, Ljava/util/Set;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p4}, Ljava/util/Set;->clear()V

    .line 14
    .line 15
    .line 16
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


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Lj0/f1$k;->j:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, Lj0/f1$k;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/util/Set;

    .line 20
    .line 21
    iget-object v5, v1, Lj0/f1$k;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Ljava/util/Set;

    .line 24
    .line 25
    iget-object v6, v1, Lj0/f1$k;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Ljava/util/List;

    .line 28
    .line 29
    iget-object v7, v1, Lj0/f1$k;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v7, Ljava/util/List;

    .line 32
    .line 33
    iget-object v8, v1, Lj0/f1$k;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, Ljava/util/List;

    .line 36
    .line 37
    iget-object v9, v1, Lj0/f1$k;->k:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v9, Lj0/o0;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v10, v1

    .line 45
    move-object v14, v6

    .line 46
    move v6, v3

    .line 47
    move-object/from16 v16, v9

    .line 48
    .line 49
    move-object v9, v2

    .line 50
    move-object/from16 v2, v16

    .line 51
    .line 52
    move-object/from16 v17, v8

    .line 53
    .line 54
    move-object v8, v5

    .line 55
    move-object/from16 v5, v17

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    iget-object v2, v1, Lj0/f1$k;->i:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljava/util/Set;

    .line 70
    .line 71
    iget-object v5, v1, Lj0/f1$k;->h:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Ljava/util/Set;

    .line 74
    .line 75
    iget-object v6, v1, Lj0/f1$k;->g:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Ljava/util/List;

    .line 78
    .line 79
    iget-object v7, v1, Lj0/f1$k;->f:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v7, Ljava/util/List;

    .line 82
    .line 83
    iget-object v8, v1, Lj0/f1$k;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v8, Ljava/util/List;

    .line 86
    .line 87
    iget-object v9, v1, Lj0/f1$k;->k:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v9, Lj0/o0;

    .line 90
    .line 91
    invoke-static/range {p1 .. p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v11, v1

    .line 95
    move-object v10, v2

    .line 96
    move-object v15, v5

    .line 97
    move-object v14, v6

    .line 98
    move-object v13, v7

    .line 99
    move-object v12, v8

    .line 100
    move-object v2, v9

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-static/range {p1 .. p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v1, Lj0/f1$k;->k:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lj0/o0;

    .line 108
    .line 109
    new-instance v5, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v6, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v7, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 125
    .line 126
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 130
    .line 131
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 132
    .line 133
    .line 134
    move-object v10, v1

    .line 135
    :goto_0
    iget-object v11, v10, Lj0/f1$k;->l:Lj0/f1;

    .line 136
    .line 137
    invoke-static {v11}, Lj0/f1;->C(Lj0/f1;)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-eqz v11, :cond_7

    .line 142
    .line 143
    iget-object v11, v10, Lj0/f1$k;->l:Lj0/f1;

    .line 144
    .line 145
    iput-object v2, v10, Lj0/f1$k;->k:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v5, v10, Lj0/f1$k;->e:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v6, v10, Lj0/f1$k;->f:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v7, v10, Lj0/f1$k;->g:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v8, v10, Lj0/f1$k;->h:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v9, v10, Lj0/f1$k;->i:Ljava/lang/Object;

    .line 156
    .line 157
    iput v4, v10, Lj0/f1$k;->j:I

    .line 158
    .line 159
    invoke-static {v11, v10}, Lj0/f1;->q(Lj0/f1;Lxm/d;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    if-ne v11, v0, :cond_3

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_3
    move-object v12, v5

    .line 167
    move-object v13, v6

    .line 168
    move-object v14, v7

    .line 169
    move-object v15, v8

    .line 170
    move-object v11, v10

    .line 171
    move-object v10, v9

    .line 172
    :goto_1
    iget-object v5, v11, Lj0/f1$k;->l:Lj0/f1;

    .line 173
    .line 174
    invoke-static {v5}, Lj0/f1;->E(Lj0/f1;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iget-object v6, v11, Lj0/f1$k;->l:Lj0/f1;

    .line 179
    .line 180
    monitor-enter v5

    .line 181
    :try_start_0
    invoke-static {v6}, Lj0/f1;->x(Lj0/f1;)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    const/4 v8, 0x0

    .line 186
    if-nez v7, :cond_4

    .line 187
    .line 188
    invoke-static {v6}, Lj0/f1;->L(Lj0/f1;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v6}, Lj0/f1;->x(Lj0/f1;)Z

    .line 192
    .line 193
    .line 194
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    if-nez v6, :cond_4

    .line 196
    .line 197
    move v8, v4

    .line 198
    :cond_4
    monitor-exit v5

    .line 199
    if-eqz v8, :cond_5

    .line 200
    .line 201
    move-object v9, v10

    .line 202
    move-object v10, v11

    .line 203
    move-object v5, v12

    .line 204
    move-object v6, v13

    .line 205
    move-object v7, v14

    .line 206
    move-object v8, v15

    .line 207
    goto :goto_0

    .line 208
    :cond_5
    new-instance v9, Lj0/f1$k$a;

    .line 209
    .line 210
    iget-object v6, v11, Lj0/f1$k;->l:Lj0/f1;

    .line 211
    .line 212
    move-object v5, v9

    .line 213
    move-object v7, v12

    .line 214
    move-object v8, v13

    .line 215
    move-object v4, v9

    .line 216
    move-object v9, v15

    .line 217
    move-object/from16 p1, v10

    .line 218
    .line 219
    move-object v10, v14

    .line 220
    move-object v3, v11

    .line 221
    move-object/from16 v11, p1

    .line 222
    .line 223
    invoke-direct/range {v5 .. v11}, Lj0/f1$k$a;-><init>(Lj0/f1;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V

    .line 224
    .line 225
    .line 226
    iput-object v2, v3, Lj0/f1$k;->k:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v12, v3, Lj0/f1$k;->e:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v13, v3, Lj0/f1$k;->f:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v14, v3, Lj0/f1$k;->g:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v15, v3, Lj0/f1$k;->h:Ljava/lang/Object;

    .line 235
    .line 236
    move-object/from16 v9, p1

    .line 237
    .line 238
    iput-object v9, v3, Lj0/f1$k;->i:Ljava/lang/Object;

    .line 239
    .line 240
    const/4 v6, 0x2

    .line 241
    iput v6, v3, Lj0/f1$k;->j:I

    .line 242
    .line 243
    invoke-interface {v2, v4, v3}, Lj0/o0;->O(Lfn/l;Lxm/d;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    if-ne v4, v0, :cond_6

    .line 248
    .line 249
    return-object v0

    .line 250
    :cond_6
    move-object v10, v3

    .line 251
    move-object v5, v12

    .line 252
    move-object v7, v13

    .line 253
    move-object v8, v15

    .line 254
    :goto_2
    iget-object v3, v10, Lj0/f1$k;->l:Lj0/f1;

    .line 255
    .line 256
    invoke-static {v3}, Lj0/f1;->s(Lj0/f1;)V

    .line 257
    .line 258
    .line 259
    move v3, v6

    .line 260
    move-object v6, v7

    .line 261
    move-object v7, v14

    .line 262
    const/4 v4, 0x1

    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :catchall_0
    move-exception v0

    .line 266
    monitor-exit v5

    .line 267
    throw v0

    .line 268
    :cond_7
    sget-object v0, Lsm/z;->a:Lsm/z;

    .line 269
    .line 270
    return-object v0
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

.method public bridge synthetic p0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/n0;

    check-cast p2, Lj0/o0;

    check-cast p3, Lxm/d;

    invoke-virtual {p0, p1, p2, p3}, Lj0/f1$k;->x(Lbq/n0;Lj0/o0;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lbq/n0;Lj0/o0;Lxm/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbq/n0;",
            "Lj0/o0;",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lj0/f1$k;

    iget-object v0, p0, Lj0/f1$k;->l:Lj0/f1;

    invoke-direct {p1, v0, p3}, Lj0/f1$k;-><init>(Lj0/f1;Lxm/d;)V

    iput-object p2, p1, Lj0/f1$k;->k:Ljava/lang/Object;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Lj0/f1$k;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
