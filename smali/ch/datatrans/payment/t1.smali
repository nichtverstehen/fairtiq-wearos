.class Lch/datatrans/payment/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static k:Lch/datatrans/payment/t1;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static final l:[Ljava/lang/String;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ls4/b;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Lch/datatrans/payment/l2;

.field private final e:Lch/datatrans/payment/o3;

.field private final f:Lch/datatrans/payment/q0;

.field private final g:Z

.field private h:Lch/datatrans/payment/o;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "\u00119\\c;3vce.v&Ak43%@$6:$Ve3/vAq98?]c"

    const/4 v7, -0x1

    move v8, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v9, v6

    move v11, v1

    move v10, v9

    if-gt v9, v5, :cond_0

    move v9, v8

    move v8, v7

    move-object v7, v6

    move-object v6, v0

    goto :goto_3

    :cond_0
    move v9, v8

    move v8, v7

    move-object v7, v6

    move-object v6, v0

    :goto_1
    if-gt v10, v11, :cond_6

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    if-eqz v8, :cond_5

    if-eq v8, v5, :cond_4

    if-eq v8, v4, :cond_3

    if-eq v8, v3, :cond_2

    if-eq v8, v2, :cond_1

    aput-object v7, v0, v9

    const-string v0, "\u00119\\c;3vce.v&Ak43%@$99\"\u0013w#7$Ga3"

    move v7, v1

    move v8, v5

    goto :goto_2

    :cond_1
    aput-object v7, v0, v9

    sput-object v6, Lch/datatrans/payment/t1;->l:[Ljava/lang/String;

    return-void

    :cond_2
    aput-object v7, v0, v9

    const/4 v8, 0x5

    const-string v0, "3.Gv6\t1\\k0:3lt6/\tPk90?T"

    move v7, v2

    goto :goto_2

    :cond_3
    aput-object v7, v0, v9

    const-string v0, "3.Gv6\t\"Vw#\t3]r>$9]i28\""

    move v8, v2

    move v7, v3

    goto :goto_2

    :cond_4
    aput-object v7, v0, v9

    const-string v0, "3.Gv6\t&R}:38G"

    move v8, v3

    move v7, v4

    goto :goto_2

    :cond_5
    aput-object v7, v0, v9

    const-string v0, "\u00119\\c;3vce.v\u0013Av8$"

    move v8, v4

    move v7, v5

    :goto_2
    move-object/from16 v16, v6

    move-object v6, v0

    move-object/from16 v0, v16

    goto :goto_0

    :cond_6
    :goto_3
    move v12, v11

    :goto_4
    aget-char v13, v7, v11

    rem-int/lit8 v14, v12, 0x5

    const/16 v15, 0x56

    if-eqz v14, :cond_9

    if-eq v14, v5, :cond_9

    if-eq v14, v4, :cond_8

    if-eq v14, v3, :cond_7

    const/16 v15, 0x57

    goto :goto_5

    :cond_7
    move v15, v2

    goto :goto_5

    :cond_8
    const/16 v15, 0x33

    :cond_9
    :goto_5
    xor-int/2addr v13, v15

    int-to-char v13, v13

    aput-char v13, v7, v11

    add-int/lit8 v12, v12, 0x1

    if-nez v10, :cond_a

    move v11, v10

    goto :goto_4

    :cond_a
    move v11, v12

    goto :goto_1
.end method

.method private constructor <init>(Ljava/util/concurrent/ExecutorService;Landroid/app/Activity;Lch/datatrans/payment/q0;Lch/datatrans/payment/o3;Ls4/b;ZLch/datatrans/payment/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lch/datatrans/payment/t1;->c:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-object p2, p0, Lch/datatrans/payment/t1;->a:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lch/datatrans/payment/t1;->f:Lch/datatrans/payment/q0;

    .line 9
    .line 10
    iput-object p4, p0, Lch/datatrans/payment/t1;->e:Lch/datatrans/payment/o3;

    .line 11
    .line 12
    iput-object p5, p0, Lch/datatrans/payment/t1;->b:Ls4/b;

    .line 13
    .line 14
    iput-boolean p6, p0, Lch/datatrans/payment/t1;->g:Z

    .line 15
    .line 16
    iput-object p7, p0, Lch/datatrans/payment/t1;->d:Lch/datatrans/payment/l2;

    .line 17
    .line 18
    return-void
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
.end method

.method static a(Ljava/util/concurrent/ExecutorService;Landroid/app/Activity;Lch/datatrans/payment/q0;Lch/datatrans/payment/o3;Ls4/b;ZLch/datatrans/payment/l2;)Lch/datatrans/payment/t1;
    .locals 9

    .line 1
    :try_start_0
    sget-object v0, Lch/datatrans/payment/t1;->k:Lch/datatrans/payment/t1;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lch/datatrans/payment/t1;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move-object v6, p4

    .line 13
    move v7, p5

    .line 14
    move-object v8, p6

    .line 15
    invoke-direct/range {v1 .. v8}, Lch/datatrans/payment/t1;-><init>(Ljava/util/concurrent/ExecutorService;Landroid/app/Activity;Lch/datatrans/payment/q0;Lch/datatrans/payment/o3;Ls4/b;ZLch/datatrans/payment/l2;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lch/datatrans/payment/t1;->k:Lch/datatrans/payment/t1;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    sget-object p1, Lch/datatrans/payment/t1;->l:[Ljava/lang/String;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    aget-object p1, p1, p2

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    throw p0
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
.end method

.method static c(Lch/datatrans/payment/t1;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lch/datatrans/payment/t1;->j:Ljava/lang/Runnable;

    return-object p0
.end method

.method static d(Lch/datatrans/payment/t1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lch/datatrans/payment/t1;->i:Ljava/lang/String;

    return-object p1
.end method

.method static e()V
    .locals 1

    .line 1
    invoke-static {}, Lch/datatrans/payment/t1;->i()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lch/datatrans/payment/t1;->k:Lch/datatrans/payment/t1;

    .line 5
    .line 6
    invoke-direct {v0}, Lch/datatrans/payment/t1;->o()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lch/datatrans/payment/t1;->k:Lch/datatrans/payment/t1;

    .line 11
    .line 12
    return-void
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
.end method

.method static f(I)V
    .locals 1

    .line 1
    invoke-static {}, Lch/datatrans/payment/t1;->i()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lch/datatrans/payment/t1;->k:Lch/datatrans/payment/t1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lch/datatrans/payment/t1;->j(I)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    sput-object p0, Lch/datatrans/payment/t1;->k:Lch/datatrans/payment/t1;

    .line 11
    .line 12
    return-void
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
.end method

.method static g(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lch/datatrans/payment/t1;->i()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lch/datatrans/payment/t1;->k:Lch/datatrans/payment/t1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lch/datatrans/payment/t1;->k(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    sput-object p0, Lch/datatrans/payment/t1;->k:Lch/datatrans/payment/t1;

    .line 11
    .line 12
    return-void
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
.end method

.method static h(Lch/datatrans/payment/t1;)Ls4/b;
    .locals 0

    iget-object p0, p0, Lch/datatrans/payment/t1;->b:Ls4/b;

    return-object p0
.end method

.method private static i()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lch/datatrans/payment/t1;->k:Lch/datatrans/payment/t1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    sget-object v1, Lch/datatrans/payment/t1;->l:[Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private j(I)V
    .locals 3

    .line 1
    new-instance v0, Lch/datatrans/payment/i;

    .line 2
    .line 3
    sget-object v1, Lch/datatrans/payment/t1;->l:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    sget-object v2, Lch/datatrans/payment/t;->N:Lch/datatrans/payment/t;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1, v2}, Lch/datatrans/payment/i;-><init>(Ljava/lang/String;ILch/datatrans/payment/t;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lch/datatrans/payment/t1;->d:Lch/datatrans/payment/l2;

    .line 14
    .line 15
    iget-object v1, p0, Lch/datatrans/payment/t1;->i:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lch/datatrans/payment/n4;->g(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method

.method private k(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lch/datatrans/payment/h2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lch/datatrans/payment/h2;-><init>(Lch/datatrans/payment/t1;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lch/datatrans/payment/t1;->j:Ljava/lang/Runnable;

    .line 7
    .line 8
    iget-object p1, p0, Lch/datatrans/payment/t1;->c:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
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
.end method

.method static m(Lch/datatrans/payment/t1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lch/datatrans/payment/t1;->i:Ljava/lang/String;

    return-object p0
.end method

.method static n(Lch/datatrans/payment/t1;)Lch/datatrans/payment/l2;
    .locals 0

    iget-object p0, p0, Lch/datatrans/payment/t1;->d:Lch/datatrans/payment/l2;

    return-object p0
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Lch/datatrans/payment/t1;->d:Lch/datatrans/payment/l2;

    iget-object v1, p0, Lch/datatrans/payment/t1;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Lch/datatrans/payment/j4;->i(Ljava/lang/String;)V

    return-void
.end method

.method private p()Lch/datatrans/payment/b;
    .locals 3

    new-instance v0, Lch/datatrans/payment/b;

    sget-object v1, Lch/datatrans/payment/t;->N:Lch/datatrans/payment/t;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lch/datatrans/payment/b;-><init>(Lch/datatrans/payment/t;Ljava/lang/String;)V

    return-object v0
.end method

.method static q(Lch/datatrans/payment/t1;)V
    .locals 0

    invoke-direct {p0}, Lch/datatrans/payment/t1;->s()V

    return-void
.end method

.method static r(Lch/datatrans/payment/t1;)Lch/datatrans/payment/b;
    .locals 0

    invoke-direct {p0}, Lch/datatrans/payment/t1;->p()Lch/datatrans/payment/b;

    move-result-object p0

    return-object p0
.end method

.method private s()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lch/datatrans/payment/t1;->a:Landroid/app/Activity;

    .line 4
    .line 5
    const-class v2, Lch/datatrans/payment/GooglePayActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lch/datatrans/payment/t1;->l:[Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    aget-object v2, v1, v2

    .line 14
    .line 15
    iget-object v3, p0, Lch/datatrans/payment/t1;->b:Ls4/b;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    aget-object v2, v1, v2

    .line 22
    .line 23
    iget-object v3, p0, Lch/datatrans/payment/t1;->h:Lch/datatrans/payment/o;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    aget-object v1, v1, v2

    .line 30
    .line 31
    iget-boolean v2, p0, Lch/datatrans/payment/t1;->g:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lch/datatrans/payment/t1;->a:Landroid/app/Activity;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    return-void
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
.end method

.method static t(Lch/datatrans/payment/t1;)Lch/datatrans/payment/t1;
    .locals 0

    sput-object p0, Lch/datatrans/payment/t1;->k:Lch/datatrans/payment/t1;

    return-object p0
.end method

.method static u(Lch/datatrans/payment/t1;)Lch/datatrans/payment/o3;
    .locals 0

    iget-object p0, p0, Lch/datatrans/payment/t1;->e:Lch/datatrans/payment/o3;

    return-object p0
.end method

.method static v(Lch/datatrans/payment/t1;)Lch/datatrans/payment/o;
    .locals 0

    iget-object p0, p0, Lch/datatrans/payment/t1;->h:Lch/datatrans/payment/o;

    return-object p0
.end method

.method static w(Lch/datatrans/payment/t1;)Lch/datatrans/payment/q0;
    .locals 0

    iget-object p0, p0, Lch/datatrans/payment/t1;->f:Lch/datatrans/payment/q0;

    return-object p0
.end method


# virtual methods
.method b(Lch/datatrans/payment/o;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lch/datatrans/payment/t1;->h:Lch/datatrans/payment/o;

    .line 2
    .line 3
    new-instance p1, Lch/datatrans/payment/x1;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lch/datatrans/payment/x1;-><init>(Lch/datatrans/payment/t1;)V

    .line 6
    .line 7
    .line 8
    return-object p1
    .line 9
    .line 10
    .line 11
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
.end method

.method l()Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lch/datatrans/payment/c2;

    invoke-direct {v0, p0}, Lch/datatrans/payment/c2;-><init>(Lch/datatrans/payment/t1;)V

    return-object v0
.end method
