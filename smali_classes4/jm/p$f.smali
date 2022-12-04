.class final Ljm/p$f;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljm/p;->L()Lsm/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzm/l;",
        "Lfn/p<",
        "Lbq/n0;",
        "Lxm/d<",
        "-",
        "Lsm/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lbq/n0;",
        "Lsm/z;",
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
    c = "com.fairtiq.sdk.internal.services.tracking.TrackerProcessorImpl$initAndStartOutOfCommunityMonitor$1"
    f = "TrackerProcessorImpl.kt"
    l = {
        0x16c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Ljm/p;


# direct methods
.method constructor <init>(Ljm/p;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljm/p;",
            "Lxm/d<",
            "-",
            "Ljm/p$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljm/p$f;->g:Ljm/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method

.method public static synthetic t(Ljm/p;)V
    .locals 0

    invoke-static {p0}, Ljm/p$f;->x(Ljm/p;)V

    return-void
.end method

.method private static final x(Ljm/p;)V
    .locals 0

    invoke-static {p0}, Ljm/p;->x(Ljm/p;)Lps/d;

    move-result-object p0

    invoke-virtual {p0}, Lps/d;->a()V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/n0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Ljm/p$f;->u(Lbq/n0;Lxm/d;)Ljava/lang/Object;

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

    new-instance p1, Ljm/p$f;

    iget-object v0, p0, Ljm/p$f;->g:Ljm/p;

    invoke-direct {p1, v0, p2}, Ljm/p$f;-><init>(Ljm/p;Lxm/d;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ljm/p$f;->f:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const-string v4, "LOG_TAG"

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ljm/p$f;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljm/p;

    .line 18
    .line 19
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ljm/p$f;->g:Ljm/p;

    .line 35
    .line 36
    invoke-static {p1}, Ljm/p;->u(Ljm/p;)Lp4/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v1, Lcom/fairtiq/sdk/internal/domains/Log;->Companion:Lcom/fairtiq/sdk/internal/domains/Log$Companion;

    .line 41
    .line 42
    sget-object v5, Lcom/fairtiq/sdk/internal/domains/Log$Level;->info:Lcom/fairtiq/sdk/internal/domains/Log$Level;

    .line 43
    .line 44
    invoke-static {}, Ljm/p;->r()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v6, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v7, "initAndStartOutOfCommunityMonitor"

    .line 52
    .line 53
    invoke-virtual {v1, v5, v6, v7}, Lcom/fairtiq/sdk/internal/domains/Log$Companion;->create(Lcom/fairtiq/sdk/internal/domains/Log$Level;Ljava/lang/String;Ljava/lang/String;)Lcom/fairtiq/sdk/internal/domains/Log;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p1, v1}, Lp4/a;->a(Lcom/fairtiq/sdk/internal/domains/Log;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Ljm/p$f;->g:Ljm/p;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljm/p;->a()Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->getCommunityId()Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iget-object v1, p0, Ljm/p$f;->g:Ljm/p;

    .line 73
    .line 74
    invoke-static {v1}, Ljm/p;->s(Ljm/p;)Lps/a;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iput-object v1, p0, Ljm/p$f;->e:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, p0, Ljm/p$f;->f:I

    .line 81
    .line 82
    invoke-interface {v5, p1, p0}, Lps/a;->a(Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;Lxm/d;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_2

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_2
    move-object v0, v1

    .line 90
    :goto_0
    check-cast p1, Lts/a;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    new-instance v1, Ljm/q;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Ljm/q;-><init>(Ljm/p;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljm/p;->h(Lcom/fairtiq/sdk/api/services/OutOfCommunityListener;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lps/f;

    .line 103
    .line 104
    invoke-static {v0}, Ljm/p;->K(Ljm/p;)Lr4/g;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v3, Lr4/d;->c:Lr4/d;

    .line 109
    .line 110
    const-class v5, Ldm/f;

    .line 111
    .line 112
    invoke-interface {v2, v3, v5}, Lr4/g;->c(Lr4/d;Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ldm/f;

    .line 117
    .line 118
    invoke-static {v0}, Ljm/p;->u(Ljm/p;)Lp4/a;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-direct {v1, v2, v3, p1}, Lps/f;-><init>(Ldm/f;Lp4/a;Lts/a;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljm/p;->D()Lcom/fairtiq/sdk/api/services/OutOfCommunityListener;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v1, p1}, Lps/f;->b(Lcom/fairtiq/sdk/api/services/OutOfCommunityListener;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, Ljm/p;->n(Ljm/p;Lps/e;)V

    .line 133
    .line 134
    .line 135
    sget-object v2, Lsm/z;->a:Lsm/z;

    .line 136
    .line 137
    :cond_3
    if-nez v2, :cond_4

    .line 138
    .line 139
    invoke-static {v0}, Ljm/p;->u(Ljm/p;)Lp4/a;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {}, Ljm/p;->r()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v1, "initAndStartOutOfCommunityMonitor could not get a valid area from repository"

    .line 151
    .line 152
    invoke-static {p1, v0, v1}, Lp4/c;->c(Lp4/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    sget-object v2, Lsm/z;->a:Lsm/z;

    .line 156
    .line 157
    :cond_5
    return-object v2
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

.method public final u(Lbq/n0;Lxm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbq/n0;",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ljm/p$f;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Ljm/p$f;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Ljm/p$f;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
