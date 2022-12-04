.class final Lhd/c$f;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd/c;->t(Lxm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzm/l;",
        "Lfn/p<",
        "Lhd/c;",
        "Lxm/d<",
        "-",
        "Lcom/fairtiq/sdk/api/domains/user/UserDetails;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lhd/c;",
        "Lcom/fairtiq/sdk/api/domains/user/UserDetails;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lzm/f;
    c = "com.fairtiq.common.data.user.UserDetailsRepository$getUserDetails$2"
    f = "UserDetailsRepository.kt"
    l = {
        0x1e9,
        0xce,
        0xce
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:Ljava/lang/Object;

.field f:I

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lxm/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm/d<",
            "-",
            "Lhd/c$f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhd/c;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Lhd/c$f;->t(Lhd/c;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Lxm/d;)Lxm/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lxm/d<",
            "*>;)",
            "Lxm/d<",
            "Lsm/z;",
            ">;"
        }
    .end annotation

    new-instance v0, Lhd/c$f;

    invoke-direct {v0, p2}, Lhd/c$f;-><init>(Lxm/d;)V

    iput-object p1, v0, Lhd/c$f;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lhd/c$f;->f:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lhd/c$f;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lkotlinx/coroutines/sync/c;

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    iget-object v1, p0, Lhd/c$f;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lhd/c;

    .line 42
    .line 43
    iget-object v3, p0, Lhd/c$f;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lkotlinx/coroutines/sync/c;

    .line 46
    .line 47
    :try_start_1
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    move-object v6, v3

    .line 51
    move-object v3, v1

    .line 52
    move-object v1, v6

    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    move-object v0, v3

    .line 56
    goto :goto_4

    .line 57
    :cond_2
    iget-object v1, p0, Lhd/c$f;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lkotlinx/coroutines/sync/c;

    .line 60
    .line 61
    iget-object v4, p0, Lhd/c$f;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lhd/c;

    .line 64
    .line 65
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object p1, v4

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lhd/c$f;->g:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lhd/c;

    .line 76
    .line 77
    invoke-static {p1}, Lhd/c;->e(Lhd/c;)Lkotlinx/coroutines/sync/c;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object p1, p0, Lhd/c$f;->g:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v1, p0, Lhd/c$f;->e:Ljava/lang/Object;

    .line 84
    .line 85
    iput v4, p0, Lhd/c$f;->f:I

    .line 86
    .line 87
    invoke-interface {v1, v5, p0}, Lkotlinx/coroutines/sync/c;->a(Ljava/lang/Object;Lxm/d;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-ne v4, v0, :cond_4

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_4
    :goto_0
    :try_start_2
    invoke-static {p1}, Lhd/c;->i(Lhd/c;)Landroidx/lifecycle/i0;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lcom/fairtiq/sdk/api/domains/user/UserDetails;

    .line 103
    .line 104
    if-nez v4, :cond_7

    .line 105
    .line 106
    iput-object v1, p0, Lhd/c$f;->g:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p1, p0, Lhd/c$f;->e:Ljava/lang/Object;

    .line 109
    .line 110
    iput v3, p0, Lhd/c$f;->f:I

    .line 111
    .line 112
    invoke-static {p1, p0}, Lhd/c;->g(Lhd/c;Lxm/d;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-ne v3, v0, :cond_5

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_5
    move-object v6, v3

    .line 120
    move-object v3, p1

    .line 121
    move-object p1, v6

    .line 122
    :goto_1
    check-cast p1, Lcom/fairtiq/sdk/api/services/User;

    .line 123
    .line 124
    iput-object v1, p0, Lhd/c$f;->g:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v5, p0, Lhd/c$f;->e:Ljava/lang/Object;

    .line 127
    .line 128
    iput v2, p0, Lhd/c$f;->f:I

    .line 129
    .line 130
    invoke-static {v3, p1, p0}, Lhd/c;->m(Lhd/c;Lcom/fairtiq/sdk/api/services/User;Lxm/d;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 134
    if-ne p1, v0, :cond_6

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_6
    move-object v0, v1

    .line 138
    :goto_2
    :try_start_3
    move-object v4, p1

    .line 139
    check-cast v4, Lcom/fairtiq/sdk/api/domains/user/UserDetails;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    move-object v0, v1

    .line 143
    :goto_3
    const-string p1, "_userDetails.value ?: ru\u2026User())\n                }"

    .line 144
    .line 145
    invoke-static {v4, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object v4

    .line 152
    :catchall_2
    move-exception p1

    .line 153
    move-object v0, v1

    .line 154
    :goto_4
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    throw p1
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

.method public final t(Lhd/c;Lxm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/c;",
            "Lxm/d<",
            "-",
            "Lcom/fairtiq/sdk/api/domains/user/UserDetails;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lhd/c$f;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Lhd/c$f;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Lhd/c$f;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
