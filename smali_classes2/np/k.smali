.class public final Lnp/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Lmp/q1;Lqp/b;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmp/q1;",
            "Lqp/b;",
            ")",
            "Ljava/util/List<",
            "Lmp/g1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmp/e0;->S0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lmp/e0;->U0()Lmp/e1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lmp/e1;->o()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    invoke-virtual {p0}, Lmp/e0;->S0()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, Ljava/util/Collection;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lmp/g1;

    .line 57
    .line 58
    invoke-interface {v5}, Lmp/g1;->b()Lmp/r1;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget-object v6, Lmp/r1;->e:Lmp/r1;

    .line 63
    .line 64
    if-ne v5, v6, :cond_3

    .line 65
    .line 66
    move v5, v4

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move v5, v3

    .line 69
    :goto_0
    if-nez v5, :cond_2

    .line 70
    .line 71
    move v4, v3

    .line 72
    :cond_4
    :goto_1
    if-eqz v4, :cond_5

    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_5
    invoke-virtual {p0}, Lmp/e0;->U0()Lmp/e1;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Lmp/e1;->o()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v4, "type.constructor.parameters"

    .line 84
    .line 85
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Ltm/t;->P0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v4, Ljava/util/ArrayList;

    .line 93
    .line 94
    const/16 v5, 0xa

    .line 95
    .line 96
    invoke-static {v1, v5}, Ltm/t;->u(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_8

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lsm/p;

    .line 118
    .line 119
    invoke-virtual {v5}, Lsm/p;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Lmp/g1;

    .line 124
    .line 125
    invoke-virtual {v5}, Lsm/p;->b()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Lvn/f1;

    .line 130
    .line 131
    invoke-interface {v6}, Lmp/g1;->b()Lmp/r1;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    sget-object v8, Lmp/r1;->e:Lmp/r1;

    .line 136
    .line 137
    if-ne v7, v8, :cond_6

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    invoke-interface {v6}, Lmp/g1;->a()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-nez v7, :cond_7

    .line 145
    .line 146
    invoke-interface {v6}, Lmp/g1;->b()Lmp/r1;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    sget-object v8, Lmp/r1;->f:Lmp/r1;

    .line 151
    .line 152
    if-ne v7, v8, :cond_7

    .line 153
    .line 154
    invoke-interface {v6}, Lmp/g1;->getType()Lmp/e0;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v7}, Lmp/e0;->X0()Lmp/q1;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    goto :goto_3

    .line 163
    :cond_7
    move-object v7, v2

    .line 164
    :goto_3
    new-instance v8, Lnp/i;

    .line 165
    .line 166
    const-string v9, "parameter"

    .line 167
    .line 168
    invoke-static {v5, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v8, p1, v7, v6, v5}, Lnp/i;-><init>(Lqp/b;Lmp/q1;Lmp/g1;Lvn/f1;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v8}, Lrp/a;->a(Lmp/e0;)Lmp/g1;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    :goto_4
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_8
    sget-object p1, Lmp/f1;->c:Lmp/f1$a;

    .line 183
    .line 184
    invoke-virtual {p0}, Lmp/e0;->U0()Lmp/e1;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p1, v1, v4}, Lmp/f1$a;->b(Lmp/e1;Ljava/util/List;)Lmp/j1;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lmp/j1;->c()Lmp/l1;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    :goto_5
    if-ge v3, v1, :cond_c

    .line 201
    .line 202
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Lmp/g1;

    .line 207
    .line 208
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, Lmp/g1;

    .line 213
    .line 214
    invoke-interface {v5}, Lmp/g1;->b()Lmp/r1;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    sget-object v8, Lmp/r1;->e:Lmp/r1;

    .line 219
    .line 220
    if-eq v7, v8, :cond_b

    .line 221
    .line 222
    invoke-virtual {p0}, Lmp/e0;->U0()Lmp/e1;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-interface {v7}, Lmp/e1;->o()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    check-cast v7, Lvn/f1;

    .line 235
    .line 236
    invoke-interface {v7}, Lvn/f1;->getUpperBounds()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    const-string v8, "type.constructor.parameters[index].upperBounds"

    .line 241
    .line 242
    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance v8, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    if-eqz v9, :cond_9

    .line 259
    .line 260
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    check-cast v9, Lmp/e0;

    .line 265
    .line 266
    sget-object v10, Lnp/f$a;->a:Lnp/f$a;

    .line 267
    .line 268
    sget-object v11, Lmp/r1;->e:Lmp/r1;

    .line 269
    .line 270
    invoke-virtual {p1, v9, v11}, Lmp/l1;->n(Lmp/e0;Lmp/r1;)Lmp/e0;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-virtual {v9}, Lmp/e0;->X0()Lmp/q1;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-virtual {v10, v9}, Lnp/f;->b(Lqp/i;)Lmp/q1;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_9
    invoke-interface {v5}, Lmp/g1;->a()Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-nez v7, :cond_a

    .line 291
    .line 292
    invoke-interface {v5}, Lmp/g1;->b()Lmp/r1;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    sget-object v9, Lmp/r1;->g:Lmp/r1;

    .line 297
    .line 298
    if-ne v7, v9, :cond_a

    .line 299
    .line 300
    sget-object v7, Lnp/f$a;->a:Lnp/f$a;

    .line 301
    .line 302
    invoke-interface {v5}, Lmp/g1;->getType()Lmp/e0;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v5}, Lmp/e0;->X0()Lmp/q1;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v7, v5}, Lnp/f;->b(Lqp/i;)Lmp/q1;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    goto :goto_7

    .line 315
    :cond_a
    move-object v5, v2

    .line 316
    :goto_7
    invoke-interface {v6}, Lmp/g1;->getType()Lmp/e0;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    const-string v7, "null cannot be cast to non-null type org.jetbrains.kotlin.types.checker.NewCapturedType"

    .line 321
    .line 322
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    check-cast v6, Lnp/i;

    .line 326
    .line 327
    invoke-virtual {v6}, Lnp/i;->e1()Lnp/j;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-virtual {v6, v5, v8}, Lnp/j;->e(Lmp/q1;Ljava/util/List;)V

    .line 332
    .line 333
    .line 334
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 335
    .line 336
    goto/16 :goto_5

    .line 337
    .line 338
    :cond_c
    return-object v4
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
.end method

.method public static final b(Lmp/m0;Lqp/b;)Lmp/m0;
    .locals 1

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lnp/k;->a(Lmp/q1;Lqp/b;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lnp/k;->c(Lmp/q1;Ljava/util/List;)Lmp/m0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final c(Lmp/q1;Ljava/util/List;)Lmp/m0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmp/q1;",
            "Ljava/util/List<",
            "+",
            "Lmp/g1;",
            ">;)",
            "Lmp/m0;"
        }
    .end annotation

    invoke-virtual {p0}, Lmp/e0;->T0()Lmp/a1;

    move-result-object v0

    invoke-virtual {p0}, Lmp/e0;->U0()Lmp/e1;

    move-result-object v1

    invoke-virtual {p0}, Lmp/e0;->V0()Z

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lmp/f0;->i(Lmp/a1;Lmp/e1;Ljava/util/List;ZLnp/g;ILjava/lang/Object;)Lmp/m0;

    move-result-object p0

    return-object p0
.end method
