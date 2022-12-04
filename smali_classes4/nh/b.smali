.class public Lnh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I

.field private static final h:[I

.field private static final i:[I

.field private static final j:[I

.field private static final k:[I

.field static final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lnh/b;->a:Z

    .line 3
    .line 4
    new-array v1, v0, [I

    .line 5
    .line 6
    const v2, 0x10100a7

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput v2, v1, v3

    .line 11
    .line 12
    sput-object v1, Lnh/b;->b:[I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    new-array v2, v1, [I

    .line 16
    .line 17
    fill-array-data v2, :array_0

    .line 18
    .line 19
    .line 20
    sput-object v2, Lnh/b;->c:[I

    .line 21
    .line 22
    new-array v2, v0, [I

    .line 23
    .line 24
    const v4, 0x101009c

    .line 25
    .line 26
    .line 27
    aput v4, v2, v3

    .line 28
    .line 29
    sput-object v2, Lnh/b;->d:[I

    .line 30
    .line 31
    new-array v2, v0, [I

    .line 32
    .line 33
    const v4, 0x1010367

    .line 34
    .line 35
    .line 36
    aput v4, v2, v3

    .line 37
    .line 38
    sput-object v2, Lnh/b;->e:[I

    .line 39
    .line 40
    new-array v2, v1, [I

    .line 41
    .line 42
    fill-array-data v2, :array_1

    .line 43
    .line 44
    .line 45
    sput-object v2, Lnh/b;->f:[I

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    new-array v2, v2, [I

    .line 49
    .line 50
    fill-array-data v2, :array_2

    .line 51
    .line 52
    .line 53
    sput-object v2, Lnh/b;->g:[I

    .line 54
    .line 55
    new-array v2, v1, [I

    .line 56
    .line 57
    fill-array-data v2, :array_3

    .line 58
    .line 59
    .line 60
    sput-object v2, Lnh/b;->h:[I

    .line 61
    .line 62
    new-array v2, v1, [I

    .line 63
    .line 64
    fill-array-data v2, :array_4

    .line 65
    .line 66
    .line 67
    sput-object v2, Lnh/b;->i:[I

    .line 68
    .line 69
    new-array v0, v0, [I

    .line 70
    .line 71
    const v2, 0x10100a1

    .line 72
    .line 73
    .line 74
    aput v2, v0, v3

    .line 75
    .line 76
    sput-object v0, Lnh/b;->j:[I

    .line 77
    .line 78
    new-array v0, v1, [I

    .line 79
    .line 80
    fill-array-data v0, :array_5

    .line 81
    .line 82
    .line 83
    sput-object v0, Lnh/b;->k:[I

    .line 84
    .line 85
    const-class v0, Lnh/b;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lnh/b;->l:Ljava/lang/String;

    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :array_0
    .array-data 4
        0x1010367
        0x101009c
    .end array-data

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :array_1
    .array-data 4
        0x10100a1
        0x10100a7
    .end array-data

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :array_2
    .array-data 4
        0x10100a1
        0x1010367
        0x101009c
    .end array-data

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
    :array_3
    .array-data 4
        0x10100a1
        0x101009c
    .end array-data

    .line 122
    .line 123
    .line 124
    :array_4
    .array-data 4
        0x10100a1
        0x1010367
    .end array-data

    :array_5
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 6

    .line 1
    sget-boolean v0, Lnh/b;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-array v0, v1, [[I

    .line 9
    .line 10
    new-array v1, v1, [I

    .line 11
    .line 12
    sget-object v4, Lnh/b;->j:[I

    .line 13
    .line 14
    aput-object v4, v0, v3

    .line 15
    .line 16
    sget-object v4, Lnh/b;->f:[I

    .line 17
    .line 18
    invoke-static {p0, v4}, Lnh/b;->c(Landroid/content/res/ColorStateList;[I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    aput v4, v1, v3

    .line 23
    .line 24
    sget-object v3, Landroid/util/StateSet;->NOTHING:[I

    .line 25
    .line 26
    aput-object v3, v0, v2

    .line 27
    .line 28
    sget-object v3, Lnh/b;->b:[I

    .line 29
    .line 30
    invoke-static {p0, v3}, Lnh/b;->c(Landroid/content/res/ColorStateList;[I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    aput p0, v1, v2

    .line 35
    .line 36
    new-instance p0, Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    invoke-direct {p0, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    const/16 v0, 0xa

    .line 43
    .line 44
    new-array v4, v0, [[I

    .line 45
    .line 46
    new-array v0, v0, [I

    .line 47
    .line 48
    sget-object v5, Lnh/b;->f:[I

    .line 49
    .line 50
    aput-object v5, v4, v3

    .line 51
    .line 52
    invoke-static {p0, v5}, Lnh/b;->c(Landroid/content/res/ColorStateList;[I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    aput v5, v0, v3

    .line 57
    .line 58
    sget-object v5, Lnh/b;->g:[I

    .line 59
    .line 60
    aput-object v5, v4, v2

    .line 61
    .line 62
    invoke-static {p0, v5}, Lnh/b;->c(Landroid/content/res/ColorStateList;[I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    aput v5, v0, v2

    .line 67
    .line 68
    sget-object v2, Lnh/b;->h:[I

    .line 69
    .line 70
    aput-object v2, v4, v1

    .line 71
    .line 72
    invoke-static {p0, v2}, Lnh/b;->c(Landroid/content/res/ColorStateList;[I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    aput v2, v0, v1

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    sget-object v2, Lnh/b;->i:[I

    .line 80
    .line 81
    aput-object v2, v4, v1

    .line 82
    .line 83
    invoke-static {p0, v2}, Lnh/b;->c(Landroid/content/res/ColorStateList;[I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    aput v2, v0, v1

    .line 88
    .line 89
    const/4 v1, 0x4

    .line 90
    sget-object v2, Lnh/b;->j:[I

    .line 91
    .line 92
    aput-object v2, v4, v1

    .line 93
    .line 94
    aput v3, v0, v1

    .line 95
    .line 96
    const/4 v1, 0x5

    .line 97
    sget-object v2, Lnh/b;->b:[I

    .line 98
    .line 99
    aput-object v2, v4, v1

    .line 100
    .line 101
    invoke-static {p0, v2}, Lnh/b;->c(Landroid/content/res/ColorStateList;[I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    aput v2, v0, v1

    .line 106
    .line 107
    const/4 v1, 0x6

    .line 108
    sget-object v2, Lnh/b;->c:[I

    .line 109
    .line 110
    aput-object v2, v4, v1

    .line 111
    .line 112
    invoke-static {p0, v2}, Lnh/b;->c(Landroid/content/res/ColorStateList;[I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    aput v2, v0, v1

    .line 117
    .line 118
    const/4 v1, 0x7

    .line 119
    sget-object v2, Lnh/b;->d:[I

    .line 120
    .line 121
    aput-object v2, v4, v1

    .line 122
    .line 123
    invoke-static {p0, v2}, Lnh/b;->c(Landroid/content/res/ColorStateList;[I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    aput v2, v0, v1

    .line 128
    .line 129
    const/16 v1, 0x8

    .line 130
    .line 131
    sget-object v2, Lnh/b;->e:[I

    .line 132
    .line 133
    aput-object v2, v4, v1

    .line 134
    .line 135
    invoke-static {p0, v2}, Lnh/b;->c(Landroid/content/res/ColorStateList;[I)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    aput p0, v0, v1

    .line 140
    .line 141
    const/16 p0, 0x9

    .line 142
    .line 143
    sget-object v1, Landroid/util/StateSet;->NOTHING:[I

    .line 144
    .line 145
    aput-object v1, v4, p0

    .line 146
    .line 147
    aput v3, v0, p0

    .line 148
    .line 149
    new-instance p0, Landroid/content/res/ColorStateList;

    .line 150
    .line 151
    invoke-direct {p0, v4, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 152
    .line 153
    .line 154
    return-object p0
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
.end method

.method private static b(I)I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    const/16 v1, 0xff

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0, v0}, Landroidx/core/graphics/a;->j(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
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
.end method

.method private static c(Landroid/content/res/ColorStateList;[I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    sget-boolean p1, Lnh/b;->a:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lnh/b;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :cond_1
    return p0
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

.method public static d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x1b

    .line 7
    .line 8
    if-gt v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lnh/b;->k:[I

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lnh/b;->l:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "Use a non-transparent color for the default color as it will be used to finish ripple animations."

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object p0

    .line 40
    :cond_1
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
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
.end method

.method public static e([I)Z
    .locals 8

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v2, v0, :cond_4

    aget v6, p0, v2

    const v7, 0x101009e

    if-ne v6, v7, :cond_0

    move v3, v5

    goto :goto_2

    :cond_0
    const v7, 0x101009c

    if-ne v6, v7, :cond_1

    :goto_1
    move v4, v5

    goto :goto_2

    :cond_1
    const v7, 0x10100a7

    if-ne v6, v7, :cond_2

    goto :goto_1

    :cond_2
    const v7, 0x1010367

    if-ne v6, v7, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    move v1, v5

    :cond_5
    return v1
.end method
