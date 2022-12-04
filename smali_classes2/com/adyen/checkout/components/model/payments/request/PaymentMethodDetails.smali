.class public abstract Lcom/adyen/checkout/components/model/payments/request/PaymentMethodDetails;
.super Ls6/c;
.source "SourceFile"


# static fields
.field public static final SERIALIZER:Ls6/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/c$b<",
            "Lcom/adyen/checkout/components/model/payments/request/PaymentMethodDetails;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE:Ljava/lang/String; = "type"


# instance fields
.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adyen/checkout/components/model/payments/request/PaymentMethodDetails$a;

    invoke-direct {v0}, Lcom/adyen/checkout/components/model/payments/request/PaymentMethodDetails$a;-><init>()V

    sput-object v0, Lcom/adyen/checkout/components/model/payments/request/PaymentMethodDetails;->SERIALIZER:Ls6/c$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls6/c;-><init>()V

    return-void
.end method

.method static getChildSerializer(Ljava/lang/String;)Ls6/c$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ls6/c$b<",
            "+",
            "Lcom/adyen/checkout/components/model/payments/request/PaymentMethodDetails;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string v0, "openbanking_UK"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    const/16 v1, 0x10

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_1
    const-string v0, "sepadirectdebit"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    const/16 v1, 0xf

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_2
    const-string v0, "googlepay"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_2
    const/16 v1, 0xe

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :sswitch_3
    const-string v0, "paywithgoogle"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_3
    const/16 v1, 0xd

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :sswitch_4
    const-string v0, "molpay_ebanking_VN"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_4

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_4
    const/16 v1, 0xc

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :sswitch_5
    const-string v0, "molpay_ebanking_TH"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_5

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_5
    const/16 v1, 0xb

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :sswitch_6
    const-string v0, "onlineBanking_PL"

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_6

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_6
    const/16 v1, 0xa

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :sswitch_7
    const-string v0, "giftcard"

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_7

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_7
    const/16 v1, 0x9

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :sswitch_8
    const-string v0, "mbway"

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_8

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_8
    const/16 v1, 0x8

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :sswitch_9
    const-string v0, "ideal"

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-nez p0, :cond_9

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_9
    const/4 v1, 0x7

    .line 150
    goto :goto_0

    .line 151
    :sswitch_a
    const-string v0, "directdebit_GB"

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-nez p0, :cond_a

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_a
    const/4 v1, 0x6

    .line 161
    goto :goto_0

    .line 162
    :sswitch_b
    const-string v0, "blik"

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-nez p0, :cond_b

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_b
    const/4 v1, 0x5

    .line 172
    goto :goto_0

    .line 173
    :sswitch_c
    const-string v0, "eps"

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-nez p0, :cond_c

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_c
    const/4 v1, 0x4

    .line 183
    goto :goto_0

    .line 184
    :sswitch_d
    const-string v0, "entercash"

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-nez p0, :cond_d

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_d
    const/4 v1, 0x3

    .line 194
    goto :goto_0

    .line 195
    :sswitch_e
    const-string v0, "scheme"

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-nez p0, :cond_e

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_e
    const/4 v1, 0x2

    .line 205
    goto :goto_0

    .line 206
    :sswitch_f
    const-string v0, "dotpay"

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-nez p0, :cond_f

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_f
    const/4 v1, 0x1

    .line 216
    goto :goto_0

    .line 217
    :sswitch_10
    const-string v0, "molpay_ebanking_fpx_MY"

    .line 218
    .line 219
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-nez p0, :cond_10

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_10
    const/4 v1, 0x0

    .line 227
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 228
    .line 229
    .line 230
    sget-object p0, Lcom/adyen/checkout/components/model/payments/request/GenericPaymentMethod;->SERIALIZER:Ls6/c$b;

    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_0
    sget-object p0, Lcom/adyen/checkout/components/model/payments/request/OpenBankingPaymentMethod;->SERIALIZER:Ls6/c$b;

    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_1
    sget-object p0, Lcom/adyen/checkout/components/model/payments/request/SepaPaymentMethod;->SERIALIZER:Ls6/c$b;

    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_2
    sget-object p0, Lcom/adyen/checkout/components/model/payments/request/GooglePayPaymentMethod;->SERIALIZER:Ls6/c$b;

    .line 240
    .line 241
    return-object p0

    .line 242
    :pswitch_3
    sget-object p0, Lcom/adyen/checkout/components/model/payments/request/OnlineBankingPLPaymentMethod;->SERIALIZER:Ls6/c$b;

    .line 243
    .line 244
    return-object p0

    .line 245
    :pswitch_4
    sget-object p0, Lcom/adyen/checkout/components/model/payments/request/GiftCardPaymentMethod;->SERIALIZER:Ls6/c$b;

    .line 246
    .line 247
    return-object p0

    .line 248
    :pswitch_5
    sget-object p0, Lcom/adyen/checkout/components/model/payments/request/MBWayPaymentMethod;->SERIALIZER:Ls6/c$b;

    .line 249
    .line 250
    return-object p0

    .line 251
    :pswitch_6
    sget-object p0, Lcom/adyen/checkout/components/model/payments/request/IdealPaymentMethod;->SERIALIZER:Ls6/c$b;

    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_7
    sget-object p0, Lcom/adyen/checkout/components/model/payments/request/BacsDirectDebitPaymentMethod;->SERIALIZER:Ls6/c$b;

    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_8
    sget-object p0, Lcom/adyen/checkout/components/model/payments/request/BlikPaymentMethod;->SERIALIZER:Ls6/c$b;

    .line 258
    .line 259
    return-object p0

    .line 260
    :pswitch_9
    sget-object p0, Lcom/adyen/checkout/components/model/payments/request/EPSPaymentMethod;->SERIALIZER:Ls6/c$b;

    .line 261
    .line 262
    return-object p0

    .line 263
    :pswitch_a
    sget-object p0, Lcom/adyen/checkout/components/model/payments/request/EntercashPaymentMethod;->SERIALIZER:Ls6/c$b;

    .line 264
    .line 265
    return-object p0

    .line 266
    :pswitch_b
    sget-object p0, Lcom/adyen/checkout/components/model/payments/request/CardPaymentMethod;->SERIALIZER:Ls6/c$b;

    .line 267
    .line 268
    return-object p0

    .line 269
    :pswitch_c
    sget-object p0, Lcom/adyen/checkout/components/model/payments/request/DotpayPaymentMethod;->SERIALIZER:Ls6/c$b;

    .line 270
    .line 271
    return-object p0

    .line 272
    :pswitch_d
    sget-object p0, Lcom/adyen/checkout/components/model/payments/request/MolpayPaymentMethod;->SERIALIZER:Ls6/c$b;

    .line 273
    .line 274
    return-object p0

    .line 275
    :sswitch_data_0
    .sparse-switch
        -0x622fe466 -> :sswitch_10
        -0x4f08c541 -> :sswitch_f
        -0x361eca5b -> :sswitch_e
        -0x331da9f5 -> :sswitch_d
        0x18928 -> :sswitch_c
        0x2e2eec -> :sswitch_b
        0x12343f7 -> :sswitch_a
        0x5f6a055 -> :sswitch_9
        0x62e593a -> :sswitch_8
        0x32a6cc40 -> :sswitch_7
        0x35a9a368 -> :sswitch_6
        0x39dd99f1 -> :sswitch_5
        0x39dd9a35 -> :sswitch_4
        0x4793e127 -> :sswitch_3
        0x57e37bcf -> :sswitch_2
        0x5c24cb00 -> :sswitch_1
        0x764aef19 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_d
        :pswitch_d
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/model/payments/request/PaymentMethodDetails;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/components/model/payments/request/PaymentMethodDetails;->type:Ljava/lang/String;

    return-void
.end method
