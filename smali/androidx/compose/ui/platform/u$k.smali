.class final Landroidx/compose/ui/platform/u$k;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/u;->i0(Landroidx/compose/ui/platform/w1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lsm/z;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/w1;

.field final synthetic b:Landroidx/compose/ui/platform/u;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/w1;Landroidx/compose/ui/platform/u;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/u$k;->a:Landroidx/compose/ui/platform/w1;

    iput-object p2, p0, Landroidx/compose/ui/platform/u$k;->b:Landroidx/compose/ui/platform/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u$k;->a:Landroidx/compose/ui/platform/w1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/w1;->a()Lt1/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/platform/u$k;->a:Landroidx/compose/ui/platform/w1;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/platform/w1;->e()Lt1/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Landroidx/compose/ui/platform/u$k;->a:Landroidx/compose/ui/platform/w1;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/compose/ui/platform/w1;->b()Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Landroidx/compose/ui/platform/u$k;->a:Landroidx/compose/ui/platform/w1;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/compose/ui/platform/w1;->c()Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lt1/i;->c()Lfn/a;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v5}, Lfn/a;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sub-float/2addr v5, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v5, v4

    .line 51
    :goto_0
    if-eqz v1, :cond_1

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Lt1/i;->c()Lfn/a;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Lfn/a;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    sub-float/2addr v2, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v2, v4

    .line 76
    :goto_1
    cmpg-float v3, v5, v4

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x1

    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    move v3, v7

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move v3, v6

    .line 85
    :goto_2
    if-eqz v3, :cond_4

    .line 86
    .line 87
    cmpg-float v3, v2, v4

    .line 88
    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    move v6, v7

    .line 92
    :cond_3
    if-nez v6, :cond_8

    .line 93
    .line 94
    :cond_4
    iget-object v3, p0, Landroidx/compose/ui/platform/u$k;->b:Landroidx/compose/ui/platform/u;

    .line 95
    .line 96
    iget-object v4, p0, Landroidx/compose/ui/platform/u$k;->a:Landroidx/compose/ui/platform/w1;

    .line 97
    .line 98
    invoke-virtual {v4}, Landroidx/compose/ui/platform/w1;->d()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/u;->t(Landroidx/compose/ui/platform/u;I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iget-object v8, p0, Landroidx/compose/ui/platform/u$k;->b:Landroidx/compose/ui/platform/u;

    .line 107
    .line 108
    const/16 v10, 0x800

    .line 109
    .line 110
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    const/4 v12, 0x0

    .line 115
    const/16 v13, 0x8

    .line 116
    .line 117
    const/4 v14, 0x0

    .line 118
    move v9, v3

    .line 119
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/platform/u;->f0(Landroidx/compose/ui/platform/u;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-object v4, p0, Landroidx/compose/ui/platform/u$k;->b:Landroidx/compose/ui/platform/u;

    .line 123
    .line 124
    const/16 v6, 0x1000

    .line 125
    .line 126
    invoke-virtual {v4, v3, v6}, Landroidx/compose/ui/platform/u;->C(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {v0}, Lt1/i;->c()Lfn/a;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-interface {v4}, Lfn/a;->invoke()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    float-to-int v4, v4

    .line 147
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lt1/i;->a()Lfn/a;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-interface {v4}, Lfn/a;->invoke()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    float-to-int v4, v4

    .line 165
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 166
    .line 167
    .line 168
    :cond_5
    if-eqz v1, :cond_6

    .line 169
    .line 170
    invoke-virtual {v1}, Lt1/i;->c()Lfn/a;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-interface {v4}, Lfn/a;->invoke()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    float-to-int v4, v4

    .line 185
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lt1/i;->a()Lfn/a;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-interface {v4}, Lfn/a;->invoke()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    float-to-int v4, v4

    .line 203
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 204
    .line 205
    .line 206
    :cond_6
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 207
    .line 208
    const/16 v6, 0x1c

    .line 209
    .line 210
    if-lt v4, v6, :cond_7

    .line 211
    .line 212
    float-to-int v4, v5

    .line 213
    float-to-int v2, v2

    .line 214
    invoke-static {v3, v4, v2}, Landroidx/compose/ui/platform/u$c;->a(Landroid/view/accessibility/AccessibilityEvent;II)V

    .line 215
    .line 216
    .line 217
    :cond_7
    iget-object v2, p0, Landroidx/compose/ui/platform/u$k;->b:Landroidx/compose/ui/platform/u;

    .line 218
    .line 219
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/u;->u(Landroidx/compose/ui/platform/u;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 220
    .line 221
    .line 222
    :cond_8
    if-eqz v0, :cond_9

    .line 223
    .line 224
    iget-object v2, p0, Landroidx/compose/ui/platform/u$k;->a:Landroidx/compose/ui/platform/w1;

    .line 225
    .line 226
    invoke-virtual {v0}, Lt1/i;->c()Lfn/a;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v0}, Lfn/a;->invoke()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljava/lang/Float;

    .line 235
    .line 236
    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/w1;->g(Ljava/lang/Float;)V

    .line 237
    .line 238
    .line 239
    :cond_9
    if-eqz v1, :cond_a

    .line 240
    .line 241
    iget-object v0, p0, Landroidx/compose/ui/platform/u$k;->a:Landroidx/compose/ui/platform/w1;

    .line 242
    .line 243
    invoke-virtual {v1}, Lt1/i;->c()Lfn/a;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-interface {v1}, Lfn/a;->invoke()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Ljava/lang/Float;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/w1;->h(Ljava/lang/Float;)V

    .line 254
    .line 255
    .line 256
    :cond_a
    return-void
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
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/u$k;->a()V

    sget-object v0, Lsm/z;->a:Lsm/z;

    return-object v0
.end method
