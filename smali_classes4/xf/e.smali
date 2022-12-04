.class public final Lxf/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lxf/e;",
        "",
        "Lcom/fairtiq/common/domain/model/Tariff;",
        "Lcom/fairtiq/pass/ui/model/TariffUiModel;",
        "data",
        "a",
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


# virtual methods
.method public a(Lcom/fairtiq/common/domain/model/Tariff;)Lcom/fairtiq/pass/ui/model/TariffUiModel;
    .locals 12

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/fairtiq/common/domain/model/Tariff;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/fairtiq/common/domain/model/Tariff;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/fairtiq/common/domain/model/Tariff;->c()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v3, 0xa

    .line 21
    .line 22
    invoke-static {p1, v3}, Ltm/t;->u(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_7

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/fairtiq/common/domain/model/PassMeta;

    .line 44
    .line 45
    instance-of v5, v4, Lcom/fairtiq/common/domain/model/PassMeta$Zones;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    check-cast v4, Lcom/fairtiq/common/domain/model/PassMeta$Zones;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/fairtiq/common/domain/model/PassMeta$Zones;->a()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v5, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {v4, v3}, Ltm/t;->u(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_0

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lcom/fairtiq/common/domain/model/PassZone;

    .line 79
    .line 80
    new-instance v7, Lcom/fairtiq/pass/ui/model/Zone;

    .line 81
    .line 82
    invoke-virtual {v6}, Lcom/fairtiq/common/domain/model/PassZone;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v6}, Lcom/fairtiq/common/domain/model/PassZone;->b()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-direct {v7, v8, v6}, Lcom/fairtiq/pass/ui/model/Zone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_0
    new-instance v4, Lcom/fairtiq/pass/ui/model/PassMetaUiModel$Zones;

    .line 98
    .line 99
    invoke-direct {v4, v5}, Lcom/fairtiq/pass/ui/model/PassMetaUiModel$Zones;-><init>(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    instance-of v5, v4, Lcom/fairtiq/common/domain/model/PassMeta$Tariff;

    .line 104
    .line 105
    if-eqz v5, :cond_2

    .line 106
    .line 107
    sget-object v4, Lcom/fairtiq/pass/ui/model/PassMetaUiModel$Tariff;->INSTANCE:Lcom/fairtiq/pass/ui/model/PassMetaUiModel$Tariff;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    instance-of v5, v4, Lcom/fairtiq/common/domain/model/PassMeta$VvvCard;

    .line 111
    .line 112
    if-eqz v5, :cond_3

    .line 113
    .line 114
    sget-object v4, Lcom/fairtiq/pass/ui/model/PassMetaUiModel$VvvCard;->INSTANCE:Lcom/fairtiq/pass/ui/model/PassMetaUiModel$VvvCard;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    instance-of v5, v4, Lcom/fairtiq/common/domain/model/PassMeta$HalfFare;

    .line 118
    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    sget-object v4, Lcom/fairtiq/pass/ui/model/PassMetaUiModel$HalfFare;->INSTANCE:Lcom/fairtiq/pass/ui/model/PassMetaUiModel$HalfFare;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    instance-of v5, v4, Lcom/fairtiq/common/domain/model/PassMeta$Generic;

    .line 125
    .line 126
    if-eqz v5, :cond_5

    .line 127
    .line 128
    new-instance v5, Lcom/fairtiq/pass/ui/model/PassMetaUiModel$Generic;

    .line 129
    .line 130
    check-cast v4, Lcom/fairtiq/common/domain/model/PassMeta$Generic;

    .line 131
    .line 132
    invoke-virtual {v4}, Lcom/fairtiq/common/domain/model/PassMeta$Generic;->e()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v4}, Lcom/fairtiq/common/domain/model/PassMeta$Generic;->a()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v4}, Lcom/fairtiq/common/domain/model/PassMeta$Generic;->b()Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    invoke-virtual {v4}, Lcom/fairtiq/common/domain/model/PassMeta$Generic;->c()Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    invoke-virtual {v4}, Lcom/fairtiq/common/domain/model/PassMeta$Generic;->d()Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    move-object v6, v5

    .line 153
    invoke-direct/range {v6 .. v11}, Lcom/fairtiq/pass/ui/model/PassMetaUiModel$Generic;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 154
    .line 155
    .line 156
    move-object v4, v5

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    instance-of v4, v4, Lcom/fairtiq/common/domain/model/PassMeta$SwissPass;

    .line 159
    .line 160
    if-eqz v4, :cond_6

    .line 161
    .line 162
    sget-object v4, Lcom/fairtiq/pass/ui/model/PassMetaUiModel$SwissPass;->INSTANCE:Lcom/fairtiq/pass/ui/model/PassMetaUiModel$SwissPass;

    .line 163
    .line 164
    :goto_2
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_6
    new-instance p1, Lsm/n;

    .line 170
    .line 171
    invoke-direct {p1}, Lsm/n;-><init>()V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_7
    new-instance p1, Lcom/fairtiq/pass/ui/model/TariffUiModel;

    .line 176
    .line 177
    invoke-direct {p1, v0, v1, v2}, Lcom/fairtiq/pass/ui/model/TariffUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    return-object p1
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
