.class public final Lx/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aU\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lc1/b;",
        "painter",
        "",
        "contentDescription",
        "Lu0/g;",
        "modifier",
        "Lu0/b;",
        "alignment",
        "Ln1/f;",
        "contentScale",
        "",
        "alpha",
        "Lz0/g0;",
        "colorFilter",
        "Lsm/z;",
        "a",
        "(Lc1/b;Ljava/lang/String;Lu0/g;Lu0/b;Ln1/f;FLz0/g0;Lj0/j;II)V",
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
.method public static final a(Lc1/b;Ljava/lang/String;Lu0/g;Lu0/b;Ln1/f;FLz0/g0;Lj0/j;II)V
    .locals 19

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    const-string v0, "painter"

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x441d0e20

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p7

    .line 14
    .line 15
    invoke-interface {v3, v0}, Lj0/j;->h(I)Lj0/j;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    and-int/lit8 v3, p9, 0x4

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    sget-object v3, Lu0/g;->L:Lu0/g$a;

    .line 24
    .line 25
    move-object v13, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object/from16 v13, p2

    .line 28
    .line 29
    :goto_0
    and-int/lit8 v3, p9, 0x8

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    sget-object v3, Lu0/b;->a:Lu0/b$a;

    .line 34
    .line 35
    invoke-virtual {v3}, Lu0/b$a;->a()Lu0/b;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v14, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object/from16 v14, p3

    .line 42
    .line 43
    :goto_1
    and-int/lit8 v3, p9, 0x10

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    sget-object v3, Ln1/f;->a:Ln1/f$a;

    .line 48
    .line 49
    invoke-virtual {v3}, Ln1/f$a;->a()Ln1/f;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object v15, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object/from16 v15, p4

    .line 56
    .line 57
    :goto_2
    and-int/lit8 v3, p9, 0x20

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    const/high16 v3, 0x3f800000    # 1.0f

    .line 62
    .line 63
    move/from16 v16, v3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move/from16 v16, p5

    .line 67
    .line 68
    :goto_3
    and-int/lit8 v3, p9, 0x40

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    move-object/from16 v17, v4

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move-object/from16 v17, p6

    .line 77
    .line 78
    :goto_4
    invoke-static {}, Lj0/l;->O()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    const/4 v3, -0x1

    .line 85
    const-string v5, "androidx.compose.foundation.Image (Image.kt:235)"

    .line 86
    .line 87
    move/from16 v11, p8

    .line 88
    .line 89
    invoke-static {v0, v11, v3, v5}, Lj0/l;->Z(IIILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    move/from16 v11, p8

    .line 94
    .line 95
    :goto_5
    const v0, -0x30af4a0b

    .line 96
    .line 97
    .line 98
    invoke-interface {v12, v0}, Lj0/j;->y(I)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    sget-object v3, Lu0/g;->L:Lu0/g$a;

    .line 105
    .line 106
    const v5, 0x44faf204

    .line 107
    .line 108
    .line 109
    invoke-interface {v12, v5}, Lj0/j;->y(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v12, v2}, Lj0/j;->N(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-interface {v12}, Lj0/j;->z()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-nez v5, :cond_6

    .line 121
    .line 122
    sget-object v5, Lj0/j;->a:Lj0/j$a;

    .line 123
    .line 124
    invoke-virtual {v5}, Lj0/j$a;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-ne v6, v5, :cond_7

    .line 129
    .line 130
    :cond_6
    new-instance v6, Lx/v$c;

    .line 131
    .line 132
    invoke-direct {v6, v2}, Lx/v$c;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v12, v6}, Lj0/j;->s(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    invoke-interface {v12}, Lj0/j;->M()V

    .line 139
    .line 140
    .line 141
    check-cast v6, Lfn/l;

    .line 142
    .line 143
    const/4 v5, 0x1

    .line 144
    invoke-static {v3, v0, v6, v5, v4}, Lt1/o;->b(Lu0/g;ZLfn/l;ILjava/lang/Object;)Lu0/g;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    goto :goto_6

    .line 149
    :cond_8
    sget-object v3, Lu0/g;->L:Lu0/g$a;

    .line 150
    .line 151
    :goto_6
    invoke-interface {v12}, Lj0/j;->M()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v13, v3}, Lu0/g;->K0(Lu0/g;)Lu0/g;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v3}, Lw0/d;->b(Lu0/g;)Lu0/g;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v10, 0x2

    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    move-object/from16 v4, p0

    .line 167
    .line 168
    move-object v6, v14

    .line 169
    move-object v7, v15

    .line 170
    move/from16 v8, v16

    .line 171
    .line 172
    move-object/from16 v9, v17

    .line 173
    .line 174
    move-object/from16 v11, v18

    .line 175
    .line 176
    invoke-static/range {v3 .. v11}, Lw0/m;->b(Lu0/g;Lc1/b;ZLu0/b;Ln1/f;FLz0/g0;ILjava/lang/Object;)Lu0/g;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    sget-object v4, Lx/v$a;->a:Lx/v$a;

    .line 181
    .line 182
    const v5, -0x4ee9b9da

    .line 183
    .line 184
    .line 185
    invoke-interface {v12, v5}, Lj0/j;->y(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Landroidx/compose/ui/platform/v0;->d()Lj0/b1;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-interface {v12, v5}, Lj0/j;->o(Lj0/r;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Lh2/d;

    .line 197
    .line 198
    invoke-static {}, Landroidx/compose/ui/platform/v0;->h()Lj0/b1;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-interface {v12, v6}, Lj0/j;->o(Lj0/r;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, Lh2/q;

    .line 207
    .line 208
    invoke-static {}, Landroidx/compose/ui/platform/v0;->l()Lj0/b1;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-interface {v12, v7}, Lj0/j;->o(Lj0/r;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Landroidx/compose/ui/platform/i2;

    .line 217
    .line 218
    sget-object v8, Lp1/f;->J:Lp1/f$a;

    .line 219
    .line 220
    invoke-virtual {v8}, Lp1/f$a;->a()Lfn/a;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-static {v3}, Ln1/u;->a(Lu0/g;)Lfn/q;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-interface {v12}, Lj0/j;->j()Lj0/e;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    instance-of v10, v10, Lj0/e;

    .line 233
    .line 234
    if-nez v10, :cond_9

    .line 235
    .line 236
    invoke-static {}, Lj0/h;->b()V

    .line 237
    .line 238
    .line 239
    :cond_9
    invoke-interface {v12}, Lj0/j;->D()V

    .line 240
    .line 241
    .line 242
    invoke-interface {v12}, Lj0/j;->f()Z

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    if-eqz v10, :cond_a

    .line 247
    .line 248
    invoke-interface {v12, v9}, Lj0/j;->C(Lfn/a;)V

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_a
    invoke-interface {v12}, Lj0/j;->r()V

    .line 253
    .line 254
    .line 255
    :goto_7
    invoke-interface {v12}, Lj0/j;->E()V

    .line 256
    .line 257
    .line 258
    invoke-static {v12}, Lj0/g2;->a(Lj0/j;)Lj0/j;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-virtual {v8}, Lp1/f$a;->d()Lfn/p;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-static {v9, v4, v10}, Lj0/g2;->b(Lj0/j;Ljava/lang/Object;Lfn/p;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8}, Lp1/f$a;->b()Lfn/p;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-static {v9, v5, v4}, Lj0/g2;->b(Lj0/j;Ljava/lang/Object;Lfn/p;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8}, Lp1/f$a;->c()Lfn/p;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {v9, v6, v4}, Lj0/g2;->b(Lj0/j;Ljava/lang/Object;Lfn/p;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8}, Lp1/f$a;->f()Lfn/p;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-static {v9, v7, v4}, Lj0/g2;->b(Lj0/j;Ljava/lang/Object;Lfn/p;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v12}, Lj0/j;->c()V

    .line 291
    .line 292
    .line 293
    invoke-static {v12}, Lj0/m1;->b(Lj0/j;)Lj0/j;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-static {v4}, Lj0/m1;->a(Lj0/j;)Lj0/m1;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v3, v4, v12, v0}, Lfn/q;->p0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    const v0, 0x7ab4aae9

    .line 309
    .line 310
    .line 311
    invoke-interface {v12, v0}, Lj0/j;->y(I)V

    .line 312
    .line 313
    .line 314
    const v0, -0x7bdbb269

    .line 315
    .line 316
    .line 317
    invoke-interface {v12, v0}, Lj0/j;->y(I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v12}, Lj0/j;->M()V

    .line 321
    .line 322
    .line 323
    invoke-interface {v12}, Lj0/j;->M()V

    .line 324
    .line 325
    .line 326
    invoke-interface {v12}, Lj0/j;->t()V

    .line 327
    .line 328
    .line 329
    invoke-interface {v12}, Lj0/j;->M()V

    .line 330
    .line 331
    .line 332
    invoke-static {}, Lj0/l;->O()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_b

    .line 337
    .line 338
    invoke-static {}, Lj0/l;->Y()V

    .line 339
    .line 340
    .line 341
    :cond_b
    invoke-interface {v12}, Lj0/j;->k()Lj0/k1;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    if-nez v10, :cond_c

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_c
    new-instance v11, Lx/v$b;

    .line 349
    .line 350
    move-object v0, v11

    .line 351
    move-object/from16 v1, p0

    .line 352
    .line 353
    move-object/from16 v2, p1

    .line 354
    .line 355
    move-object v3, v13

    .line 356
    move-object v4, v14

    .line 357
    move-object v5, v15

    .line 358
    move/from16 v6, v16

    .line 359
    .line 360
    move-object/from16 v7, v17

    .line 361
    .line 362
    move/from16 v8, p8

    .line 363
    .line 364
    move/from16 v9, p9

    .line 365
    .line 366
    invoke-direct/range {v0 .. v9}, Lx/v$b;-><init>(Lc1/b;Ljava/lang/String;Lu0/g;Lu0/b;Ln1/f;FLz0/g0;II)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v10, v11}, Lj0/k1;->a(Lfn/p;)V

    .line 370
    .line 371
    .line 372
    :goto_8
    return-void
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
.end method
