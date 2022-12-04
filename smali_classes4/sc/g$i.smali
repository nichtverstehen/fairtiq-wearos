.class final Lsc/g$i;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsc/g;->e(Lsc/k;Ljava/lang/Class;Lsc/f$b;)V
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
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
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
    c = "com.fairtiq.common.data.api.FairtiqApiClientImpl$getPaged$1"
    f = "FairtiqApiClientImpl.kt"
    l = {
        0x38,
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Lsc/g;

.field final synthetic h:Lsc/k;

.field final synthetic i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "[TT;>;"
        }
    .end annotation
.end field

.field final synthetic j:Lsc/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsc/f$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsc/g;Lsc/k;Ljava/lang/Class;Lsc/f$b;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/g;",
            "Lsc/k;",
            "Ljava/lang/Class<",
            "[TT;>;",
            "Lsc/f$b<",
            "TT;>;",
            "Lxm/d<",
            "-",
            "Lsc/g$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsc/g$i;->g:Lsc/g;

    iput-object p2, p0, Lsc/g$i;->h:Lsc/k;

    iput-object p3, p0, Lsc/g$i;->i:Ljava/lang/Class;

    iput-object p4, p0, Lsc/g$i;->j:Lsc/f$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/n0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Lsc/g$i;->t(Lbq/n0;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Lxm/d;)Lxm/d;
    .locals 7
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

    new-instance v6, Lsc/g$i;

    iget-object v1, p0, Lsc/g$i;->g:Lsc/g;

    iget-object v2, p0, Lsc/g$i;->h:Lsc/k;

    iget-object v3, p0, Lsc/g$i;->i:Ljava/lang/Class;

    iget-object v4, p0, Lsc/g$i;->j:Lsc/f$b;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsc/g$i;-><init>(Lsc/g;Lsc/k;Ljava/lang/Class;Lsc/f$b;Lxm/d;)V

    iput-object p1, v6, Lsc/g$i;->f:Ljava/lang/Object;

    return-object v6
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
    iget v1, p0, Lsc/g$i;->e:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v1, p0, Lsc/g$i;->f:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lsc/g$i;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lbq/n0;

    .line 41
    .line 42
    iget-object p1, p0, Lsc/g$i;->g:Lsc/g;

    .line 43
    .line 44
    iget-object v1, p0, Lsc/g$i;->h:Lsc/k;

    .line 45
    .line 46
    invoke-static {p1, v1}, Lsc/g;->g(Lsc/g;Lsc/k;)Lokhttp3/Request$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Lsc/g$i;->g:Lsc/g;

    .line 51
    .line 52
    iget-object v5, p0, Lsc/g$i;->i:Ljava/lang/Class;

    .line 53
    .line 54
    :try_start_0
    sget-object v6, Lsm/q;->b:Lsm/q$a;

    .line 55
    .line 56
    invoke-static {v1}, Lsc/g;->j(Lsc/g;)Lokhttp3/OkHttpClient;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v6, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v1, p1, v5}, Lsc/g;->l(Lsc/g;Lokhttp3/Response;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast p1, Lcom/fairtiq/sdk/api/domains/PagedContainer;

    .line 84
    .line 85
    invoke-static {p1}, Lsm/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    sget-object v1, Lsm/q;->b:Lsm/q$a;

    .line 92
    .line 93
    invoke-static {p1}, Lsm/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lsm/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_0
    move-object v1, p1

    .line 102
    iget-object p1, p0, Lsc/g$i;->g:Lsc/g;

    .line 103
    .line 104
    iget-object v5, p0, Lsc/g$i;->j:Lsc/f$b;

    .line 105
    .line 106
    invoke-static {v1}, Lsm/q;->g(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    move-object v6, v1

    .line 113
    check-cast v6, Lcom/fairtiq/sdk/api/domains/PagedContainer;

    .line 114
    .line 115
    invoke-static {p1}, Lsc/g;->i(Lsc/g;)Ljc/c;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1}, Ljc/c;->a()Lbq/i0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v7, Lsc/g$i$a;

    .line 124
    .line 125
    invoke-direct {v7, v5, v6, v2}, Lsc/g$i$a;-><init>(Lsc/f$b;Lcom/fairtiq/sdk/api/domains/PagedContainer;Lxm/d;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Lsc/g$i;->f:Ljava/lang/Object;

    .line 129
    .line 130
    iput v4, p0, Lsc/g$i;->e:I

    .line 131
    .line 132
    invoke-static {p1, v7, p0}, Lbq/h;->g(Lxm/g;Lfn/p;Lxm/d;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v0, :cond_3

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_3
    :goto_1
    iget-object p1, p0, Lsc/g$i;->g:Lsc/g;

    .line 140
    .line 141
    iget-object v4, p0, Lsc/g$i;->j:Lsc/f$b;

    .line 142
    .line 143
    invoke-static {v1}, Lsm/q;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-eqz v5, :cond_4

    .line 148
    .line 149
    invoke-static {p1}, Lsc/g;->i(Lsc/g;)Ljc/c;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p1}, Ljc/c;->a()Lbq/i0;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance v6, Lsc/g$i$b;

    .line 158
    .line 159
    invoke-direct {v6, v4, v5, v2}, Lsc/g$i$b;-><init>(Lsc/f$b;Ljava/lang/Throwable;Lxm/d;)V

    .line 160
    .line 161
    .line 162
    iput-object v1, p0, Lsc/g$i;->f:Ljava/lang/Object;

    .line 163
    .line 164
    iput v3, p0, Lsc/g$i;->e:I

    .line 165
    .line 166
    invoke-static {p1, v6, p0}, Lbq/h;->g(Lxm/g;Lfn/p;Lxm/d;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v0, :cond_4

    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_4
    :goto_2
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 174
    .line 175
    return-object p1
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

.method public final t(Lbq/n0;Lxm/d;)Ljava/lang/Object;
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

    invoke-virtual {p0, p1, p2}, Lsc/g$i;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Lsc/g$i;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Lsc/g$i;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
