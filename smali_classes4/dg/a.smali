.class public final Ldg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Ldg/a;",
        "",
        "Lcom/fairtiq/payment/data/PaymentsResponse;",
        "paymentsResponse",
        "Lz6/f;",
        "a",
        "<init>",
        "()V",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lgj/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgj/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lgj/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldg/a;->a:Lgj/e;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final a(Lcom/fairtiq/payment/data/PaymentsResponse;)Lz6/f;
    .locals 3

    .line 1
    const-string v0, "paymentsResponse"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/fairtiq/payment/data/PaymentsResponse;->getResponse()Lcom/fairtiq/payment/data/PaymentResponseBody;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/fairtiq/payment/data/PaymentResponseBody;->getAction()Lcom/fairtiq/payment/data/Action;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/adyen/checkout/components/model/payments/response/Action;->SERIALIZER:Ls6/c$b;

    .line 17
    .line 18
    new-instance v1, Lorg/json/JSONObject;

    .line 19
    .line 20
    iget-object v2, p0, Ldg/a;->a:Lgj/e;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/fairtiq/payment/data/PaymentsResponse;->getResponse()Lcom/fairtiq/payment/data/PaymentResponseBody;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/fairtiq/payment/data/PaymentResponseBody;->getAction()Lcom/fairtiq/payment/data/Action;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v2, p1}, Lgj/e;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ls6/c$b;->b(Lorg/json/JSONObject;)Ls6/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "SERIALIZER.deserialize(J\u2026sponse.response.action)))"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Lcom/adyen/checkout/components/model/payments/response/Action;

    .line 47
    .line 48
    new-instance v0, Lz6/f$a;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lz6/f$a;-><init>(Lcom/adyen/checkout/components/model/payments/response/Action;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_0
    invoke-virtual {p1}, Lcom/fairtiq/payment/data/PaymentsResponse;->getResponse()Lcom/fairtiq/payment/data/PaymentResponseBody;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/fairtiq/payment/data/PaymentResponseBody;->getResultCode()Lcom/fairtiq/payment/data/ResultCode;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lcom/fairtiq/payment/data/ResultCode;->Authorised:Lcom/fairtiq/payment/data/ResultCode;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-eq v0, v1, :cond_6

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/fairtiq/payment/data/PaymentsResponse;->getResponse()Lcom/fairtiq/payment/data/PaymentResponseBody;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/fairtiq/payment/data/PaymentResponseBody;->getResultCode()Lcom/fairtiq/payment/data/ResultCode;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Lcom/fairtiq/payment/data/ResultCode;->Pending:Lcom/fairtiq/payment/data/ResultCode;

    .line 77
    .line 78
    if-ne v0, v1, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {p1}, Lcom/fairtiq/payment/data/PaymentsResponse;->getResponse()Lcom/fairtiq/payment/data/PaymentResponseBody;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/fairtiq/payment/data/PaymentResponseBody;->getResultCode()Lcom/fairtiq/payment/data/ResultCode;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v1, Lcom/fairtiq/payment/data/ResultCode;->Error:Lcom/fairtiq/payment/data/ResultCode;

    .line 90
    .line 91
    if-eq v0, v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/fairtiq/payment/data/PaymentsResponse;->getResponse()Lcom/fairtiq/payment/data/PaymentResponseBody;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/fairtiq/payment/data/PaymentResponseBody;->getResultCode()Lcom/fairtiq/payment/data/ResultCode;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Lcom/fairtiq/payment/data/ResultCode;->Refused:Lcom/fairtiq/payment/data/ResultCode;

    .line 102
    .line 103
    if-ne v0, v1, :cond_2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    new-instance v0, Lz6/f$b;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/fairtiq/payment/data/PaymentsResponse;->getResponse()Lcom/fairtiq/payment/data/PaymentResponseBody;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/fairtiq/payment/data/PaymentResponseBody;->getResultCode()Lcom/fairtiq/payment/data/ResultCode;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {v0, p1}, Lz6/f$b;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    :goto_0
    new-instance v0, Lz6/f$b;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/fairtiq/payment/data/PaymentsResponse;->getResponse()Lcom/fairtiq/payment/data/PaymentResponseBody;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcom/fairtiq/payment/data/PaymentResponseBody;->getRefusalReason()Lcom/fairtiq/payment/data/RefusalReason;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :cond_4
    if-nez v2, :cond_5

    .line 141
    .line 142
    const-string v2, ""

    .line 143
    .line 144
    :cond_5
    invoke-direct {v0, v2}, Lz6/f$b;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    :goto_1
    new-instance v0, Lz6/f$b;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/fairtiq/payment/data/PaymentsResponse;->getPaymentMethod()Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->getType()Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :cond_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {v0, p1}, Lz6/f$b;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_2
    return-object v0
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
