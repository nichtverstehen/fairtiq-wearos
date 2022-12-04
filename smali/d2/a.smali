.class public final Ld2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001c\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0007\u001a4\u0010\r\u001a\u00020\u000c*\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lv1/c;",
        "Lh2/d;",
        "density",
        "La2/l$b;",
        "fontFamilyResolver",
        "Landroid/text/SpannableString;",
        "b",
        "Lv1/x;",
        "spanStyle",
        "",
        "start",
        "end",
        "Lsm/z;",
        "a",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private static final a(Landroid/text/SpannableString;Lv1/x;IILh2/d;La2/l$b;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lv1/x;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1, p2, p3}, Le2/e;->i(Landroid/text/Spannable;JII)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lv1/x;->j()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    move-object v2, p0

    .line 13
    move-object v5, p4

    .line 14
    move v6, p2

    .line 15
    move v7, p3

    .line 16
    invoke-static/range {v2 .. v7}, Le2/e;->l(Landroid/text/Spannable;JLh2/d;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lv1/x;->m()La2/b0;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    const/16 v0, 0x21

    .line 24
    .line 25
    if-nez p4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lv1/x;->k()La2/w;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    if-eqz p4, :cond_3

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Lv1/x;->m()La2/b0;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    if-nez p4, :cond_1

    .line 38
    .line 39
    sget-object p4, La2/b0;->b:La2/b0$a;

    .line 40
    .line 41
    invoke-virtual {p4}, La2/b0$a;->e()La2/b0;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    :cond_1
    invoke-virtual {p1}, Lv1/x;->k()La2/w;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, La2/w;->i()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v1, La2/w;->b:La2/w$a;

    .line 57
    .line 58
    invoke-virtual {v1}, La2/w$a;->b()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_0
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 63
    .line 64
    invoke-static {p4, v1}, La2/f;->c(La2/b0;I)I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    invoke-direct {v2, p4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p1}, Lv1/x;->h()La2/l;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    if-eqz p4, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1}, Lv1/x;->h()La2/l;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    instance-of p4, p4, La2/c0;

    .line 85
    .line 86
    if-eqz p4, :cond_4

    .line 87
    .line 88
    new-instance p4, Landroid/text/style/TypefaceSpan;

    .line 89
    .line 90
    invoke-virtual {p1}, Lv1/x;->h()La2/l;

    .line 91
    .line 92
    .line 93
    move-result-object p5

    .line 94
    check-cast p5, La2/c0;

    .line 95
    .line 96
    invoke-virtual {p5}, La2/c0;->b()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p5

    .line 100
    invoke-direct {p4, p5}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p4, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    const/16 v1, 0x1c

    .line 110
    .line 111
    if-lt p4, v1, :cond_6

    .line 112
    .line 113
    invoke-virtual {p1}, Lv1/x;->h()La2/l;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-virtual {p1}, Lv1/x;->l()La2/x;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    if-eqz p4, :cond_5

    .line 124
    .line 125
    invoke-virtual {p4}, La2/x;->m()I

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    sget-object p4, La2/x;->b:La2/x$a;

    .line 131
    .line 132
    invoke-virtual {p4}, La2/x$a;->a()I

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    :goto_1
    move v6, p4

    .line 137
    const/4 v7, 0x6

    .line 138
    const/4 v8, 0x0

    .line 139
    move-object v2, p5

    .line 140
    invoke-static/range {v2 .. v8}, La2/l$b;->a(La2/l$b;La2/l;La2/b0;IIILjava/lang/Object;)Lj0/b2;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    invoke-interface {p4}, Lj0/b2;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    const-string p5, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 149
    .line 150
    invoke-static {p4, p5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    check-cast p4, Landroid/graphics/Typeface;

    .line 154
    .line 155
    sget-object p5, Ld2/j;->a:Ld2/j;

    .line 156
    .line 157
    invoke-virtual {p5, p4}, Ld2/j;->a(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    .line 158
    .line 159
    .line 160
    move-result-object p4

    .line 161
    invoke-virtual {p0, p4, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 162
    .line 163
    .line 164
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lv1/x;->r()Lg2/i;

    .line 165
    .line 166
    .line 167
    move-result-object p4

    .line 168
    if-eqz p4, :cond_8

    .line 169
    .line 170
    invoke-virtual {p1}, Lv1/x;->r()Lg2/i;

    .line 171
    .line 172
    .line 173
    move-result-object p4

    .line 174
    sget-object p5, Lg2/i;->b:Lg2/i$a;

    .line 175
    .line 176
    invoke-virtual {p5}, Lg2/i$a;->c()Lg2/i;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {p4, v1}, Lg2/i;->d(Lg2/i;)Z

    .line 181
    .line 182
    .line 183
    move-result p4

    .line 184
    if-eqz p4, :cond_7

    .line 185
    .line 186
    new-instance p4, Landroid/text/style/UnderlineSpan;

    .line 187
    .line 188
    invoke-direct {p4}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p4, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 192
    .line 193
    .line 194
    :cond_7
    invoke-virtual {p1}, Lv1/x;->r()Lg2/i;

    .line 195
    .line 196
    .line 197
    move-result-object p4

    .line 198
    invoke-virtual {p5}, Lg2/i$a;->a()Lg2/i;

    .line 199
    .line 200
    .line 201
    move-result-object p5

    .line 202
    invoke-virtual {p4, p5}, Lg2/i;->d(Lg2/i;)Z

    .line 203
    .line 204
    .line 205
    move-result p4

    .line 206
    if-eqz p4, :cond_8

    .line 207
    .line 208
    new-instance p4, Landroid/text/style/StrikethroughSpan;

    .line 209
    .line 210
    invoke-direct {p4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p4, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 214
    .line 215
    .line 216
    :cond_8
    invoke-virtual {p1}, Lv1/x;->t()Lg2/m;

    .line 217
    .line 218
    .line 219
    move-result-object p4

    .line 220
    if-eqz p4, :cond_9

    .line 221
    .line 222
    new-instance p4, Landroid/text/style/ScaleXSpan;

    .line 223
    .line 224
    invoke-virtual {p1}, Lv1/x;->t()Lg2/m;

    .line 225
    .line 226
    .line 227
    move-result-object p5

    .line 228
    invoke-virtual {p5}, Lg2/m;->b()F

    .line 229
    .line 230
    .line 231
    move-result p5

    .line 232
    invoke-direct {p4, p5}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p4, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 236
    .line 237
    .line 238
    :cond_9
    invoke-virtual {p1}, Lv1/x;->o()Lc2/e;

    .line 239
    .line 240
    .line 241
    move-result-object p4

    .line 242
    invoke-static {p0, p4, p2, p3}, Le2/e;->p(Landroid/text/Spannable;Lc2/e;II)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Lv1/x;->d()J

    .line 246
    .line 247
    .line 248
    move-result-wide p4

    .line 249
    invoke-static {p0, p4, p5, p2, p3}, Le2/e;->f(Landroid/text/Spannable;JII)V

    .line 250
    .line 251
    .line 252
    return-void
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
.end method

.method public static final b(Lv1/c;Lh2/d;La2/l$b;)Landroid/text/SpannableString;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "density"

    .line 9
    .line 10
    move-object/from16 v8, p1

    .line 11
    .line 12
    invoke-static {v8, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "fontFamilyResolver"

    .line 16
    .line 17
    move-object/from16 v9, p2

    .line 18
    .line 19
    invoke-static {v9, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/text/SpannableString;

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Lv1/c;->g()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lv1/c;->e()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    const/4 v12, 0x0

    .line 40
    move v13, v12

    .line 41
    :goto_0
    if-ge v13, v11, :cond_0

    .line 42
    .line 43
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lv1/c$b;

    .line 48
    .line 49
    invoke-virtual {v2}, Lv1/c$b;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object v14, v3

    .line 54
    check-cast v14, Lv1/x;

    .line 55
    .line 56
    invoke-virtual {v2}, Lv1/c$b;->b()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v2}, Lv1/c$b;->c()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const-wide/16 v15, 0x0

    .line 65
    .line 66
    const-wide/16 v17, 0x0

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    const/16 v20, 0x0

    .line 71
    .line 72
    const/16 v21, 0x0

    .line 73
    .line 74
    const/16 v22, 0x0

    .line 75
    .line 76
    const/16 v23, 0x0

    .line 77
    .line 78
    const-wide/16 v24, 0x0

    .line 79
    .line 80
    const/16 v26, 0x0

    .line 81
    .line 82
    const/16 v27, 0x0

    .line 83
    .line 84
    const/16 v28, 0x0

    .line 85
    .line 86
    const-wide/16 v29, 0x0

    .line 87
    .line 88
    const/16 v31, 0x0

    .line 89
    .line 90
    const/16 v32, 0x0

    .line 91
    .line 92
    const/16 v33, 0x3fdf

    .line 93
    .line 94
    const/16 v34, 0x0

    .line 95
    .line 96
    invoke-static/range {v14 .. v34}, Lv1/x;->b(Lv1/x;JJLa2/b0;La2/w;La2/x;La2/l;Ljava/lang/String;JLg2/a;Lg2/m;Lc2/e;JLg2/i;Lz0/g1;ILjava/lang/Object;)Lv1/x;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    move-object v2, v1

    .line 101
    move-object/from16 v6, p1

    .line 102
    .line 103
    move-object/from16 v7, p2

    .line 104
    .line 105
    invoke-static/range {v2 .. v7}, Ld2/a;->a(Landroid/text/SpannableString;Lv1/x;IILh2/d;La2/l$b;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v13, v13, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lv1/c;->length()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v0, v12, v2}, Lv1/c;->h(II)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    move v4, v12

    .line 124
    :goto_1
    const/16 v5, 0x21

    .line 125
    .line 126
    if-ge v4, v3, :cond_1

    .line 127
    .line 128
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Lv1/c$b;

    .line 133
    .line 134
    invoke-virtual {v6}, Lv1/c$b;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Lv1/h0;

    .line 139
    .line 140
    invoke-virtual {v6}, Lv1/c$b;->b()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    invoke-virtual {v6}, Lv1/c$b;->c()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-static {v7}, Le2/g;->a(Lv1/h0;)Landroid/text/style/TtsSpan;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v1, v7, v8, v6, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v4, v4, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lv1/c;->length()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {v0, v12, v2}, Lv1/c;->i(II)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    :goto_2
    if-ge v12, v2, :cond_2

    .line 171
    .line 172
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lv1/c$b;

    .line 177
    .line 178
    invoke-virtual {v3}, Lv1/c$b;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Lv1/i0;

    .line 183
    .line 184
    invoke-virtual {v3}, Lv1/c$b;->b()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    invoke-virtual {v3}, Lv1/c$b;->c()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-static {v4}, Le2/h;->a(Lv1/i0;)Landroid/text/style/URLSpan;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v1, v4, v6, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 197
    .line 198
    .line 199
    add-int/lit8 v12, v12, 0x1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_2
    return-object v1
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
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
.end method
