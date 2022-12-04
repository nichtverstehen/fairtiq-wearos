.class public Lcom/google/android/gms/common/internal/LibraryVersion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/common/internal/GmsLogger;

.field private static zzb:Lcom/google/android/gms/common/internal/LibraryVersion;


# instance fields
.field private zzc:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/GmsLogger;

    .line 2
    .line 3
    const-string v1, "LibraryVersion"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/common/internal/LibraryVersion;->zza:Lcom/google/android/gms/common/internal/GmsLogger;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/internal/LibraryVersion;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/LibraryVersion;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/common/internal/LibraryVersion;->zzb:Lcom/google/android/gms/common/internal/LibraryVersion;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method protected constructor <init>()V
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/LibraryVersion;->zzc:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static getInstance()Lcom/google/android/gms/common/internal/LibraryVersion;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/internal/LibraryVersion;->zzb:Lcom/google/android/gms/common/internal/LibraryVersion;

    return-object v0
.end method


# virtual methods
.method public getVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "Failed to get app version for libraryName: "

    .line 2
    .line 3
    const-string v1, "LibraryVersion"

    .line 4
    .line 5
    const-string v2, "Please provide a valid libraryName"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/common/internal/LibraryVersion;->zzc:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/common/internal/LibraryVersion;->zzc:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance v2, Ljava/util/Properties;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    aput-object p1, v3, v5

    .line 38
    .line 39
    const-class v5, Lcom/google/android/gms/common/internal/LibraryVersion;

    .line 40
    .line 41
    const-string v6, "/%s.properties"

    .line 42
    .line 43
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v5, v3}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 48
    .line 49
    .line 50
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 54
    .line 55
    .line 56
    const-string v5, "version"

    .line 57
    .line 58
    invoke-virtual {v2, v5, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object v2, Lcom/google/android/gms/common/internal/LibraryVersion;->zza:Lcom/google/android/gms/common/internal/GmsLogger;

    .line 63
    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v6, " version is "

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v2, v1, v5}, Lcom/google/android/gms/common/internal/GmsLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    sget-object v2, Lcom/google/android/gms/common/internal/LibraryVersion;->zza:Lcom/google/android/gms/common/internal/GmsLogger;

    .line 89
    .line 90
    new-instance v5, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v2, v1, v5}, Lcom/google/android/gms/common/internal/GmsLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    :goto_0
    if-eqz v3, :cond_3

    .line 109
    .line 110
    invoke-static {v3}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    move-object v4, v3

    .line 116
    goto :goto_3

    .line 117
    :catch_0
    move-exception v2

    .line 118
    move-object v7, v4

    .line 119
    move-object v4, v3

    .line 120
    move-object v3, v7

    .line 121
    goto :goto_1

    .line 122
    :catchall_1
    move-exception p1

    .line 123
    goto :goto_3

    .line 124
    :catch_1
    move-exception v2

    .line 125
    move-object v3, v4

    .line 126
    :goto_1
    :try_start_2
    sget-object v5, Lcom/google/android/gms/common/internal/LibraryVersion;->zza:Lcom/google/android/gms/common/internal/GmsLogger;

    .line 127
    .line 128
    new-instance v6, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v5, v1, v0, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    .line 145
    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    invoke-static {v4}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    move-object v4, v3

    .line 152
    :cond_3
    :goto_2
    if-nez v4, :cond_4

    .line 153
    .line 154
    sget-object v0, Lcom/google/android/gms/common/internal/LibraryVersion;->zza:Lcom/google/android/gms/common/internal/GmsLogger;

    .line 155
    .line 156
    const-string v2, ".properties file is dropped during release process. Failure to read app version is expected during Google internal testing where locally-built libraries are used"

    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v4, "UNKNOWN"

    .line 162
    .line 163
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/common/internal/LibraryVersion;->zzc:Ljava/util/concurrent/ConcurrentHashMap;

    .line 164
    .line 165
    invoke-virtual {v0, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    return-object v4

    .line 169
    :goto_3
    if-eqz v4, :cond_5

    .line 170
    .line 171
    invoke-static {v4}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    throw p1
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
