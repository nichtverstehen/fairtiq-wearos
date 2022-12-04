.class public final Ljp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsn/a;


# instance fields
.field private final b:Ljp/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljp/d;

    .line 5
    .line 6
    invoke-direct {v0}, Ljp/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljp/b;->b:Ljp/d;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public a(Llp/n;Lvn/h0;Ljava/lang/Iterable;Lxn/c;Lxn/a;Z)Lvn/m0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llp/n;",
            "Lvn/h0;",
            "Ljava/lang/Iterable<",
            "+",
            "Lxn/b;",
            ">;",
            "Lxn/c;",
            "Lxn/a;",
            "Z)",
            "Lvn/m0;"
        }
    .end annotation

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "builtInsModule"

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "classDescriptorFactories"

    .line 14
    .line 15
    move-object v5, p3

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "platformDependentDeclarationFilter"

    .line 20
    .line 21
    move-object v6, p4

    .line 22
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "additionalClassPartsProvider"

    .line 26
    .line 27
    move-object v7, p5

    .line 28
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v4, Lsn/k;->x:Ljava/util/Set;

    .line 32
    .line 33
    new-instance v9, Ljp/b$a;

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    iget-object v1, v0, Ljp/b;->b:Ljp/d;

    .line 37
    .line 38
    invoke-direct {v9, v1}, Ljp/b$a;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v1, p0

    .line 42
    move/from16 v8, p6

    .line 43
    .line 44
    invoke-virtual/range {v1 .. v9}, Ljp/b;->b(Llp/n;Lvn/h0;Ljava/util/Set;Ljava/lang/Iterable;Lxn/c;Lxn/a;ZLfn/l;)Lvn/m0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    return-object v1
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

.method public final b(Llp/n;Lvn/h0;Ljava/util/Set;Ljava/lang/Iterable;Lxn/c;Lxn/a;ZLfn/l;)Lvn/m0;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llp/n;",
            "Lvn/h0;",
            "Ljava/util/Set<",
            "Luo/c;",
            ">;",
            "Ljava/lang/Iterable<",
            "+",
            "Lxn/b;",
            ">;",
            "Lxn/c;",
            "Lxn/a;",
            "Z",
            "Lfn/l<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/InputStream;",
            ">;)",
            "Lvn/m0;"
        }
    .end annotation

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v6, p8

    .line 8
    .line 9
    const-string v1, "storageManager"

    .line 10
    .line 11
    invoke-static {v11, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "module"

    .line 15
    .line 16
    invoke-static {v14, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "packageFqNames"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "classDescriptorFactories"

    .line 25
    .line 26
    move-object/from16 v15, p4

    .line 27
    .line 28
    invoke-static {v15, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "platformDependentDeclarationFilter"

    .line 32
    .line 33
    move-object/from16 v13, p5

    .line 34
    .line 35
    invoke-static {v13, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "additionalClassPartsProvider"

    .line 39
    .line 40
    move-object/from16 v10, p6

    .line 41
    .line 42
    invoke-static {v10, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "loadResource"

    .line 46
    .line 47
    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v9, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/16 v1, 0xa

    .line 53
    .line 54
    invoke-static {v0, v1}, Ltm/t;->u(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v1, v0

    .line 76
    check-cast v1, Luo/c;

    .line 77
    .line 78
    sget-object v0, Ljp/a;->n:Ljp/a;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljp/a;->n(Luo/c;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v6, v0}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v4, v2

    .line 89
    check-cast v4, Ljava/io/InputStream;

    .line 90
    .line 91
    if-eqz v4, :cond_0

    .line 92
    .line 93
    sget-object v0, Ljp/c;->o:Ljp/c$a;

    .line 94
    .line 95
    move-object/from16 v2, p1

    .line 96
    .line 97
    move-object/from16 v3, p2

    .line 98
    .line 99
    move/from16 v5, p7

    .line 100
    .line 101
    invoke-virtual/range {v0 .. v5}, Ljp/c$a;->a(Luo/c;Llp/n;Lvn/h0;Ljava/io/InputStream;Z)Ljp/c;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v3, "Resource not found in classpath: "

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_1
    new-instance v2, Lvn/n0;

    .line 133
    .line 134
    move-object v6, v2

    .line 135
    invoke-direct {v2, v9}, Lvn/n0;-><init>(Ljava/util/Collection;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lvn/k0;

    .line 139
    .line 140
    move-object v12, v1

    .line 141
    invoke-direct {v1, v11, v14}, Lvn/k0;-><init>(Llp/n;Lvn/h0;)V

    .line 142
    .line 143
    .line 144
    new-instance v8, Lip/k;

    .line 145
    .line 146
    move-object v0, v8

    .line 147
    sget-object v3, Lip/l$a;->a:Lip/l$a;

    .line 148
    .line 149
    new-instance v5, Lip/o;

    .line 150
    .line 151
    move-object v4, v5

    .line 152
    invoke-direct {v5, v2}, Lip/o;-><init>(Lvn/m0;)V

    .line 153
    .line 154
    .line 155
    new-instance v7, Lip/d;

    .line 156
    .line 157
    move-object v5, v7

    .line 158
    move-object/from16 p3, v2

    .line 159
    .line 160
    sget-object v2, Ljp/a;->n:Ljp/a;

    .line 161
    .line 162
    invoke-direct {v7, v14, v1, v2}, Lip/d;-><init>(Lvn/h0;Lvn/k0;Lhp/a;)V

    .line 163
    .line 164
    .line 165
    sget-object v7, Lip/v$a;->a:Lip/v$a;

    .line 166
    .line 167
    sget-object v1, Lip/r;->a:Lip/r;

    .line 168
    .line 169
    move-object/from16 v23, v8

    .line 170
    .line 171
    move-object v8, v1

    .line 172
    move-object/from16 v16, v9

    .line 173
    .line 174
    const-string v9, "DO_NOTHING"

    .line 175
    .line 176
    invoke-static {v1, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sget-object v9, Ldo/c$a;->a:Ldo/c$a;

    .line 180
    .line 181
    move-object/from16 v24, v16

    .line 182
    .line 183
    sget-object v1, Lip/s$a;->a:Lip/s$a;

    .line 184
    .line 185
    move-object v10, v1

    .line 186
    sget-object v1, Lip/j;->a:Lip/j$a;

    .line 187
    .line 188
    invoke-virtual {v1}, Lip/j$a;->a()Lip/j;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    move-object v13, v1

    .line 193
    invoke-virtual {v2}, Lhp/a;->e()Lwo/g;

    .line 194
    .line 195
    .line 196
    move-result-object v16

    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    new-instance v1, Lep/b;

    .line 200
    .line 201
    move-object/from16 v18, v1

    .line 202
    .line 203
    invoke-static {}, Ltm/t;->j()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-direct {v1, v11, v2}, Lep/b;-><init>(Llp/n;Ljava/lang/Iterable;)V

    .line 208
    .line 209
    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    const/16 v20, 0x0

    .line 213
    .line 214
    const/high16 v21, 0xd0000

    .line 215
    .line 216
    const/16 v22, 0x0

    .line 217
    .line 218
    move-object/from16 v1, p1

    .line 219
    .line 220
    move-object/from16 v25, p3

    .line 221
    .line 222
    move-object/from16 v2, p2

    .line 223
    .line 224
    move-object/from16 v11, p4

    .line 225
    .line 226
    move-object/from16 v14, p6

    .line 227
    .line 228
    move-object/from16 v15, p5

    .line 229
    .line 230
    invoke-direct/range {v0 .. v22}, Lip/k;-><init>(Llp/n;Lvn/h0;Lip/l;Lip/h;Lip/c;Lvn/m0;Lip/v;Lip/r;Ldo/c;Lip/s;Ljava/lang/Iterable;Lvn/k0;Lip/j;Lxn/a;Lxn/c;Lwo/g;Lnp/l;Lep/a;Lxn/e;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    .line 231
    .line 232
    .line 233
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_2

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Ljp/c;

    .line 248
    .line 249
    move-object/from16 v2, v23

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Lip/q;->S0(Lip/k;)V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_2
    return-object v25
.end method
