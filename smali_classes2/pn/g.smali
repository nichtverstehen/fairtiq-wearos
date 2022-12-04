.class public final Lpn/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a&\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "T",
        "Ljava/lang/Class;",
        "jClass",
        "Lpn/h;",
        "a",
        "kotlin-reflection"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static a:Lxp/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxp/b<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lxp/b;->b()Lxp/b;

    move-result-object v0

    const-string v1, "empty<String, Any>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lpn/g;->a:Lxp/b;

    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lpn/h;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lpn/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "jClass"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lpn/g;->a:Lxp/b;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lxp/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lpn/h;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lpn/h;->a()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_0
    invoke-static {v3, p0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    if-eqz v1, :cond_5

    .line 43
    .line 44
    move-object v2, v1

    .line 45
    check-cast v2, [Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    array-length v4, v2

    .line 48
    const/4 v5, 0x0

    .line 49
    move v6, v5

    .line 50
    :goto_0
    if-ge v6, v4, :cond_4

    .line 51
    .line 52
    aget-object v7, v2, v6

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Lpn/h;

    .line 59
    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    invoke-virtual {v7}, Lpn/h;->a()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v8, v3

    .line 68
    :goto_1
    invoke-static {v8, p0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_3

    .line 73
    .line 74
    return-object v7

    .line 75
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    move-object v2, v1

    .line 79
    check-cast v2, [Ljava/lang/Object;

    .line 80
    .line 81
    array-length v2, v2

    .line 82
    add-int/lit8 v3, v2, 0x1

    .line 83
    .line 84
    new-array v3, v3, [Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    invoke-static {v1, v5, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lpn/h;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lpn/h;-><init>(Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    aput-object p0, v3, v2

    .line 100
    .line 101
    sget-object p0, Lpn/g;->a:Lxp/b;

    .line 102
    .line 103
    invoke-virtual {p0, v0, v3}, Lxp/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Lxp/b;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string v0, "K_CLASS_CACHE.plus(name, newArray)"

    .line 108
    .line 109
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sput-object p0, Lpn/g;->a:Lxp/b;

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_5
    new-instance v1, Lpn/h;

    .line 116
    .line 117
    invoke-direct {v1, p0}, Lpn/h;-><init>(Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lpn/g;->a:Lxp/b;

    .line 121
    .line 122
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 123
    .line 124
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0, v2}, Lxp/b;->f(Ljava/lang/Object;Ljava/lang/Object;)Lxp/b;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const-string v0, "K_CLASS_CACHE.plus(name, WeakReference(newKClass))"

    .line 132
    .line 133
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sput-object p0, Lpn/g;->a:Lxp/b;

    .line 137
    .line 138
    return-object v1
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
.end method
