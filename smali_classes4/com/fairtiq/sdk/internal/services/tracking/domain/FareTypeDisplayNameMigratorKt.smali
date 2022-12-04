.class public final Lcom/fairtiq/sdk/internal/services/tracking/domain/FareTypeDisplayNameMigratorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toFareType",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/FareType;",
        "",
        "fairtiqSdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toFareType(Ljava/lang/String;)Lcom/fairtiq/sdk/api/services/tracking/domain/FareType;
    .locals 7

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lsm/p;

    .line 3
    .line 4
    sget-object v1, Lcom/fairtiq/sdk/api/services/tracking/domain/FareType;->full:Lcom/fairtiq/sdk/api/services/tracking/domain/FareType;

    .line 5
    .line 6
    const-string v2, "Vol tarief"

    .line 7
    .line 8
    const-string v3, "Full fare"

    .line 9
    .line 10
    const-string v4, "Vollpreis"

    .line 11
    .line 12
    const-string v5, "Plein tarif"

    .line 13
    .line 14
    const-string v6, "Prezzo intero"

    .line 15
    .line 16
    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Ltm/t;->m([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lsm/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lsm/p;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget-object v1, Lcom/fairtiq/sdk/api/services/tracking/domain/FareType;->reduced:Lcom/fairtiq/sdk/api/services/tracking/domain/FareType;

    .line 32
    .line 33
    const-string v2, "Verminderd tarief"

    .line 34
    .line 35
    const-string v3, "Reduced fare"

    .line 36
    .line 37
    const-string v4, "Erm\u00e4ssigt"

    .line 38
    .line 39
    const-string v5, "Tarif r\u00e9duit"

    .line 40
    .line 41
    const-string v6, "Prezzo ridotto"

    .line 42
    .line 43
    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Ltm/t;->m([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v2}, Lsm/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lsm/p;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x1

    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    sget-object v1, Lcom/fairtiq/sdk/api/services/tracking/domain/FareType;->child:Lcom/fairtiq/sdk/api/services/tracking/domain/FareType;

    .line 59
    .line 60
    const-string v2, "Kind tarief"

    .line 61
    .line 62
    const-string v3, "Child fare"

    .line 63
    .line 64
    const-string v4, "Kind"

    .line 65
    .line 66
    const-string v5, "Tarif enfant"

    .line 67
    .line 68
    const-string v6, "Tariffa bambini"

    .line 69
    .line 70
    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Ltm/t;->m([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v1, v2}, Lsm/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lsm/p;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v2, 0x2

    .line 83
    aput-object v1, v0, v2

    .line 84
    .line 85
    sget-object v1, Lcom/fairtiq/sdk/api/services/tracking/domain/FareType;->youth:Lcom/fairtiq/sdk/api/services/tracking/domain/FareType;

    .line 86
    .line 87
    const-string v2, "Youth ticket"

    .line 88
    .line 89
    const-string v3, "Jugendticket"

    .line 90
    .line 91
    const-string v4, "Tarif jeune"

    .line 92
    .line 93
    const-string v5, "Tariffa giovani"

    .line 94
    .line 95
    filled-new-array {v2, v2, v3, v4, v5}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, Ltm/t;->m([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v1, v2}, Lsm/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lsm/p;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v2, 0x3

    .line 108
    aput-object v1, v0, v2

    .line 109
    .line 110
    sget-object v1, Lcom/fairtiq/sdk/api/services/tracking/domain/FareType;->senior:Lcom/fairtiq/sdk/api/services/tracking/domain/FareType;

    .line 111
    .line 112
    const-string v2, "Senior tarief"

    .line 113
    .line 114
    const-string v3, "Senior fare"

    .line 115
    .line 116
    const-string v4, "Seniorentarif"

    .line 117
    .line 118
    const-string v5, "Tarifs seniors"

    .line 119
    .line 120
    const-string v6, "Tariffa senior"

    .line 121
    .line 122
    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, Ltm/t;->m([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v1, v2}, Lsm/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lsm/p;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/4 v2, 0x4

    .line 135
    aput-object v1, v0, v2

    .line 136
    .line 137
    invoke-static {v0}, Ltm/o0;->k([Lsm/p;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_1

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    move-object v2, v1

    .line 160
    check-cast v2, Ljava/util/Map$Entry;

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/util/List;

    .line 167
    .line 168
    invoke-static {v2, p0}, Ltm/t;->S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_0

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_1
    const/4 v1, 0x0

    .line 176
    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    .line 177
    .line 178
    if-eqz v1, :cond_2

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Lcom/fairtiq/sdk/api/services/tracking/domain/FareType;

    .line 185
    .line 186
    if-eqz p0, :cond_2

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_2
    sget-object p0, Lcom/fairtiq/sdk/api/services/tracking/domain/FareType;->full:Lcom/fairtiq/sdk/api/services/tracking/domain/FareType;

    .line 190
    .line 191
    :goto_1
    return-object p0
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
