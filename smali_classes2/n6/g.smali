.class public final Ln6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 35

    .line 1
    const-string v0, "bcmc"

    .line 2
    .line 3
    const-string v1, "dotpay"

    .line 4
    .line 5
    const-string v2, "entercash"

    .line 6
    .line 7
    const-string v3, "eps"

    .line 8
    .line 9
    const-string v4, "giftcard"

    .line 10
    .line 11
    const-string v5, "googlepay"

    .line 12
    .line 13
    const-string v6, "paywithgoogle"

    .line 14
    .line 15
    const-string v7, "ideal"

    .line 16
    .line 17
    const-string v8, "mbway"

    .line 18
    .line 19
    const-string v9, "molpay_ebanking_fpx_MY"

    .line 20
    .line 21
    const-string v10, "molpay_ebanking_TH"

    .line 22
    .line 23
    const-string v11, "molpay_ebanking_VN"

    .line 24
    .line 25
    const-string v12, "openbanking_UK"

    .line 26
    .line 27
    const-string v13, "sepadirectdebit"

    .line 28
    .line 29
    const-string v14, "directdebit_GB"

    .line 30
    .line 31
    const-string v15, "scheme"

    .line 32
    .line 33
    const-string v16, "blik"

    .line 34
    .line 35
    const-string v17, "wechatpaySDK"

    .line 36
    .line 37
    const-string v18, "pix"

    .line 38
    .line 39
    const-string v19, "onlineBanking_PL"

    .line 40
    .line 41
    filled-new-array/range {v0 .. v19}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Ln6/g;->a:Ljava/util/List;

    .line 54
    .line 55
    const-string v0, "wechatpaySDK"

    .line 56
    .line 57
    const-string v1, "pix"

    .line 58
    .line 59
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Ln6/g;->b:Ljava/util/List;

    .line 72
    .line 73
    const-string v1, "bcmc_mobile_QR"

    .line 74
    .line 75
    const-string v2, "afterpay_default"

    .line 76
    .line 77
    const-string v3, "wechatpayMiniProgram"

    .line 78
    .line 79
    const-string v4, "wechatpayQR"

    .line 80
    .line 81
    const-string v5, "wechatpayWeb"

    .line 82
    .line 83
    const-string v6, "multibanco"

    .line 84
    .line 85
    const-string v7, "oxxo"

    .line 86
    .line 87
    const-string v8, "doku"

    .line 88
    .line 89
    const-string v9, "doku_alfamart"

    .line 90
    .line 91
    const-string v10, "doku_permata_lite_atm"

    .line 92
    .line 93
    const-string v11, "doku_indomaret"

    .line 94
    .line 95
    const-string v12, "doku_atm_mandiri_va"

    .line 96
    .line 97
    const-string v13, "doku_sinarmas_va"

    .line 98
    .line 99
    const-string v14, "doku_mandiri_va"

    .line 100
    .line 101
    const-string v15, "doku_cimb_va"

    .line 102
    .line 103
    const-string v16, "doku_danamon_va"

    .line 104
    .line 105
    const-string v17, "doku_bri_va"

    .line 106
    .line 107
    const-string v18, "doku_bni_va"

    .line 108
    .line 109
    const-string v19, "doku_bca_va"

    .line 110
    .line 111
    const-string v20, "doku_wallet"

    .line 112
    .line 113
    const-string v21, "boletobancario"

    .line 114
    .line 115
    const-string v22, "boletobancario_bancodobrasil"

    .line 116
    .line 117
    const-string v23, "boletobancario_bradesco"

    .line 118
    .line 119
    const-string v24, "boletobancario_hsbc"

    .line 120
    .line 121
    const-string v25, "boletobancario_itau"

    .line 122
    .line 123
    const-string v26, "boletobancario_santander"

    .line 124
    .line 125
    const-string v27, "dragonpay_ebanking"

    .line 126
    .line 127
    const-string v28, "dragonpay_otc_banking"

    .line 128
    .line 129
    const-string v29, "dragonpay_otc_non_banking"

    .line 130
    .line 131
    const-string v30, "dragonpay_otc_philippines"

    .line 132
    .line 133
    const-string v31, "econtext_seven_eleven"

    .line 134
    .line 135
    const-string v32, "econtext_atm"

    .line 136
    .line 137
    const-string v33, "econtext_stores"

    .line 138
    .line 139
    const-string v34, "econtext_online"

    .line 140
    .line 141
    filled-new-array/range {v1 .. v34}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Ln6/g;->c:Ljava/util/List;

    .line 154
    .line 155
    return-void
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
.end method
