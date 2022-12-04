.class public final La2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/b2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj0/b2<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BI\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0018\u0012\u0006\u0010\u001a\u001a\u00020\u0002\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00030\u001f\u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u0013\u0010\u0004\u001a\u00020\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u0002*\u00020\u0006H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R+\u0010\u0010\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00028V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0012\u001a\u00020\u00118\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006&"
    }
    d2 = {
        "La2/g;",
        "Lj0/b2;",
        "",
        "Lsm/z;",
        "g",
        "(Lxm/d;)Ljava/lang/Object;",
        "La2/k;",
        "h",
        "(La2/k;Lxm/d;)Ljava/lang/Object;",
        "<set-?>",
        "value$delegate",
        "Lj0/t0;",
        "getValue",
        "()Ljava/lang/Object;",
        "setValue",
        "(Ljava/lang/Object;)V",
        "value",
        "",
        "cacheable",
        "Z",
        "f",
        "()Z",
        "setCacheable$ui_text_release",
        "(Z)V",
        "",
        "fontList",
        "initialType",
        "La2/t0;",
        "typefaceRequest",
        "La2/h;",
        "asyncTypefaceCache",
        "Lkotlin/Function1;",
        "La2/v0$b;",
        "onCompletion",
        "La2/f0;",
        "platformFontLoader",
        "<init>",
        "(Ljava/util/List;Ljava/lang/Object;La2/t0;La2/h;Lfn/l;La2/f0;)V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La2/k;",
            ">;"
        }
    .end annotation
.end field

.field private final b:La2/t0;

.field private final c:La2/h;

.field private final d:Lfn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/l<",
            "La2/v0$b;",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field

.field private final e:La2/f0;

.field private final f:Lj0/t0;

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;La2/t0;La2/h;Lfn/l;La2/f0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "La2/k;",
            ">;",
            "Ljava/lang/Object;",
            "La2/t0;",
            "La2/h;",
            "Lfn/l<",
            "-",
            "La2/v0$b;",
            "Lsm/z;",
            ">;",
            "La2/f0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "fontList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initialType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typefaceRequest"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "asyncTypefaceCache"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onCompletion"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "platformFontLoader"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, La2/g;->a:Ljava/util/List;

    .line 35
    .line 36
    iput-object p3, p0, La2/g;->b:La2/t0;

    .line 37
    .line 38
    iput-object p4, p0, La2/g;->c:La2/h;

    .line 39
    .line 40
    iput-object p5, p0, La2/g;->d:Lfn/l;

    .line 41
    .line 42
    iput-object p6, p0, La2/g;->e:La2/f0;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    const/4 p3, 0x2

    .line 46
    invoke-static {p2, p1, p3, p1}, Lj0/u1;->e(Ljava/lang/Object;Lj0/t1;ILjava/lang/Object;)Lj0/t0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, La2/g;->f:Lj0/t0;

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, La2/g;->g:Z

    .line 54
    .line 55
    return-void
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
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

.method public static final synthetic d(La2/g;)La2/f0;
    .locals 0

    iget-object p0, p0, La2/g;->e:La2/f0;

    return-object p0
.end method

.method private setValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, La2/g;->f:Lj0/t0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lj0/t0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final f()Z
    .locals 1

    iget-boolean v0, p0, La2/g;->g:Z

    return v0
.end method

.method public final g(Lxm/d;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, La2/g$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, La2/g$a;

    .line 11
    .line 12
    iget v3, v2, La2/g$a;->k:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, La2/g$a;->k:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, La2/g$a;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, La2/g$a;-><init>(La2/g;Lxm/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, La2/g$a;->i:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, La2/g$a;->k:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v7, :cond_2

    .line 44
    .line 45
    if-ne v4, v6, :cond_1

    .line 46
    .line 47
    iget v4, v2, La2/g$a;->h:I

    .line 48
    .line 49
    iget v9, v2, La2/g$a;->g:I

    .line 50
    .line 51
    iget-object v10, v2, La2/g$a;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v10, Ljava/util/List;

    .line 54
    .line 55
    iget-object v11, v2, La2/g$a;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v11, La2/g;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v0}, Lsm/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    iget v4, v2, La2/g$a;->h:I

    .line 76
    .line 77
    iget v9, v2, La2/g$a;->g:I

    .line 78
    .line 79
    iget-object v10, v2, La2/g$a;->f:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v10, La2/k;

    .line 82
    .line 83
    iget-object v11, v2, La2/g$a;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v11, Ljava/util/List;

    .line 86
    .line 87
    iget-object v12, v2, La2/g$a;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v12, La2/g;

    .line 90
    .line 91
    :try_start_1
    invoke-static {v0}, Lsm/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    .line 94
    move-object v15, v12

    .line 95
    move-object/from16 v18, v11

    .line 96
    .line 97
    move-object v11, v10

    .line 98
    move-object/from16 v10, v18

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    move-object v11, v12

    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_3
    invoke-static {v0}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :try_start_2
    iget-object v0, v1, La2/g;->a:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 114
    move-object v15, v1

    .line 115
    move v14, v8

    .line 116
    :goto_1
    if-ge v14, v4, :cond_8

    .line 117
    .line 118
    :try_start_3
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    move-object v13, v9

    .line 123
    check-cast v13, La2/k;

    .line 124
    .line 125
    invoke-interface {v13}, La2/k;->a()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    sget-object v10, La2/u;->a:La2/u$a;

    .line 130
    .line 131
    invoke-virtual {v10}, La2/u$a;->a()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    invoke-static {v9, v10}, La2/u;->e(II)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_7

    .line 140
    .line 141
    iget-object v9, v15, La2/g;->c:La2/h;

    .line 142
    .line 143
    iget-object v11, v15, La2/g;->e:La2/f0;

    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    new-instance v10, La2/g$b;

    .line 147
    .line 148
    invoke-direct {v10, v15, v13, v5}, La2/g$b;-><init>(La2/g;La2/k;Lxm/d;)V

    .line 149
    .line 150
    .line 151
    iput-object v15, v2, La2/g$a;->d:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v0, v2, La2/g$a;->e:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v13, v2, La2/g$a;->f:Ljava/lang/Object;

    .line 156
    .line 157
    iput v14, v2, La2/g$a;->g:I

    .line 158
    .line 159
    iput v4, v2, La2/g$a;->h:I

    .line 160
    .line 161
    iput v7, v2, La2/g$a;->k:I

    .line 162
    .line 163
    move-object/from16 v16, v10

    .line 164
    .line 165
    move-object v10, v13

    .line 166
    move-object/from16 v17, v13

    .line 167
    .line 168
    move-object/from16 v13, v16

    .line 169
    .line 170
    move/from16 v16, v14

    .line 171
    .line 172
    move-object v14, v2

    .line 173
    invoke-virtual/range {v9 .. v14}, La2/h;->g(La2/k;La2/f0;ZLfn/l;Lxm/d;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    if-ne v9, v3, :cond_4

    .line 178
    .line 179
    return-object v3

    .line 180
    :cond_4
    move-object v10, v0

    .line 181
    move-object v0, v9

    .line 182
    move/from16 v9, v16

    .line 183
    .line 184
    move-object/from16 v11, v17

    .line 185
    .line 186
    :goto_2
    if-eqz v0, :cond_5

    .line 187
    .line 188
    iget-object v3, v15, La2/g;->b:La2/t0;

    .line 189
    .line 190
    invoke-virtual {v3}, La2/t0;->e()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    iget-object v4, v15, La2/g;->b:La2/t0;

    .line 195
    .line 196
    invoke-virtual {v4}, La2/t0;->f()La2/b0;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iget-object v5, v15, La2/g;->b:La2/t0;

    .line 201
    .line 202
    invoke-virtual {v5}, La2/t0;->d()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-static {v3, v0, v11, v4, v5}, La2/y;->a(ILjava/lang/Object;La2/k;La2/b0;I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {v15, v0}, La2/g;->setValue(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-object v0, Lsm/z;->a:Lsm/z;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 214
    .line 215
    invoke-interface {v2}, Lxm/d;->getContext()Lxm/g;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v2}, Lbq/e2;->m(Lxm/g;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    iput-boolean v8, v15, La2/g;->g:Z

    .line 224
    .line 225
    iget-object v3, v15, La2/g;->d:Lfn/l;

    .line 226
    .line 227
    new-instance v4, La2/v0$b;

    .line 228
    .line 229
    invoke-virtual {v15}, La2/g;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-direct {v4, v5, v2}, La2/v0$b;-><init>(Ljava/lang/Object;Z)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v3, v4}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :cond_5
    :try_start_4
    iput-object v15, v2, La2/g$a;->d:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v10, v2, La2/g$a;->e:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v5, v2, La2/g$a;->f:Ljava/lang/Object;

    .line 245
    .line 246
    iput v9, v2, La2/g$a;->g:I

    .line 247
    .line 248
    iput v4, v2, La2/g$a;->h:I

    .line 249
    .line 250
    iput v6, v2, La2/g$a;->k:I

    .line 251
    .line 252
    invoke-static {v2}, Lbq/j3;->a(Lxm/d;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 256
    if-ne v0, v3, :cond_6

    .line 257
    .line 258
    return-object v3

    .line 259
    :cond_6
    move-object v11, v15

    .line 260
    :goto_3
    move v14, v9

    .line 261
    move-object v0, v10

    .line 262
    move-object v15, v11

    .line 263
    goto :goto_4

    .line 264
    :catchall_2
    move-exception v0

    .line 265
    move-object v11, v15

    .line 266
    goto :goto_5

    .line 267
    :cond_7
    move/from16 v16, v14

    .line 268
    .line 269
    :goto_4
    add-int/2addr v14, v7

    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_8
    invoke-interface {v2}, Lxm/d;->getContext()Lxm/g;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, Lbq/e2;->m(Lxm/g;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    iput-boolean v8, v15, La2/g;->g:Z

    .line 281
    .line 282
    iget-object v2, v15, La2/g;->d:Lfn/l;

    .line 283
    .line 284
    new-instance v3, La2/v0$b;

    .line 285
    .line 286
    invoke-virtual {v15}, La2/g;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-direct {v3, v4, v0}, La2/v0$b;-><init>(Ljava/lang/Object;Z)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v2, v3}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    sget-object v0, Lsm/z;->a:Lsm/z;

    .line 297
    .line 298
    return-object v0

    .line 299
    :catchall_3
    move-exception v0

    .line 300
    move-object v11, v1

    .line 301
    :goto_5
    invoke-interface {v2}, Lxm/d;->getContext()Lxm/g;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-static {v2}, Lbq/e2;->m(Lxm/g;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    iput-boolean v8, v11, La2/g;->g:Z

    .line 310
    .line 311
    iget-object v3, v11, La2/g;->d:Lfn/l;

    .line 312
    .line 313
    new-instance v4, La2/v0$b;

    .line 314
    .line 315
    invoke-virtual {v11}, La2/g;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-direct {v4, v5, v2}, La2/v0$b;-><init>(Ljava/lang/Object;Z)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v3, v4}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    throw v0
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
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La2/g;->f:Lj0/t0;

    .line 2
    .line 3
    invoke-interface {v0}, Lj0/b2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
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
    .line 26
    .line 27
.end method

.method public final h(La2/k;Lxm/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/k;",
            "Lxm/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, La2/g$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La2/g$c;

    .line 7
    .line 8
    iget v1, v0, La2/g$c;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La2/g$c;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La2/g$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La2/g$c;-><init>(La2/g;Lxm/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La2/g$c;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, La2/g$c;->g:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, La2/g$c;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, La2/k;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lsm/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v5, 0x3a98

    .line 59
    .line 60
    :try_start_1
    new-instance p2, La2/g$d;

    .line 61
    .line 62
    invoke-direct {p2, p0, p1, v4}, La2/g$d;-><init>(La2/g;La2/k;Lxm/d;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v0, La2/g$c;->d:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, La2/g$c;->g:I

    .line 68
    .line 69
    invoke-static {v5, v6, p2, v0}, Lbq/e3;->d(JLfn/p;Lxm/d;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    if-ne p2, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    move-object v4, p2

    .line 77
    goto :goto_2

    .line 78
    :catch_0
    move-exception p2

    .line 79
    invoke-interface {v0}, Lxm/d;->getContext()Lxm/g;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v2, Lbq/j0;->D:Lbq/j0$b;

    .line 84
    .line 85
    invoke-interface {v1, v2}, Lxm/g;->f(Lxm/g$c;)Lxm/g$b;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lbq/j0;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-interface {v0}, Lxm/d;->getContext()Lxm/g;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v5, "Unable to load font "

    .line 105
    .line 106
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {v2, p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v0, v2}, Lbq/j0;->r(Lxm/g;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catch_1
    move-exception p1

    .line 124
    invoke-interface {v0}, Lxm/d;->getContext()Lxm/g;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {p2}, Lbq/e2;->m(Lxm/g;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_5

    .line 133
    .line 134
    :cond_4
    :goto_2
    return-object v4

    .line 135
    :cond_5
    throw p1
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
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
.end method
