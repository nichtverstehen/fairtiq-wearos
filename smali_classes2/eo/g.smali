.class public final Leo/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Leo/g;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Luo/c;",
            "Luo/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Luo/f;",
            "Ljava/util/List<",
            "Luo/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Luo/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Luo/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Leo/g;

    .line 2
    .line 3
    invoke-direct {v0}, Leo/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leo/g;->a:Leo/g;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    new-array v0, v0, [Lsm/p;

    .line 11
    .line 12
    sget-object v1, Lsn/k$a;->s:Luo/d;

    .line 13
    .line 14
    const-string v2, "name"

    .line 15
    .line 16
    invoke-static {v1, v2}, Leo/h;->b(Luo/d;Ljava/lang/String;)Luo/c;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v2}, Luo/f;->m(Ljava/lang/String;)Luo/f;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v3, v2}, Lsm/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lsm/p;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v2, v0, v3

    .line 30
    .line 31
    const-string v2, "ordinal"

    .line 32
    .line 33
    invoke-static {v1, v2}, Leo/h;->b(Luo/d;Ljava/lang/String;)Luo/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v2}, Luo/f;->m(Ljava/lang/String;)Luo/f;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Lsm/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lsm/p;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x1

    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    sget-object v1, Lsn/k$a;->U:Luo/c;

    .line 49
    .line 50
    const-string v2, "size"

    .line 51
    .line 52
    invoke-static {v1, v2}, Leo/h;->a(Luo/c;Ljava/lang/String;)Luo/c;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v2}, Luo/f;->m(Ljava/lang/String;)Luo/f;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v1, v3}, Lsm/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lsm/p;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v3, 0x2

    .line 65
    aput-object v1, v0, v3

    .line 66
    .line 67
    sget-object v1, Lsn/k$a;->Y:Luo/c;

    .line 68
    .line 69
    invoke-static {v1, v2}, Leo/h;->a(Luo/c;Ljava/lang/String;)Luo/c;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v2}, Luo/f;->m(Ljava/lang/String;)Luo/f;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v3, v2}, Lsm/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lsm/p;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v3, 0x3

    .line 82
    aput-object v2, v0, v3

    .line 83
    .line 84
    sget-object v2, Lsn/k$a;->g:Luo/d;

    .line 85
    .line 86
    const-string v3, "length"

    .line 87
    .line 88
    invoke-static {v2, v3}, Leo/h;->b(Luo/d;Ljava/lang/String;)Luo/c;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v3}, Luo/f;->m(Ljava/lang/String;)Luo/f;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v2, v3}, Lsm/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lsm/p;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v3, 0x4

    .line 101
    aput-object v2, v0, v3

    .line 102
    .line 103
    const-string v2, "keys"

    .line 104
    .line 105
    invoke-static {v1, v2}, Leo/h;->a(Luo/c;Ljava/lang/String;)Luo/c;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v3, "keySet"

    .line 110
    .line 111
    invoke-static {v3}, Luo/f;->m(Ljava/lang/String;)Luo/f;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v2, v3}, Lsm/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lsm/p;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/4 v3, 0x5

    .line 120
    aput-object v2, v0, v3

    .line 121
    .line 122
    const-string v2, "values"

    .line 123
    .line 124
    invoke-static {v1, v2}, Leo/h;->a(Luo/c;Ljava/lang/String;)Luo/c;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v2}, Luo/f;->m(Ljava/lang/String;)Luo/f;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v3, v2}, Lsm/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lsm/p;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/4 v3, 0x6

    .line 137
    aput-object v2, v0, v3

    .line 138
    .line 139
    const-string v2, "entries"

    .line 140
    .line 141
    invoke-static {v1, v2}, Leo/h;->a(Luo/c;Ljava/lang/String;)Luo/c;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v2, "entrySet"

    .line 146
    .line 147
    invoke-static {v2}, Luo/f;->m(Ljava/lang/String;)Luo/f;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v1, v2}, Lsm/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lsm/p;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/4 v2, 0x7

    .line 156
    aput-object v1, v0, v2

    .line 157
    .line 158
    invoke-static {v0}, Ltm/o0;->k([Lsm/p;)Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sput-object v0, Leo/g;->b:Ljava/util/Map;

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v1, Ljava/util/ArrayList;

    .line 169
    .line 170
    const/16 v2, 0xa

    .line 171
    .line 172
    invoke-static {v0, v2}, Ltm/t;->u(Ljava/lang/Iterable;I)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_0

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Ljava/util/Map$Entry;

    .line 194
    .line 195
    new-instance v4, Lsm/p;

    .line 196
    .line 197
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Luo/c;

    .line 202
    .line 203
    invoke-virtual {v5}, Luo/c;->g()Luo/f;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-direct {v4, v5, v3}, Lsm/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 219
    .line 220
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_2

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Lsm/p;

    .line 238
    .line 239
    invoke-virtual {v3}, Lsm/p;->d()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Luo/f;

    .line 244
    .line 245
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    if-nez v5, :cond_1

    .line 250
    .line 251
    new-instance v5, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 260
    .line 261
    invoke-virtual {v3}, Lsm/p;->c()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Luo/f;

    .line 266
    .line 267
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 272
    .line 273
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-static {v3}, Ltm/o0;->d(I)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_3

    .line 297
    .line 298
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Ljava/util/Map$Entry;

    .line 303
    .line 304
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Ljava/lang/Iterable;

    .line 313
    .line 314
    invoke-static {v3}, Ltm/t;->T(Ljava/lang/Iterable;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_3
    sput-object v1, Leo/g;->c:Ljava/util/Map;

    .line 323
    .line 324
    sget-object v0, Leo/g;->b:Ljava/util/Map;

    .line 325
    .line 326
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    sput-object v0, Leo/g;->d:Ljava/util/Set;

    .line 331
    .line 332
    new-instance v1, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-static {v0, v2}, Ltm/t;->u(Ljava/lang/Iterable;I)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_4

    .line 350
    .line 351
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Luo/c;

    .line 356
    .line 357
    invoke-virtual {v2}, Luo/c;->g()Luo/f;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_4
    invoke-static {v1}, Ltm/t;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    sput-object v0, Leo/g;->e:Ljava/util/Set;

    .line 370
    .line 371
    return-void
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

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Luo/c;",
            "Luo/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Leo/g;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final b(Luo/f;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luo/f;",
            ")",
            "Ljava/util/List<",
            "Luo/f;",
            ">;"
        }
    .end annotation

    const-string v0, "name1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Leo/g;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Ltm/t;->j()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Luo/c;",
            ">;"
        }
    .end annotation

    sget-object v0, Leo/g;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Luo/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Leo/g;->e:Ljava/util/Set;

    return-object v0
.end method
