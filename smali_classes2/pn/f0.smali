.class public final Lpn/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0002J\u000e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0002J\u000e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eJ\u0012\u0010\u0015\u001a\u00020\u00142\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u0012R\u001e\u0010\u0019\u001a\u0004\u0018\u00010\u0016*\u0006\u0012\u0002\u0008\u00030\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lpn/f0;",
        "",
        "Lvn/y;",
        "descriptor",
        "",
        "b",
        "Lpn/d$e;",
        "d",
        "Lvn/b;",
        "",
        "e",
        "possiblySubstitutedFunction",
        "Lpn/d;",
        "g",
        "Lvn/u0;",
        "possiblyOverriddenProperty",
        "Lpn/e;",
        "f",
        "Ljava/lang/Class;",
        "klass",
        "Luo/b;",
        "c",
        "Lsn/i;",
        "getPrimitiveType",
        "(Ljava/lang/Class;)Lorg/jetbrains/kotlin/builtins/PrimitiveType;",
        "primitiveType",
        "<init>",
        "()V",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lpn/f0;

.field private static final b:Luo/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpn/f0;

    invoke-direct {v0}, Lpn/f0;-><init>()V

    sput-object v0, Lpn/f0;->a:Lpn/f0;

    new-instance v0, Luo/c;

    const-string v1, "java.lang.Void"

    invoke-direct {v0, v1}, Luo/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Luo/b;->m(Luo/c;)Luo/b;

    move-result-object v0

    const-string v1, "topLevel(FqName(\"java.lang.Void\"))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lpn/f0;->b:Luo/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Class;)Lsn/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lsn/i;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldp/e;->b(Ljava/lang/String;)Ldp/e;

    move-result-object p1

    invoke-virtual {p1}, Ldp/e;->m()Lsn/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final b(Lvn/y;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lyo/c;->o(Lvn/y;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lyo/c;->p(Lvn/y;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Lvn/j0;->getName()Luo/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Lun/a;->e:Lun/a$a;

    .line 20
    .line 21
    invoke-virtual {v2}, Lun/a$a;->a()Luo/f;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Lvn/a;->i()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    :cond_2
    :goto_0
    return v1
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

.method private final d(Lvn/y;)Lpn/d$e;
    .locals 6

    .line 1
    new-instance v0, Lpn/d$e;

    .line 2
    .line 3
    new-instance v1, Lto/d$b;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lpn/f0;->e(Lvn/b;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static {p1, v3, v3, v4, v5}, Lno/v;->c(Lvn/y;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v1, v2, p1}, Lto/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lpn/d$e;-><init>(Lto/d$b;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method private final e(Lvn/b;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Leo/g0;->b(Lvn/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Lvn/v0;

    .line 8
    .line 9
    const-string v1, "descriptor.propertyIfAccessor.name.asString()"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcp/a;->o(Lvn/b;)Lvn/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lvn/j0;->getName()Luo/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Luo/f;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Leo/z;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v0, p1, Lvn/w0;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lcp/a;->o(Lvn/b;)Lvn/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lvn/j0;->getName()Luo/f;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Luo/f;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Leo/z;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {p1}, Lvn/j0;->getName()Luo/f;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Luo/f;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string p1, "descriptor.name.asString()"

    .line 66
    .line 67
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-object v0
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
.end method


# virtual methods
.method public final c(Ljava/lang/Class;)Luo/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Luo/b;"
        }
    .end annotation

    .line 1
    const-string v0, "klass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "klass.componentType"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lpn/f0;->a(Ljava/lang/Class;)Lsn/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance v0, Luo/b;

    .line 28
    .line 29
    sget-object v1, Lsn/k;->r:Luo/c;

    .line 30
    .line 31
    invoke-virtual {p1}, Lsn/i;->c()Luo/f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, v1, p1}, Luo/b;-><init>(Luo/c;Luo/f;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    sget-object p1, Lsn/k$a;->i:Luo/d;

    .line 40
    .line 41
    invoke-virtual {p1}, Luo/d;->l()Luo/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Luo/b;->m(Luo/c;)Luo/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "topLevel(StandardNames.FqNames.array.toSafe())"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    sget-object p1, Lpn/f0;->b:Luo/b;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_2
    invoke-direct {p0, p1}, Lpn/f0;->a(Ljava/lang/Class;)Lsn/i;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    new-instance p1, Luo/b;

    .line 73
    .line 74
    sget-object v1, Lsn/k;->r:Luo/c;

    .line 75
    .line 76
    invoke-virtual {v0}, Lsn/i;->l()Luo/f;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p1, v1, v0}, Luo/b;-><init>(Luo/c;Luo/f;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_3
    invoke-static {p1}, Lbo/d;->a(Ljava/lang/Class;)Luo/b;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Luo/b;->k()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    sget-object v0, Lun/c;->a:Lun/c;

    .line 95
    .line 96
    invoke-virtual {p1}, Luo/b;->b()Luo/c;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "classId.asSingleFqName()"

    .line 101
    .line 102
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lun/c;->m(Luo/c;)Luo/b;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_4
    return-object p1
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
.end method

.method public final f(Lvn/u0;)Lpn/e;
    .locals 7

    .line 1
    const-string v0, "possiblyOverriddenProperty"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lyo/d;->L(Lvn/b;)Lvn/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lvn/u0;

    .line 11
    .line 12
    invoke-interface {p1}, Lvn/u0;->a()Lvn/u0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string p1, "unwrapFakeOverride(possi\u2026rriddenProperty).original"

    .line 17
    .line 18
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    instance-of p1, v1, Lkp/j;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    move-object p1, v1

    .line 27
    check-cast p1, Lkp/j;

    .line 28
    .line 29
    invoke-virtual {p1}, Lkp/j;->m1()Lpo/n;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lso/a;->d:Lwo/i$f;

    .line 34
    .line 35
    const-string v4, "propertySignature"

    .line 36
    .line 37
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Lro/e;->a(Lwo/i$d;Lwo/i$f;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lso/a$d;

    .line 45
    .line 46
    if-eqz v3, :cond_a

    .line 47
    .line 48
    new-instance v6, Lpn/e$c;

    .line 49
    .line 50
    invoke-virtual {p1}, Lkp/j;->J()Lro/c;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p1}, Lkp/j;->F()Lro/g;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    move-object v0, v6

    .line 59
    invoke-direct/range {v0 .. v5}, Lpn/e$c;-><init>(Lvn/u0;Lpo/n;Lso/a$d;Lro/c;Lro/g;)V

    .line 60
    .line 61
    .line 62
    return-object v6

    .line 63
    :cond_0
    instance-of p1, v1, Lgo/f;

    .line 64
    .line 65
    if-eqz p1, :cond_a

    .line 66
    .line 67
    move-object p1, v1

    .line 68
    check-cast p1, Lgo/f;

    .line 69
    .line 70
    invoke-virtual {p1}, Lyn/k;->g()Lvn/a1;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    instance-of v2, p1, Lko/a;

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    check-cast p1, Lko/a;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object p1, v0

    .line 82
    :goto_0
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-interface {p1}, Lko/a;->c()Llo/l;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object p1, v0

    .line 90
    :goto_1
    instance-of v2, p1, Lbo/r;

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    new-instance v0, Lpn/e$a;

    .line 95
    .line 96
    check-cast p1, Lbo/r;

    .line 97
    .line 98
    invoke-virtual {p1}, Lbo/r;->Z()Ljava/lang/reflect/Field;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v0, p1}, Lpn/e$a;-><init>(Ljava/lang/reflect/Field;)V

    .line 103
    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_3
    instance-of v2, p1, Lbo/u;

    .line 107
    .line 108
    if-eqz v2, :cond_9

    .line 109
    .line 110
    new-instance v2, Lpn/e$b;

    .line 111
    .line 112
    check-cast p1, Lbo/u;

    .line 113
    .line 114
    invoke-virtual {p1}, Lbo/u;->Z()Ljava/lang/reflect/Method;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {v1}, Lvn/u0;->I()Lvn/w0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    invoke-interface {v1}, Lvn/p;->g()Lvn/a1;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    move-object v1, v0

    .line 130
    :goto_2
    instance-of v3, v1, Lko/a;

    .line 131
    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    check-cast v1, Lko/a;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    move-object v1, v0

    .line 138
    :goto_3
    if-eqz v1, :cond_6

    .line 139
    .line 140
    invoke-interface {v1}, Lko/a;->c()Llo/l;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    move-object v1, v0

    .line 146
    :goto_4
    instance-of v3, v1, Lbo/u;

    .line 147
    .line 148
    if-eqz v3, :cond_7

    .line 149
    .line 150
    check-cast v1, Lbo/u;

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_7
    move-object v1, v0

    .line 154
    :goto_5
    if-eqz v1, :cond_8

    .line 155
    .line 156
    invoke-virtual {v1}, Lbo/u;->Z()Ljava/lang/reflect/Method;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :cond_8
    invoke-direct {v2, p1, v0}, Lpn/e$b;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 161
    .line 162
    .line 163
    move-object v0, v2

    .line 164
    :goto_6
    return-object v0

    .line 165
    :cond_9
    new-instance v0, Lpn/a0;

    .line 166
    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v3, "Incorrect resolution sequence for Java field "

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, " (source = "

    .line 181
    .line 182
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const/16 p1, 0x29

    .line 189
    .line 190
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {v0, p1}, Lpn/a0;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_a
    invoke-interface {v1}, Lvn/u0;->l()Lvn/v0;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, p1}, Lpn/f0;->d(Lvn/y;)Lpn/d$e;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-interface {v1}, Lvn/u0;->I()Lvn/w0;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-eqz v1, :cond_b

    .line 217
    .line 218
    invoke-direct {p0, v1}, Lpn/f0;->d(Lvn/y;)Lpn/d$e;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :cond_b
    new-instance v1, Lpn/e$d;

    .line 223
    .line 224
    invoke-direct {v1, p1, v0}, Lpn/e$d;-><init>(Lpn/d$e;Lpn/d$e;)V

    .line 225
    .line 226
    .line 227
    return-object v1
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

.method public final g(Lvn/y;)Lpn/d;
    .locals 7

    .line 1
    const-string v0, "possiblySubstitutedFunction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lyo/d;->L(Lvn/b;)Lvn/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lvn/y;

    .line 11
    .line 12
    invoke-interface {v0}, Lvn/y;->a()Lvn/y;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "unwrapFakeOverride(possi\u2026titutedFunction).original"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    instance-of v1, v0, Lkp/b;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lkp/b;

    .line 27
    .line 28
    invoke-interface {v1}, Lkp/g;->j0()Lwo/q;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v3, v2, Lpo/i;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    sget-object v3, Lto/i;->a:Lto/i;

    .line 37
    .line 38
    move-object v4, v2

    .line 39
    check-cast v4, Lpo/i;

    .line 40
    .line 41
    invoke-interface {v1}, Lkp/g;->J()Lro/c;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v1}, Lkp/g;->F()Lro/g;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v3, v4, v5, v6}, Lto/i;->e(Lpo/i;Lro/c;Lro/g;)Lto/d$b;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    new-instance p1, Lpn/d$e;

    .line 56
    .line 57
    invoke-direct {p1, v3}, Lpn/d$e;-><init>(Lto/d$b;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_0
    instance-of v3, v2, Lpo/d;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    sget-object v3, Lto/i;->a:Lto/i;

    .line 66
    .line 67
    check-cast v2, Lpo/d;

    .line 68
    .line 69
    invoke-interface {v1}, Lkp/g;->J()Lro/c;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v1}, Lkp/g;->F()Lro/g;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v3, v2, v4, v1}, Lto/i;->b(Lpo/d;Lro/c;Lro/g;)Lto/d$b;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-interface {p1}, Lvn/y;->b()Lvn/m;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "possiblySubstitutedFunction.containingDeclaration"

    .line 88
    .line 89
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lyo/f;->b(Lvn/m;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    new-instance p1, Lpn/d$e;

    .line 99
    .line 100
    invoke-direct {p1, v1}, Lpn/d$e;-><init>(Lto/d$b;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    new-instance p1, Lpn/d$d;

    .line 105
    .line 106
    invoke-direct {p1, v1}, Lpn/d$d;-><init>(Lto/d$b;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    return-object p1

    .line 110
    :cond_2
    invoke-direct {p0, v0}, Lpn/f0;->d(Lvn/y;)Lpn/d$e;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_3
    instance-of p1, v0, Lgo/e;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    move-object p1, v0

    .line 121
    check-cast p1, Lgo/e;

    .line 122
    .line 123
    invoke-virtual {p1}, Lyn/k;->g()Lvn/a1;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    instance-of v2, p1, Lko/a;

    .line 128
    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    check-cast p1, Lko/a;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    move-object p1, v1

    .line 135
    :goto_1
    if-eqz p1, :cond_5

    .line 136
    .line 137
    invoke-interface {p1}, Lko/a;->c()Llo/l;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    move-object p1, v1

    .line 143
    :goto_2
    instance-of v2, p1, Lbo/u;

    .line 144
    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    move-object v1, p1

    .line 148
    check-cast v1, Lbo/u;

    .line 149
    .line 150
    :cond_6
    if-eqz v1, :cond_7

    .line 151
    .line 152
    invoke-virtual {v1}, Lbo/u;->Z()Ljava/lang/reflect/Method;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    new-instance v0, Lpn/d$c;

    .line 159
    .line 160
    invoke-direct {v0, p1}, Lpn/d$c;-><init>(Ljava/lang/reflect/Method;)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_7
    new-instance p1, Lpn/a0;

    .line 165
    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v2, "Incorrect resolution sequence for Java method "

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {p1, v0}, Lpn/a0;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_8
    instance-of p1, v0, Lgo/b;

    .line 188
    .line 189
    const/16 v2, 0x29

    .line 190
    .line 191
    const-string v3, " ("

    .line 192
    .line 193
    if-eqz p1, :cond_d

    .line 194
    .line 195
    move-object p1, v0

    .line 196
    check-cast p1, Lgo/b;

    .line 197
    .line 198
    invoke-virtual {p1}, Lyn/k;->g()Lvn/a1;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    instance-of v4, p1, Lko/a;

    .line 203
    .line 204
    if-eqz v4, :cond_9

    .line 205
    .line 206
    check-cast p1, Lko/a;

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_9
    move-object p1, v1

    .line 210
    :goto_3
    if-eqz p1, :cond_a

    .line 211
    .line 212
    invoke-interface {p1}, Lko/a;->c()Llo/l;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :cond_a
    instance-of p1, v1, Lbo/o;

    .line 217
    .line 218
    if-eqz p1, :cond_b

    .line 219
    .line 220
    new-instance p1, Lpn/d$b;

    .line 221
    .line 222
    check-cast v1, Lbo/o;

    .line 223
    .line 224
    invoke-virtual {v1}, Lbo/o;->Z()Ljava/lang/reflect/Constructor;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-direct {p1, v0}, Lpn/d$b;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_b
    instance-of p1, v1, Lbo/l;

    .line 233
    .line 234
    if-eqz p1, :cond_c

    .line 235
    .line 236
    move-object p1, v1

    .line 237
    check-cast p1, Lbo/l;

    .line 238
    .line 239
    invoke-virtual {p1}, Lbo/l;->p()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_c

    .line 244
    .line 245
    new-instance v0, Lpn/d$a;

    .line 246
    .line 247
    invoke-virtual {p1}, Lbo/l;->Y()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-direct {v0, p1}, Lpn/d$a;-><init>(Ljava/lang/Class;)V

    .line 252
    .line 253
    .line 254
    move-object p1, v0

    .line 255
    :goto_4
    return-object p1

    .line 256
    :cond_c
    new-instance p1, Lpn/a0;

    .line 257
    .line 258
    new-instance v4, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    const-string v5, "Incorrect resolution sequence for Java constructor "

    .line 264
    .line 265
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-direct {p1, v0}, Lpn/a0;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p1

    .line 288
    :cond_d
    invoke-direct {p0, v0}, Lpn/f0;->b(Lvn/y;)Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_e

    .line 293
    .line 294
    invoke-direct {p0, v0}, Lpn/f0;->d(Lvn/y;)Lpn/d$e;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    return-object p1

    .line 299
    :cond_e
    new-instance p1, Lpn/a0;

    .line 300
    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    const-string v4, "Unknown origin of "

    .line 307
    .line 308
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-direct {p1, v0}, Lpn/a0;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw p1
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
