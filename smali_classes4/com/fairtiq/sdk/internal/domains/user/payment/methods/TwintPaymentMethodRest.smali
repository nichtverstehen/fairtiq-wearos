.class public final Lcom/fairtiq/sdk/internal/domains/user/payment/methods/TwintPaymentMethodRest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/sdk/api/domains/user/payment/TwintPaymentMethod;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\u0006\u0012\u0006\u0010\u000f\u001a\u00020\u0008\u0012\u0006\u0010\u0010\u001a\u00020\n\u00a2\u0006\u0004\u00083\u00104J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\t\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\nH\u00c6\u0003J;\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0010\u001a\u00020\nH\u00c6\u0001J\t\u0010\u0012\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001J\u0013\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003R\u001a\u0010\u000c\u001a\u00020\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\r\u001a\u00020\u00048\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010\u000e\u001a\u00020\u00068\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001a\u0010\u000f\u001a\u00020\u00088\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u001a\u0010\u0010\u001a\u00020\n8\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001a\u00102\u001a\u00020-8\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\u00a8\u00065"
    }
    d2 = {
        "Lcom/fairtiq/sdk/internal/domains/user/payment/methods/TwintPaymentMethodRest;",
        "Lcom/fairtiq/sdk/api/domains/user/payment/TwintPaymentMethod;",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodId;",
        "component1",
        "",
        "component2",
        "Lcom/fairtiq/sdk/api/domains/Instant;",
        "component3",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodStatus;",
        "component4",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProviderType;",
        "component5",
        "id",
        "displayName",
        "createdAt",
        "status",
        "paymentProviderType",
        "copy",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "a",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodId;",
        "getId",
        "()Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodId;",
        "b",
        "Ljava/lang/String;",
        "getDisplayName",
        "()Ljava/lang/String;",
        "c",
        "Lcom/fairtiq/sdk/api/domains/Instant;",
        "getCreatedAt",
        "()Lcom/fairtiq/sdk/api/domains/Instant;",
        "d",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodStatus;",
        "getStatus",
        "()Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodStatus;",
        "e",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProviderType;",
        "getPaymentProviderType",
        "()Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProviderType;",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodType;",
        "f",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodType;",
        "getType",
        "()Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodType;",
        "type",
        "<init>",
        "(Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodId;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodStatus;Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProviderType;)V",
        "fairtiqSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodId;
    .annotation runtime Lhj/c;
        value = "id"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lhj/c;
        value = "displayName"
    .end annotation
.end field

.field private final c:Lcom/fairtiq/sdk/api/domains/Instant;
    .annotation runtime Lhj/c;
        value = "createdAt"
    .end annotation
.end field

.field private final d:Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodStatus;
    .annotation runtime Lhj/c;
        value = "status"
    .end annotation
.end field

.field private final e:Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProviderType;
    .annotation runtime Lhj/c;
        value = "paymentProviderType"
    .end annotation
.end field

.field private final f:Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodType;
    .annotation runtime Lhj/c;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodId;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodStatus;Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProviderType;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "displayName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "createdAt"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "status"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "paymentProviderType"

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
    iput-object p1, p0, Lcom/fairtiq/sdk/internal/domains/user/payment/methods/TwintPaymentMethodRest;->a:Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodId;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/fairtiq/sdk/internal/domains/user/payment/methods/TwintPaymentMethodRest;->b:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/fairtiq/sdk/internal/domains/user/payment/methods/TwintPaymentMethodRest;->c:Lcom/fairtiq/sdk/api/domains/Instant;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/fairtiq/sdk/internal/domains/user/payment/methods/TwintPaymentMethodRest;->d:Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodStatus;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/fairtiq/sdk/internal/domains/user/payment/methods/TwintPaymentMethodRest;->e:Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProviderType;

    .line 38
    .line 39
    sget-object p1, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodType;->TWINT:Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodType;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/fairtiq/sdk/internal/domains/user/payment/methods/TwintPaymentMethodRest;->f:Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodType;

    .line 42
    .line 43
    return-void
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

.method public static synthetic copy$default(Lcom/fairtiq/sdk/internal/domains/user/payment/methods/TwintPaymentMethodRest;Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodId;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodStatus;Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProviderType;ILjava/lang/Object;)Lcom/fairtiq/sdk/internal/domains/user/payment/methods/TwintPaymentMethodRest;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/domains/user/payment/methods/TwintPaymentMethodRest;->getId()Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodId;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/domains/user/payment/methods/TwintPaymentMethodRest;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/domains/user/payment/methods/TwintPaymentMethodRest;->getCreatedAt()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object p3

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/domains/user/payment/methods/TwintPaymentMethodRest;->getStatus()Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodStatus;

    move-result-object p4

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/domains/user/payment/methods/TwintPaymentMethodRest;->getPaymentProviderType()Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProviderType;

    move-result-object p5

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/fairtiq/sdk/internal/domains/user/payment/methods/TwintPaymentMethodRest;->copy(Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodId;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodStatus;Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProviderType;)Lcom/fairtiq/sdk/internal/domains/user/payment/methods/TwintPaymentMethodRest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodId;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/domains/user/payment/methods/TwintPaymentMethodRest;->getId()Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodId;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/domains/user/payment/methods/TwintPaymentMethodRest;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/domains/user/payment/methods/TwintPaymentMethodRest;->getCreatedAt()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodStatus;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/domains/user/payment/methods/TwintPaymentMethodRest;->getStatus()Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodStatus;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProviderType;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/domains/user/payment/methods/TwintPaymentMethodRest;->getPaymentProviderType()Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProviderType;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodId;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodStatus;Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProviderType;)Lcom/fairtiq/sdk/internal/domains/user/payment/methods/TwintPaymentMethodRest;
    .locals 7

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentProviderType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fairtiq/sdk/internal/domains/user/payment/methods/TwintPaymentMethodRest;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/fairtiq/sdk/internal/domains/user/payment/methods/TwintPaymentMethodRest;-><init>(Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodId;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodStatus;Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProviderType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/sdk/internal/domains/user/payment/methods/TwintPaymentMethodRest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/sdk/internal/domains/user/payment/methods/TwintPaymentMethodRest;

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/domains/user/payment/methods/TwintPaymentMethodRest;->getId()Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodId;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/domains/user/payment/methods/TwintPaymentMethodRest;->getId()Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodId;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/domains/user/payment/methods/TwintPaymentMethodRest;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/domains/user/payment/methods/TwintPaymentMethodRest;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/domains/user/payment/methods/TwintPaymentMethodRest;->getCreatedAt()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/domains/user/payment/methods/TwintPaymentMethodRest;->getCreatedAt()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/domains/user/payment/methods/TwintPaymentMethodRest;->getStatus()Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodStatus;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/domains/user/payment/methods/TwintPaymentMethodRest;->getStatus()Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodStatus;

    move-result-object v3

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/domains/user/payment/methods/TwintPaymentMethodRest;->getPaymentProviderType()Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProviderType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/domains/user/payment/methods/TwintPaymentMethodRest;->getPaymentProviderType()Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProviderType;

    move-result-object p1

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public getCreatedAt()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/user/payment/methods/TwintPaymentMethodRest;->c:Lcom/fairtiq/sdk/api/domains/Instant;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/user/payment/methods/TwintPaymentMethodRest;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodId;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/user/payment/methods/TwintPaymentMethodRest;->a:Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodId;

    return-object v0
.end method

.method public getPaymentProviderType()Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProviderType;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/user/payment/methods/TwintPaymentMethodRest;->e:Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProviderType;

    return-object v0
.end method

.method public getStatus()Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodStatus;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/user/payment/methods/TwintPaymentMethodRest;->d:Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodStatus;

    return-object v0
.end method

.method public getType()Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodType;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/user/payment/methods/TwintPaymentMethodRest;->f:Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/domains/user/payment/methods/TwintPaymentMethodRest;->getId()Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodId;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/domains/user/payment/methods/TwintPaymentMethodRest;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/domains/user/payment/methods/TwintPaymentMethodRest;->getCreatedAt()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/domains/user/payment/methods/TwintPaymentMethodRest;->getStatus()Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/domains/user/payment/methods/TwintPaymentMethodRest;->getPaymentProviderType()Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProviderType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TwintPaymentMethodRest(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/domains/user/payment/methods/TwintPaymentMethodRest;->getId()Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/domains/user/payment/methods/TwintPaymentMethodRest;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/domains/user/payment/methods/TwintPaymentMethodRest;->getCreatedAt()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/domains/user/payment/methods/TwintPaymentMethodRest;->getStatus()Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentProviderType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/domains/user/payment/methods/TwintPaymentMethodRest;->getPaymentProviderType()Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProviderType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method