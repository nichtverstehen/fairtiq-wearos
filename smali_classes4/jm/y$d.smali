.class public final Ljm/y$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljm/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R$\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Ljm/y$d;",
        "",
        "Ljm/y$b;",
        "event",
        "Lsm/z;",
        "e",
        "Ljm/y$c;",
        "<set-?>",
        "currentState",
        "Ljm/y$c;",
        "c",
        "()Ljm/y$c;",
        "initialState",
        "<init>",
        "(Ljm/y;Ljm/y$c;)V",
        "fairtiqSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private a:Ljm/y$c;

.field final synthetic b:Ljm/y;


# direct methods
.method public constructor <init>(Ljm/y;Ljm/y$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljm/y$c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "initialState"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljm/y$d;->b:Ljm/y;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Ljm/y$d;->a:Ljm/y$c;

    .line 12
    .line 13
    return-void
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
    .line 60
    .line 61
    .line 62
.end method

.method public static synthetic a(Lfn/a;)V
    .locals 0

    invoke-static {p0}, Ljm/y$d;->d(Lfn/a;)V

    return-void
.end method

.method public static synthetic b(Lfn/a;)V
    .locals 0

    invoke-static {p0}, Ljm/y$d;->g(Lfn/a;)V

    return-void
.end method

.method private static final d(Lfn/a;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lfn/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final f(Ljm/y$d;Ljm/y$b;)V
    .locals 3

    invoke-static {}, Ljm/y;->J()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected combination "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljm/y$d;->a:Ljm/y$c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static final g(Lfn/a;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lfn/a;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Ljm/y$c;
    .locals 1

    iget-object v0, p0, Ljm/y$d;->a:Ljm/y$c;

    return-object v0
.end method

.method public final declared-synchronized e(Ljm/y$b;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "event"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ljm/y$d;->a:Ljm/y$c;

    .line 8
    .line 9
    sget-object v1, Ljm/y$c$a;->a:Ljm/y$c$a;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    instance-of v0, p1, Ljm/y$b$a;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljm/y$c$c;

    .line 22
    .line 23
    check-cast p1, Ljm/y$b$a;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljm/y$b$a;->a()Lfn/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Ltm/t;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljm/y$c$c;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Ljm/y$d;->a:Ljm/y$c;

    .line 37
    .line 38
    iget-object p1, p0, Ljm/y$d;->b:Ljm/y;

    .line 39
    .line 40
    invoke-static {p1}, Ljm/y;->W(Ljm/y;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_0
    instance-of v0, p1, Ljm/y$b$c;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    instance-of v0, p1, Ljm/y$b$b;

    .line 52
    .line 53
    :goto_0
    if-eqz v0, :cond_8

    .line 54
    .line 55
    invoke-static {p0, p1}, Ljm/y$d;->f(Ljm/y$d;Ljm/y$b;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_2
    instance-of v2, v0, Ljm/y$c$c;

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    instance-of v2, p1, Ljm/y$b$a;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    new-instance v1, Ljm/y$c$c;

    .line 69
    .line 70
    check-cast v0, Ljm/y$c$c;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljm/y$c$c;->a()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast p1, Ljm/y$b$a;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljm/y$b$a;->a()Lfn/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v0, p1}, Ltm/t;->v0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v1, p1}, Ljm/y$c$c;-><init>(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Ljm/y$d;->a:Ljm/y$c;

    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_3
    instance-of v2, p1, Ljm/y$b$c;

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    iput-object v1, p0, Ljm/y$d;->a:Ljm/y$c;

    .line 98
    .line 99
    iget-object p1, p0, Ljm/y$d;->b:Ljm/y;

    .line 100
    .line 101
    invoke-static {p1}, Ljm/y;->Z(Ljm/y;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    instance-of v1, p1, Ljm/y$b$b;

    .line 106
    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    new-instance v1, Ljm/y$c$b;

    .line 110
    .line 111
    check-cast p1, Ljm/y$b$b;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljm/y$b$b;->a()Ljm/d0;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-direct {v1, v2}, Ljm/y$c$b;-><init>(Ljm/d0;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Ljm/y$d;->a:Ljm/y$c;

    .line 121
    .line 122
    iget-object v1, p0, Ljm/y$d;->b:Ljm/y;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljm/y;->V()Landroid/app/Notification;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, Ljm/y;->p(Landroid/app/Notification;)V

    .line 129
    .line 130
    .line 131
    check-cast v0, Ljm/y$c$c;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljm/y$c$c;->a()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lfn/a;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljm/y$b$b;->a()Ljm/d0;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-instance v3, Ljm/z;

    .line 158
    .line 159
    invoke-direct {v3, v1}, Ljm/z;-><init>(Lfn/a;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v2, v3}, Ljm/d0;->a(Los/e;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    instance-of v2, v0, Ljm/y$c$b;

    .line 167
    .line 168
    if-eqz v2, :cond_8

    .line 169
    .line 170
    instance-of v2, p1, Ljm/y$b$a;

    .line 171
    .line 172
    if-eqz v2, :cond_6

    .line 173
    .line 174
    check-cast v0, Ljm/y$c$b;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljm/y$c$b;->a()Ljm/d0;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast p1, Ljm/y$b$a;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljm/y$b$a;->a()Lfn/a;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance v1, Ljm/a0;

    .line 187
    .line 188
    invoke-direct {v1, p1}, Ljm/a0;-><init>(Lfn/a;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, v1}, Ljm/d0;->a(Los/e;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    instance-of v0, p1, Ljm/y$b$c;

    .line 196
    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    iput-object v1, p0, Ljm/y$d;->a:Ljm/y$c;

    .line 200
    .line 201
    iget-object p1, p0, Ljm/y$d;->b:Ljm/y;

    .line 202
    .line 203
    invoke-static {p1}, Ljm/y;->Z(Ljm/y;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_7
    instance-of v0, p1, Ljm/y$b$b;

    .line 208
    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    invoke-static {p0, p1}, Ljm/y$d;->f(Ljm/y$d;Ljm/y$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    .line 213
    .line 214
    :cond_8
    :goto_2
    monitor-exit p0

    .line 215
    return-void

    .line 216
    :catchall_0
    move-exception p1

    .line 217
    monitor-exit p0

    .line 218
    throw p1
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
.end method
