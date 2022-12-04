.class public final Ll1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J#\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\u000c\u001a\u00020\u000b\u00f8\u0001\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0006\u0010\u000e\u001a\u00020\u0008R+\u0010\u000f\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u000f\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0016"
    }
    d2 = {
        "Ll1/f;",
        "",
        "Ll1/e;",
        "d",
        "",
        "timeMillis",
        "Ly0/f;",
        "position",
        "Lsm/z;",
        "a",
        "(JJ)V",
        "Lh2/u;",
        "b",
        "()J",
        "e",
        "currentPointerPositionAccumulator",
        "J",
        "c",
        "f",
        "(J)V",
        "<init>",
        "()V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:[Ll1/b;

.field private b:I

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    new-array v1, v0, [Ll1/b;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object v1, p0, Ll1/f;->a:[Ll1/b;

    .line 18
    .line 19
    sget-object v0, Ly0/f;->b:Ly0/f$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Ly0/f$a;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Ll1/f;->c:J

    .line 26
    .line 27
    return-void
.end method

.method private final d()Ll1/e;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget v4, v0, Ll1/f;->b:I

    .line 19
    .line 20
    iget-object v5, v0, Ll1/f;->a:[Ll1/b;

    .line 21
    .line 22
    aget-object v5, v5, v4

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    sget-object v1, Ll1/e;->e:Ll1/e$a;

    .line 27
    .line 28
    invoke-virtual {v1}, Ll1/e$a;->a()Ll1/e;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    return-object v1

    .line 33
    :cond_0
    const/4 v6, 0x0

    .line 34
    move-object v7, v5

    .line 35
    :goto_0
    iget-object v8, v0, Ll1/f;->a:[Ll1/b;

    .line 36
    .line 37
    aget-object v8, v8, v4

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    if-nez v8, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v5}, Ll1/b;->b()J

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    invoke-virtual {v8}, Ll1/b;->b()J

    .line 48
    .line 49
    .line 50
    move-result-wide v12

    .line 51
    sub-long/2addr v10, v12

    .line 52
    long-to-float v10, v10

    .line 53
    invoke-virtual {v8}, Ll1/b;->b()J

    .line 54
    .line 55
    .line 56
    move-result-wide v11

    .line 57
    invoke-virtual {v7}, Ll1/b;->b()J

    .line 58
    .line 59
    .line 60
    move-result-wide v13

    .line 61
    sub-long/2addr v11, v13

    .line 62
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v11

    .line 66
    long-to-float v11, v11

    .line 67
    const/high16 v12, 0x42c80000    # 100.0f

    .line 68
    .line 69
    cmpl-float v12, v10, v12

    .line 70
    .line 71
    if-gtz v12, :cond_5

    .line 72
    .line 73
    const/high16 v12, 0x42200000    # 40.0f

    .line 74
    .line 75
    cmpl-float v11, v11, v12

    .line 76
    .line 77
    if-lez v11, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v8}, Ll1/b;->a()J

    .line 81
    .line 82
    .line 83
    move-result-wide v11

    .line 84
    invoke-static {v11, v12}, Ly0/f;->o(J)F

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-static {v11, v12}, Ly0/f;->p(J)F

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    neg-float v7, v10

    .line 107
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    const/16 v7, 0x14

    .line 115
    .line 116
    if-nez v4, :cond_3

    .line 117
    .line 118
    move v4, v7

    .line 119
    :cond_3
    sub-int/2addr v4, v9

    .line 120
    add-int/lit8 v6, v6, 0x1

    .line 121
    .line 122
    if-lt v6, v7, :cond_4

    .line 123
    .line 124
    move-object v7, v8

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    move-object v7, v8

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    :goto_1
    const/4 v4, 0x3

    .line 129
    if-lt v6, v4, :cond_6

    .line 130
    .line 131
    const/4 v4, 0x2

    .line 132
    :try_start_0
    invoke-static {v3, v1, v4}, Ll1/g;->b(Ljava/util/List;Ljava/util/List;I)Ll1/c;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v3, v2, v4}, Ll1/g;->b(Ljava/util/List;Ljava/util/List;I)Ll1/c;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v1}, Ll1/c;->a()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {v2}, Ll1/c;->a()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    new-instance v6, Ll1/e;

    .line 169
    .line 170
    const/16 v8, 0x3e8

    .line 171
    .line 172
    int-to-float v8, v8

    .line 173
    mul-float/2addr v3, v8

    .line 174
    mul-float/2addr v4, v8

    .line 175
    invoke-static {v3, v4}, Ly0/g;->a(FF)J

    .line 176
    .line 177
    .line 178
    move-result-wide v9

    .line 179
    invoke-virtual {v1}, Ll1/c;->b()F

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {v2}, Ll1/c;->b()F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    mul-float v11, v1, v2

    .line 188
    .line 189
    invoke-virtual {v5}, Ll1/b;->b()J

    .line 190
    .line 191
    .line 192
    move-result-wide v1

    .line 193
    invoke-virtual {v7}, Ll1/b;->b()J

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    sub-long v12, v1, v3

    .line 198
    .line 199
    invoke-virtual {v5}, Ll1/b;->a()J

    .line 200
    .line 201
    .line 202
    move-result-wide v1

    .line 203
    invoke-virtual {v7}, Ll1/b;->a()J

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    invoke-static {v1, v2, v3, v4}, Ly0/f;->s(JJ)J

    .line 208
    .line 209
    .line 210
    move-result-wide v14

    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    move-object v8, v6

    .line 214
    invoke-direct/range {v8 .. v16}, Ll1/e;-><init>(JFJJLkotlin/jvm/internal/h;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .line 216
    .line 217
    return-object v6

    .line 218
    :catch_0
    sget-object v1, Ll1/e;->e:Ll1/e$a;

    .line 219
    .line 220
    invoke-virtual {v1}, Ll1/e$a;->a()Ll1/e;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    return-object v1

    .line 225
    :cond_6
    new-instance v1, Ll1/e;

    .line 226
    .line 227
    sget-object v2, Ly0/f;->b:Ly0/f$a;

    .line 228
    .line 229
    invoke-virtual {v2}, Ly0/f$a;->c()J

    .line 230
    .line 231
    .line 232
    move-result-wide v3

    .line 233
    const/high16 v6, 0x3f800000    # 1.0f

    .line 234
    .line 235
    invoke-virtual {v5}, Ll1/b;->b()J

    .line 236
    .line 237
    .line 238
    move-result-wide v8

    .line 239
    invoke-virtual {v7}, Ll1/b;->b()J

    .line 240
    .line 241
    .line 242
    move-result-wide v10

    .line 243
    sub-long/2addr v8, v10

    .line 244
    invoke-virtual {v5}, Ll1/b;->a()J

    .line 245
    .line 246
    .line 247
    move-result-wide v10

    .line 248
    invoke-virtual {v7}, Ll1/b;->a()J

    .line 249
    .line 250
    .line 251
    move-result-wide v12

    .line 252
    invoke-static {v10, v11, v12, v13}, Ly0/f;->s(JJ)J

    .line 253
    .line 254
    .line 255
    move-result-wide v10

    .line 256
    const/4 v12, 0x0

    .line 257
    move-object v2, v1

    .line 258
    move v5, v6

    .line 259
    move-wide v6, v8

    .line 260
    move-wide v8, v10

    .line 261
    move-object v10, v12

    .line 262
    invoke-direct/range {v2 .. v10}, Ll1/e;-><init>(JFJJLkotlin/jvm/internal/h;)V

    .line 263
    .line 264
    .line 265
    return-object v1
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
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
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
.end method


# virtual methods
.method public final a(JJ)V
    .locals 9

    .line 1
    iget v0, p0, Ll1/f;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    rem-int/lit8 v0, v0, 0x14

    .line 6
    .line 7
    iput v0, p0, Ll1/f;->b:I

    .line 8
    .line 9
    iget-object v1, p0, Ll1/f;->a:[Ll1/b;

    .line 10
    .line 11
    new-instance v8, Ll1/b;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v2, v8

    .line 15
    move-wide v3, p3

    .line 16
    move-wide v5, p1

    .line 17
    invoke-direct/range {v2 .. v7}, Ll1/b;-><init>(JJLkotlin/jvm/internal/h;)V

    .line 18
    .line 19
    .line 20
    aput-object v8, v1, v0

    .line 21
    .line 22
    return-void
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

.method public final b()J
    .locals 3

    .line 1
    invoke-direct {p0}, Ll1/f;->d()Ll1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll1/e;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ly0/f;->o(J)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, v1}, Ly0/f;->p(J)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v2, v0}, Lh2/v;->a(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Ll1/f;->c:J

    return-wide v0
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Ll1/f;->a:[Ll1/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ltm/l;->u([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    return-void
.end method

.method public final f(J)V
    .locals 0

    iput-wide p1, p0, Ll1/f;->c:J

    return-void
.end method
