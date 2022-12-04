.class public final Lh0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a;\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0014\u0010\u000b\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u001a\u0019\u0010\u000e\u001a\u00020\r*\u00020\u000cH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lc1/b;",
        "painter",
        "",
        "contentDescription",
        "Lu0/g;",
        "modifier",
        "Lz0/f0;",
        "tint",
        "Lsm/z;",
        "a",
        "(Lc1/b;Ljava/lang/String;Lu0/g;JLj0/j;II)V",
        "b",
        "Ly0/l;",
        "",
        "c",
        "(J)Z",
        "material_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final a:Lu0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lu0/g;->L:Lu0/g$a;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    invoke-static {v1}, Lh2/g;->m(F)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v0, v1}, La0/e0;->p(Lu0/g;F)Lu0/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lh0/r;->a:Lu0/g;

    .line 15
    .line 16
    return-void
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

.method public static final a(Lc1/b;Ljava/lang/String;Lu0/g;JLj0/j;II)V
    .locals 21

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    const-string v0, "painter"

    .line 6
    .line 7
    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x44202ba2

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p5

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lj0/j;->h(I)Lj0/j;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    and-int/lit8 v1, p7, 0x4

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lu0/g;->L:Lu0/g$a;

    .line 24
    .line 25
    move-object v12, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object/from16 v12, p2

    .line 28
    .line 29
    :goto_0
    and-int/lit8 v1, p7, 0x8

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lh0/i;->a()Lj0/b1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v11, v1}, Lj0/j;->o(Lj0/r;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lz0/f0;

    .line 42
    .line 43
    invoke-virtual {v1}, Lz0/f0;->u()J

    .line 44
    .line 45
    .line 46
    move-result-wide v13

    .line 47
    invoke-static {}, Lh0/h;->a()Lj0/b1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v11, v1}, Lj0/j;->o(Lj0/r;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const/16 v19, 0xe

    .line 68
    .line 69
    const/16 v20, 0x0

    .line 70
    .line 71
    invoke-static/range {v13 .. v20}, Lz0/f0;->k(JFFFFILjava/lang/Object;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    move/from16 v13, p6

    .line 76
    .line 77
    and-int/lit16 v3, v13, -0x1c01

    .line 78
    .line 79
    move-wide v7, v1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move/from16 v13, p6

    .line 82
    .line 83
    move-wide/from16 v7, p3

    .line 84
    .line 85
    move v3, v13

    .line 86
    :goto_1
    invoke-static {}, Lj0/l;->O()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    const/4 v1, -0x1

    .line 93
    const-string v2, "androidx.compose.material.Icon (Icon.kt:114)"

    .line 94
    .line 95
    invoke-static {v0, v3, v1, v2}, Lj0/l;->Z(IIILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    sget-object v0, Lz0/f0;->b:Lz0/f0$a;

    .line 99
    .line 100
    invoke-virtual {v0}, Lz0/f0$a;->e()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v7, v8, v0, v1}, Lz0/f0;->m(JJ)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v1, 0x0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    move-object v6, v1

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    sget-object v14, Lz0/g0;->b:Lz0/g0$a;

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const/16 v18, 0x2

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    move-wide v15, v7

    .line 122
    invoke-static/range {v14 .. v19}, Lz0/g0$a;->b(Lz0/g0$a;JIILjava/lang/Object;)Lz0/g0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v6, v0

    .line 127
    :goto_2
    const v0, 0x5c3b3a55

    .line 128
    .line 129
    .line 130
    invoke-interface {v11, v0}, Lj0/j;->y(I)V

    .line 131
    .line 132
    .line 133
    const/4 v14, 0x0

    .line 134
    if-eqz v10, :cond_6

    .line 135
    .line 136
    sget-object v0, Lu0/g;->L:Lu0/g$a;

    .line 137
    .line 138
    const v2, 0x44faf204

    .line 139
    .line 140
    .line 141
    invoke-interface {v11, v2}, Lj0/j;->y(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v11, v10}, Lj0/j;->N(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-interface {v11}, Lj0/j;->z()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-nez v2, :cond_4

    .line 153
    .line 154
    sget-object v2, Lj0/j;->a:Lj0/j$a;

    .line 155
    .line 156
    invoke-virtual {v2}, Lj0/j$a;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-ne v3, v2, :cond_5

    .line 161
    .line 162
    :cond_4
    new-instance v3, Lh0/r$b;

    .line 163
    .line 164
    invoke-direct {v3, v10}, Lh0/r$b;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v11, v3}, Lj0/j;->s(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    invoke-interface {v11}, Lj0/j;->M()V

    .line 171
    .line 172
    .line 173
    check-cast v3, Lfn/l;

    .line 174
    .line 175
    const/4 v2, 0x1

    .line 176
    invoke-static {v0, v14, v3, v2, v1}, Lt1/o;->b(Lu0/g;ZLfn/l;ILjava/lang/Object;)Lu0/g;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_3

    .line 181
    :cond_6
    sget-object v0, Lu0/g;->L:Lu0/g$a;

    .line 182
    .line 183
    :goto_3
    move-object v15, v0

    .line 184
    invoke-interface {v11}, Lj0/j;->M()V

    .line 185
    .line 186
    .line 187
    invoke-static {v12}, Lz0/k0;->d(Lu0/g;)Lu0/g;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0, v9}, Lh0/r;->b(Lu0/g;Lc1/b;)Lu0/g;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sget-object v1, Ln1/f;->a:Ln1/f$a;

    .line 196
    .line 197
    invoke-virtual {v1}, Ln1/f$a;->a()Ln1/f;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const/4 v2, 0x0

    .line 202
    const/4 v3, 0x0

    .line 203
    const/4 v5, 0x0

    .line 204
    const/16 v16, 0x16

    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    move-object/from16 v1, p0

    .line 209
    .line 210
    move-wide/from16 v18, v7

    .line 211
    .line 212
    move/from16 v7, v16

    .line 213
    .line 214
    move-object/from16 v8, v17

    .line 215
    .line 216
    invoke-static/range {v0 .. v8}, Lw0/m;->b(Lu0/g;Lc1/b;ZLu0/b;Ln1/f;FLz0/g0;ILjava/lang/Object;)Lu0/g;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v0, v15}, Lu0/g;->K0(Lu0/g;)Lu0/g;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0, v11, v14}, La0/c;->a(Lu0/g;Lj0/j;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lj0/l;->O()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    invoke-static {}, Lj0/l;->Y()V

    .line 234
    .line 235
    .line 236
    :cond_7
    invoke-interface {v11}, Lj0/j;->k()Lj0/k1;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    if-nez v8, :cond_8

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_8
    new-instance v11, Lh0/r$a;

    .line 244
    .line 245
    move-object v0, v11

    .line 246
    move-object/from16 v1, p0

    .line 247
    .line 248
    move-object/from16 v2, p1

    .line 249
    .line 250
    move-object v3, v12

    .line 251
    move-wide/from16 v4, v18

    .line 252
    .line 253
    move/from16 v6, p6

    .line 254
    .line 255
    move/from16 v7, p7

    .line 256
    .line 257
    invoke-direct/range {v0 .. v7}, Lh0/r$a;-><init>(Lc1/b;Ljava/lang/String;Lu0/g;JII)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v8, v11}, Lj0/k1;->a(Lfn/p;)V

    .line 261
    .line 262
    .line 263
    :goto_4
    return-void
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

.method private static final b(Lu0/g;Lc1/b;)Lu0/g;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lc1/b;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Ly0/l;->b:Ly0/l$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Ly0/l$a;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Ly0/l;->f(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lc1/b;->h()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Lh0/r;->c(J)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lu0/g;->L:Lu0/g$a;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    sget-object p1, Lh0/r;->a:Lu0/g;

    .line 32
    .line 33
    :goto_1
    invoke-interface {p0, p1}, Lu0/g;->K0(Lu0/g;)Lu0/g;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
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

.method private static final c(J)Z
    .locals 1

    invoke-static {p0, p1}, Ly0/l;->i(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Ly0/l;->g(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
