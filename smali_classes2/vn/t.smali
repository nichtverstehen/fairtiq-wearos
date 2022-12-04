.class public Lvn/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvn/u;

.field public static final b:Lvn/u;

.field public static final c:Lvn/u;

.field public static final d:Lvn/u;

.field public static final e:Lvn/u;

.field public static final f:Lvn/u;

.field public static final g:Lvn/u;

.field public static final h:Lvn/u;

.field public static final i:Lvn/u;

.field public static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lvn/u;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lvn/u;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lvn/u;

.field private static final m:Lgp/f;

.field public static final n:Lgp/f;

.field public static final o:Lgp/f;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final p:Ltp/l;

.field private static final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lvn/n1;",
            "Lvn/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-class v0, Ltp/l;

    .line 2
    .line 3
    new-instance v1, Lvn/t$d;

    .line 4
    .line 5
    sget-object v2, Lvn/m1$e;->c:Lvn/m1$e;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lvn/t$d;-><init>(Lvn/n1;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lvn/t;->a:Lvn/u;

    .line 11
    .line 12
    new-instance v2, Lvn/t$e;

    .line 13
    .line 14
    sget-object v3, Lvn/m1$f;->c:Lvn/m1$f;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lvn/t$e;-><init>(Lvn/n1;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lvn/t;->b:Lvn/u;

    .line 20
    .line 21
    new-instance v3, Lvn/t$f;

    .line 22
    .line 23
    sget-object v4, Lvn/m1$g;->c:Lvn/m1$g;

    .line 24
    .line 25
    invoke-direct {v3, v4}, Lvn/t$f;-><init>(Lvn/n1;)V

    .line 26
    .line 27
    .line 28
    sput-object v3, Lvn/t;->c:Lvn/u;

    .line 29
    .line 30
    new-instance v4, Lvn/t$g;

    .line 31
    .line 32
    sget-object v5, Lvn/m1$b;->c:Lvn/m1$b;

    .line 33
    .line 34
    invoke-direct {v4, v5}, Lvn/t$g;-><init>(Lvn/n1;)V

    .line 35
    .line 36
    .line 37
    sput-object v4, Lvn/t;->d:Lvn/u;

    .line 38
    .line 39
    new-instance v5, Lvn/t$h;

    .line 40
    .line 41
    sget-object v6, Lvn/m1$h;->c:Lvn/m1$h;

    .line 42
    .line 43
    invoke-direct {v5, v6}, Lvn/t$h;-><init>(Lvn/n1;)V

    .line 44
    .line 45
    .line 46
    sput-object v5, Lvn/t;->e:Lvn/u;

    .line 47
    .line 48
    new-instance v6, Lvn/t$i;

    .line 49
    .line 50
    sget-object v7, Lvn/m1$d;->c:Lvn/m1$d;

    .line 51
    .line 52
    invoke-direct {v6, v7}, Lvn/t$i;-><init>(Lvn/n1;)V

    .line 53
    .line 54
    .line 55
    sput-object v6, Lvn/t;->f:Lvn/u;

    .line 56
    .line 57
    new-instance v7, Lvn/t$j;

    .line 58
    .line 59
    sget-object v8, Lvn/m1$a;->c:Lvn/m1$a;

    .line 60
    .line 61
    invoke-direct {v7, v8}, Lvn/t$j;-><init>(Lvn/n1;)V

    .line 62
    .line 63
    .line 64
    sput-object v7, Lvn/t;->g:Lvn/u;

    .line 65
    .line 66
    new-instance v8, Lvn/t$k;

    .line 67
    .line 68
    sget-object v9, Lvn/m1$c;->c:Lvn/m1$c;

    .line 69
    .line 70
    invoke-direct {v8, v9}, Lvn/t$k;-><init>(Lvn/n1;)V

    .line 71
    .line 72
    .line 73
    sput-object v8, Lvn/t;->h:Lvn/u;

    .line 74
    .line 75
    new-instance v9, Lvn/t$l;

    .line 76
    .line 77
    sget-object v10, Lvn/m1$i;->c:Lvn/m1$i;

    .line 78
    .line 79
    invoke-direct {v9, v10}, Lvn/t$l;-><init>(Lvn/n1;)V

    .line 80
    .line 81
    .line 82
    sput-object v9, Lvn/t;->i:Lvn/u;

    .line 83
    .line 84
    const/4 v10, 0x4

    .line 85
    new-array v11, v10, [Lvn/u;

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    aput-object v1, v11, v12

    .line 93
    .line 94
    const/4 v12, 0x1

    .line 95
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    aput-object v2, v11, v12

    .line 100
    .line 101
    const/4 v12, 0x2

    .line 102
    aput-object v4, v11, v12

    .line 103
    .line 104
    const/4 v15, 0x3

    .line 105
    aput-object v6, v11, v15

    .line 106
    .line 107
    invoke-static {v11}, Ltm/v0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    sput-object v11, Lvn/t;->j:Ljava/util/Set;

    .line 116
    .line 117
    invoke-static {v10}, Lwp/a;->e(I)Ljava/util/HashMap;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-interface {v10, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-interface {v10, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-interface {v10, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-interface {v10, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-interface {v10, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    sput-object v10, Lvn/t;->k:Ljava/util/Map;

    .line 145
    .line 146
    sput-object v5, Lvn/t;->l:Lvn/u;

    .line 147
    .line 148
    new-instance v10, Lvn/t$a;

    .line 149
    .line 150
    invoke-direct {v10}, Lvn/t$a;-><init>()V

    .line 151
    .line 152
    .line 153
    sput-object v10, Lvn/t;->m:Lgp/f;

    .line 154
    .line 155
    new-instance v10, Lvn/t$b;

    .line 156
    .line 157
    invoke-direct {v10}, Lvn/t$b;-><init>()V

    .line 158
    .line 159
    .line 160
    sput-object v10, Lvn/t;->n:Lgp/f;

    .line 161
    .line 162
    new-instance v10, Lvn/t$c;

    .line 163
    .line 164
    invoke-direct {v10}, Lvn/t$c;-><init>()V

    .line 165
    .line 166
    .line 167
    sput-object v10, Lvn/t;->o:Lgp/f;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-static {v0, v10}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-eqz v10, :cond_0

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ltp/l;

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_0
    sget-object v0, Ltp/l$a;->a:Ltp/l$a;

    .line 195
    .line 196
    :goto_0
    sput-object v0, Lvn/t;->p:Ltp/l;

    .line 197
    .line 198
    new-instance v0, Ljava/util/HashMap;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 201
    .line 202
    .line 203
    sput-object v0, Lvn/t;->q:Ljava/util/Map;

    .line 204
    .line 205
    invoke-static {v1}, Lvn/t;->i(Lvn/u;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v2}, Lvn/t;->i(Lvn/u;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v3}, Lvn/t;->i(Lvn/u;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v4}, Lvn/t;->i(Lvn/u;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v5}, Lvn/t;->i(Lvn/u;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v6}, Lvn/t;->i(Lvn/u;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v7}, Lvn/t;->i(Lvn/u;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v8}, Lvn/t;->i(Lvn/u;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v9}, Lvn/t;->i(Lvn/u;)V

    .line 230
    .line 231
    .line 232
    return-void
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

.method private static synthetic a(I)V
    .locals 8

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p0, v0, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq p0, v6, :cond_2

    if-eq p0, v2, :cond_2

    const/4 v2, 0x5

    if-eq p0, v2, :cond_2

    const/4 v2, 0x7

    if-eq p0, v2, :cond_2

    packed-switch p0, :pswitch_data_0

    const-string v2, "what"

    aput-object v2, v4, v7

    goto :goto_2

    :pswitch_0
    aput-object v5, v4, v7

    goto :goto_2

    :pswitch_1
    const-string v2, "visibility"

    aput-object v2, v4, v7

    goto :goto_2

    :pswitch_2
    const-string v2, "second"

    aput-object v2, v4, v7

    goto :goto_2

    :pswitch_3
    const-string v2, "first"

    aput-object v2, v4, v7

    goto :goto_2

    :cond_2
    :pswitch_4
    const-string v2, "from"

    aput-object v2, v4, v7

    :goto_2
    const-string v2, "toDescriptorVisibility"

    if-eq p0, v0, :cond_3

    aput-object v5, v4, v6

    goto :goto_3

    :cond_3
    aput-object v2, v4, v6

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v2, "isVisible"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_5
    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_6
    const-string v2, "isPrivate"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_7
    const-string v2, "compare"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_8
    const-string v2, "compareLocal"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_9
    const-string v2, "findInvisibleMember"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_a
    const-string v2, "inSameFile"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_b
    const-string v2, "isVisibleWithAnyReceiver"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_c
    const-string v2, "isVisibleIgnoringReceiver"

    aput-object v2, v4, v3

    :goto_4
    :pswitch_d
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_d
    .end packed-switch
.end method

.method static synthetic b()Lgp/f;
    .locals 1

    sget-object v0, Lvn/t;->m:Lgp/f;

    return-object v0
.end method

.method static synthetic c()Ltp/l;
    .locals 1

    sget-object v0, Lvn/t;->p:Ltp/l;

    return-object v0
.end method

.method public static d(Lvn/u;Lvn/u;)Ljava/lang/Integer;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-static {v0}, Lvn/t;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/16 v0, 0xd

    .line 11
    .line 12
    invoke-static {v0}, Lvn/t;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Lvn/u;->a(Lvn/u;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_2
    invoke-virtual {p1, p0}, Lvn/u;->a(Lvn/u;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    neg-int p0, p0

    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_3
    const/4 p0, 0x0

    .line 39
    return-object p0
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

.method public static e(Lgp/f;Lvn/q;Lvn/m;Z)Lvn/q;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-static {v0}, Lvn/t;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    invoke-static {v0}, Lvn/t;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-interface {p1}, Lvn/m;->a()Lvn/m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lvn/q;

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Lvn/q;->d()Lvn/u;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lvn/t;->f:Lvn/u;

    .line 28
    .line 29
    if-eq v1, v2, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Lvn/q;->d()Lvn/u;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p0, v0, p2, p3}, Lvn/u;->e(Lgp/f;Lvn/q;Lvn/m;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    const-class v1, Lvn/q;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lyo/d;->q(Lvn/m;Ljava/lang/Class;)Lvn/m;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lvn/q;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    instance-of v0, p1, Lyn/i0;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    check-cast p1, Lyn/i0;

    .line 56
    .line 57
    invoke-interface {p1}, Lyn/i0;->S()Lvn/d;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p0, p1, p2, p3}, Lvn/t;->e(Lgp/f;Lvn/q;Lvn/m;Z)Lvn/q;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_4
    const/4 p0, 0x0

    .line 69
    return-object p0
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
.end method

.method public static f(Lvn/m;Lvn/m;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {v0}, Lvn/t;->a(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-static {v0}, Lvn/t;->a(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-static {p1}, Lyo/d;->j(Lvn/m;)Lvn/b1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lvn/b1;->a:Lvn/b1;

    .line 18
    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    invoke-static {p0}, Lyo/d;->j(Lvn/m;)Lvn/b1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return p0
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

.method public static g(Lvn/u;)Z
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0xe

    invoke-static {v0}, Lvn/t;->a(I)V

    :cond_0
    sget-object v0, Lvn/t;->a:Lvn/u;

    if-eq p0, v0, :cond_2

    sget-object v0, Lvn/t;->b:Lvn/u;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static h(Lvn/q;Lvn/m;Z)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Lvn/t;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x3

    invoke-static {v0}, Lvn/t;->a(I)V

    :cond_1
    sget-object v0, Lvn/t;->n:Lgp/f;

    invoke-static {v0, p0, p1, p2}, Lvn/t;->e(Lgp/f;Lvn/q;Lvn/m;Z)Lvn/q;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static i(Lvn/u;)V
    .locals 2

    sget-object v0, Lvn/t;->q:Ljava/util/Map;

    invoke-virtual {p0}, Lvn/u;->b()Lvn/n1;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static j(Lvn/n1;)Lvn/u;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    invoke-static {v0}, Lvn/t;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lvn/t;->q:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lvn/u;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Inapplicable visibility: "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
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
