.class public final Lc0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aJ\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0006H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lc0/i;",
        "itemProvider",
        "Lu0/g;",
        "modifier",
        "Lc0/o;",
        "prefetchState",
        "Lkotlin/Function2;",
        "Lc0/m;",
        "Lh2/b;",
        "Ln1/f0;",
        "measurePolicy",
        "Lsm/z;",
        "a",
        "(Lc0/i;Lu0/g;Lc0/o;Lfn/p;Lj0/j;II)V",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lc0/i;Lu0/g;Lc0/o;Lfn/p;Lj0/j;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/i;",
            "Lu0/g;",
            "Lc0/o;",
            "Lfn/p<",
            "-",
            "Lc0/m;",
            "-",
            "Lh2/b;",
            "+",
            "Ln1/f0;",
            ">;",
            "Lj0/j;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v8, p3

    .line 3
    .line 4
    move/from16 v9, p5

    .line 5
    .line 6
    const-string v0, "itemProvider"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "measurePolicy"

    .line 12
    .line 13
    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x32d52bd3

    .line 17
    .line 18
    .line 19
    move-object/from16 v2, p4

    .line 20
    .line 21
    invoke-interface {v2, v0}, Lj0/j;->h(I)Lj0/j;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    and-int/lit8 v2, p6, 0x1

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    or-int/lit8 v2, v9, 0x6

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    and-int/lit8 v2, v9, 0xe

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v10, p0}, Lj0/j;->N(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v2, 0x2

    .line 45
    :goto_0
    or-int/2addr v2, v9

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v2, v9

    .line 48
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x30

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    and-int/lit8 v4, v9, 0x70

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    move-object/from16 v4, p1

    .line 60
    .line 61
    invoke-interface {v10, v4}, Lj0/j;->N(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    const/16 v5, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/16 v5, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v2, v5

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    :goto_3
    move-object/from16 v4, p1

    .line 75
    .line 76
    :goto_4
    and-int/lit8 v5, p6, 0x4

    .line 77
    .line 78
    if-eqz v5, :cond_6

    .line 79
    .line 80
    or-int/lit16 v2, v2, 0x180

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_6
    and-int/lit16 v6, v9, 0x380

    .line 84
    .line 85
    if-nez v6, :cond_8

    .line 86
    .line 87
    move-object/from16 v6, p2

    .line 88
    .line 89
    invoke-interface {v10, v6}, Lj0/j;->N(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_7

    .line 94
    .line 95
    const/16 v7, 0x100

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_7
    const/16 v7, 0x80

    .line 99
    .line 100
    :goto_5
    or-int/2addr v2, v7

    .line 101
    goto :goto_7

    .line 102
    :cond_8
    :goto_6
    move-object/from16 v6, p2

    .line 103
    .line 104
    :goto_7
    and-int/lit8 v7, p6, 0x8

    .line 105
    .line 106
    if-eqz v7, :cond_9

    .line 107
    .line 108
    or-int/lit16 v2, v2, 0xc00

    .line 109
    .line 110
    goto :goto_9

    .line 111
    :cond_9
    and-int/lit16 v7, v9, 0x1c00

    .line 112
    .line 113
    if-nez v7, :cond_b

    .line 114
    .line 115
    invoke-interface {v10, v8}, Lj0/j;->N(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_a

    .line 120
    .line 121
    const/16 v7, 0x800

    .line 122
    .line 123
    goto :goto_8

    .line 124
    :cond_a
    const/16 v7, 0x400

    .line 125
    .line 126
    :goto_8
    or-int/2addr v2, v7

    .line 127
    :cond_b
    :goto_9
    move v7, v2

    .line 128
    and-int/lit16 v2, v7, 0x16db

    .line 129
    .line 130
    const/16 v11, 0x492

    .line 131
    .line 132
    if-ne v2, v11, :cond_d

    .line 133
    .line 134
    invoke-interface {v10}, Lj0/j;->i()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_c

    .line 139
    .line 140
    goto :goto_a

    .line 141
    :cond_c
    invoke-interface {v10}, Lj0/j;->G()V

    .line 142
    .line 143
    .line 144
    move-object v2, v4

    .line 145
    move-object v3, v6

    .line 146
    goto :goto_d

    .line 147
    :cond_d
    :goto_a
    if-eqz v3, :cond_e

    .line 148
    .line 149
    sget-object v2, Lu0/g;->L:Lu0/g$a;

    .line 150
    .line 151
    move-object v11, v2

    .line 152
    goto :goto_b

    .line 153
    :cond_e
    move-object v11, v4

    .line 154
    :goto_b
    if-eqz v5, :cond_f

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    move-object v12, v2

    .line 158
    goto :goto_c

    .line 159
    :cond_f
    move-object v12, v6

    .line 160
    :goto_c
    invoke-static {}, Lj0/l;->O()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_10

    .line 165
    .line 166
    const/4 v2, -0x1

    .line 167
    const-string v3, "androidx.compose.foundation.lazy.layout.LazyLayout (LazyLayout.kt:41)"

    .line 168
    .line 169
    invoke-static {v0, v7, v2, v3}, Lj0/l;->Z(IIILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_10
    and-int/lit8 v0, v7, 0xe

    .line 173
    .line 174
    invoke-static {p0, v10, v0}, Lj0/u1;->i(Ljava/lang/Object;Lj0/j;I)Lj0/b2;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const v13, 0x500aafab

    .line 179
    .line 180
    .line 181
    new-instance v14, Lc0/l$a;

    .line 182
    .line 183
    move-object v2, v14

    .line 184
    move-object v3, v12

    .line 185
    move-object v4, v11

    .line 186
    move-object/from16 v5, p3

    .line 187
    .line 188
    move v6, v7

    .line 189
    move-object v7, v0

    .line 190
    invoke-direct/range {v2 .. v7}, Lc0/l$a;-><init>(Lc0/o;Lu0/g;Lfn/p;ILj0/b2;)V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    invoke-static {v10, v13, v0, v14}, Lq0/c;->b(Lj0/j;IZLjava/lang/Object;)Lq0/a;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const/4 v2, 0x6

    .line 199
    invoke-static {v0, v10, v2}, Lc0/v;->a(Lfn/q;Lj0/j;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lj0/l;->O()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_11

    .line 207
    .line 208
    invoke-static {}, Lj0/l;->Y()V

    .line 209
    .line 210
    .line 211
    :cond_11
    move-object v2, v11

    .line 212
    move-object v3, v12

    .line 213
    :goto_d
    invoke-interface {v10}, Lj0/j;->k()Lj0/k1;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    if-nez v7, :cond_12

    .line 218
    .line 219
    goto :goto_e

    .line 220
    :cond_12
    new-instance v10, Lc0/l$b;

    .line 221
    .line 222
    move-object v0, v10

    .line 223
    move-object v1, p0

    .line 224
    move-object/from16 v4, p3

    .line 225
    .line 226
    move/from16 v5, p5

    .line 227
    .line 228
    move/from16 v6, p6

    .line 229
    .line 230
    invoke-direct/range {v0 .. v6}, Lc0/l$b;-><init>(Lc0/i;Lu0/g;Lc0/o;Lfn/p;II)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v7, v10}, Lj0/k1;->a(Lfn/p;)V

    .line 234
    .line 235
    .line 236
    :goto_e
    return-void
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
