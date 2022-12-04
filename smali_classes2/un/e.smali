.class public final Lun/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lun/e$b;
    }
.end annotation


# static fields
.field public static final d:Lun/e$b;

.field static final synthetic e:[Lmn/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lmn/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Luo/c;

.field private static final g:Luo/f;

.field private static final h:Luo/b;


# instance fields
.field private final a:Lvn/h0;

.field private final b:Lfn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/l<",
            "Lvn/h0;",
            "Lvn/m;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Llp/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lmn/j;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/y;

    .line 5
    .line 6
    const-class v2, Lun/e;

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lmn/b;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "cloneable"

    .line 13
    .line 14
    const-string v4, "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/y;-><init>(Lmn/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->g(Lkotlin/jvm/internal/x;)Lmn/i;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sput-object v0, Lun/e;->e:[Lmn/j;

    .line 27
    .line 28
    new-instance v0, Lun/e$b;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Lun/e$b;-><init>(Lkotlin/jvm/internal/h;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lun/e;->d:Lun/e$b;

    .line 35
    .line 36
    sget-object v0, Lsn/k;->r:Luo/c;

    .line 37
    .line 38
    sput-object v0, Lun/e;->f:Luo/c;

    .line 39
    .line 40
    sget-object v0, Lsn/k$a;->d:Luo/d;

    .line 41
    .line 42
    invoke-virtual {v0}, Luo/d;->i()Luo/f;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "cloneable.shortName()"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lun/e;->g:Luo/f;

    .line 52
    .line 53
    invoke-virtual {v0}, Luo/d;->l()Luo/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Luo/b;->m(Luo/c;)Luo/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "topLevel(StandardNames.FqNames.cloneable.toSafe())"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lun/e;->h:Luo/b;

    .line 67
    .line 68
    return-void
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
.end method

.method public constructor <init>(Llp/n;Lvn/h0;Lfn/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llp/n;",
            "Lvn/h0;",
            "Lfn/l<",
            "-",
            "Lvn/h0;",
            "+",
            "Lvn/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeContainingDeclaration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lun/e;->a:Lvn/h0;

    .line 3
    iput-object p3, p0, Lun/e;->b:Lfn/l;

    .line 4
    new-instance p2, Lun/e$c;

    invoke-direct {p2, p0, p1}, Lun/e$c;-><init>(Lun/e;Llp/n;)V

    invoke-interface {p1, p2}, Llp/n;->i(Lfn/a;)Llp/i;

    move-result-object p1

    iput-object p1, p0, Lun/e;->c:Llp/i;

    return-void
.end method

.method public synthetic constructor <init>(Llp/n;Lvn/h0;Lfn/l;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    sget-object p3, Lun/e$a;->a:Lun/e$a;

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lun/e;-><init>(Llp/n;Lvn/h0;Lfn/l;)V

    return-void
.end method

.method public static final synthetic d()Luo/b;
    .locals 1

    sget-object v0, Lun/e;->h:Luo/b;

    return-object v0
.end method

.method public static final synthetic e()Luo/f;
    .locals 1

    sget-object v0, Lun/e;->g:Luo/f;

    return-object v0
.end method

.method public static final synthetic f(Lun/e;)Lfn/l;
    .locals 0

    iget-object p0, p0, Lun/e;->b:Lfn/l;

    return-object p0
.end method

.method public static final synthetic g()Luo/c;
    .locals 1

    sget-object v0, Lun/e;->f:Luo/c;

    return-object v0
.end method

.method public static final synthetic h(Lun/e;)Lvn/h0;
    .locals 0

    iget-object p0, p0, Lun/e;->a:Lvn/h0;

    return-object p0
.end method

.method private final i()Lyn/h;
    .locals 3

    iget-object v0, p0, Lun/e;->c:Llp/i;

    sget-object v1, Lun/e;->e:[Lmn/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Llp/m;->a(Llp/i;Ljava/lang/Object;Lmn/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyn/h;

    return-object v0
.end method


# virtual methods
.method public a(Luo/b;)Lvn/e;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lun/e;->h:Luo/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lun/e;->i()Lyn/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public b(Luo/c;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luo/c;",
            ")",
            "Ljava/util/Collection<",
            "Lvn/e;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "packageFqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lun/e;->f:Luo/c;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lun/e;->i()Lyn/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ltm/v0;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Ltm/v0;->d()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    return-object p1
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

.method public c(Luo/c;Luo/f;)Z
    .locals 1

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lun/e;->g:Luo/f;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lun/e;->f:Luo/c;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
