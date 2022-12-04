.class public final Lc0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a3\u0010\t\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lu0/g;",
        "Lc0/i;",
        "itemProvider",
        "Lc0/r;",
        "state",
        "Ly/o;",
        "orientation",
        "",
        "userScrollEnabled",
        "a",
        "(Lu0/g;Lc0/i;Lc0/r;Ly/o;ZLj0/j;I)Lu0/g;",
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
.method public static final a(Lu0/g;Lc0/i;Lc0/r;Ly/o;ZLj0/j;I)Lu0/g;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    const-string v5, "<this>"

    .line 12
    .line 13
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "itemProvider"

    .line 17
    .line 18
    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v5, "state"

    .line 22
    .line 23
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v5, "orientation"

    .line 27
    .line 28
    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v5, 0x5c4743bf

    .line 32
    .line 33
    .line 34
    invoke-interface {v4, v5}, Lj0/j;->y(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lj0/l;->O()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    const/4 v6, -0x1

    .line 44
    const-string v7, "androidx.compose.foundation.lazy.layout.lazyLayoutSemantics (LazyLayoutSemantics.kt:39)"

    .line 45
    .line 46
    move/from16 v8, p6

    .line 47
    .line 48
    invoke-static {v5, v8, v6, v7}, Lj0/l;->Z(IIILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const v5, 0x2e20b340

    .line 52
    .line 53
    .line 54
    invoke-interface {v4, v5}, Lj0/j;->y(I)V

    .line 55
    .line 56
    .line 57
    const v5, -0x1d58f75c

    .line 58
    .line 59
    .line 60
    invoke-interface {v4, v5}, Lj0/j;->y(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface/range {p5 .. p5}, Lj0/j;->z()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget-object v6, Lj0/j;->a:Lj0/j$a;

    .line 68
    .line 69
    invoke-virtual {v6}, Lj0/j$a;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-ne v5, v6, :cond_1

    .line 74
    .line 75
    sget-object v5, Lxm/h;->a:Lxm/h;

    .line 76
    .line 77
    invoke-static {v5, v4}, Lj0/d0;->i(Lxm/g;Lj0/j;)Lbq/n0;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    new-instance v6, Lj0/t;

    .line 82
    .line 83
    invoke-direct {v6, v5}, Lj0/t;-><init>(Lbq/n0;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v4, v6}, Lj0/j;->s(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v5, v6

    .line 90
    :cond_1
    invoke-interface/range {p5 .. p5}, Lj0/j;->M()V

    .line 91
    .line 92
    .line 93
    check-cast v5, Lj0/t;

    .line 94
    .line 95
    invoke-virtual {v5}, Lj0/t;->a()Lbq/n0;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface/range {p5 .. p5}, Lj0/j;->M()V

    .line 100
    .line 101
    .line 102
    const/4 v6, 0x4

    .line 103
    new-array v7, v6, [Ljava/lang/Object;

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    aput-object v1, v7, v8

    .line 107
    .line 108
    const/4 v9, 0x1

    .line 109
    aput-object v2, v7, v9

    .line 110
    .line 111
    const/4 v10, 0x2

    .line 112
    aput-object v3, v7, v10

    .line 113
    .line 114
    const/4 v10, 0x3

    .line 115
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    aput-object v11, v7, v10

    .line 120
    .line 121
    const v10, -0x21de6e89

    .line 122
    .line 123
    .line 124
    invoke-interface {v4, v10}, Lj0/j;->y(I)V

    .line 125
    .line 126
    .line 127
    move v10, v8

    .line 128
    move v11, v10

    .line 129
    :goto_0
    if-ge v10, v6, :cond_2

    .line 130
    .line 131
    aget-object v12, v7, v10

    .line 132
    .line 133
    invoke-interface {v4, v12}, Lj0/j;->N(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    or-int/2addr v11, v12

    .line 138
    add-int/lit8 v10, v10, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    invoke-interface/range {p5 .. p5}, Lj0/j;->z()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-nez v11, :cond_3

    .line 146
    .line 147
    sget-object v7, Lj0/j;->a:Lj0/j$a;

    .line 148
    .line 149
    invoke-virtual {v7}, Lj0/j$a;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    if-ne v6, v7, :cond_7

    .line 154
    .line 155
    :cond_3
    sget-object v6, Ly/o;->a:Ly/o;

    .line 156
    .line 157
    if-ne v3, v6, :cond_4

    .line 158
    .line 159
    move v12, v9

    .line 160
    goto :goto_1

    .line 161
    :cond_4
    move v12, v8

    .line 162
    :goto_1
    new-instance v11, Lc0/s$b;

    .line 163
    .line 164
    invoke-direct {v11, v1}, Lc0/s$b;-><init>(Lc0/i;)V

    .line 165
    .line 166
    .line 167
    invoke-interface/range {p2 .. p2}, Lc0/r;->d()Lt1/i;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    const/4 v3, 0x0

    .line 172
    if-eqz p4, :cond_5

    .line 173
    .line 174
    new-instance v6, Lc0/s$c;

    .line 175
    .line 176
    invoke-direct {v6, v12, v5, v2}, Lc0/s$c;-><init>(ZLbq/n0;Lc0/r;)V

    .line 177
    .line 178
    .line 179
    move-object v14, v6

    .line 180
    goto :goto_2

    .line 181
    :cond_5
    move-object v14, v3

    .line 182
    :goto_2
    if-eqz p4, :cond_6

    .line 183
    .line 184
    new-instance v6, Lc0/s$d;

    .line 185
    .line 186
    invoke-direct {v6, v1, v5, v2}, Lc0/s$d;-><init>(Lc0/i;Lbq/n0;Lc0/r;)V

    .line 187
    .line 188
    .line 189
    move-object v15, v6

    .line 190
    goto :goto_3

    .line 191
    :cond_6
    move-object v15, v3

    .line 192
    :goto_3
    invoke-interface/range {p2 .. p2}, Lc0/r;->a()Lt1/b;

    .line 193
    .line 194
    .line 195
    move-result-object v16

    .line 196
    sget-object v1, Lu0/g;->L:Lu0/g$a;

    .line 197
    .line 198
    new-instance v2, Lc0/s$a;

    .line 199
    .line 200
    move-object v10, v2

    .line 201
    invoke-direct/range {v10 .. v16}, Lc0/s$a;-><init>(Lfn/l;ZLt1/i;Lfn/p;Lfn/l;Lt1/b;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v8, v2, v9, v3}, Lt1/o;->b(Lu0/g;ZLfn/l;ILjava/lang/Object;)Lu0/g;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-interface {v4, v6}, Lj0/j;->s(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    invoke-interface/range {p5 .. p5}, Lj0/j;->M()V

    .line 212
    .line 213
    .line 214
    check-cast v6, Lu0/g;

    .line 215
    .line 216
    invoke-interface {v0, v6}, Lu0/g;->K0(Lu0/g;)Lu0/g;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {}, Lj0/l;->O()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_8

    .line 225
    .line 226
    invoke-static {}, Lj0/l;->Y()V

    .line 227
    .line 228
    .line 229
    :cond_8
    invoke-interface/range {p5 .. p5}, Lj0/j;->M()V

    .line 230
    .line 231
    .line 232
    return-object v0
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
