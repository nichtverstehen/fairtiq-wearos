.class public final Lke/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u001d\u001a\u00020\u0002\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J \u0010\t\u001a\u00020\u0008*\u00020\u00022\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J \u0010\n\u001a\u00020\u0008*\u00020\u00022\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0008H\u0002J\u0008\u0010\u000e\u001a\u00020\u000cH\u0002J\u0019\u0010\u0011\u001a\u00020\u0010*\u00020\u000fH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0015\u001a\u00020\u0014*\u00020\u0013H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u0018\u001a\u00060\u0003j\u0002`\u0004*\u00020\u0017H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000c\u0010\u001b\u001a\u00020\u001a*\u00020\u0006H\u0002J\u0006\u0010\u001c\u001a\u00020\u0008\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006("
    }
    d2 = {
        "Lke/a;",
        "",
        "Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;",
        "Lcom/fairtiq/sdk/api/oidc/ClientId;",
        "Lcom/fairtiq/common/sdk/builder/SDKClientId;",
        "clientId",
        "Lre/a;",
        "baseUrl",
        "Lcom/fairtiq/sdk/api/FairtiqSdk;",
        "d",
        "c",
        "it",
        "Lsm/z;",
        "e",
        "f",
        "Lre/d;",
        "Lcom/fairtiq/sdk/internal/domains/AppName;",
        "i",
        "(Ljava/lang/String;)Lcom/fairtiq/sdk/internal/domains/AppName;",
        "Lre/b;",
        "Lcom/fairtiq/sdk/internal/domains/AppDomain;",
        "j",
        "(Ljava/lang/String;)Lcom/fairtiq/sdk/internal/domains/AppDomain;",
        "Lre/f;",
        "h",
        "(Ljava/lang/String;)Lcom/fairtiq/sdk/api/oidc/ClientId;",
        "Lcom/fairtiq/sdk/api/ApiBaseUrl;",
        "g",
        "b",
        "fairtiqSdkBuilder",
        "Lne/a;",
        "appInfoRepository",
        "Lke/b;",
        "tokenStyleIdentifier",
        "Lte/a;",
        "legacyTokenMigrationHelper",
        "Lbq/n0;",
        "applicationScope",
        "<init>",
        "(Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;Lne/a;Lke/b;Lte/a;Lbq/n0;)V",
        "common-sdk_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;

.field private final b:Lne/a;

.field private final c:Lke/b;

.field private final d:Lte/a;

.field private final e:Lbq/n0;


# direct methods
.method public constructor <init>(Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;Lne/a;Lke/b;Lte/a;Lbq/n0;)V
    .locals 1

    .line 1
    const-string v0, "fairtiqSdkBuilder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appInfoRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "tokenStyleIdentifier"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "legacyTokenMigrationHelper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "applicationScope"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lke/a;->a:Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;

    .line 30
    .line 31
    iput-object p2, p0, Lke/a;->b:Lne/a;

    .line 32
    .line 33
    iput-object p3, p0, Lke/a;->c:Lke/b;

    .line 34
    .line 35
    iput-object p4, p0, Lke/a;->d:Lte/a;

    .line 36
    .line 37
    iput-object p5, p0, Lke/a;->e:Lbq/n0;

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
.end method

.method public static final synthetic a(Lke/a;)Lte/a;
    .locals 0

    iget-object p0, p0, Lke/a;->d:Lte/a;

    return-object p0
.end method

.method private final c(Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;Lcom/fairtiq/sdk/api/oidc/ClientId;Lre/a;)Lcom/fairtiq/sdk/api/FairtiqSdk;
    .locals 7

    .line 1
    new-instance v6, Lcom/fairtiq/sdk/api/http/OpenIdConnectAuthorizationStyle;

    .line 2
    .line 3
    new-instance v2, Ljava/net/URL;

    .line 4
    .line 5
    const-string v0, "https://sts.fairtiq.com/oauth2/"

    .line 6
    .line 7
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, v6

    .line 14
    move-object v1, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/fairtiq/sdk/api/http/OpenIdConnectAuthorizationStyle;-><init>(Lcom/fairtiq/sdk/api/oidc/ClientId;Ljava/net/URL;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v6}, Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;->authorizationStyle(Lcom/fairtiq/sdk/api/http/AuthorizationStyle;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p3}, Lke/a;->g(Lre/a;)Lcom/fairtiq/sdk/api/ApiBaseUrl;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;->apiBaseUrl(Lcom/fairtiq/sdk/api/ApiBaseUrl;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;->build()Lcom/fairtiq/sdk/api/FairtiqSdk;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lke/a;->e(Lcom/fairtiq/sdk/api/FairtiqSdk;)V

    .line 33
    .line 34
    .line 35
    return-object p1
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
.end method

.method private final d(Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;Lcom/fairtiq/sdk/api/oidc/ClientId;Lre/a;)Lcom/fairtiq/sdk/api/FairtiqSdk;
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lke/a;->g(Lre/a;)Lcom/fairtiq/sdk/api/ApiBaseUrl;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p1, p3}, Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;->apiBaseUrl(Lcom/fairtiq/sdk/api/ApiBaseUrl;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;->build()Lcom/fairtiq/sdk/api/FairtiqSdk;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/FairtiqSdk;->getOpenIDConnectMigrationSupport()Lcom/fairtiq/sdk/api/oidc/OpenIDConnectMigrationSupport;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    new-instance v0, Ljava/net/URL;

    .line 17
    .line 18
    const-string v1, "https://sts.fairtiq.com/oauth2/"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, p2, v0}, Lcom/fairtiq/sdk/api/oidc/OpenIDConnectMigrationSupport;->prepareTokenToOpenIDConnectMigration(Lcom/fairtiq/sdk/api/oidc/ClientId;Ljava/net/URL;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lke/a;->f()V

    .line 27
    .line 28
    .line 29
    return-object p1
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
.end method

.method private final e(Lcom/fairtiq/sdk/api/FairtiqSdk;)V
    .locals 6

    iget-object v0, p0, Lke/a;->e:Lbq/n0;

    new-instance v3, Lke/a$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lke/a$a;-><init>(Lke/a;Lcom/fairtiq/sdk/api/FairtiqSdk;Lxm/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    return-void
.end method

.method private final f()V
    .locals 6

    iget-object v0, p0, Lke/a;->e:Lbq/n0;

    new-instance v3, Lke/a$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lke/a$b;-><init>(Lke/a;Lxm/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    return-void
.end method

.method private final g(Lre/a;)Lcom/fairtiq/sdk/api/ApiBaseUrl;
    .locals 1

    new-instance v0, Lcom/fairtiq/sdk/api/ApiBaseUrl;

    invoke-virtual {p1}, Lre/a;->a()Ljava/net/URL;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/fairtiq/sdk/api/ApiBaseUrl;-><init>(Ljava/net/URL;)V

    return-object v0
.end method

.method private final h(Ljava/lang/String;)Lcom/fairtiq/sdk/api/oidc/ClientId;
    .locals 1

    new-instance v0, Lcom/fairtiq/sdk/api/oidc/ClientId;

    invoke-direct {v0, p1}, Lcom/fairtiq/sdk/api/oidc/ClientId;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final i(Ljava/lang/String;)Lcom/fairtiq/sdk/internal/domains/AppName;
    .locals 1

    sget-object v0, Lcom/fairtiq/sdk/internal/domains/AppName;->Companion:Lcom/fairtiq/sdk/internal/domains/AppName$Companion;

    invoke-virtual {v0, p1}, Lcom/fairtiq/sdk/internal/domains/AppName$Companion;->of(Ljava/lang/String;)Lcom/fairtiq/sdk/internal/domains/AppName;

    move-result-object p1

    return-object p1
.end method

.method private final j(Ljava/lang/String;)Lcom/fairtiq/sdk/internal/domains/AppDomain;
    .locals 1

    sget-object v0, Lcom/fairtiq/sdk/internal/domains/AppDomain;->Companion:Lcom/fairtiq/sdk/internal/domains/AppDomain$Companion;

    invoke-virtual {v0, p1}, Lcom/fairtiq/sdk/internal/domains/AppDomain$Companion;->of(Ljava/lang/String;)Lcom/fairtiq/sdk/internal/domains/AppDomain;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final b()Lcom/fairtiq/sdk/api/FairtiqSdk;
    .locals 4

    .line 1
    iget-object v0, p0, Lke/a;->b:Lne/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lne/a;->a()Lre/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lre/c;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lke/a;->a:Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lke/a;->i(Ljava/lang/String;)Lcom/fairtiq/sdk/internal/domains/AppName;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v2, v1}, Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;->appName(Lcom/fairtiq/sdk/internal/domains/AppName;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lre/c;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p0, v1}, Lke/a;->j(Ljava/lang/String;)Lcom/fairtiq/sdk/internal/domains/AppDomain;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v2, v1}, Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;->appDomain(Lcom/fairtiq/sdk/internal/domains/AppDomain;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lre/c;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, v0}, Lke/a;->h(Ljava/lang/String;)Lcom/fairtiq/sdk/api/oidc/ClientId;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lke/a;->c:Lke/b;

    .line 40
    .line 41
    invoke-virtual {v1}, Lke/b;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lke/a;->b:Lne/a;

    .line 48
    .line 49
    sget-object v3, Lre/e;->a:Lre/e;

    .line 50
    .line 51
    invoke-interface {v1, v3}, Lne/a;->b(Lre/e;)Lre/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {p0, v2, v0, v1}, Lke/a;->d(Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;Lcom/fairtiq/sdk/api/oidc/ClientId;Lre/a;)Lcom/fairtiq/sdk/api/FairtiqSdk;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v1, p0, Lke/a;->b:Lne/a;

    .line 61
    .line 62
    sget-object v3, Lre/e;->b:Lre/e;

    .line 63
    .line 64
    invoke-interface {v1, v3}, Lne/a;->b(Lre/e;)Lre/a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {p0, v2, v0, v1}, Lke/a;->c(Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;Lcom/fairtiq/sdk/api/oidc/ClientId;Lre/a;)Lcom/fairtiq/sdk/api/FairtiqSdk;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    return-object v0
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
