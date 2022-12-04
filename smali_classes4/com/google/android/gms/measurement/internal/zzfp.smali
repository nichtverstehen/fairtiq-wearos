.class final Lcom/google/android/gms/measurement/internal/zzfp;
.super Lcom/google/android/gms/measurement/internal/zzhe;
.source "SourceFile"


# static fields
.field static final zza:Landroid/util/Pair;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public zzb:Lcom/google/android/gms/measurement/internal/zzfn;

.field public final zzc:Lcom/google/android/gms/measurement/internal/zzfl;

.field public final zzd:Lcom/google/android/gms/measurement/internal/zzfl;

.field public final zze:Lcom/google/android/gms/measurement/internal/zzfo;

.field public final zzf:Lcom/google/android/gms/measurement/internal/zzfl;

.field public final zzg:Lcom/google/android/gms/measurement/internal/zzfj;

.field public final zzh:Lcom/google/android/gms/measurement/internal/zzfo;

.field public final zzi:Lcom/google/android/gms/measurement/internal/zzfj;

.field public final zzj:Lcom/google/android/gms/measurement/internal/zzfl;

.field public zzk:Z

.field public final zzl:Lcom/google/android/gms/measurement/internal/zzfj;

.field public final zzm:Lcom/google/android/gms/measurement/internal/zzfj;

.field public final zzn:Lcom/google/android/gms/measurement/internal/zzfl;

.field public final zzo:Lcom/google/android/gms/measurement/internal/zzfo;

.field public final zzp:Lcom/google/android/gms/measurement/internal/zzfo;

.field public final zzq:Lcom/google/android/gms/measurement/internal/zzfl;

.field public final zzr:Lcom/google/android/gms/measurement/internal/zzfk;

.field private zzt:Landroid/content/SharedPreferences;

.field private zzu:Ljava/lang/String;

.field private zzv:Z

.field private zzw:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Pair;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzfp;->zza:Landroid/util/Pair;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgk;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzhe;-><init>(Lcom/google/android/gms/measurement/internal/zzgk;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfl;

    .line 5
    .line 6
    const-string v0, "session_timeout"

    .line 7
    .line 8
    const-wide/32 v1, 0x1b7740

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfl;-><init>(Lcom/google/android/gms/measurement/internal/zzfp;Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfp;->zzf:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfj;

    .line 17
    .line 18
    const-string v0, "start_new_session"

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfj;-><init>(Lcom/google/android/gms/measurement/internal/zzfp;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfp;->zzg:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 25
    .line 26
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfl;

    .line 27
    .line 28
    const-string v0, "last_pause_time"

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfl;-><init>(Lcom/google/android/gms/measurement/internal/zzfp;Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfp;->zzj:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 36
    .line 37
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfo;

    .line 38
    .line 39
    const-string v0, "non_personalized_ads"

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/zzfo;-><init>(Lcom/google/android/gms/measurement/internal/zzfp;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfp;->zzh:Lcom/google/android/gms/measurement/internal/zzfo;

    .line 46
    .line 47
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfj;

    .line 48
    .line 49
    const-string v0, "allow_remote_dynamite"

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {p1, p0, v0, v4}, Lcom/google/android/gms/measurement/internal/zzfj;-><init>(Lcom/google/android/gms/measurement/internal/zzfp;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfp;->zzi:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 56
    .line 57
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfl;

    .line 58
    .line 59
    const-string v0, "first_open_time"

    .line 60
    .line 61
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfl;-><init>(Lcom/google/android/gms/measurement/internal/zzfp;Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfp;->zzc:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 65
    .line 66
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfl;

    .line 67
    .line 68
    const-string v0, "app_install_time"

    .line 69
    .line 70
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfl;-><init>(Lcom/google/android/gms/measurement/internal/zzfp;Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfp;->zzd:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 74
    .line 75
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfo;

    .line 76
    .line 77
    const-string v0, "app_instance_id"

    .line 78
    .line 79
    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/zzfo;-><init>(Lcom/google/android/gms/measurement/internal/zzfp;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfp;->zze:Lcom/google/android/gms/measurement/internal/zzfo;

    .line 83
    .line 84
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfj;

    .line 85
    .line 86
    const-string v0, "app_backgrounded"

    .line 87
    .line 88
    invoke-direct {p1, p0, v0, v4}, Lcom/google/android/gms/measurement/internal/zzfj;-><init>(Lcom/google/android/gms/measurement/internal/zzfp;Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfp;->zzl:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 92
    .line 93
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfj;

    .line 94
    .line 95
    const-string v0, "deep_link_retrieval_complete"

    .line 96
    .line 97
    invoke-direct {p1, p0, v0, v4}, Lcom/google/android/gms/measurement/internal/zzfj;-><init>(Lcom/google/android/gms/measurement/internal/zzfp;Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfp;->zzm:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 101
    .line 102
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfl;

    .line 103
    .line 104
    const-string v0, "deep_link_retrieval_attempts"

    .line 105
    .line 106
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfl;-><init>(Lcom/google/android/gms/measurement/internal/zzfp;Ljava/lang/String;J)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfp;->zzn:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 110
    .line 111
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfo;

    .line 112
    .line 113
    const-string v0, "firebase_feature_rollouts"

    .line 114
    .line 115
    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/zzfo;-><init>(Lcom/google/android/gms/measurement/internal/zzfp;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfp;->zzo:Lcom/google/android/gms/measurement/internal/zzfo;

    .line 119
    .line 120
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfo;

    .line 121
    .line 122
    const-string v0, "deferred_attribution_cache"

    .line 123
    .line 124
    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/zzfo;-><init>(Lcom/google/android/gms/measurement/internal/zzfp;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfp;->zzp:Lcom/google/android/gms/measurement/internal/zzfo;

    .line 128
    .line 129
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfl;

    .line 130
    .line 131
    const-string v0, "deferred_attribution_cache_timestamp"

    .line 132
    .line 133
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfl;-><init>(Lcom/google/android/gms/measurement/internal/zzfp;Ljava/lang/String;J)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfp;->zzq:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 137
    .line 138
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfk;

    .line 139
    .line 140
    const-string v0, "default_event_parameters"

    .line 141
    .line 142
    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/zzfk;-><init>(Lcom/google/android/gms/measurement/internal/zzfp;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfp;->zzr:Lcom/google/android/gms/measurement/internal/zzfk;

    .line 146
    .line 147
    return-void
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


# virtual methods
.method protected final zza()Landroid/content/SharedPreferences;
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhe;->zzu()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfp;->zzt:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfp;->zzt:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    return-object v0
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

.method protected final zzaA()V
    .locals 9
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull$List;
        value = {
            .subannotation Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
                value = {
                    "this.preferences"
                }
            .end subannotation,
            .subannotation Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
                value = {
                    "this.monitoringSample"
                }
            .end subannotation
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzau()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.google.android.gms.measurement.prefs"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfp;->zzt:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    const-string v1, "has_been_opened"

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfp;->zzk:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfp;->zzt:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfn;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 44
    .line 45
    .line 46
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzen;->zzb:Lcom/google/android/gms/measurement/internal/zzem;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    const/4 v8, 0x0

    .line 66
    const-string v5, "health_monitor"

    .line 67
    .line 68
    move-object v3, v0

    .line 69
    move-object v4, p0

    .line 70
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzfn;-><init>(Lcom/google/android/gms/measurement/internal/zzfp;Ljava/lang/String;JLcom/google/android/gms/measurement/internal/zzfm;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfp;->zzb:Lcom/google/android/gms/measurement/internal/zzfn;

    .line 74
    .line 75
    return-void
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

.method final zzb(Ljava/lang/String;)Landroid/util/Pair;
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfp;->zzu:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzfp;->zzw:J

    .line 21
    .line 22
    cmp-long v4, v1, v4

    .line 23
    .line 24
    if-ltz v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Landroid/util/Pair;

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfp;->zzv:Z

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzen;->zza:Lcom/google/android/gms/measurement/internal/zzem;

    .line 46
    .line 47
    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zzi(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    add-long/2addr v1, v3

    .line 52
    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzfp;->zzw:J

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zzau()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfp;->zzu:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfp;->zzu:Ljava/lang/String;

    .line 77
    .line 78
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzfp;->zzv:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception p1

    .line 86
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzc()Lcom/google/android/gms/measurement/internal/zzey;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "Unable to get advertising id"

    .line 97
    .line 98
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfp;->zzu:Ljava/lang/String;

    .line 102
    .line 103
    :goto_1
    const/4 p1, 0x0

    .line 104
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Landroid/util/Pair;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfp;->zzu:Ljava/lang/String;

    .line 110
    .line 111
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzfp;->zzv:Z

    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object p1
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
.end method

.method final zzc()Lcom/google/android/gms/measurement/internal/zzai;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfp;->zza()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "consent_settings"

    .line 9
    .line 10
    const-string v2, "G1"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzai;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method final zzd()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfp;->zza()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "measurement_enabled"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfp;->zza()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0
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

.method protected final zzf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final zzh(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfp;->zza()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "measurement_enabled"

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method final zzi(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzg()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzj()Lcom/google/android/gms/measurement/internal/zzey;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "App measurement setting deferred collection"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfp;->zza()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "deferred_analytics_collection"

    .line 32
    .line 33
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    return-void
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

.method final zzj()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfp;->zzt:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "deferred_analytics_collection"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method final zzk(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfp;->zzf:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zza()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr p1, v0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfp;->zzj:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zza()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    cmp-long p1, p1, v0

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
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

.method final zzl(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfp;->zza()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "consent_source"

    .line 6
    .line 7
    const/16 v2, 0x64

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzai;->zzj(II)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
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
