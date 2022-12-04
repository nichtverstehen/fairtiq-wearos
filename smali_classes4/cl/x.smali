.class public final Lcl/x;
.super Lcl/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcl/x$c;,
        Lcl/x$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lcl/r;"
    }
.end annotation


# static fields
.field private static u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcl/x;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private i:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcl/y;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcl/x$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcl/x$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;

.field private m:Landroid/os/HandlerThread;

.field private n:Landroid/os/Handler;

.field private final o:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcl/l;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/concurrent/Semaphore;

.field private q:Ljava/util/concurrent/Semaphore;

.field private final r:[Ljava/lang/Object;

.field private s:Lcl/r$f;

.field private t:Landroid/os/Handler$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcl/x;->u:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcl/x$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcl/x$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcl/r;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcl/x;->i:Landroid/os/IInterface;

    .line 4
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcl/x;->j:Ljava/util/Queue;

    .line 5
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcl/x;->o:Ljava/util/Queue;

    .line 6
    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lcl/x;->p:Ljava/util/concurrent/Semaphore;

    .line 7
    new-instance p1, Ljava/util/concurrent/Semaphore;

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lcl/x;->q:Ljava/util/concurrent/Semaphore;

    new-array p1, v0, [Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcl/x;->r:[Ljava/lang/Object;

    .line 9
    new-instance p1, Lcl/x$a;

    invoke-direct {p1, p0}, Lcl/x$a;-><init>(Lcl/x;)V

    iput-object p1, p0, Lcl/x;->s:Lcl/r$f;

    .line 10
    invoke-static {p0}, Lcl/w;->a(Lcl/x;)Landroid/os/Handler$Callback;

    move-result-object p1

    iput-object p1, p0, Lcl/x;->t:Landroid/os/Handler$Callback;

    .line 11
    iput-object p2, p0, Lcl/x;->l:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcl/x;->k:Lcl/x$d;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcl/x$d;Lcl/x$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcl/x;-><init>(Landroid/content/Context;Ljava/lang/String;Lcl/x$d;)V

    return-void
.end method

.method private A()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcl/x;->r:[Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcl/x;->m:Landroid/os/HandlerThread;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    const-string v1, "SPAYSDK:StubBase"

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "destroy HandlerThread - "

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcl/x;->m:Landroid/os/HandlerThread;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcl/x;->n:Landroid/os/Handler;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcl/x;->o:Ljava/util/Queue;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x0

    .line 49
    if-lez v1, :cond_1

    .line 50
    .line 51
    const-string v1, "SPAYSDK:StubBase"

    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v4, "Dismiss "

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lcl/x;->o:Ljava/util/Queue;

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v4, " pending request"

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object v1, p0, Lcl/x;->o:Ljava/util/Queue;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_0

    .line 91
    .line 92
    iget-object v1, p0, Lcl/x;->o:Ljava/util/Queue;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcl/l;

    .line 99
    .line 100
    sget-object v3, Lcl/d;->f:Lcl/d;

    .line 101
    .line 102
    const/4 v4, -0x1

    .line 103
    invoke-virtual {v1, v3, v4, v2}, Lcl/l;->c(Lcl/d;ILandroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    iget-object v1, p0, Lcl/x;->o:Ljava/util/Queue;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Collection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcl/x;->m:Landroid/os/HandlerThread;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catch_0
    move-exception v1

    .line 119
    :try_start_2
    const-string v3, "SPAYSDK:StubBase"

    .line 120
    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v5, "destroyHandlerThread - "

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    :goto_1
    iget-object v1, p0, Lcl/x;->p:Ljava/util/concurrent/Semaphore;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcl/x;->q:Ljava/util/concurrent/Semaphore;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 153
    .line 154
    .line 155
    iput-object v2, p0, Lcl/x;->n:Landroid/os/Handler;

    .line 156
    .line 157
    iput-object v2, p0, Lcl/x;->m:Landroid/os/HandlerThread;

    .line 158
    .line 159
    :cond_2
    monitor-exit v0

    .line 160
    return-void

    .line 161
    :catchall_0
    move-exception v1

    .line 162
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    throw v1
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
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
.end method

.method private D(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcl/x;->r:[Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcl/x;->o:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcl/l;

    .line 21
    .line 22
    iget v2, v2, Lcl/l;->b:I

    .line 23
    .line 24
    if-ne p1, v2, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    monitor-exit v0

    .line 28
    return p1

    .line 29
    :cond_1
    monitor-exit v0

    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
    .line 35
    .line 36
    .line 37
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method static synthetic F(Lcl/x;Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcl/x;->r:[Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcl/x;->o:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcl/l;

    .line 11
    .line 12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    const/4 p1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string p0, "SPAYSDK:StubBase"

    .line 17
    .line 18
    const-string v0, "handleMessage: No request in the list"

    .line 19
    .line 20
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return p1

    .line 24
    :cond_0
    iget-object v1, p0, Lcl/x;->p:Ljava/util/concurrent/Semaphore;

    .line 25
    .line 26
    const/16 v2, 0x64

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/concurrent/Semaphore;->release(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcl/x;->p:Ljava/util/concurrent/Semaphore;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lcl/l;->d(Lcl/x;)V

    .line 37
    .line 38
    .line 39
    :try_start_1
    iget-object v0, p0, Lcl/x;->p:Ljava/util/concurrent/Semaphore;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcl/x;->r:[Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    :try_start_2
    iget-object v1, p0, Lcl/x;->o:Ljava/util/Queue;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lcl/x;->o:Ljava/util/Queue;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v1, p0, Lcl/x;->o:Ljava/util/Queue;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v3, p0, Lcl/x;->q:Ljava/util/concurrent/Semaphore;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/util/concurrent/Semaphore;->release(I)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcl/x;->q:Ljava/util/concurrent/Semaphore;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 76
    .line 77
    .line 78
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    :try_start_3
    iget-object v0, p0, Lcl/x;->q:Ljava/util/concurrent/Semaphore;

    .line 82
    .line 83
    const-wide/16 v1, 0x5

    .line 84
    .line 85
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v0, p0, Lcl/x;->r:[Ljava/lang/Object;

    .line 91
    .line 92
    monitor-enter v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 93
    :try_start_4
    iget-object v1, p0, Lcl/x;->o:Ljava/util/Queue;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    const-string v1, "SPAYSDK:StubBase"

    .line 102
    .line 103
    const-string v2, "No pending request. Disconnect stub"

    .line 104
    .line 105
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcl/x;->B()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    iget-object p0, p0, Lcl/x;->n:Landroid/os/Handler;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 115
    .line 116
    .line 117
    :goto_0
    monitor-exit v0

    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception p0

    .line 120
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    :try_start_5
    throw p0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0

    .line 122
    :catchall_1
    move-exception p0

    .line 123
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 124
    :try_start_7
    throw p0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0

    .line 125
    :catch_0
    move-exception p0

    .line 126
    const-string v0, "SPAYSDK:StubBase"

    .line 127
    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v2, "onRequestHandler - "

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    :goto_1
    return p1

    .line 153
    :catchall_2
    move-exception p0

    .line 154
    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 155
    throw p0
    .line 156
    .line 157
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
.end method

.method private I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcl/x;->r:[Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lcl/x;->i:Landroid/os/IInterface;

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private J(Lcl/l;Lcl/s$b;)Z
    .locals 9

    .line 1
    iget-boolean v0, p1, Lcl/l;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p1, Lcl/l;->b:I

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcl/x;->D(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p2, Lcl/d;->b:Lcl/d;

    .line 15
    .line 16
    const/16 v0, -0x69

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, p2, v0, v2}, Lcl/l;->c(Lcl/d;ILandroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    new-instance v0, Lcl/t;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcl/r;->f()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-boolean v3, p1, Lcl/l;->l:Z

    .line 30
    .line 31
    invoke-direct {v0, v2, v3}, Lcl/t;-><init>(Landroid/content/Context;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Lcl/l;->m:Lcl/s;

    .line 35
    .line 36
    iget-object v2, v2, Lcl/s;->c:Lcl/i;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcl/s$b;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v0, v2, p2, p1}, Lcl/t;->n(Lcl/i;Ljava/lang/String;Lcl/l;)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    new-instance v2, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "errorReason"

    .line 52
    .line 53
    invoke-virtual {v2, v3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2}, Lcl/t;->e(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/16 v4, -0x63

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    if-ne v3, v4, :cond_1

    .line 64
    .line 65
    move v4, v5

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v4, v1

    .line 68
    :goto_0
    iget-boolean v6, p1, Lcl/l;->i:Z

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    const/4 v7, 0x2

    .line 73
    if-eq v7, v3, :cond_2

    .line 74
    .line 75
    move v7, v5

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v7, v1

    .line 78
    :goto_1
    if-nez v6, :cond_3

    .line 79
    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    move v6, v5

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move v6, v1

    .line 85
    :goto_2
    const-string v8, "SPAYSDK:StubBase"

    .line 86
    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    const-string p2, "postRequest - partnerInfoInvalid"

    .line 90
    .line 91
    invoke-static {v8, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    sget-object p2, Lcl/d;->g:Lcl/d;

    .line 95
    .line 96
    invoke-virtual {p1, p2, v3, v2}, Lcl/l;->c(Lcl/d;ILandroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    return v1

    .line 100
    :cond_4
    if-nez v7, :cond_9

    .line 101
    .line 102
    if-eqz v6, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    invoke-virtual {v0}, Lcl/t;->i()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iput-object p2, p1, Lcl/l;->n:Ljava/lang/String;

    .line 110
    .line 111
    iget-object p2, p1, Lcl/l;->m:Lcl/s;

    .line 112
    .line 113
    iget-object p2, p2, Lcl/s;->c:Lcl/i;

    .line 114
    .line 115
    invoke-virtual {p2}, Lcl/i;->a()Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const-string v0, "PartnerServiceType"

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v2, Lcl/s$c;->c:Lcl/s$c;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_6

    .line 136
    .line 137
    sget-object v2, Lcl/s$c;->e:Lcl/s$c;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    :cond_6
    move v1, v5

    .line 150
    :cond_7
    if-eqz v1, :cond_8

    .line 151
    .line 152
    const-string v0, "WEB_CHECKOUT_API_LEVEL"

    .line 153
    .line 154
    const-string v1, ""

    .line 155
    .line 156
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_8

    .line 165
    .line 166
    iget-object v0, p1, Lcl/l;->n:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    cmpg-double v0, v0, v2

    .line 177
    .line 178
    if-gez v0, :cond_8

    .line 179
    .line 180
    const-string v0, "web checkout api level is higher than manifest."

    .line 181
    .line 182
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    iput-object p2, p1, Lcl/l;->n:Ljava/lang/String;

    .line 186
    .line 187
    :cond_8
    return v5

    .line 188
    :cond_9
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v4, "postRequest - init error "

    .line 194
    .line 195
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v4, " -  reason: "

    .line 202
    .line 203
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-static {v8, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    sget-object p2, Lcl/d;->a:Lcl/d;

    .line 217
    .line 218
    invoke-virtual {p1, p2, v3, v2}, Lcl/l;->c(Lcl/d;ILandroid/os/Bundle;)V

    .line 219
    .line 220
    .line 221
    return v1
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
.end method

.method static synthetic o(Lcl/x;)V
    .locals 0

    invoke-direct {p0}, Lcl/x;->y()V

    return-void
.end method

.method static synthetic p(Lcl/x;Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    invoke-direct {p0, p1}, Lcl/x;->z(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object p0

    return-object p0
.end method

.method static synthetic q(Lcl/x;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcl/x;->r:[Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic r(Lcl/x;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lcl/x;->j:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic s(Lcl/x;)Landroid/os/IInterface;
    .locals 0

    iget-object p0, p0, Lcl/x;->i:Landroid/os/IInterface;

    return-object p0
.end method

.method static synthetic t(Lcl/x;)V
    .locals 0

    invoke-direct {p0}, Lcl/x;->A()V

    return-void
.end method

.method static synthetic u()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcl/x;->u:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic v(Lcl/x;Lcl/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcl/x;->w(Lcl/l;)V

    return-void
.end method

.method private w(Lcl/l;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcl/x;->r:[Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "SPAYSDK:StubBase"

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "addRequestToList - request: "

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v3, p1, Lcl/l;->k:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcl/x;->o:Ljava/util/Queue;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcl/x;->n:Landroid/os/Handler;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    invoke-direct {p0}, Lcl/x;->y()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcl/x;->n:Landroid/os/Handler;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method private y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcl/x;->r:[Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcl/x;->m:Landroid/os/HandlerThread;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/os/HandlerThread;

    .line 9
    .line 10
    iget-object v2, p0, Lcl/x;->l:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcl/x;->m:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/os/Handler;

    .line 21
    .line 22
    iget-object v2, p0, Lcl/x;->m:Landroid/os/HandlerThread;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lcl/x;->t:Landroid/os/Handler$Callback;

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcl/x;->n:Landroid/os/Handler;

    .line 34
    .line 35
    const-string v1, "SPAYSDK:StubBase"

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "createStub HandlerThread - "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcl/x;->m:Landroid/os/HandlerThread;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_0
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v1
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method private z(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcl/x;->r:[Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcl/x;->k:Lcl/x$d;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Lcl/x$d;->a(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcl/x;->i:Landroid/os/IInterface;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    monitor-exit v0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public B()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "disConnectStub - service: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcl/x;->l:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "SPAYSDK:StubBase"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcl/x;->A()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcl/x;->I()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcl/r;->n()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public C()Landroid/os/IInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcl/x;->i:Landroid/os/IInterface;

    return-object v0
.end method

.method public E()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcl/x;->r:[Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcl/x;->i:Landroid/os/IInterface;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public G()V
    .locals 2

    .line 1
    const-string v0, "SPAYSDK:StubBase"

    .line 2
    .line 3
    const-string v1, "nextRequest is called"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcl/x;->p:Ljava/util/concurrent/Semaphore;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public H(Lcl/l;Lcl/s$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcl/x;->r:[Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "SPAYSDK:StubBase"

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "postRequest - "

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v3, p1, Lcl/l;->k:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Lcl/x;->J(Lcl/l;Lcl/s$b;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :cond_0
    iget-boolean p2, p1, Lcl/l;->i:Z

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    new-instance p2, Lcl/x$b;

    .line 41
    .line 42
    invoke-direct {p2, p0, p1}, Lcl/x$b;-><init>(Lcl/x;Lcl/l;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lcl/x;->x(Lcl/y;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-direct {p0, p1}, Lcl/x;->w(Lcl/l;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object p1, p0, Lcl/x;->q:Ljava/util/concurrent/Semaphore;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1
    .line 62
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcl/r;->m(Ljava/lang/String;)V

    return-void
.end method

.method public x(Lcl/y;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcl/x;->r:[Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcl/x;->E()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcl/x;->i:Landroid/os/IInterface;

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lcl/y;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcl/r;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcl/r;->g()Landroid/os/IBinder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p0, v1}, Lcl/x;->z(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcl/x;->i:Landroid/os/IInterface;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {p1, v1}, Lcl/y;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :cond_1
    const-string v1, "SPAYSDK:StubBase"

    .line 41
    .line 42
    const-string v2, "connectStub - bound stub is NULL. Retry to connect service"

    .line 43
    .line 44
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lcl/x;->j:Ljava/util/Queue;

    .line 48
    .line 49
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcl/x;->s:Lcl/r$f;

    .line 53
    .line 54
    iget-object v1, p0, Lcl/x;->l:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v1}, Lcl/r;->e(Lcl/r$f;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p1
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
