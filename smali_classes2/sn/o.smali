.class public final Lsn/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsn/o;

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Luo/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Luo/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Luo/b;",
            "Luo/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Luo/b;",
            "Luo/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lsn/m;",
            "Luo/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/Set;
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
    .locals 7

    .line 1
    new-instance v0, Lsn/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lsn/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsn/o;->a:Lsn/o;

    .line 7
    .line 8
    invoke-static {}, Lsn/n;->values()[Lsn/n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    array-length v2, v0

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_0

    .line 22
    .line 23
    aget-object v5, v0, v4

    .line 24
    .line 25
    invoke-virtual {v5}, Lsn/n;->d()Luo/f;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v1}, Ltm/t;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lsn/o;->b:Ljava/util/Set;

    .line 40
    .line 41
    invoke-static {}, Lsn/m;->values()[Lsn/m;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    array-length v2, v0

    .line 48
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    array-length v2, v0

    .line 52
    move v4, v3

    .line 53
    :goto_1
    if-ge v4, v2, :cond_1

    .line 54
    .line 55
    aget-object v5, v0, v4

    .line 56
    .line 57
    invoke-virtual {v5}, Lsn/m;->b()Luo/f;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {v1}, Ltm/t;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lsn/o;->c:Ljava/util/Set;

    .line 72
    .line 73
    new-instance v0, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lsn/o;->d:Ljava/util/HashMap;

    .line 79
    .line 80
    new-instance v0, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lsn/o;->e:Ljava/util/HashMap;

    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    new-array v0, v0, [Lsm/p;

    .line 89
    .line 90
    sget-object v1, Lsn/m;->c:Lsn/m;

    .line 91
    .line 92
    const-string v2, "ubyteArrayOf"

    .line 93
    .line 94
    invoke-static {v2}, Luo/f;->m(Ljava/lang/String;)Luo/f;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v1, v2}, Lsm/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lsm/p;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    aput-object v1, v0, v3

    .line 103
    .line 104
    sget-object v1, Lsn/m;->d:Lsn/m;

    .line 105
    .line 106
    const-string v2, "ushortArrayOf"

    .line 107
    .line 108
    invoke-static {v2}, Luo/f;->m(Ljava/lang/String;)Luo/f;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v1, v2}, Lsm/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lsm/p;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v2, 0x1

    .line 117
    aput-object v1, v0, v2

    .line 118
    .line 119
    const/4 v1, 0x2

    .line 120
    sget-object v2, Lsn/m;->e:Lsn/m;

    .line 121
    .line 122
    const-string v4, "uintArrayOf"

    .line 123
    .line 124
    invoke-static {v4}, Luo/f;->m(Ljava/lang/String;)Luo/f;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v2, v4}, Lsm/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lsm/p;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    aput-object v2, v0, v1

    .line 133
    .line 134
    const/4 v1, 0x3

    .line 135
    sget-object v2, Lsn/m;->f:Lsn/m;

    .line 136
    .line 137
    const-string v4, "ulongArrayOf"

    .line 138
    .line 139
    invoke-static {v4}, Luo/f;->m(Ljava/lang/String;)Luo/f;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v2, v4}, Lsm/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lsm/p;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    aput-object v2, v0, v1

    .line 148
    .line 149
    invoke-static {v0}, Ltm/o0;->j([Lsm/p;)Ljava/util/HashMap;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Lsn/o;->f:Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-static {}, Lsn/n;->values()[Lsn/n;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 162
    .line 163
    .line 164
    array-length v2, v0

    .line 165
    move v4, v3

    .line 166
    :goto_2
    if-ge v4, v2, :cond_2

    .line 167
    .line 168
    aget-object v5, v0, v4

    .line 169
    .line 170
    invoke-virtual {v5}, Lsn/n;->b()Luo/b;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v5}, Luo/b;->j()Luo/f;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    add-int/lit8 v4, v4, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_2
    sput-object v1, Lsn/o;->g:Ljava/util/Set;

    .line 185
    .line 186
    invoke-static {}, Lsn/n;->values()[Lsn/n;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    array-length v1, v0

    .line 191
    :goto_3
    if-ge v3, v1, :cond_3

    .line 192
    .line 193
    aget-object v2, v0, v3

    .line 194
    .line 195
    sget-object v4, Lsn/o;->d:Ljava/util/HashMap;

    .line 196
    .line 197
    invoke-virtual {v2}, Lsn/n;->b()Luo/b;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v2}, Lsn/n;->c()Luo/b;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    sget-object v4, Lsn/o;->e:Ljava/util/HashMap;

    .line 209
    .line 210
    invoke-virtual {v2}, Lsn/n;->c()Luo/b;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v2}, Lsn/n;->b()Luo/b;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    add-int/lit8 v3, v3, 0x1

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_3
    return-void
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

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d(Lmp/e0;)Z
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lmp/n1;->v(Lmp/e0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lmp/e0;->U0()Lmp/e1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lmp/e1;->q()Lvn/h;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    sget-object v0, Lsn/o;->a:Lsn/o;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lsn/o;->c(Lvn/m;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
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
.end method


# virtual methods
.method public final a(Luo/b;)Luo/b;
    .locals 1

    const-string v0, "arrayClassId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsn/o;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luo/b;

    return-object p1
.end method

.method public final b(Luo/f;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsn/o;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(Lvn/m;)Z
    .locals 2

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lvn/m;->b()Lvn/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lvn/l0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lvn/l0;

    .line 15
    .line 16
    invoke-interface {v0}, Lvn/l0;->f()Luo/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lsn/k;->r:Luo/c;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lsn/o;->b:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {p1}, Lvn/j0;->getName()Luo/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    return p1
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
.end method
