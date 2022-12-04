.class public final Lcom/fairtiq/androidkit/sdk/domain/JourneyInvoiceItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/a;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/androidkit/sdk/domain/JourneyInvoiceItem$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u0000 02\u00020\u0001:\u00011B;\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u0007\u0012\u0006\u0010\u0011\u001a\u00020\n\u00a2\u0006\u0004\u0008.\u0010/J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\t\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\nH\u00c6\u0003JI\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0011\u001a\u00020\nH\u00c6\u0001J\t\u0010\u0013\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001J\u0013\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0014H\u00d6\u0001J\u0019\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u0014H\u00d6\u0001R\u001a\u0010\u000c\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010 \u001a\u0004\u0008!\u0010\"R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010#\u001a\u0004\u0008$\u0010%R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010 \u001a\u0004\u0008&\u0010\"R\u0017\u0010\u000f\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\'\u001a\u0004\u0008(\u0010)R\u0017\u0010\u0010\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\'\u001a\u0004\u0008*\u0010)R\u0017\u0010\u0011\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010+\u001a\u0004\u0008,\u0010-\u00a8\u00062"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/sdk/domain/JourneyInvoiceItem;",
        "Lia/a;",
        "Lcom/fairtiq/sdk/api/domains/Money;",
        "component1",
        "",
        "component2",
        "component3",
        "Lcom/fairtiq/androidkit/sdk/domain/TemporalStation;",
        "component4",
        "component5",
        "Lcom/fairtiq/androidkit/sdk/domain/TicketSettings;",
        "component6",
        "amount",
        "journeyId",
        "journeyPrice",
        "start",
        "end",
        "ticketOptions",
        "copy",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lsm/z;",
        "writeToParcel",
        "Lcom/fairtiq/sdk/api/domains/Money;",
        "getAmount",
        "()Lcom/fairtiq/sdk/api/domains/Money;",
        "Ljava/lang/String;",
        "getJourneyId",
        "()Ljava/lang/String;",
        "getJourneyPrice",
        "Lcom/fairtiq/androidkit/sdk/domain/TemporalStation;",
        "getStart",
        "()Lcom/fairtiq/androidkit/sdk/domain/TemporalStation;",
        "getEnd",
        "Lcom/fairtiq/androidkit/sdk/domain/TicketSettings;",
        "getTicketOptions",
        "()Lcom/fairtiq/androidkit/sdk/domain/TicketSettings;",
        "<init>",
        "(Lcom/fairtiq/sdk/api/domains/Money;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/Money;Lcom/fairtiq/androidkit/sdk/domain/TemporalStation;Lcom/fairtiq/androidkit/sdk/domain/TemporalStation;Lcom/fairtiq/androidkit/sdk/domain/TicketSettings;)V",
        "Companion",
        "a",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/fairtiq/androidkit/sdk/domain/JourneyInvoiceItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/fairtiq/androidkit/sdk/domain/JourneyInvoiceItem$a;


# instance fields
.field private final amount:Lcom/fairtiq/sdk/api/domains/Money;

.field private final end:Lcom/fairtiq/androidkit/sdk/domain/TemporalStation;

.field private final journeyId:Ljava/lang/String;

.field private final journeyPrice:Lcom/fairtiq/sdk/api/domains/Money;

.field private final start:Lcom/fairtiq/androidkit/sdk/domain/TemporalStation;

.field private final ticketOptions:Lcom/fairtiq/androidkit/sdk/domain/TicketSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fairtiq/androidkit/sdk/domain/JourneyInvoiceItem$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fairtiq/androidkit/sdk/domain/JourneyInvoiceItem$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/fairtiq/androidkit/sdk/domain/JourneyInvoiceItem;->Companion:Lcom/fairtiq/androidkit/sdk/domain/JourneyInvoiceItem$a;

    new-instance v0, Lcom/fairtiq/androidkit/sdk/domain/JourneyInvoiceItem$b;

    invoke-direct {v0}, Lcom/fairtiq/androidkit/sdk/domain/JourneyInvoiceItem$b;-><init>()V

    sput-object v0, Lcom/fairtiq/androidkit/sdk/domain/JourneyInvoiceItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/fairtiq/sdk/api/domains/Money;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/Money;Lcom/fairtiq/androidkit/sdk/domain/TemporalStation;Lcom/fairtiq/androidkit/sdk/domain/TemporalStation;Lcom/fairtiq/androidkit/sdk/domain/TicketSettings;)V
    .locals 1

    .line 1
    const-string v0, "amount"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "start"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "end"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ticketOptions"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/fairtiq/androidkit/sdk/domain/JourneyInvoiceItem;->amount:Lcom/fairtiq/sdk/api/domains/Money;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/fairtiq/androidkit/sdk/domain/JourneyInvoiceItem;->journeyId:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/fairtiq/androidkit/sdk/domain/JourneyInvoiceItem;->journeyPrice:Lcom/fairtiq/sdk/api/domains/Money;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/fairtiq/androidkit/sdk/domain/JourneyInvoiceItem;->start:Lcom/fairtiq/androidkit/sdk/domain/TemporalStation;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/fairtiq/androidkit/sdk/domain/JourneyInvoiceItem;->end:Lcom/fairtiq/androidkit/sdk/domain/TemporalStation;

    .line 33
    .line 34
    iput-object p6, p0, Lcom/fairtiq/androidkit/sdk/domain/JourneyInvoiceItem;->ticketOptions:Lcom/fairtiq/androidkit/sdk/domain/TicketSettings;

    .line 35
    .line 36
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

.method public static synthetic copy$default(Lcom/fairtiq/androidkit/sdk/domain/JourneyInvoiceItem;Lcom/fairtiq/sdk/api/domains/Money;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/Money;Lcom/fairtiq/androidkit/sdk/domain/TemporalStation;Lcom/fairtiq/androidkit/sdk/domain/TemporalStation;Lcom/fairtiq/androidkit/sdk/domain/TicketSettings;ILjava/lang/Object;)Lcom/fairtiq/androidkit/sdk/domain/JourneyInvoiceItem;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    invoke-virtual {p0}, Lcom/fairtiq/androidkit/sdk/domain/JourneyInvoiceItem;->getAmount()Lcom/fairtiq/sdk/api/domains/Money;

    move-result-object p1

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/fairtiq/androidkit/sdk/domain/JourneyInvoiceItem;->journeyId:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/fairtiq/androidkit/sdk/domain/JourneyInvoiceItem;->journeyPrice:Lcom/fairtiq/sdk/api/domains/Money;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/fairtiq/androidkit/sdk/domain/JourneyInvoiceItem;->start:Lcom/fairtiq/androidkit/sdk/domain/TemporalStation;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/fairtiq/androidkit/sdk/domain/JourneyInvoiceItem;->end:Lcom/fairtiq/androidkit/sdk/domain/TemporalStation;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/fairtiq/androidkit/sdk/domain/JourneyInvoiceItem;->ticketOptions:Lcom/fairtiq/androidkit/sdk/domain/TicketSettings;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/fairtiq/androidkit/sdk/domain/JourneyInvoiceItem;->copy(Lcom/fairtiq/sdk/api/domains/Money;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/Money;Lcom/fairtiq/androidkit/sdk/domain/TemporalStation;Lcom/fairtiq/androidkit/sdk/domain/TemporalStation;Lcom/fairtiq/androidkit/sdk/domain/TicketSettings;)Lcom/fairtiq/androidkit/sdk/domain/JourneyInvoiceItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fairtiq/sdk/api/domains/Money;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/androidkit/sdk/domain/JourneyInvoiceItem;->getAmount()Lcom/fairtiq/sdk/api/domains/Money;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/JourneyInvoiceItem;->journeyId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/fairtiq/sdk/api/domains/Money;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/JourneyInvoiceItem;->journeyPrice:Lcom/fairtiq/sdk/api/domains/Money;

    return-object v0
.end method

.method public final component4()Lcom/fairtiq/androidkit/sdk/domain/TemporalStation;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/JourneyInvoiceItem;->start:Lcom/fairtiq/androidkit/sdk/domain/TemporalStation;

    return-object v0
.end method

.method public final component5()Lcom/fairtiq/androidkit/sdk/domain/TemporalStation;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/JourneyInvoiceItem;->end:Lcom/fairtiq/androidkit/sdk/domain/TemporalStation;

    return-object v0
.end method

.method public final component6()Lcom/fairtiq/androidkit/sdk/domain/TicketSettings;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/JourneyInvoiceItem;->ticketOptions:Lcom/fairtiq/androidkit/sdk/domain/TicketSettings;

    return-object v0
.end method

.method public final copy(Lcom/fairtiq/sdk/api/domains/Money;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/Money;Lcom/fairtiq/androidkit/sdk/domain/TemporalStation;Lcom/fairtiq/androidkit/sdk/domain/TemporalStation;Lcom/fairtiq/androidkit/sdk/domain/TicketSettings;)Lcom/fairtiq/androidkit/sdk/domain/JourneyInvoiceItem;
    .locals 8

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "start"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "end"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ticketOptions"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fairtiq/androidkit/sdk/domain/JourneyInvoiceItem;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/fairtiq/androidkit/sdk/domain/JourneyInvoiceItem;-><init>(Lcom/fairtiq/sdk/api/domains/Money;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/Money;Lcom/fairtiq/androidkit/sdk/domain/TemporalStation;Lcom/fairtiq/androidkit/sdk/domain/TemporalStation;Lcom/fairtiq/androidkit/sdk/domain/TicketSettings;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/androidkit/sdk/domain/JourneyInvoiceItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/androidkit/sdk/domain/JourneyInvoiceItem;

    invoke-virtual {p0}, Lcom/fairtiq/androidkit/sdk/domain/JourneyInvoiceItem;->getAmount()Lcom/fairtiq/sdk/api/domains/Money;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/androidkit/sdk/domain/JourneyInvoiceItem;->getAmount()Lcom/fairtiq/sdk/api/domains/Money;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/JourneyInvoiceItem;->journeyId:Ljava/lang/String;

    iget-object v3, p1, Lcom/fairtiq/androidkit/sdk/domain/JourneyInvoiceItem;->journeyId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/JourneyInvoiceItem;->journeyPrice:Lcom/fairtiq/sdk/api/domains/Money;

    iget-object v3, p1, Lcom/fairtiq/androidkit/sdk/domain/JourneyInvoiceItem;->journeyPrice:Lcom/fairtiq/sdk/api/domains/Money;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/JourneyInvoiceItem;->start:Lcom/fairtiq/androidkit/sdk/domain/TemporalStation;

    iget-object v3, p1, Lcom/fairtiq/androidkit/sdk/domain/JourneyInvoiceItem;->start:Lcom/fairtiq/androidkit/sdk/domain/TemporalStation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/JourneyInvoiceItem;->end:Lcom/fairtiq/androidkit/sdk/domain/TemporalStation;

    iget-object v3, p1, Lcom/fairtiq/androidkit/sdk/domain/JourneyInvoiceItem;->end:Lcom/fairtiq/androidkit/sdk/domain/TemporalStation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/JourneyInvoiceItem;->ticketOptions:Lcom/fairtiq/androidkit/sdk/domain/TicketSettings;

    iget-object p1, p1, Lcom/fairtiq/androidkit/sdk/domain/JourneyInvoiceItem;->ticketOptions:Lcom/fairtiq/androidkit/sdk/domain/TicketSettings;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public getAmount()Lcom/fairtiq/sdk/api/domains/Money;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/JourneyInvoiceItem;->amount:Lcom/fairtiq/sdk/api/domains/Money;

    return-object v0
.end method

.method public final getEnd()Lcom/fairtiq/androidkit/sdk/domain/TemporalStation;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/JourneyInvoiceItem;->end:Lcom/fairtiq/androidkit/sdk/domain/TemporalStation;

    return-object v0
.end method

.method public final getJourneyId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/JourneyInvoiceItem;->journeyId:Ljava/lang/String;

    return-object v0
.end method

.method public final getJourneyPrice()Lcom/fairtiq/sdk/api/domains/Money;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/JourneyInvoiceItem;->journeyPrice:Lcom/fairtiq/sdk/api/domains/Money;

    return-object v0
.end method

.method public final getStart()Lcom/fairtiq/androidkit/sdk/domain/TemporalStation;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/JourneyInvoiceItem;->start:Lcom/fairtiq/androidkit/sdk/domain/TemporalStation;

    return-object v0
.end method

.method public final getTicketOptions()Lcom/fairtiq/androidkit/sdk/domain/TicketSettings;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/JourneyInvoiceItem;->ticketOptions:Lcom/fairtiq/androidkit/sdk/domain/TicketSettings;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/fairtiq/androidkit/sdk/domain/JourneyInvoiceItem;->getAmount()Lcom/fairtiq/sdk/api/domains/Money;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fairtiq/sdk/api/domains/Money;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/JourneyInvoiceItem;->journeyId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/JourneyInvoiceItem;->journeyPrice:Lcom/fairtiq/sdk/api/domains/Money;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/fairtiq/sdk/api/domains/Money;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/JourneyInvoiceItem;->start:Lcom/fairtiq/androidkit/sdk/domain/TemporalStation;

    invoke-virtual {v1}, Lcom/fairtiq/androidkit/sdk/domain/TemporalStation;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/JourneyInvoiceItem;->end:Lcom/fairtiq/androidkit/sdk/domain/TemporalStation;

    invoke-virtual {v1}, Lcom/fairtiq/androidkit/sdk/domain/TemporalStation;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/JourneyInvoiceItem;->ticketOptions:Lcom/fairtiq/androidkit/sdk/domain/TicketSettings;

    invoke-virtual {v1}, Lcom/fairtiq/androidkit/sdk/domain/TicketSettings;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JourneyInvoiceItem(amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/androidkit/sdk/domain/JourneyInvoiceItem;->getAmount()Lcom/fairtiq/sdk/api/domains/Money;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", journeyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/JourneyInvoiceItem;->journeyId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", journeyPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/JourneyInvoiceItem;->journeyPrice:Lcom/fairtiq/sdk/api/domains/Money;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/JourneyInvoiceItem;->start:Lcom/fairtiq/androidkit/sdk/domain/TemporalStation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/JourneyInvoiceItem;->end:Lcom/fairtiq/androidkit/sdk/domain/TemporalStation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ticketOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/JourneyInvoiceItem;->ticketOptions:Lcom/fairtiq/androidkit/sdk/domain/TicketSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/fairtiq/common/sdk/domain/model/MoneyParceler;->INSTANCE:Lcom/fairtiq/common/sdk/domain/model/MoneyParceler;

    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/JourneyInvoiceItem;->amount:Lcom/fairtiq/sdk/api/domains/Money;

    invoke-virtual {v0, v1, p1, p2}, Lcom/fairtiq/common/sdk/domain/model/MoneyParceler;->b(Lcom/fairtiq/sdk/api/domains/Money;Landroid/os/Parcel;I)V

    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/JourneyInvoiceItem;->journeyId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fairtiq/androidkit/sdk/domain/JourneyInvoiceItem;->journeyPrice:Lcom/fairtiq/sdk/api/domains/Money;

    invoke-virtual {v0, v1, p1, p2}, Lcom/fairtiq/common/sdk/domain/model/MoneyParceler;->b(Lcom/fairtiq/sdk/api/domains/Money;Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/JourneyInvoiceItem;->start:Lcom/fairtiq/androidkit/sdk/domain/TemporalStation;

    invoke-virtual {v0, p1, p2}, Lcom/fairtiq/androidkit/sdk/domain/TemporalStation;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/JourneyInvoiceItem;->end:Lcom/fairtiq/androidkit/sdk/domain/TemporalStation;

    invoke-virtual {v0, p1, p2}, Lcom/fairtiq/androidkit/sdk/domain/TemporalStation;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/fairtiq/androidkit/sdk/domain/JourneyInvoiceItem;->ticketOptions:Lcom/fairtiq/androidkit/sdk/domain/TicketSettings;

    invoke-virtual {v0, p1, p2}, Lcom/fairtiq/androidkit/sdk/domain/TicketSettings;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
