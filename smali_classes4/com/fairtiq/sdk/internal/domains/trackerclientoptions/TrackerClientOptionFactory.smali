.class public final Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerClientOptionFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerClientOptionFactory;",
        "",
        "()V",
        "fromString",
        "Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerClientOption;",
        "trackerClientOptionString",
        "",
        "fairtiqSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerClientOptionFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerClientOptionFactory;

    invoke-direct {v0}, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerClientOptionFactory;-><init>()V

    sput-object v0, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerClientOptionFactory;->INSTANCE:Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerClientOptionFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromString(Ljava/lang/String;)Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerClientOption;
    .locals 4

    .line 1
    const-string v0, "trackerClientOptionString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerClientOption$OptionName;->SYNC_INTERVAL:Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerClientOption$OptionName;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerClientOption$OptionName;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v0, v1, v2, v3}, Lzp/m;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/SyncIntervalTrackerClientOption;->Companion:Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/SyncIntervalTrackerClientOption$Companion;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/SyncIntervalTrackerClientOption$Companion;->fromString(Ljava/lang/String;)Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/SyncIntervalTrackerClientOption;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    sget-object v0, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerClientOption$OptionName;->BACKGROUND_HIGH_ACCURACY_STRATEGY:Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerClientOption$OptionName;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerClientOption$OptionName;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0, v1, v2, v3}, Lzp/m;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/BackgroundHighAccuracyTrackerClientOption;->Companion:Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/BackgroundHighAccuracyTrackerClientOption$Companion;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/BackgroundHighAccuracyTrackerClientOption$Companion;->fromString(Ljava/lang/String;)Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/BackgroundHighAccuracyTrackerClientOption;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_1
    sget-object v0, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerClientOption$OptionName;->CHECKOUT_WARNING_IGNORED:Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerClientOption$OptionName;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerClientOption$OptionName;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    sget-object p1, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/CheckoutWarningIgnoredTrackerClientOption;->INSTANCE:Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/CheckoutWarningIgnoredTrackerClientOption;

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_2
    sget-object v0, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerClientOption$OptionName;->ADVANCED_ANALYTICS_DISABLED:Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerClientOption$OptionName;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerClientOption$OptionName;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    sget-object p1, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/AdvancedAnalyticsDisabledTrackerClientOption;->INSTANCE:Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/AdvancedAnalyticsDisabledTrackerClientOption;

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_3
    sget-object v0, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerClientOption$OptionName;->TRACKER_CLOSE_STRATEGY:Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerClientOption$OptionName;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerClientOption$OptionName;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p1, v0, v1, v2, v3}, Lzp/m;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    sget-object v0, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerCloseStrategyClientOption;->Companion:Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerCloseStrategyClientOption$Companion;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerCloseStrategyClientOption$Companion;->fromString(Ljava/lang/String;)Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerCloseStrategyClientOption;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    sget-object v0, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerClientOption$OptionName;->CHECKOUT_WARNING_INTERVAL:Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerClientOption$OptionName;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerClientOption$OptionName;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {p1, v0, v1, v2, v3}, Lzp/m;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    sget-object v0, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/CheckoutWarningIntervalClientOption;->Companion:Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/CheckoutWarningIntervalClientOption$Companion;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/CheckoutWarningIntervalClientOption$Companion;->fromString(Ljava/lang/String;)Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/CheckoutWarningIntervalClientOption;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto :goto_0

    .line 119
    :cond_5
    sget-object v0, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerClientOption$OptionName;->HEARTBEAT_INTERVAL:Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerClientOption$OptionName;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerClientOption$OptionName;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {p1, v0, v1, v2, v3}, Lzp/m;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    sget-object v0, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/HeartbeatIntervalClientOption;->Companion:Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/HeartbeatIntervalClientOption$Companion;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/HeartbeatIntervalClientOption$Companion;->fromString(Ljava/lang/String;)Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/HeartbeatIntervalClientOption;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto :goto_0

    .line 138
    :cond_6
    sget-object v0, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerClientOption$OptionName;->TRACKING_IDLE_TIMER:Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerClientOption$OptionName;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerClientOption$OptionName;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {p1, v0, v1, v2, v3}, Lzp/m;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    sget-object v0, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackingIdleTimerClientOption;->Companion:Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackingIdleTimerClientOption$Companion;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackingIdleTimerClientOption$Companion;->fromString(Ljava/lang/String;)Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackingIdleTimerClientOption;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    goto :goto_0

    .line 157
    :cond_7
    sget-object v0, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerClientOption$OptionName;->BE_OUT_ENABLED:Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerClientOption$OptionName;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerClientOption$OptionName;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {p1, v0, v1, v2, v3}, Lzp/m;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    sget-object p1, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/BeOutEnabledClientOption;->INSTANCE:Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/BeOutEnabledClientOption;

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_8
    sget-object v0, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerClientOption$OptionName;->BE_OUT_POLLING_INTERVAL:Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerClientOption$OptionName;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerClientOption$OptionName;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {p1, v0, v1, v2, v3}, Lzp/m;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    sget-object v0, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/BeOutPollingIntervalTrackerClientOption;->Companion:Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/BeOutPollingIntervalTrackerClientOption$Companion;

    .line 185
    .line 186
    invoke-virtual {v0, p1}, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/BeOutPollingIntervalTrackerClientOption$Companion;->fromString(Ljava/lang/String;)Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/BeOutPollingIntervalTrackerClientOption;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    :goto_0
    return-object p1

    .line 191
    :cond_9
    return-object v3
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
