.class public final Lxf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lxf/a;",
        "",
        "Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel;",
        "uiCard",
        "Lcom/fairtiq/common/domain/model/SwissPassTravelCard;",
        "a",
        "Lcom/fairtiq/pass/ui/model/PassUiModel;",
        "pass",
        "Lcom/fairtiq/common/domain/model/Pass;",
        "b",
        "<init>",
        "()V",
        "pass_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel;)Lcom/fairtiq/common/domain/model/SwissPassTravelCard;
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel$HalfFare;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/fairtiq/common/domain/model/PassId;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p1}, Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel;->getTariffId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/fairtiq/common/domain/model/TariffId;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {p1}, Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel;->getClassLevel()Lcom/fairtiq/common/domain/model/UserClassLevel;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {p1}, Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel;->getValidFrom()Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-interface {p1}, Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel;->getValidUntil()Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    new-instance p1, Lcom/fairtiq/common/domain/model/SwissPassTravelCard$HalfFare;

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const/4 v9, 0x0

    .line 52
    const-string v5, ""

    .line 53
    .line 54
    const-string v6, ""

    .line 55
    .line 56
    move-object v1, p1

    .line 57
    invoke-direct/range {v1 .. v9}, Lcom/fairtiq/common/domain/model/SwissPassTravelCard$HalfFare;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/common/domain/model/UserClassLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/internal/h;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_0
    instance-of v0, p1, Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel$Tariff;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {p1}, Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/fairtiq/common/domain/model/PassId;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {p1}, Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel;->getTariffId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/fairtiq/common/domain/model/TariffId;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {p1}, Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel;->getClassLevel()Lcom/fairtiq/common/domain/model/UserClassLevel;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {p1}, Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel;->getValidFrom()Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-interface {p1}, Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel;->getValidUntil()Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    new-instance p1, Lcom/fairtiq/common/domain/model/SwissPassTravelCard$Tariff;

    .line 103
    .line 104
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    const/4 v9, 0x0

    .line 113
    const-string v5, ""

    .line 114
    .line 115
    const-string v6, ""

    .line 116
    .line 117
    move-object v1, p1

    .line 118
    invoke-direct/range {v1 .. v9}, Lcom/fairtiq/common/domain/model/SwissPassTravelCard$Tariff;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/common/domain/model/UserClassLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/internal/h;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_1
    instance-of v0, p1, Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel$Unknown;

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-interface {p1}, Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel;->getId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/fairtiq/common/domain/model/PassId;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {p1}, Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel;->getTariffId()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lcom/fairtiq/common/domain/model/TariffId;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {p1}, Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel;->getClassLevel()Lcom/fairtiq/common/domain/model/UserClassLevel;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-interface {p1}, Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel;->getValidFrom()Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    invoke-interface {p1}, Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel;->getValidUntil()Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    new-instance p1, Lcom/fairtiq/common/domain/model/SwissPassTravelCard$Unknown;

    .line 164
    .line 165
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    const/4 v9, 0x0

    .line 174
    const-string v5, ""

    .line 175
    .line 176
    const-string v6, ""

    .line 177
    .line 178
    move-object v1, p1

    .line 179
    invoke-direct/range {v1 .. v9}, Lcom/fairtiq/common/domain/model/SwissPassTravelCard$Unknown;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/common/domain/model/UserClassLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/internal/h;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_2
    instance-of v0, p1, Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel$Zone;

    .line 184
    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    invoke-interface {p1}, Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel;->getId()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Lcom/fairtiq/common/domain/model/PassId;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-interface {p1}, Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel;->getTariffId()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Lcom/fairtiq/common/domain/model/TariffId;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-interface {p1}, Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel;->getClassLevel()Lcom/fairtiq/common/domain/model/UserClassLevel;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-interface {p1}, Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel;->getValidFrom()Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    invoke-interface {p1}, Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel;->getValidUntil()Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 220
    .line 221
    .line 222
    move-result-wide v5

    .line 223
    check-cast p1, Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel$Zone;

    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel$Zone;->f()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    new-instance v9, Ljava/util/ArrayList;

    .line 230
    .line 231
    const/16 v7, 0xa

    .line 232
    .line 233
    invoke-static {p1, v7}, Ltm/t;->u(Ljava/lang/Iterable;I)I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-eqz v7, :cond_3

    .line 249
    .line 250
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    check-cast v7, Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v7}, Lcom/fairtiq/common/domain/model/PassZoneId;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-static {v7}, Lcom/fairtiq/common/domain/model/PassZoneId;->a(Ljava/lang/String;)Lcom/fairtiq/common/domain/model/PassZoneId;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-interface {v9, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_3
    new-instance p1, Lcom/fairtiq/common/domain/model/SwissPassTravelCard$Zone;

    .line 269
    .line 270
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    const/4 v10, 0x0

    .line 279
    const-string v5, ""

    .line 280
    .line 281
    const-string v6, ""

    .line 282
    .line 283
    move-object v1, p1

    .line 284
    invoke-direct/range {v1 .. v10}, Lcom/fairtiq/common/domain/model/SwissPassTravelCard$Zone;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/common/domain/model/UserClassLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lkotlin/jvm/internal/h;)V

    .line 285
    .line 286
    .line 287
    :goto_1
    return-object p1

    .line 288
    :cond_4
    new-instance p1, Lsm/n;

    .line 289
    .line 290
    invoke-direct {p1}, Lsm/n;-><init>()V

    .line 291
    .line 292
    .line 293
    throw p1
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


# virtual methods
.method public final b(Lcom/fairtiq/pass/ui/model/PassUiModel;)Lcom/fairtiq/common/domain/model/Pass;
    .locals 13

    .line 1
    const-string v0, "pass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/fairtiq/pass/ui/model/GenericPass;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/fairtiq/pass/ui/model/PassUiModel;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lcom/fairtiq/common/domain/model/PassId;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    move-object v3, v1

    .line 22
    invoke-interface {p1}, Lcom/fairtiq/pass/ui/model/PassUiModel;->getTariffId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/fairtiq/common/domain/model/TariffId;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {p1}, Lcom/fairtiq/pass/ui/model/PassUiModel;->getClassLevel()Lcom/fairtiq/common/domain/model/UserClassLevel;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {p1}, Lcom/fairtiq/pass/ui/model/PassUiModel;->getValidFrom()Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-interface {p1}, Lcom/fairtiq/pass/ui/model/PassUiModel;->getValidUntil()Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast p1, Lcom/fairtiq/pass/ui/model/GenericPass;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/fairtiq/pass/ui/model/GenericPass;->getMetaId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {p1}, Lcom/fairtiq/pass/ui/model/GenericPass;->getDisplayName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const/4 v10, 0x0

    .line 53
    new-instance p1, Lcom/fairtiq/common/domain/model/Pass$GenericPass;

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    invoke-direct/range {v2 .. v10}, Lcom/fairtiq/common/domain/model/Pass$GenericPass;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/common/domain/model/UserClassLevel;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/h;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_1
    instance-of v0, p1, Lcom/fairtiq/pass/ui/model/HalfFarePass;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {p1}, Lcom/fairtiq/pass/ui/model/PassUiModel;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {v0}, Lcom/fairtiq/common/domain/model/PassId;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_2
    move-object v3, v1

    .line 76
    invoke-interface {p1}, Lcom/fairtiq/pass/ui/model/PassUiModel;->getTariffId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/fairtiq/common/domain/model/TariffId;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {p1}, Lcom/fairtiq/pass/ui/model/PassUiModel;->getClassLevel()Lcom/fairtiq/common/domain/model/UserClassLevel;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {p1}, Lcom/fairtiq/pass/ui/model/PassUiModel;->getValidFrom()Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-interface {p1}, Lcom/fairtiq/pass/ui/model/PassUiModel;->getValidUntil()Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const/4 v8, 0x0

    .line 97
    new-instance p1, Lcom/fairtiq/common/domain/model/Pass$HalfFarePass;

    .line 98
    .line 99
    move-object v2, p1

    .line 100
    invoke-direct/range {v2 .. v8}, Lcom/fairtiq/common/domain/model/Pass$HalfFarePass;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/common/domain/model/UserClassLevel;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/internal/h;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_3
    instance-of v0, p1, Lcom/fairtiq/pass/ui/model/TariffPass;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-interface {p1}, Lcom/fairtiq/pass/ui/model/PassUiModel;->getId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-static {v0}, Lcom/fairtiq/common/domain/model/PassId;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_4
    move-object v3, v1

    .line 120
    invoke-interface {p1}, Lcom/fairtiq/pass/ui/model/PassUiModel;->getTariffId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lcom/fairtiq/common/domain/model/TariffId;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-interface {p1}, Lcom/fairtiq/pass/ui/model/PassUiModel;->getClassLevel()Lcom/fairtiq/common/domain/model/UserClassLevel;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-interface {p1}, Lcom/fairtiq/pass/ui/model/PassUiModel;->getValidFrom()Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-interface {p1}, Lcom/fairtiq/pass/ui/model/PassUiModel;->getValidUntil()Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    const/4 v8, 0x0

    .line 141
    new-instance p1, Lcom/fairtiq/common/domain/model/Pass$TariffPass;

    .line 142
    .line 143
    move-object v2, p1

    .line 144
    invoke-direct/range {v2 .. v8}, Lcom/fairtiq/common/domain/model/Pass$TariffPass;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/common/domain/model/UserClassLevel;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/internal/h;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :cond_5
    instance-of v0, p1, Lcom/fairtiq/pass/ui/model/UnknownPassType;

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    invoke-interface {p1}, Lcom/fairtiq/pass/ui/model/PassUiModel;->getId()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    invoke-static {v0}, Lcom/fairtiq/common/domain/model/PassId;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :cond_6
    move-object v3, v1

    .line 164
    invoke-interface {p1}, Lcom/fairtiq/pass/ui/model/PassUiModel;->getTariffId()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lcom/fairtiq/common/domain/model/TariffId;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-interface {p1}, Lcom/fairtiq/pass/ui/model/PassUiModel;->getClassLevel()Lcom/fairtiq/common/domain/model/UserClassLevel;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-interface {p1}, Lcom/fairtiq/pass/ui/model/PassUiModel;->getValidFrom()Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-interface {p1}, Lcom/fairtiq/pass/ui/model/PassUiModel;->getValidUntil()Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    const/4 v8, 0x0

    .line 185
    new-instance p1, Lcom/fairtiq/common/domain/model/Pass$UnknownPassType;

    .line 186
    .line 187
    move-object v2, p1

    .line 188
    invoke-direct/range {v2 .. v8}, Lcom/fairtiq/common/domain/model/Pass$UnknownPassType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/common/domain/model/UserClassLevel;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/internal/h;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_5

    .line 192
    .line 193
    :cond_7
    instance-of v0, p1, Lcom/fairtiq/pass/ui/model/VvvCardPass;

    .line 194
    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    invoke-interface {p1}, Lcom/fairtiq/pass/ui/model/PassUiModel;->getId()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    invoke-static {v0}, Lcom/fairtiq/common/domain/model/PassId;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    move-object v3, v0

    .line 208
    goto :goto_0

    .line 209
    :cond_8
    move-object v3, v1

    .line 210
    :goto_0
    invoke-interface {p1}, Lcom/fairtiq/pass/ui/model/PassUiModel;->getTariffId()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Lcom/fairtiq/common/domain/model/TariffId;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-interface {p1}, Lcom/fairtiq/pass/ui/model/PassUiModel;->getClassLevel()Lcom/fairtiq/common/domain/model/UserClassLevel;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-interface {p1}, Lcom/fairtiq/pass/ui/model/PassUiModel;->getValidFrom()Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-interface {p1}, Lcom/fairtiq/pass/ui/model/PassUiModel;->getValidUntil()Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    check-cast p1, Lcom/fairtiq/pass/ui/model/VvvCardPass;

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/fairtiq/pass/ui/model/VvvCardPass;->getNumber()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-virtual {p1}, Lcom/fairtiq/pass/ui/model/VvvCardPass;->getUserImageId()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-virtual {p1}, Lcom/fairtiq/pass/ui/model/VvvCardPass;->getDominoNames()[Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-eqz p1, :cond_9

    .line 245
    .line 246
    invoke-static {p1}, Ltm/l;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    :cond_9
    move-object v9, v1

    .line 251
    new-instance p1, Lcom/fairtiq/common/domain/model/Pass$VvvCardPass;

    .line 252
    .line 253
    const/4 v11, 0x0

    .line 254
    move-object v2, p1

    .line 255
    invoke-direct/range {v2 .. v11}, Lcom/fairtiq/common/domain/model/Pass$VvvCardPass;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/common/domain/model/UserClassLevel;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/internal/h;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_5

    .line 259
    .line 260
    :cond_a
    instance-of v0, p1, Lcom/fairtiq/pass/ui/model/ZonePass;

    .line 261
    .line 262
    if-eqz v0, :cond_d

    .line 263
    .line 264
    invoke-interface {p1}, Lcom/fairtiq/pass/ui/model/PassUiModel;->getId()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_b

    .line 269
    .line 270
    invoke-static {v0}, Lcom/fairtiq/common/domain/model/PassId;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    :cond_b
    move-object v3, v1

    .line 275
    invoke-interface {p1}, Lcom/fairtiq/pass/ui/model/PassUiModel;->getTariffId()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, Lcom/fairtiq/common/domain/model/TariffId;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-interface {p1}, Lcom/fairtiq/pass/ui/model/PassUiModel;->getClassLevel()Lcom/fairtiq/common/domain/model/UserClassLevel;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-interface {p1}, Lcom/fairtiq/pass/ui/model/PassUiModel;->getValidFrom()Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-interface {p1}, Lcom/fairtiq/pass/ui/model/PassUiModel;->getValidUntil()Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    check-cast p1, Lcom/fairtiq/pass/ui/model/ZonePass;

    .line 296
    .line 297
    invoke-virtual {p1}, Lcom/fairtiq/pass/ui/model/ZonePass;->getZoneIds()[Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    new-instance v8, Ljava/util/ArrayList;

    .line 302
    .line 303
    array-length v0, p1

    .line 304
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 305
    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    array-length v1, p1

    .line 309
    :goto_1
    if-ge v0, v1, :cond_c

    .line 310
    .line 311
    aget-object v2, p1, v0

    .line 312
    .line 313
    invoke-static {v2}, Lcom/fairtiq/common/domain/model/PassZoneId;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v2}, Lcom/fairtiq/common/domain/model/PassZoneId;->a(Ljava/lang/String;)Lcom/fairtiq/common/domain/model/PassZoneId;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-interface {v8, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    add-int/lit8 v0, v0, 0x1

    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_c
    const/4 v9, 0x0

    .line 328
    new-instance p1, Lcom/fairtiq/common/domain/model/Pass$ZonePass;

    .line 329
    .line 330
    move-object v2, p1

    .line 331
    invoke-direct/range {v2 .. v9}, Lcom/fairtiq/common/domain/model/Pass$ZonePass;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/common/domain/model/UserClassLevel;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lkotlin/jvm/internal/h;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_5

    .line 335
    .line 336
    :cond_d
    instance-of v0, p1, Lcom/fairtiq/pass/ui/model/SwissPassUiModel;

    .line 337
    .line 338
    const/16 v2, 0xa

    .line 339
    .line 340
    if-eqz v0, :cond_10

    .line 341
    .line 342
    invoke-interface {p1}, Lcom/fairtiq/pass/ui/model/PassUiModel;->getId()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-eqz v0, :cond_e

    .line 347
    .line 348
    invoke-static {v0}, Lcom/fairtiq/common/domain/model/PassId;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    :cond_e
    move-object v4, v1

    .line 353
    invoke-interface {p1}, Lcom/fairtiq/pass/ui/model/PassUiModel;->getTariffId()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, Lcom/fairtiq/common/domain/model/TariffId;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-interface {p1}, Lcom/fairtiq/pass/ui/model/PassUiModel;->getClassLevel()Lcom/fairtiq/common/domain/model/UserClassLevel;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-interface {p1}, Lcom/fairtiq/pass/ui/model/PassUiModel;->getValidFrom()Ljava/lang/Long;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-interface {p1}, Lcom/fairtiq/pass/ui/model/PassUiModel;->getValidUntil()Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    check-cast p1, Lcom/fairtiq/pass/ui/model/SwissPassUiModel;

    .line 374
    .line 375
    invoke-virtual {p1}, Lcom/fairtiq/pass/ui/model/SwissPassUiModel;->c()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    invoke-virtual {p1}, Lcom/fairtiq/pass/ui/model/SwissPassUiModel;->e()Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    new-instance v10, Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-static {p1, v2}, Ltm/t;->u(Ljava/lang/Iterable;I)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 390
    .line 391
    .line 392
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_f

    .line 401
    .line 402
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel;

    .line 407
    .line 408
    invoke-direct {p0, v0}, Lxf/a;->a(Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel;)Lcom/fairtiq/common/domain/model/SwissPassTravelCard;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    goto :goto_2

    .line 416
    :cond_f
    const/4 v11, 0x0

    .line 417
    new-instance p1, Lcom/fairtiq/common/domain/model/Pass$SwissPass;

    .line 418
    .line 419
    move-object v3, p1

    .line 420
    invoke-direct/range {v3 .. v11}, Lcom/fairtiq/common/domain/model/Pass$SwissPass;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/common/domain/model/UserClassLevel;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/h;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_5

    .line 424
    .line 425
    :cond_10
    instance-of v0, p1, Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel$HalfFare;

    .line 426
    .line 427
    if-eqz v0, :cond_11

    .line 428
    .line 429
    move-object v0, p1

    .line 430
    check-cast v0, Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel$HalfFare;

    .line 431
    .line 432
    invoke-virtual {v0}, Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel$HalfFare;->getId()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v0}, Lcom/fairtiq/common/domain/model/PassId;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-interface {p1}, Lcom/fairtiq/pass/ui/model/PassUiModel;->getTariffId()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0}, Lcom/fairtiq/common/domain/model/TariffId;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    check-cast p1, Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel$HalfFare;

    .line 449
    .line 450
    invoke-virtual {p1}, Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel$HalfFare;->getClassLevel()Lcom/fairtiq/common/domain/model/UserClassLevel;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-virtual {p1}, Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel$HalfFare;->getValidFrom()Ljava/lang/Long;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 459
    .line 460
    .line 461
    move-result-wide v0

    .line 462
    invoke-virtual {p1}, Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel$HalfFare;->getValidUntil()Ljava/lang/Long;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 467
    .line 468
    .line 469
    move-result-wide v5

    .line 470
    invoke-virtual {p1}, Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel$HalfFare;->e()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    invoke-virtual {p1}, Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel$HalfFare;->c()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    new-instance v10, Lcom/fairtiq/common/domain/model/SwissPassTravelCard$HalfFare;

    .line 479
    .line 480
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    const/4 v9, 0x0

    .line 489
    move-object v1, v10

    .line 490
    move-object v5, v7

    .line 491
    move-object v6, p1

    .line 492
    move-object v7, v0

    .line 493
    invoke-direct/range {v1 .. v9}, Lcom/fairtiq/common/domain/model/SwissPassTravelCard$HalfFare;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/common/domain/model/UserClassLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/internal/h;)V

    .line 494
    .line 495
    .line 496
    :goto_3
    move-object p1, v10

    .line 497
    goto/16 :goto_5

    .line 498
    .line 499
    :cond_11
    instance-of v0, p1, Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel$Tariff;

    .line 500
    .line 501
    if-eqz v0, :cond_12

    .line 502
    .line 503
    move-object v0, p1

    .line 504
    check-cast v0, Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel$Tariff;

    .line 505
    .line 506
    invoke-virtual {v0}, Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel$Tariff;->getId()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v0}, Lcom/fairtiq/common/domain/model/PassId;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-interface {p1}, Lcom/fairtiq/pass/ui/model/PassUiModel;->getTariffId()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v0}, Lcom/fairtiq/common/domain/model/TariffId;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    check-cast p1, Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel$Tariff;

    .line 523
    .line 524
    invoke-virtual {p1}, Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel$Tariff;->getClassLevel()Lcom/fairtiq/common/domain/model/UserClassLevel;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-virtual {p1}, Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel$Tariff;->getValidFrom()Ljava/lang/Long;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 533
    .line 534
    .line 535
    move-result-wide v0

    .line 536
    invoke-virtual {p1}, Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel$Tariff;->getValidUntil()Ljava/lang/Long;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 541
    .line 542
    .line 543
    move-result-wide v5

    .line 544
    invoke-virtual {p1}, Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel$Tariff;->e()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    invoke-virtual {p1}, Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel$Tariff;->c()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    new-instance v10, Lcom/fairtiq/common/domain/model/SwissPassTravelCard$Tariff;

    .line 553
    .line 554
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    const/4 v9, 0x0

    .line 563
    move-object v1, v10

    .line 564
    move-object v5, v7

    .line 565
    move-object v6, p1

    .line 566
    move-object v7, v0

    .line 567
    invoke-direct/range {v1 .. v9}, Lcom/fairtiq/common/domain/model/SwissPassTravelCard$Tariff;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/common/domain/model/UserClassLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/internal/h;)V

    .line 568
    .line 569
    .line 570
    goto :goto_3

    .line 571
    :cond_12
    instance-of v0, p1, Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel$Unknown;

    .line 572
    .line 573
    if-eqz v0, :cond_13

    .line 574
    .line 575
    move-object v0, p1

    .line 576
    check-cast v0, Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel$Unknown;

    .line 577
    .line 578
    invoke-virtual {v0}, Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel$Unknown;->getId()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v0}, Lcom/fairtiq/common/domain/model/PassId;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-interface {p1}, Lcom/fairtiq/pass/ui/model/PassUiModel;->getTariffId()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-static {v0}, Lcom/fairtiq/common/domain/model/TariffId;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    check-cast p1, Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel$Unknown;

    .line 595
    .line 596
    invoke-virtual {p1}, Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel$Unknown;->getClassLevel()Lcom/fairtiq/common/domain/model/UserClassLevel;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    invoke-virtual {p1}, Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel$Unknown;->getValidFrom()Ljava/lang/Long;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 605
    .line 606
    .line 607
    move-result-wide v0

    .line 608
    invoke-virtual {p1}, Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel$Unknown;->getValidUntil()Ljava/lang/Long;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 613
    .line 614
    .line 615
    move-result-wide v5

    .line 616
    invoke-virtual {p1}, Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel$Unknown;->e()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    invoke-virtual {p1}, Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel$Unknown;->c()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    new-instance v10, Lcom/fairtiq/common/domain/model/SwissPassTravelCard$Unknown;

    .line 625
    .line 626
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    const/4 v9, 0x0

    .line 635
    move-object v1, v10

    .line 636
    move-object v5, v7

    .line 637
    move-object v6, p1

    .line 638
    move-object v7, v0

    .line 639
    invoke-direct/range {v1 .. v9}, Lcom/fairtiq/common/domain/model/SwissPassTravelCard$Unknown;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/common/domain/model/UserClassLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/internal/h;)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_3

    .line 643
    .line 644
    :cond_13
    instance-of v0, p1, Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel$Zone;

    .line 645
    .line 646
    if-eqz v0, :cond_15

    .line 647
    .line 648
    move-object v0, p1

    .line 649
    check-cast v0, Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel$Zone;

    .line 650
    .line 651
    invoke-virtual {v0}, Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel$Zone;->getId()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-static {v0}, Lcom/fairtiq/common/domain/model/PassId;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    invoke-interface {p1}, Lcom/fairtiq/pass/ui/model/PassUiModel;->getTariffId()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-static {v0}, Lcom/fairtiq/common/domain/model/TariffId;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    check-cast p1, Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel$Zone;

    .line 668
    .line 669
    invoke-virtual {p1}, Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel$Zone;->getClassLevel()Lcom/fairtiq/common/domain/model/UserClassLevel;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    invoke-virtual {p1}, Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel$Zone;->getValidFrom()Ljava/lang/Long;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 678
    .line 679
    .line 680
    move-result-wide v0

    .line 681
    invoke-virtual {p1}, Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel$Zone;->getValidUntil()Ljava/lang/Long;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 686
    .line 687
    .line 688
    move-result-wide v7

    .line 689
    invoke-virtual {p1}, Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel$Zone;->e()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v9

    .line 693
    invoke-virtual {p1}, Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel$Zone;->c()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v10

    .line 697
    invoke-virtual {p1}, Lcom/fairtiq/pass/ui/model/SwissPassTravelCardUiModel$Zone;->f()Ljava/util/List;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    new-instance v11, Ljava/util/ArrayList;

    .line 702
    .line 703
    invoke-static {p1, v2}, Ltm/t;->u(Ljava/lang/Iterable;I)I

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 708
    .line 709
    .line 710
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    if-eqz v2, :cond_14

    .line 719
    .line 720
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    check-cast v2, Ljava/lang/String;

    .line 725
    .line 726
    invoke-static {v2}, Lcom/fairtiq/common/domain/model/PassZoneId;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-static {v2}, Lcom/fairtiq/common/domain/model/PassZoneId;->a(Ljava/lang/String;)Lcom/fairtiq/common/domain/model/PassZoneId;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    invoke-interface {v11, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    goto :goto_4

    .line 738
    :cond_14
    new-instance p1, Lcom/fairtiq/common/domain/model/SwissPassTravelCard$Zone;

    .line 739
    .line 740
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    const/4 v12, 0x0

    .line 749
    move-object v3, p1

    .line 750
    move-object v7, v9

    .line 751
    move-object v8, v10

    .line 752
    move-object v9, v0

    .line 753
    move-object v10, v1

    .line 754
    invoke-direct/range {v3 .. v12}, Lcom/fairtiq/common/domain/model/SwissPassTravelCard$Zone;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/common/domain/model/UserClassLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lkotlin/jvm/internal/h;)V

    .line 755
    .line 756
    .line 757
    :goto_5
    return-object p1

    .line 758
    :cond_15
    new-instance p1, Lsm/n;

    .line 759
    .line 760
    invoke-direct {p1}, Lsm/n;-><init>()V

    .line 761
    .line 762
    .line 763
    throw p1
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
.end method
