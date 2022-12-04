.class public Lyn/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyn/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:Lvn/m;

.field private b:Lvn/e0;

.field private c:Lvn/u;

.field private d:Lvn/u0;

.field private e:Z

.field private f:Lvn/b$a;

.field private g:Lmp/j1;

.field private h:Z

.field private i:Lvn/x0;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvn/f1;",
            ">;"
        }
    .end annotation
.end field

.field private k:Luo/f;

.field private l:Lmp/e0;

.field final synthetic m:Lyn/c0;


# direct methods
.method public constructor <init>(Lyn/c0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lyn/c0$a;->m:Lyn/c0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lyn/k;->b()Lvn/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lyn/c0$a;->a:Lvn/m;

    .line 11
    .line 12
    invoke-virtual {p1}, Lyn/c0;->s()Lvn/e0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lyn/c0$a;->b:Lvn/e0;

    .line 17
    .line 18
    invoke-virtual {p1}, Lyn/c0;->d()Lvn/u;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lyn/c0$a;->c:Lvn/u;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lyn/c0$a;->d:Lvn/u0;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, p0, Lyn/c0$a;->e:Z

    .line 29
    .line 30
    invoke-virtual {p1}, Lyn/c0;->p()Lvn/b$a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lyn/c0$a;->f:Lvn/b$a;

    .line 35
    .line 36
    sget-object v1, Lmp/j1;->b:Lmp/j1;

    .line 37
    .line 38
    iput-object v1, p0, Lyn/c0$a;->g:Lmp/j1;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iput-boolean v1, p0, Lyn/c0$a;->h:Z

    .line 42
    .line 43
    invoke-static {p1}, Lyn/c0;->T0(Lyn/c0;)Lvn/x0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lyn/c0$a;->i:Lvn/x0;

    .line 48
    .line 49
    iput-object v0, p0, Lyn/c0$a;->j:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {p1}, Lyn/j;->getName()Luo/f;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lyn/c0$a;->k:Luo/f;

    .line 56
    .line 57
    invoke-virtual {p1}, Lyn/m0;->getType()Lmp/e0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lyn/c0$a;->l:Lmp/e0;

    .line 62
    .line 63
    return-void
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
    .line 547
    .line 548
    .line 549
.end method

.method private static synthetic a(I)V
    .locals 24

    move/from16 v0, p0

    const/16 v1, 0x11

    const/16 v2, 0x10

    const/16 v3, 0xe

    const/16 v4, 0xd

    const/16 v5, 0x13

    const/16 v6, 0xb

    const/16 v7, 0x9

    const/4 v8, 0x7

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v0, v12, :cond_0

    if-eq v0, v11, :cond_0

    if-eq v0, v10, :cond_0

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v13, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq v0, v12, :cond_1

    if-eq v0, v11, :cond_1

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    move v14, v10

    goto :goto_1

    :cond_1
    move v14, v11

    :goto_1
    new-array v14, v14, [Ljava/lang/Object;

    const-string v15, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration"

    const/16 v16, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v17, "owner"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_0
    const-string v17, "name"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_1
    const-string v17, "substitution"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_2
    const-string v17, "typeParameters"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_3
    const-string v17, "kind"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_4
    const-string v17, "visibility"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_5
    const-string v17, "modality"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_6
    const-string v17, "type"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_7
    aput-object v15, v14, v16

    :goto_2
    const-string v16, "setName"

    const-string v17, "setSubstitution"

    const-string v18, "setTypeParameters"

    const-string v19, "setKind"

    const-string v20, "setVisibility"

    const-string v21, "setModality"

    const-string v22, "setReturnType"

    const-string v23, "setOwner"

    if-eq v0, v12, :cond_d

    if-eq v0, v11, :cond_c

    if-eq v0, v10, :cond_b

    if-eq v0, v9, :cond_a

    if-eq v0, v8, :cond_9

    if-eq v0, v7, :cond_8

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    aput-object v15, v14, v12

    goto :goto_3

    :cond_2
    const-string v15, "setCopyOverrides"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_3
    aput-object v17, v14, v12

    goto :goto_3

    :cond_4
    const-string v15, "setDispatchReceiverParameter"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_5
    aput-object v18, v14, v12

    goto :goto_3

    :cond_6
    aput-object v16, v14, v12

    goto :goto_3

    :cond_7
    aput-object v19, v14, v12

    goto :goto_3

    :cond_8
    aput-object v20, v14, v12

    goto :goto_3

    :cond_9
    aput-object v21, v14, v12

    goto :goto_3

    :cond_a
    aput-object v22, v14, v12

    goto :goto_3

    :cond_b
    const-string v15, "setPreserveSourceElement"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_c
    const-string v15, "setOriginal"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_d
    aput-object v23, v14, v12

    :goto_3
    packed-switch v0, :pswitch_data_1

    aput-object v23, v14, v11

    goto :goto_4

    :pswitch_8
    aput-object v16, v14, v11

    goto :goto_4

    :pswitch_9
    aput-object v17, v14, v11

    goto :goto_4

    :pswitch_a
    aput-object v18, v14, v11

    goto :goto_4

    :pswitch_b
    aput-object v19, v14, v11

    goto :goto_4

    :pswitch_c
    aput-object v20, v14, v11

    goto :goto_4

    :pswitch_d
    aput-object v21, v14, v11

    goto :goto_4

    :pswitch_e
    aput-object v22, v14, v11

    :goto_4
    :pswitch_f
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eq v0, v12, :cond_e

    if-eq v0, v11, :cond_e

    if-eq v0, v10, :cond_e

    if-eq v0, v9, :cond_e

    if-eq v0, v8, :cond_e

    if-eq v0, v7, :cond_e

    if-eq v0, v6, :cond_e

    if-eq v0, v5, :cond_e

    if-eq v0, v4, :cond_e

    if-eq v0, v3, :cond_e

    if-eq v0, v2, :cond_e

    if-eq v0, v1, :cond_e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_f
        :pswitch_a
        :pswitch_f
        :pswitch_f
        :pswitch_9
        :pswitch_f
        :pswitch_f
        :pswitch_8
        :pswitch_f
    .end packed-switch
.end method

.method static synthetic b(Lyn/c0$a;)Lvn/m;
    .locals 0

    iget-object p0, p0, Lyn/c0$a;->a:Lvn/m;

    return-object p0
.end method

.method static synthetic c(Lyn/c0$a;)Lmp/e0;
    .locals 0

    iget-object p0, p0, Lyn/c0$a;->l:Lmp/e0;

    return-object p0
.end method

.method static synthetic d(Lyn/c0$a;)Lvn/x0;
    .locals 0

    iget-object p0, p0, Lyn/c0$a;->i:Lvn/x0;

    return-object p0
.end method

.method static synthetic e(Lyn/c0$a;)Z
    .locals 0

    iget-boolean p0, p0, Lyn/c0$a;->h:Z

    return p0
.end method

.method static synthetic f(Lyn/c0$a;)Lvn/e0;
    .locals 0

    iget-object p0, p0, Lyn/c0$a;->b:Lvn/e0;

    return-object p0
.end method

.method static synthetic g(Lyn/c0$a;)Lvn/u;
    .locals 0

    iget-object p0, p0, Lyn/c0$a;->c:Lvn/u;

    return-object p0
.end method

.method static synthetic h(Lyn/c0$a;)Lvn/u0;
    .locals 0

    iget-object p0, p0, Lyn/c0$a;->d:Lvn/u0;

    return-object p0
.end method

.method static synthetic i(Lyn/c0$a;)Lvn/b$a;
    .locals 0

    iget-object p0, p0, Lyn/c0$a;->f:Lvn/b$a;

    return-object p0
.end method

.method static synthetic j(Lyn/c0$a;)Luo/f;
    .locals 0

    iget-object p0, p0, Lyn/c0$a;->k:Luo/f;

    return-object p0
.end method

.method static synthetic k(Lyn/c0$a;)Z
    .locals 0

    iget-boolean p0, p0, Lyn/c0$a;->e:Z

    return p0
.end method

.method static synthetic l(Lyn/c0$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lyn/c0$a;->j:Ljava/util/List;

    return-object p0
.end method

.method static synthetic m(Lyn/c0$a;)Lmp/j1;
    .locals 0

    iget-object p0, p0, Lyn/c0$a;->g:Lmp/j1;

    return-object p0
.end method


# virtual methods
.method public n()Lvn/u0;
    .locals 1

    iget-object v0, p0, Lyn/c0$a;->m:Lyn/c0;

    invoke-virtual {v0, p0}, Lyn/c0;->X0(Lyn/c0$a;)Lvn/u0;

    move-result-object v0

    return-object v0
.end method

.method o()Lvn/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lyn/c0$a;->d:Lvn/u0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lvn/u0;->l()Lvn/v0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method p()Lvn/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lyn/c0$a;->d:Lvn/u0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lvn/u0;->I()Lvn/w0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public q(Z)Lyn/c0$a;
    .locals 0

    iput-boolean p1, p0, Lyn/c0$a;->h:Z

    return-object p0
.end method

.method public r(Lvn/b$a;)Lyn/c0$a;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0xa

    invoke-static {v0}, Lyn/c0$a;->a(I)V

    :cond_0
    iput-object p1, p0, Lyn/c0$a;->f:Lvn/b$a;

    return-object p0
.end method

.method public s(Lvn/e0;)Lyn/c0$a;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x6

    invoke-static {v0}, Lyn/c0$a;->a(I)V

    :cond_0
    iput-object p1, p0, Lyn/c0$a;->b:Lvn/e0;

    return-object p0
.end method

.method public t(Lvn/b;)Lyn/c0$a;
    .locals 0

    check-cast p1, Lvn/u0;

    iput-object p1, p0, Lyn/c0$a;->d:Lvn/u0;

    return-object p0
.end method

.method public u(Lvn/m;)Lyn/c0$a;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lyn/c0$a;->a(I)V

    :cond_0
    iput-object p1, p0, Lyn/c0$a;->a:Lvn/m;

    return-object p0
.end method

.method public v(Lmp/j1;)Lyn/c0$a;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0xf

    invoke-static {v0}, Lyn/c0$a;->a(I)V

    :cond_0
    iput-object p1, p0, Lyn/c0$a;->g:Lmp/j1;

    return-object p0
.end method

.method public w(Lvn/u;)Lyn/c0$a;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x8

    invoke-static {v0}, Lyn/c0$a;->a(I)V

    :cond_0
    iput-object p1, p0, Lyn/c0$a;->c:Lvn/u;

    return-object p0
.end method
