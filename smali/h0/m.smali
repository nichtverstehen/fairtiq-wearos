.class public final Lh0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a=\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lu0/g;",
        "modifier",
        "Lz0/f0;",
        "color",
        "Lh2/g;",
        "thickness",
        "startIndent",
        "Lsm/z;",
        "a",
        "(Lu0/g;JFFLj0/j;II)V",
        "material_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lu0/g;JFFLj0/j;II)V
    .locals 22

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const v0, -0x4a783646

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lj0/j;->h(I)Lj0/j;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p7, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, v6, 0x6

    .line 17
    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v6, 0xe

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-interface {v1, v3}, Lj0/j;->N(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p0

    .line 40
    .line 41
    move v4, v6

    .line 42
    :goto_1
    and-int/lit8 v5, v6, 0x70

    .line 43
    .line 44
    if-nez v5, :cond_4

    .line 45
    .line 46
    and-int/lit8 v5, p7, 0x2

    .line 47
    .line 48
    move-wide/from16 v7, p1

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    invoke-interface {v1, v7, v8}, Lj0/j;->e(J)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    const/16 v5, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/16 v5, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v4, v5

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move-wide/from16 v7, p1

    .line 66
    .line 67
    :goto_3
    and-int/lit8 v5, p7, 0x4

    .line 68
    .line 69
    if-eqz v5, :cond_5

    .line 70
    .line 71
    or-int/lit16 v4, v4, 0x180

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_5
    and-int/lit16 v9, v6, 0x380

    .line 75
    .line 76
    if-nez v9, :cond_7

    .line 77
    .line 78
    move/from16 v9, p3

    .line 79
    .line 80
    invoke-interface {v1, v9}, Lj0/j;->b(F)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_6

    .line 85
    .line 86
    const/16 v10, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v10, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v4, v10

    .line 92
    goto :goto_6

    .line 93
    :cond_7
    :goto_5
    move/from16 v9, p3

    .line 94
    .line 95
    :goto_6
    and-int/lit8 v10, p7, 0x8

    .line 96
    .line 97
    if-eqz v10, :cond_8

    .line 98
    .line 99
    or-int/lit16 v4, v4, 0xc00

    .line 100
    .line 101
    goto :goto_8

    .line 102
    :cond_8
    and-int/lit16 v11, v6, 0x1c00

    .line 103
    .line 104
    if-nez v11, :cond_a

    .line 105
    .line 106
    move/from16 v11, p4

    .line 107
    .line 108
    invoke-interface {v1, v11}, Lj0/j;->b(F)Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-eqz v12, :cond_9

    .line 113
    .line 114
    const/16 v12, 0x800

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_9
    const/16 v12, 0x400

    .line 118
    .line 119
    :goto_7
    or-int/2addr v4, v12

    .line 120
    goto :goto_9

    .line 121
    :cond_a
    :goto_8
    move/from16 v11, p4

    .line 122
    .line 123
    :goto_9
    and-int/lit16 v4, v4, 0x16db

    .line 124
    .line 125
    const/16 v12, 0x492

    .line 126
    .line 127
    if-ne v4, v12, :cond_d

    .line 128
    .line 129
    invoke-interface {v1}, Lj0/j;->i()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_b

    .line 134
    .line 135
    goto :goto_b

    .line 136
    :cond_b
    invoke-interface {v1}, Lj0/j;->G()V

    .line 137
    .line 138
    .line 139
    move-object v2, v3

    .line 140
    move-wide v3, v7

    .line 141
    :cond_c
    :goto_a
    move v5, v11

    .line 142
    goto/16 :goto_13

    .line 143
    .line 144
    :cond_d
    :goto_b
    invoke-interface {v1}, Lj0/j;->B()V

    .line 145
    .line 146
    .line 147
    and-int/lit8 v4, v6, 0x1

    .line 148
    .line 149
    const/4 v12, 0x0

    .line 150
    const/4 v13, 0x1

    .line 151
    if-eqz v4, :cond_f

    .line 152
    .line 153
    invoke-interface {v1}, Lj0/j;->I()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_e

    .line 158
    .line 159
    goto :goto_c

    .line 160
    :cond_e
    invoke-interface {v1}, Lj0/j;->G()V

    .line 161
    .line 162
    .line 163
    move-object v2, v3

    .line 164
    move-wide v3, v7

    .line 165
    goto :goto_f

    .line 166
    :cond_f
    :goto_c
    if-eqz v2, :cond_10

    .line 167
    .line 168
    sget-object v2, Lu0/g;->L:Lu0/g$a;

    .line 169
    .line 170
    goto :goto_d

    .line 171
    :cond_10
    move-object v2, v3

    .line 172
    :goto_d
    and-int/lit8 v3, p7, 0x2

    .line 173
    .line 174
    if-eqz v3, :cond_11

    .line 175
    .line 176
    sget-object v3, Lh0/u;->a:Lh0/u;

    .line 177
    .line 178
    const/4 v4, 0x6

    .line 179
    invoke-virtual {v3, v1, v4}, Lh0/u;->a(Lj0/j;I)Lh0/e;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3}, Lh0/e;->i()J

    .line 184
    .line 185
    .line 186
    move-result-wide v14

    .line 187
    const v16, 0x3df5c28f    # 0.12f

    .line 188
    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    const/16 v20, 0xe

    .line 197
    .line 198
    const/16 v21, 0x0

    .line 199
    .line 200
    invoke-static/range {v14 .. v21}, Lz0/f0;->k(JFFFFILjava/lang/Object;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v3

    .line 204
    goto :goto_e

    .line 205
    :cond_11
    move-wide v3, v7

    .line 206
    :goto_e
    if-eqz v5, :cond_12

    .line 207
    .line 208
    int-to-float v5, v13

    .line 209
    invoke-static {v5}, Lh2/g;->m(F)F

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    move v9, v5

    .line 214
    :cond_12
    if-eqz v10, :cond_13

    .line 215
    .line 216
    int-to-float v5, v12

    .line 217
    invoke-static {v5}, Lh2/g;->m(F)F

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    move v11, v5

    .line 222
    :cond_13
    :goto_f
    invoke-interface {v1}, Lj0/j;->u()V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lj0/l;->O()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_14

    .line 230
    .line 231
    const/4 v5, -0x1

    .line 232
    const-string v7, "androidx.compose.material.Divider (Divider.kt:43)"

    .line 233
    .line 234
    invoke-static {v0, v6, v5, v7}, Lj0/l;->Z(IIILjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_14
    const/4 v0, 0x0

    .line 238
    cmpg-float v5, v11, v0

    .line 239
    .line 240
    if-nez v5, :cond_15

    .line 241
    .line 242
    move v5, v13

    .line 243
    goto :goto_10

    .line 244
    :cond_15
    move v5, v12

    .line 245
    :goto_10
    if-nez v5, :cond_16

    .line 246
    .line 247
    sget-object v14, Lu0/g;->L:Lu0/g$a;

    .line 248
    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    const/16 v17, 0x0

    .line 252
    .line 253
    const/16 v18, 0x0

    .line 254
    .line 255
    const/16 v19, 0xe

    .line 256
    .line 257
    const/16 v20, 0x0

    .line 258
    .line 259
    move v15, v11

    .line 260
    invoke-static/range {v14 .. v20}, La0/u;->l(Lu0/g;FFFFILjava/lang/Object;)Lu0/g;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    goto :goto_11

    .line 265
    :cond_16
    sget-object v5, Lu0/g;->L:Lu0/g$a;

    .line 266
    .line 267
    :goto_11
    const v7, 0x493fbe0d

    .line 268
    .line 269
    .line 270
    invoke-interface {v1, v7}, Lj0/j;->y(I)V

    .line 271
    .line 272
    .line 273
    sget-object v7, Lh2/g;->b:Lh2/g$a;

    .line 274
    .line 275
    invoke-virtual {v7}, Lh2/g$a;->a()F

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    invoke-static {v9, v7}, Lh2/g;->o(FF)Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-eqz v7, :cond_17

    .line 284
    .line 285
    const/high16 v7, 0x3f800000    # 1.0f

    .line 286
    .line 287
    invoke-static {}, Landroidx/compose/ui/platform/v0;->d()Lj0/b1;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-interface {v1, v8}, Lj0/j;->o(Lj0/r;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    check-cast v8, Lh2/d;

    .line 296
    .line 297
    invoke-interface {v8}, Lh2/d;->getDensity()F

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    div-float/2addr v7, v8

    .line 302
    invoke-static {v7}, Lh2/g;->m(F)F

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    goto :goto_12

    .line 307
    :cond_17
    move v7, v9

    .line 308
    :goto_12
    invoke-interface {v1}, Lj0/j;->M()V

    .line 309
    .line 310
    .line 311
    invoke-interface {v2, v5}, Lu0/g;->K0(Lu0/g;)Lu0/g;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    const/4 v8, 0x0

    .line 316
    invoke-static {v5, v0, v13, v8}, La0/e0;->m(Lu0/g;FILjava/lang/Object;)Lu0/g;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0, v7}, La0/e0;->n(Lu0/g;F)Lu0/g;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const/4 v5, 0x0

    .line 325
    const/4 v7, 0x2

    .line 326
    move-object/from16 p0, v0

    .line 327
    .line 328
    move-wide/from16 p1, v3

    .line 329
    .line 330
    move-object/from16 p3, v5

    .line 331
    .line 332
    move/from16 p4, v7

    .line 333
    .line 334
    move-object/from16 p5, v8

    .line 335
    .line 336
    invoke-static/range {p0 .. p5}, Lx/g;->b(Lu0/g;JLz0/h1;ILjava/lang/Object;)Lu0/g;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0, v1, v12}, La0/c;->a(Lu0/g;Lj0/j;I)V

    .line 341
    .line 342
    .line 343
    invoke-static {}, Lj0/l;->O()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_c

    .line 348
    .line 349
    invoke-static {}, Lj0/l;->Y()V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_a

    .line 353
    .line 354
    :goto_13
    invoke-interface {v1}, Lj0/j;->k()Lj0/k1;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    if-nez v8, :cond_18

    .line 359
    .line 360
    goto :goto_14

    .line 361
    :cond_18
    new-instance v10, Lh0/m$a;

    .line 362
    .line 363
    move-object v0, v10

    .line 364
    move-object v1, v2

    .line 365
    move-wide v2, v3

    .line 366
    move v4, v9

    .line 367
    move/from16 v6, p6

    .line 368
    .line 369
    move/from16 v7, p7

    .line 370
    .line 371
    invoke-direct/range {v0 .. v7}, Lh0/m$a;-><init>(Lu0/g;JFFII)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v8, v10}, Lj0/k1;->a(Lfn/p;)V

    .line 375
    .line 376
    .line 377
    :goto_14
    return-void
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
