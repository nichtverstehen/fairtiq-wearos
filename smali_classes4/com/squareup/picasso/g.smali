.class Lcom/squareup/picasso/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/g$c;,
        Lcom/squareup/picasso/g$b;,
        Lcom/squareup/picasso/g$a;
    }
.end annotation


# instance fields
.field final a:Lcom/squareup/picasso/g$b;

.field final b:Landroid/content/Context;

.field final c:Ljava/util/concurrent/ExecutorService;

.field final d:Lgl/c;

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/squareup/picasso/c;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/squareup/picasso/a;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/squareup/picasso/a;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final i:Landroid/os/Handler;

.field final j:Landroid/os/Handler;

.field final k:Lgl/a;

.field final l:Lcom/squareup/picasso/y;

.field final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/picasso/c;",
            ">;"
        }
    .end annotation
.end field

.field final n:Lcom/squareup/picasso/g$c;

.field final o:Z

.field p:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lgl/c;Lgl/a;Lcom/squareup/picasso/y;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/squareup/picasso/g$b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/squareup/picasso/g$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/squareup/picasso/g;->a:Lcom/squareup/picasso/g$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/squareup/picasso/b0;->h(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/squareup/picasso/g;->b:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/squareup/picasso/g;->c:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/squareup/picasso/g;->e:Ljava/util/Map;

    .line 31
    .line 32
    new-instance p2, Ljava/util/WeakHashMap;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/squareup/picasso/g;->f:Ljava/util/Map;

    .line 38
    .line 39
    new-instance p2, Ljava/util/WeakHashMap;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcom/squareup/picasso/g;->g:Ljava/util/Map;

    .line 45
    .line 46
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lcom/squareup/picasso/g;->h:Ljava/util/Set;

    .line 52
    .line 53
    new-instance p2, Lcom/squareup/picasso/g$a;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p2, v0, p0}, Lcom/squareup/picasso/g$a;-><init>(Landroid/os/Looper;Lcom/squareup/picasso/g;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lcom/squareup/picasso/g;->i:Landroid/os/Handler;

    .line 63
    .line 64
    iput-object p4, p0, Lcom/squareup/picasso/g;->d:Lgl/c;

    .line 65
    .line 66
    iput-object p3, p0, Lcom/squareup/picasso/g;->j:Landroid/os/Handler;

    .line 67
    .line 68
    iput-object p5, p0, Lcom/squareup/picasso/g;->k:Lgl/a;

    .line 69
    .line 70
    iput-object p6, p0, Lcom/squareup/picasso/g;->l:Lcom/squareup/picasso/y;

    .line 71
    .line 72
    new-instance p2, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/4 p3, 0x4

    .line 75
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lcom/squareup/picasso/g;->m:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/squareup/picasso/b0;->p(Landroid/content/Context;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iput-boolean p2, p0, Lcom/squareup/picasso/g;->p:Z

    .line 85
    .line 86
    const-string p2, "android.permission.ACCESS_NETWORK_STATE"

    .line 87
    .line 88
    invoke-static {p1, p2}, Lcom/squareup/picasso/b0;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput-boolean p1, p0, Lcom/squareup/picasso/g;->o:Z

    .line 93
    .line 94
    new-instance p1, Lcom/squareup/picasso/g$c;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lcom/squareup/picasso/g$c;-><init>(Lcom/squareup/picasso/g;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/squareup/picasso/g;->n:Lcom/squareup/picasso/g$c;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/squareup/picasso/g$c;->a()V

    .line 102
    .line 103
    .line 104
    return-void
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
.end method

.method private a(Lcom/squareup/picasso/c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/squareup/picasso/c;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p1, Lcom/squareup/picasso/c;->m:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso/g;->m:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/squareup/picasso/g;->i:Landroid/os/Handler;

    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/squareup/picasso/g;->i:Landroid/os/Handler;

    .line 30
    .line 31
    const-wide/16 v1, 0xc8

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
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

.method private i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/g;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/squareup/picasso/g;->f:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/squareup/picasso/a;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/squareup/picasso/a;->g()Lcom/squareup/picasso/q;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-boolean v2, v2, Lcom/squareup/picasso/q;->n:Z

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/squareup/picasso/a;->i()Lcom/squareup/picasso/u;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/squareup/picasso/u;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "Dispatcher"

    .line 51
    .line 52
    const-string v4, "replaying"

    .line 53
    .line 54
    invoke-static {v3, v4, v2}, Lcom/squareup/picasso/b0;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const/4 v2, 0x0

    .line 58
    invoke-virtual {p0, v1, v2}, Lcom/squareup/picasso/g;->w(Lcom/squareup/picasso/a;Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
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

.method private j(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/picasso/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/squareup/picasso/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/squareup/picasso/c;->q()Lcom/squareup/picasso/q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v0, v0, Lcom/squareup/picasso/q;->n:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/squareup/picasso/c;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-lez v2, :cond_1

    .line 51
    .line 52
    const-string v2, ", "

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {v1}, Lcom/squareup/picasso/b0;->j(Lcom/squareup/picasso/c;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "Dispatcher"

    .line 70
    .line 71
    const-string v1, "delivered"

    .line 72
    .line 73
    invoke-static {v0, v1, p1}, Lcom/squareup/picasso/b0;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    return-void
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

.method private k(Lcom/squareup/picasso/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->k()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p1, Lcom/squareup/picasso/a;->k:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/squareup/picasso/g;->f:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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
    .line 32
.end method

.method private l(Lcom/squareup/picasso/c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/squareup/picasso/c;->h()Lcom/squareup/picasso/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/squareup/picasso/g;->k(Lcom/squareup/picasso/a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/picasso/c;->i()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/squareup/picasso/a;

    .line 28
    .line 29
    invoke-direct {p0, v2}, Lcom/squareup/picasso/g;->k(Lcom/squareup/picasso/a;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
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


# virtual methods
.method b(Z)V
    .locals 3

    iget-object v0, p0, Lcom/squareup/picasso/g;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method c(Lcom/squareup/picasso/a;)V
    .locals 2

    iget-object v0, p0, Lcom/squareup/picasso/g;->i:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method d(Lcom/squareup/picasso/c;)V
    .locals 2

    iget-object v0, p0, Lcom/squareup/picasso/g;->i:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method e(Lcom/squareup/picasso/c;)V
    .locals 2

    iget-object v0, p0, Lcom/squareup/picasso/g;->i:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method f(Landroid/net/NetworkInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/squareup/picasso/g;->i:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method g(Lcom/squareup/picasso/c;)V
    .locals 3

    iget-object v0, p0, Lcom/squareup/picasso/g;->i:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method h(Lcom/squareup/picasso/a;)V
    .locals 2

    iget-object v0, p0, Lcom/squareup/picasso/g;->i:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method m(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/squareup/picasso/g;->p:Z

    return-void
.end method

.method n()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/squareup/picasso/g;->m:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/squareup/picasso/g;->m:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/squareup/picasso/g;->j:Landroid/os/Handler;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/squareup/picasso/g;->j(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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

.method o(Lcom/squareup/picasso/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/squareup/picasso/g;->e:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/squareup/picasso/c;

    .line 12
    .line 13
    const-string v2, "canceled"

    .line 14
    .line 15
    const-string v3, "Dispatcher"

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/squareup/picasso/c;->f(Lcom/squareup/picasso/a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/squareup/picasso/c;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/squareup/picasso/g;->e:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->g()Lcom/squareup/picasso/q;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-boolean v0, v0, Lcom/squareup/picasso/q;->n:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->i()Lcom/squareup/picasso/u;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/squareup/picasso/u;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v3, v2, v0}, Lcom/squareup/picasso/b0;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/g;->h:Ljava/util/Set;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->j()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/squareup/picasso/g;->g:Ljava/util/Map;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->k()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->g()Lcom/squareup/picasso/q;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-boolean v0, v0, Lcom/squareup/picasso/q;->n:Z

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->i()Lcom/squareup/picasso/u;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/squareup/picasso/u;->d()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "because paused request got canceled"

    .line 90
    .line 91
    invoke-static {v3, v2, v0, v1}, Lcom/squareup/picasso/b0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso/g;->f:Ljava/util/Map;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->k()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/squareup/picasso/a;

    .line 105
    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->g()Lcom/squareup/picasso/q;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-boolean v0, v0, Lcom/squareup/picasso/q;->n:Z

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->i()Lcom/squareup/picasso/u;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/squareup/picasso/u;->d()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v0, "from replaying"

    .line 125
    .line 126
    invoke-static {v3, v2, p1, v0}, Lcom/squareup/picasso/b0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void
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
.end method

.method p(Lcom/squareup/picasso/c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/squareup/picasso/c;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/squareup/picasso/m;->b(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/squareup/picasso/g;->k:Lgl/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/squareup/picasso/c;->n()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/squareup/picasso/c;->s()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2}, Lgl/a;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/g;->e:Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/squareup/picasso/c;->n()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/squareup/picasso/g;->a(Lcom/squareup/picasso/c;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/squareup/picasso/c;->q()Lcom/squareup/picasso/q;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-boolean v0, v0, Lcom/squareup/picasso/q;->n:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Lcom/squareup/picasso/b0;->j(Lcom/squareup/picasso/c;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "Dispatcher"

    .line 49
    .line 50
    const-string v1, "batched"

    .line 51
    .line 52
    const-string v2, "for completion"

    .line 53
    .line 54
    invoke-static {v0, v1, p1, v2}, Lcom/squareup/picasso/b0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
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

.method q(Lcom/squareup/picasso/c;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/squareup/picasso/c;->q()Lcom/squareup/picasso/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/squareup/picasso/q;->n:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lcom/squareup/picasso/b0;->j(Lcom/squareup/picasso/c;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "for error"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const-string p2, " (will replay)"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p2, ""

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v1, "Dispatcher"

    .line 38
    .line 39
    const-string v2, "batched"

    .line 40
    .line 41
    invoke-static {v1, v2, v0, p2}, Lcom/squareup/picasso/b0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p2, p0, Lcom/squareup/picasso/g;->e:Ljava/util/Map;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/squareup/picasso/c;->n()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/squareup/picasso/g;->a(Lcom/squareup/picasso/c;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method r(Landroid/net/NetworkInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/g;->c:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/squareup/picasso/t;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/squareup/picasso/t;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/t;->a(Landroid/net/NetworkInfo;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/squareup/picasso/g;->i()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
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

.method s(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/g;->h:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/g;->e:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_8

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/squareup/picasso/c;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/squareup/picasso/c;->q()Lcom/squareup/picasso/q;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-boolean v2, v2, Lcom/squareup/picasso/q;->n:Z

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/squareup/picasso/c;->h()Lcom/squareup/picasso/a;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1}, Lcom/squareup/picasso/c;->i()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x1

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    move v6, v5

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v6, 0x0

    .line 58
    :goto_1
    if-nez v3, :cond_3

    .line 59
    .line 60
    if-nez v6, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const-string v7, "\' was paused"

    .line 64
    .line 65
    const-string v8, "because tag \'"

    .line 66
    .line 67
    const-string v9, "paused"

    .line 68
    .line 69
    const-string v10, "Dispatcher"

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/squareup/picasso/a;->j()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-virtual {v11, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Lcom/squareup/picasso/c;->f(Lcom/squareup/picasso/a;)V

    .line 84
    .line 85
    .line 86
    iget-object v11, p0, Lcom/squareup/picasso/g;->g:Ljava/util/Map;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/squareup/picasso/a;->k()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-interface {v11, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    iget-object v3, v3, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/u;

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/squareup/picasso/u;->d()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v11, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-static {v10, v9, v3, v11}, Lcom/squareup/picasso/b0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    if-eqz v6, :cond_7

    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    sub-int/2addr v3, v5

    .line 131
    :goto_2
    if-ltz v3, :cond_7

    .line 132
    .line 133
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lcom/squareup/picasso/a;

    .line 138
    .line 139
    invoke-virtual {v5}, Lcom/squareup/picasso/a;->j()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_5

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    invoke-virtual {v1, v5}, Lcom/squareup/picasso/c;->f(Lcom/squareup/picasso/a;)V

    .line 151
    .line 152
    .line 153
    iget-object v6, p0, Lcom/squareup/picasso/g;->g:Ljava/util/Map;

    .line 154
    .line 155
    invoke-virtual {v5}, Lcom/squareup/picasso/a;->k()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-interface {v6, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    iget-object v5, v5, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/u;

    .line 165
    .line 166
    invoke-virtual {v5}, Lcom/squareup/picasso/u;->d()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    new-instance v6, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v10, v9, v5, v6}, Lcom/squareup/picasso/b0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    :goto_3
    add-int/lit8 v3, v3, -0x1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    invoke-virtual {v1}, Lcom/squareup/picasso/c;->c()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_1

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 201
    .line 202
    .line 203
    if-eqz v2, :cond_1

    .line 204
    .line 205
    invoke-static {v1}, Lcom/squareup/picasso/b0;->j(Lcom/squareup/picasso/c;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v2, "canceled"

    .line 210
    .line 211
    const-string v3, "all actions paused"

    .line 212
    .line 213
    invoke-static {v10, v2, v1, v3}, Lcom/squareup/picasso/b0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_8
    return-void
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

.method t(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/g;->h:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Lcom/squareup/picasso/g;->g:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/squareup/picasso/a;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/squareup/picasso/a;->j()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Lcom/squareup/picasso/g;->j:Landroid/os/Handler;

    .line 60
    .line 61
    const/16 v1, 0xd

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void
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

.method u(Lcom/squareup/picasso/c;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/squareup/picasso/c;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/g;->c:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1, v1}, Lcom/squareup/picasso/g;->q(Lcom/squareup/picasso/c;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    iget-boolean v2, p0, Lcom/squareup/picasso/g;->o:Z

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/squareup/picasso/g;->b:Landroid/content/Context;

    .line 27
    .line 28
    const-string v2, "connectivity"

    .line 29
    .line 30
    invoke-static {v0, v2}, Lcom/squareup/picasso/b0;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_2
    iget-boolean v2, p0, Lcom/squareup/picasso/g;->p:Z

    .line 41
    .line 42
    invoke-virtual {p1, v2, v0}, Lcom/squareup/picasso/c;->w(ZLandroid/net/NetworkInfo;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/squareup/picasso/c;->q()Lcom/squareup/picasso/q;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-boolean v0, v0, Lcom/squareup/picasso/q;->n:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {p1}, Lcom/squareup/picasso/b0;->j(Lcom/squareup/picasso/c;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "Dispatcher"

    .line 61
    .line 62
    const-string v2, "retrying"

    .line 63
    .line 64
    invoke-static {v1, v2, v0}, Lcom/squareup/picasso/b0;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p1}, Lcom/squareup/picasso/c;->k()Ljava/lang/Exception;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    instance-of v0, v0, Lcom/squareup/picasso/o$a;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget v0, p1, Lcom/squareup/picasso/c;->i:I

    .line 76
    .line 77
    sget-object v1, Lcom/squareup/picasso/n;->b:Lcom/squareup/picasso/n;

    .line 78
    .line 79
    iget v1, v1, Lcom/squareup/picasso/n;->a:I

    .line 80
    .line 81
    or-int/2addr v0, v1

    .line 82
    iput v0, p1, Lcom/squareup/picasso/c;->i:I

    .line 83
    .line 84
    :cond_4
    iget-object v0, p0, Lcom/squareup/picasso/g;->c:Ljava/util/concurrent/ExecutorService;

    .line 85
    .line 86
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p1, Lcom/squareup/picasso/c;->n:Ljava/util/concurrent/Future;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    iget-boolean v0, p0, Lcom/squareup/picasso/g;->o:Z

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/squareup/picasso/c;->x()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    :cond_6
    invoke-virtual {p0, p1, v1}, Lcom/squareup/picasso/g;->q(Lcom/squareup/picasso/c;Z)V

    .line 105
    .line 106
    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    invoke-direct {p0, p1}, Lcom/squareup/picasso/g;->l(Lcom/squareup/picasso/c;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    :goto_0
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method v(Lcom/squareup/picasso/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/squareup/picasso/g;->w(Lcom/squareup/picasso/a;Z)V

    return-void
.end method

.method w(Lcom/squareup/picasso/a;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/g;->h:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->j()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "Dispatcher"

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lcom/squareup/picasso/g;->g:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->k()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->g()Lcom/squareup/picasso/q;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-boolean p2, p2, Lcom/squareup/picasso/q;->n:Z

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iget-object p2, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/u;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/squareup/picasso/u;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "because tag \'"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->j()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, "\' is paused"

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "paused"

    .line 65
    .line 66
    invoke-static {v1, v0, p2, p1}, Lcom/squareup/picasso/b0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso/g;->e:Ljava/util/Map;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->d()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/squareup/picasso/c;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/c;->b(Lcom/squareup/picasso/a;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/squareup/picasso/g;->c:Ljava/util/concurrent/ExecutorService;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->g()Lcom/squareup/picasso/q;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-boolean p2, p2, Lcom/squareup/picasso/q;->n:Z

    .line 101
    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    iget-object p1, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/u;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/squareup/picasso/u;->d()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string p2, "ignored"

    .line 111
    .line 112
    const-string v0, "because shut down"

    .line 113
    .line 114
    invoke-static {v1, p2, p1, v0}, Lcom/squareup/picasso/b0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void

    .line 118
    :cond_4
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->g()Lcom/squareup/picasso/q;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v2, p0, Lcom/squareup/picasso/g;->k:Lgl/a;

    .line 123
    .line 124
    iget-object v3, p0, Lcom/squareup/picasso/g;->l:Lcom/squareup/picasso/y;

    .line 125
    .line 126
    invoke-static {v0, p0, v2, v3, p1}, Lcom/squareup/picasso/c;->g(Lcom/squareup/picasso/q;Lcom/squareup/picasso/g;Lgl/a;Lcom/squareup/picasso/y;Lcom/squareup/picasso/a;)Lcom/squareup/picasso/c;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v2, p0, Lcom/squareup/picasso/g;->c:Ljava/util/concurrent/ExecutorService;

    .line 131
    .line 132
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iput-object v2, v0, Lcom/squareup/picasso/c;->n:Ljava/util/concurrent/Future;

    .line 137
    .line 138
    iget-object v2, p0, Lcom/squareup/picasso/g;->e:Ljava/util/Map;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->d()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    if-eqz p2, :cond_5

    .line 148
    .line 149
    iget-object p2, p0, Lcom/squareup/picasso/g;->f:Ljava/util/Map;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->k()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->g()Lcom/squareup/picasso/q;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iget-boolean p2, p2, Lcom/squareup/picasso/q;->n:Z

    .line 163
    .line 164
    if-eqz p2, :cond_6

    .line 165
    .line 166
    iget-object p1, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/u;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/squareup/picasso/u;->d()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string p2, "enqueued"

    .line 173
    .line 174
    invoke-static {v1, p2, p1}, Lcom/squareup/picasso/b0;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    return-void
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
