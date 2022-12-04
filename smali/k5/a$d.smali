.class final Lk5/a$d;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/a;->u0(Landroid/app/Activity;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzm/l;",
        "Lfn/p<",
        "Lbq/n0;",
        "Lxm/d<",
        "-",
        "Lsm/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lbq/n0;",
        "Lsm/z;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lzm/f;
    c = "com.adyen.checkout.adyen3ds2.Adyen3DS2Component$identifyShopper$1"
    f = "Adyen3DS2Component.kt"
    l = {
        0xf6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Landroid/app/Activity;

.field final synthetic h:Lcom/adyen/threeds2/parameters/ConfigParameters;

.field final synthetic i:Lk5/a;

.field final synthetic j:Lcom/adyen/checkout/adyen3ds2/model/FingerprintToken;

.field final synthetic k:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/adyen/threeds2/parameters/ConfigParameters;Lk5/a;Lcom/adyen/checkout/adyen3ds2/model/FingerprintToken;ZLxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/adyen/threeds2/parameters/ConfigParameters;",
            "Lk5/a;",
            "Lcom/adyen/checkout/adyen3ds2/model/FingerprintToken;",
            "Z",
            "Lxm/d<",
            "-",
            "Lk5/a$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk5/a$d;->g:Landroid/app/Activity;

    iput-object p2, p0, Lk5/a$d;->h:Lcom/adyen/threeds2/parameters/ConfigParameters;

    iput-object p3, p0, Lk5/a$d;->i:Lk5/a;

    iput-object p4, p0, Lk5/a$d;->j:Lcom/adyen/checkout/adyen3ds2/model/FingerprintToken;

    iput-boolean p5, p0, Lk5/a$d;->k:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/n0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Lk5/a$d;->t(Lbq/n0;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Lxm/d;)Lxm/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lxm/d<",
            "*>;)",
            "Lxm/d<",
            "Lsm/z;",
            ">;"
        }
    .end annotation

    new-instance v7, Lk5/a$d;

    iget-object v1, p0, Lk5/a$d;->g:Landroid/app/Activity;

    iget-object v2, p0, Lk5/a$d;->h:Lcom/adyen/threeds2/parameters/ConfigParameters;

    iget-object v3, p0, Lk5/a$d;->i:Lk5/a;

    iget-object v4, p0, Lk5/a$d;->j:Lcom/adyen/checkout/adyen3ds2/model/FingerprintToken;

    iget-boolean v5, p0, Lk5/a$d;->k:Z

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lk5/a$d;-><init>(Landroid/app/Activity;Lcom/adyen/threeds2/parameters/ConfigParameters;Lk5/a;Lcom/adyen/checkout/adyen3ds2/model/FingerprintToken;ZLxm/d;)V

    iput-object p1, v7, Lk5/a$d;->f:Ljava/lang/Object;

    return-object v7
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "Failed to create 3DS2 Transaction"

    .line 2
    .line 3
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lk5/a$d;->e:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lk5/a$d;->f:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v4, p1

    .line 33
    check-cast v4, Lbq/n0;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    :try_start_0
    invoke-static {}, Lk5/a;->c0()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v5, "initialize 3DS2 SDK"

    .line 41
    .line 42
    invoke-static {v2, v5}, Lr6/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lcom/adyen/threeds2/ThreeDS2Service;->INSTANCE:Lcom/adyen/threeds2/ThreeDS2Service;

    .line 46
    .line 47
    iget-object v5, p0, Lk5/a$d;->g:Landroid/app/Activity;

    .line 48
    .line 49
    iget-object v6, p0, Lk5/a$d;->h:Lcom/adyen/threeds2/parameters/ConfigParameters;

    .line 50
    .line 51
    iget-object v7, p0, Lk5/a$d;->i:Lk5/a;

    .line 52
    .line 53
    invoke-static {v7}, Lk5/a;->b0(Lk5/a;)Lcom/adyen/threeds2/customization/UiCustomization;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-interface {v2, v5, v6, p1, v7}, Lcom/adyen/threeds2/ThreeDS2Service;->initialize(Landroid/content/Context;Lcom/adyen/threeds2/parameters/ConfigParameters;Ljava/lang/String;Lcom/adyen/threeds2/customization/UiCustomization;)V
    :try_end_0
    .catch Lcom/adyen/threeds2/exception/SDKRuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/adyen/threeds2/exception/SDKAlreadyInitializedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    invoke-static {}, Lk5/a;->c0()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v5, "3DS2 Service already initialized."

    .line 66
    .line 67
    invoke-static {v2, v5}, Lr6/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v2, p0, Lk5/a$d;->i:Lk5/a;

    .line 71
    .line 72
    :try_start_1
    invoke-static {}, Lk5/a;->c0()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v6, "create transaction"

    .line 77
    .line 78
    invoke-static {v5, v6}, Lr6/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v5, p0, Lk5/a$d;->j:Lcom/adyen/checkout/adyen3ds2/model/FingerprintToken;

    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/adyen/checkout/adyen3ds2/model/FingerprintToken;->getThreeDSMessageVersion()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-eqz v5, :cond_6

    .line 88
    .line 89
    sget-object v5, Lcom/adyen/threeds2/ThreeDS2Service;->INSTANCE:Lcom/adyen/threeds2/ThreeDS2Service;

    .line 90
    .line 91
    iget-object v6, p0, Lk5/a$d;->j:Lcom/adyen/checkout/adyen3ds2/model/FingerprintToken;

    .line 92
    .line 93
    invoke-virtual {v6}, Lcom/adyen/checkout/adyen3ds2/model/FingerprintToken;->getThreeDSMessageVersion()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-interface {v5, p1, v6}, Lcom/adyen/threeds2/ThreeDS2Service;->createTransaction(Ljava/lang/String;Ljava/lang/String;)Lcom/adyen/threeds2/Transaction;

    .line 98
    .line 99
    .line 100
    move-result-object v0
    :try_end_1
    .catch Lcom/adyen/threeds2/exception/SDKNotInitializedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/adyen/threeds2/exception/SDKRuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    invoke-static {v2, v0}, Lk5/a;->i0(Lk5/a;Lcom/adyen/threeds2/Transaction;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lk5/a$d;->i:Lk5/a;

    .line 105
    .line 106
    invoke-static {v0}, Lk5/a;->a0(Lk5/a;)Lcom/adyen/threeds2/Transaction;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    move-object v0, p1

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-interface {v0}, Lcom/adyen/threeds2/Transaction;->getAuthenticationRequestParameters()Lcom/adyen/threeds2/AuthenticationRequestParameters;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_1
    if-nez v0, :cond_3

    .line 119
    .line 120
    iget-object p1, p0, Lk5/a$d;->i:Lk5/a;

    .line 121
    .line 122
    new-instance v0, Lq6/d;

    .line 123
    .line 124
    const-string v1, "Failed to retrieve 3DS2 authentication parameters"

    .line 125
    .line 126
    invoke-direct {v0, v1}, Lq6/d;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v0}, Lk5/a;->g0(Lk5/a;Lq6/c;)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_3
    iget-object v2, p0, Lk5/a$d;->i:Lk5/a;

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Lk5/a;->r0(Lcom/adyen/threeds2/AuthenticationRequestParameters;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-boolean v2, p0, Lk5/a$d;->k:Z

    .line 142
    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    iget-object p1, p0, Lk5/a$d;->i:Lk5/a;

    .line 146
    .line 147
    iget-object v2, p0, Lk5/a$d;->g:Landroid/app/Activity;

    .line 148
    .line 149
    iput v3, p0, Lk5/a$d;->e:I

    .line 150
    .line 151
    invoke-static {p1, v2, v0, p0}, Lk5/a;->j0(Lk5/a;Landroid/app/Activity;Ljava/lang/String;Lxm/d;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v1, :cond_5

    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_4
    invoke-static {}, Lbq/d1;->c()Lbq/m2;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    const/4 v6, 0x0

    .line 163
    new-instance v7, Lk5/a$d$a;

    .line 164
    .line 165
    iget-object v1, p0, Lk5/a$d;->i:Lk5/a;

    .line 166
    .line 167
    invoke-direct {v7, v1, v0, p1}, Lk5/a$d$a;-><init>(Lk5/a;Ljava/lang/String;Lxm/d;)V

    .line 168
    .line 169
    .line 170
    const/4 v8, 0x2

    .line 171
    const/4 v9, 0x0

    .line 172
    invoke-static/range {v4 .. v9}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    .line 173
    .line 174
    .line 175
    :cond_5
    :goto_2
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 176
    .line 177
    return-object p1

    .line 178
    :cond_6
    :try_start_2
    iget-object p1, p0, Lk5/a$d;->i:Lk5/a;

    .line 179
    .line 180
    new-instance v1, Lq6/d;

    .line 181
    .line 182
    const-string v2, "Failed to create 3DS2 Transaction. Missing threeDSMessageVersion inside fingerprintToken."

    .line 183
    .line 184
    invoke-direct {v1, v2}, Lq6/d;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v1}, Lk5/a;->g0(Lk5/a;Lq6/c;)V

    .line 188
    .line 189
    .line 190
    sget-object p1, Lsm/z;->a:Lsm/z;
    :try_end_2
    .catch Lcom/adyen/threeds2/exception/SDKNotInitializedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/adyen/threeds2/exception/SDKRuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 191
    .line 192
    return-object p1

    .line 193
    :catch_1
    move-exception p1

    .line 194
    iget-object v1, p0, Lk5/a$d;->i:Lk5/a;

    .line 195
    .line 196
    new-instance v2, Lq6/d;

    .line 197
    .line 198
    invoke-direct {v2, v0, p1}, Lq6/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v2}, Lk5/a;->g0(Lk5/a;Lq6/c;)V

    .line 202
    .line 203
    .line 204
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 205
    .line 206
    return-object p1

    .line 207
    :catch_2
    move-exception p1

    .line 208
    iget-object v1, p0, Lk5/a$d;->i:Lk5/a;

    .line 209
    .line 210
    new-instance v2, Lq6/d;

    .line 211
    .line 212
    invoke-direct {v2, v0, p1}, Lq6/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v2}, Lk5/a;->g0(Lk5/a;Lq6/c;)V

    .line 216
    .line 217
    .line 218
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 219
    .line 220
    return-object p1

    .line 221
    :catch_3
    move-exception p1

    .line 222
    iget-object v0, p0, Lk5/a$d;->i:Lk5/a;

    .line 223
    .line 224
    new-instance v1, Lq6/d;

    .line 225
    .line 226
    const-string v2, "Failed to initialize 3DS2 SDK"

    .line 227
    .line 228
    invoke-direct {v1, v2, p1}, Lq6/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v1}, Lk5/a;->g0(Lk5/a;Lq6/c;)V

    .line 232
    .line 233
    .line 234
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 235
    .line 236
    return-object p1
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
.end method

.method public final t(Lbq/n0;Lxm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbq/n0;",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lk5/a$d;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Lk5/a$d;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Lk5/a$d;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
