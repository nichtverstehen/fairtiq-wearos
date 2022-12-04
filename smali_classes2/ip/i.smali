.class public final Lip/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lip/i$a;,
        Lip/i$b;
    }
.end annotation


# static fields
.field public static final c:Lip/i$b;

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Luo/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lip/k;

.field private final b:Lfn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/l<",
            "Lip/i$a;",
            "Lvn/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lip/i$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lip/i$b;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lip/i;->c:Lip/i$b;

    .line 8
    .line 9
    sget-object v0, Lsn/k$a;->d:Luo/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Luo/d;->l()Luo/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Luo/b;->m(Luo/c;)Luo/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ltm/v0;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lip/i;->d:Ljava/util/Set;

    .line 24
    .line 25
    return-void
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

.method public constructor <init>(Lip/k;)V
    .locals 1

    .line 1
    const-string v0, "components"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lip/i;->a:Lip/k;

    .line 10
    .line 11
    invoke-virtual {p1}, Lip/k;->u()Llp/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lip/i$c;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lip/i$c;-><init>(Lip/i;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Llp/n;->h(Lfn/l;)Llp/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lip/i;->b:Lfn/l;

    .line 25
    .line 26
    return-void
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

.method public static final synthetic a(Lip/i;Lip/i$a;)Lvn/e;
    .locals 0

    invoke-direct {p0, p1}, Lip/i;->c(Lip/i$a;)Lvn/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Ljava/util/Set;
    .locals 1

    sget-object v0, Lip/i;->d:Ljava/util/Set;

    return-object v0
.end method

.method private final c(Lip/i$a;)Lvn/e;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lip/i$a;->b()Luo/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lip/i;->a:Lip/k;

    .line 6
    .line 7
    invoke-virtual {v1}, Lip/k;->k()Ljava/lang/Iterable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lxn/b;

    .line 26
    .line 27
    invoke-interface {v2, v0}, Lxn/b;->a(Luo/b;)Lvn/e;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    sget-object v1, Lip/i;->d:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_2
    invoke-virtual {p1}, Lip/i$a;->a()Lip/g;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lip/i;->a:Lip/k;

    .line 51
    .line 52
    invoke-virtual {p1}, Lip/k;->e()Lip/h;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1, v0}, Lip/h;->a(Luo/b;)Lip/g;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_3
    invoke-virtual {p1}, Lip/g;->a()Lro/c;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1}, Lip/g;->b()Lpo/c;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {p1}, Lip/g;->c()Lro/a;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {p1}, Lip/g;->d()Lvn/a1;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0}, Luo/b;->g()Luo/b;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "classId.shortClassName"

    .line 84
    .line 85
    if-eqz v3, :cond_7

    .line 86
    .line 87
    const/4 v5, 0x2

    .line 88
    invoke-static {p0, v3, v2, v5, v2}, Lip/i;->e(Lip/i;Luo/b;Lip/g;ILjava/lang/Object;)Lvn/e;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    instance-of v5, v3, Lkp/d;

    .line 93
    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    check-cast v3, Lkp/d;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    move-object v3, v2

    .line 100
    :goto_0
    if-nez v3, :cond_5

    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_5
    invoke-virtual {v0}, Luo/b;->j()Luo/f;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, Lkp/d;->n1(Luo/f;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    return-object v2

    .line 117
    :cond_6
    invoke-virtual {v3}, Lkp/d;->h1()Lip/m;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_4

    .line 122
    :cond_7
    iget-object v3, p0, Lip/i;->a:Lip/k;

    .line 123
    .line 124
    invoke-virtual {v3}, Lip/k;->r()Lvn/m0;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v0}, Luo/b;->h()Luo/c;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const-string v6, "classId.packageFqName"

    .line 133
    .line 134
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v5}, Lvn/o0;->c(Lvn/m0;Luo/c;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_b

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    move-object v6, v5

    .line 156
    check-cast v6, Lvn/l0;

    .line 157
    .line 158
    instance-of v7, v6, Lip/p;

    .line 159
    .line 160
    if-eqz v7, :cond_a

    .line 161
    .line 162
    check-cast v6, Lip/p;

    .line 163
    .line 164
    invoke-virtual {v0}, Luo/b;->j()Luo/f;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-static {v7, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v7}, Lip/p;->R0(Luo/f;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_9

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_9
    const/4 v6, 0x0

    .line 179
    goto :goto_2

    .line 180
    :cond_a
    :goto_1
    const/4 v6, 0x1

    .line 181
    :goto_2
    if-eqz v6, :cond_8

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_b
    move-object v5, v2

    .line 185
    :goto_3
    move-object v4, v5

    .line 186
    check-cast v4, Lvn/l0;

    .line 187
    .line 188
    if-nez v4, :cond_c

    .line 189
    .line 190
    return-object v2

    .line 191
    :cond_c
    iget-object v3, p0, Lip/i;->a:Lip/k;

    .line 192
    .line 193
    new-instance v6, Lro/g;

    .line 194
    .line 195
    invoke-virtual {v10}, Lpo/c;->i1()Lpo/t;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v2, "classProto.typeTable"

    .line 200
    .line 201
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v6, v0}, Lro/g;-><init>(Lpo/t;)V

    .line 205
    .line 206
    .line 207
    sget-object v0, Lro/h;->b:Lro/h$a;

    .line 208
    .line 209
    invoke-virtual {v10}, Lpo/c;->k1()Lpo/w;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const-string v5, "classProto.versionRequirementTable"

    .line 214
    .line 215
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v2}, Lro/h$a;->a(Lpo/w;)Lro/h;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    const/4 v9, 0x0

    .line 223
    move-object v5, v1

    .line 224
    move-object v8, v11

    .line 225
    invoke-virtual/range {v3 .. v9}, Lip/k;->a(Lvn/l0;Lro/c;Lro/g;Lro/h;Lro/a;Lkp/f;)Lip/m;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :goto_4
    move-object v4, v0

    .line 230
    new-instance v0, Lkp/d;

    .line 231
    .line 232
    move-object v3, v0

    .line 233
    move-object v5, v10

    .line 234
    move-object v6, v1

    .line 235
    move-object v7, v11

    .line 236
    move-object v8, p1

    .line 237
    invoke-direct/range {v3 .. v8}, Lkp/d;-><init>(Lip/m;Lpo/c;Lro/c;Lro/a;Lvn/a1;)V

    .line 238
    .line 239
    .line 240
    return-object v0
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

.method public static synthetic e(Lip/i;Luo/b;Lip/g;ILjava/lang/Object;)Lvn/e;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lip/i;->d(Luo/b;Lip/g;)Lvn/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Luo/b;Lip/g;)Lvn/e;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lip/i;->b:Lfn/l;

    new-instance v1, Lip/i$a;

    invoke-direct {v1, p1, p2}, Lip/i$a;-><init>(Luo/b;Lip/g;)V

    invoke-interface {v0, v1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/e;

    return-object p1
.end method
