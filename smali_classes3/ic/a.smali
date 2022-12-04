.class public final Lic/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic/a$b;,
        Lic/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0002\u0005\u0007B;\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\t\u0010\u0007\u001a\u00020\u0006H\u0086\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Lic/a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/app/PendingIntent;",
        "a",
        "Lsm/z;",
        "b",
        "Lse/a;",
        "smartStopRepository",
        "Lae/b;",
        "dateTimeProvider",
        "Landroid/app/NotificationManager;",
        "notificationManager",
        "Lfc/g;",
        "vibrator",
        "Ljava/util/Locale;",
        "locale",
        "<init>",
        "(Landroid/content/Context;Lse/a;Lae/b;Landroid/app/NotificationManager;Lfc/g;Ljava/util/Locale;)V",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final g:Lic/a$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lse/a;

.field private final c:Lae/b;

.field private final d:Landroid/app/NotificationManager;

.field private final e:Lfc/g;

.field private final f:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lic/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lic/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lic/a;->g:Lic/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lse/a;Lae/b;Landroid/app/NotificationManager;Lfc/g;Ljava/util/Locale;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "smartStopRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dateTimeProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "notificationManager"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "vibrator"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "locale"

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
    iput-object p1, p0, Lic/a;->a:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, Lic/a;->b:Lse/a;

    .line 37
    .line 38
    iput-object p3, p0, Lic/a;->c:Lae/b;

    .line 39
    .line 40
    iput-object p4, p0, Lic/a;->d:Landroid/app/NotificationManager;

    .line 41
    .line 42
    iput-object p5, p0, Lic/a;->e:Lfc/g;

    .line 43
    .line 44
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 45
    .line 46
    const-string p2, "HH:mm:ss z"

    .line 47
    .line 48
    invoke-direct {p1, p2, p6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lic/a;->f:Ljava/text/SimpleDateFormat;

    .line 52
    .line 53
    return-void
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
.end method

.method private final a(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Lic/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lic/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/content/IntentFilter;

    .line 7
    .line 8
    const-string v2, "ch.fairtiq.notification.cancel"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/high16 v2, 0x14000000

    .line 23
    .line 24
    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "getBroadcast(\n          \u2026.FLAG_IMMUTABLE\n        )"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p1
    .line 34
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
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 1
    const-class v0, Lcom/fairtiq/androidkit/MainActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lic/a;->b:Lse/a;

    .line 4
    .line 5
    invoke-interface {v1}, Lse/a;->b()Lcom/fairtiq/common/sdk/smartstop/SmartStopState;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lse/e;->a(Lcom/fairtiq/common/sdk/smartstop/SmartStopState;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lvs/a;->a:Lvs/a$b;

    .line 17
    .line 18
    new-array v1, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "Checkout warning suppressed"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lvs/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v1, p0, Lic/a;->f:Ljava/text/SimpleDateFormat;

    .line 27
    .line 28
    iget-object v3, p0, Lic/a;->c:Lae/b;

    .line 29
    .line 30
    invoke-interface {v3}, Lae/b;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v3, Landroid/content/Intent;

    .line 43
    .line 44
    iget-object v4, p0, Lic/a;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lic/a;->a:Landroid/content/Context;

    .line 50
    .line 51
    const/high16 v5, 0xc000000

    .line 52
    .line 53
    invoke-static {v4, v2, v3, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, Landroid/content/Intent;

    .line 58
    .line 59
    iget-object v6, p0, Lic/a;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-direct {v4, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "intent_action"

    .line 65
    .line 66
    const-string v6, "com.fairtiq.androidkit.FILTER_CHECKOUT"

    .line 67
    .line 68
    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const-string v0, "intent_checkout_warning"

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lic/a;->a:Landroid/content/Context;

    .line 78
    .line 79
    const/16 v7, 0xa8

    .line 80
    .line 81
    invoke-static {v0, v7, v4, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v4, Ljc/g;

    .line 86
    .line 87
    iget-object v5, p0, Lic/a;->a:Landroid/content/Context;

    .line 88
    .line 89
    invoke-direct {v4, v5}, Ljc/g;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljc/g;->a()Landroidx/core/app/p$e;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4, v3}, Landroidx/core/app/p$e;->j(Landroid/app/PendingIntent;)Landroidx/core/app/p$e;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3, v6}, Landroidx/core/app/p$e;->g(Z)Landroidx/core/app/p$e;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const/4 v4, 0x5

    .line 105
    invoke-virtual {v3, v4}, Landroidx/core/app/p$e;->m(I)Landroidx/core/app/p$e;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget v4, Lcom/fairtiq/androidkit/R$drawable;->icon_notification:I

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Landroidx/core/app/p$e;->x(I)Landroidx/core/app/p$e;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v4, p0, Lic/a;->a:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    sget v5, Lcom/fairtiq/androidkit/R$string;->ReportTitleGeneralWarning:I

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v3, v4}, Landroidx/core/app/p$e;->l(Ljava/lang/CharSequence;)Landroidx/core/app/p$e;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sget-object v4, Lkotlin/jvm/internal/j0;->a:Lkotlin/jvm/internal/j0;

    .line 132
    .line 133
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-object v5, p0, Lic/a;->a:Landroid/content/Context;

    .line 138
    .line 139
    sget v7, Lcom/fairtiq/androidkit/R$string;->NotificationMessageCheckoutSuggestContent:I

    .line 140
    .line 141
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const-string v7, "context.getString(R.stri\u2026geCheckoutSuggestContent)"

    .line 146
    .line 147
    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-array v7, v6, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v1, v7, v2

    .line 153
    .line 154
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v4, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v2, "format(locale, format, *args)"

    .line 163
    .line 164
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v1}, Landroidx/core/app/p$e;->k(Ljava/lang/CharSequence;)Landroidx/core/app/p$e;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v2, Landroidx/core/app/p$a$a;

    .line 172
    .line 173
    sget v3, Lcom/fairtiq/androidkit/R$drawable;->icon_notif_checkout:I

    .line 174
    .line 175
    iget-object v4, p0, Lic/a;->a:Landroid/content/Context;

    .line 176
    .line 177
    sget v5, Lcom/fairtiq/androidkit/R$string;->NotificationMessageCheckoutSuggestButtonOk:I

    .line 178
    .line 179
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-direct {v2, v3, v4, v0}, Landroidx/core/app/p$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Landroidx/core/app/p$a$a;->a()Landroidx/core/app/p$a;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v1, v0}, Landroidx/core/app/p$e;->b(Landroidx/core/app/p$a;)Landroidx/core/app/p$e;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v1, Landroidx/core/app/p$a$a;

    .line 195
    .line 196
    sget v2, Lcom/fairtiq/androidkit/R$drawable;->icon_notif_dismiss:I

    .line 197
    .line 198
    iget-object v3, p0, Lic/a;->a:Landroid/content/Context;

    .line 199
    .line 200
    sget v4, Lcom/fairtiq/androidkit/R$string;->NotificationMessageCheckoutSuggestButtonDismiss:I

    .line 201
    .line 202
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iget-object v4, p0, Lic/a;->a:Landroid/content/Context;

    .line 207
    .line 208
    invoke-direct {p0, v4}, Lic/a;->a(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-direct {v1, v2, v3, v4}, Landroidx/core/app/p$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Landroidx/core/app/p$a$a;->a()Landroidx/core/app/p$a;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Landroidx/core/app/p$e;->b(Landroidx/core/app/p$a;)Landroidx/core/app/p$e;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string v1, "notificationUtils.notifi\u2026  ).build()\n            )"

    .line 224
    .line 225
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 229
    .line 230
    const/16 v2, 0x1a

    .line 231
    .line 232
    if-lt v1, v2, :cond_1

    .line 233
    .line 234
    iget-object v1, p0, Lic/a;->a:Landroid/content/Context;

    .line 235
    .line 236
    invoke-static {v1}, Ljc/i;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, Landroidx/core/app/p$e;->h(Ljava/lang/String;)Landroidx/core/app/p$e;

    .line 241
    .line 242
    .line 243
    :cond_1
    iget-object v1, p0, Lic/a;->d:Landroid/app/NotificationManager;

    .line 244
    .line 245
    const v2, 0xe026

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Landroidx/core/app/p$e;->c()Landroid/app/Notification;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lic/a;->e:Lfc/g;

    .line 256
    .line 257
    invoke-virtual {v0}, Lfc/g;->a()V

    .line 258
    .line 259
    .line 260
    return-void
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
.end method
