.class public final Lap/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lap/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lap/h;

    invoke-direct {v0}, Lap/h;-><init>()V

    sput-object v0, Lap/h;->a:Lap/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/util/List;Lsn/i;)Lap/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Lsn/i;",
            ")",
            "Lap/b;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ltm/t;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v1}, Lap/h;->c(Ljava/lang/Object;)Lap/g;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, Lap/h$b;

    .line 35
    .line 36
    invoke-direct {p1, p2}, Lap/h$b;-><init>(Lsn/i;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lap/b;

    .line 40
    .line 41
    invoke-direct {p2, v0, p1}, Lap/b;-><init>(Ljava/util/List;Lfn/l;)V

    .line 42
    .line 43
    .line 44
    return-object p2
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
.end method


# virtual methods
.method public final a(Ljava/util/List;Lmp/e0;)Lap/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lap/g<",
            "*>;>;",
            "Lmp/e0;",
            ")",
            "Lap/b;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lap/b;

    new-instance v1, Lap/h$a;

    invoke-direct {v1, p2}, Lap/h$a;-><init>(Lmp/e0;)V

    invoke-direct {v0, p1, v1}, Lap/b;-><init>(Ljava/util/List;Lfn/l;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Lap/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lap/g<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/Byte;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lap/d;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {v0, p1}, Lap/d;-><init>(B)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    instance-of v0, p1, Ljava/lang/Short;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lap/u;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-direct {v0, p1}, Lap/u;-><init>(S)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Lap/m;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-direct {v0, p1}, Lap/m;-><init>(I)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_2
    instance-of v0, p1, Ljava/lang/Long;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    new-instance v0, Lap/r;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-direct {v0, v1, v2}, Lap/r;-><init>(J)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_3
    instance-of v0, p1, Ljava/lang/Character;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    new-instance v0, Lap/e;

    .line 74
    .line 75
    check-cast p1, Ljava/lang/Character;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-direct {v0, p1}, Lap/e;-><init>(C)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    new-instance v0, Lap/l;

    .line 91
    .line 92
    check-cast p1, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-direct {v0, p1}, Lap/l;-><init>(F)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_5
    instance-of v0, p1, Ljava/lang/Double;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    new-instance v0, Lap/i;

    .line 108
    .line 109
    check-cast p1, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    invoke-direct {v0, v1, v2}, Lap/i;-><init>(D)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :cond_6
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    new-instance v0, Lap/c;

    .line 125
    .line 126
    check-cast p1, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-direct {v0, p1}, Lap/c;-><init>(Z)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    new-instance v0, Lap/v;

    .line 142
    .line 143
    check-cast p1, Ljava/lang/String;

    .line 144
    .line 145
    invoke-direct {v0, p1}, Lap/v;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_8
    instance-of v0, p1, [B

    .line 151
    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    check-cast p1, [B

    .line 155
    .line 156
    invoke-static {p1}, Ltm/l;->l0([B)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    sget-object v0, Lsn/i;->i:Lsn/i;

    .line 161
    .line 162
    invoke-direct {p0, p1, v0}, Lap/h;->b(Ljava/util/List;Lsn/i;)Lap/b;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_9
    instance-of v0, p1, [S

    .line 169
    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    check-cast p1, [S

    .line 173
    .line 174
    invoke-static {p1}, Ltm/l;->s0([S)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    sget-object v0, Lsn/i;->j:Lsn/i;

    .line 179
    .line 180
    invoke-direct {p0, p1, v0}, Lap/h;->b(Ljava/util/List;Lsn/i;)Lap/b;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_a
    instance-of v0, p1, [I

    .line 187
    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    check-cast p1, [I

    .line 191
    .line 192
    invoke-static {p1}, Ltm/l;->p0([I)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    sget-object v0, Lsn/i;->k:Lsn/i;

    .line 197
    .line 198
    invoke-direct {p0, p1, v0}, Lap/h;->b(Ljava/util/List;Lsn/i;)Lap/b;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto :goto_0

    .line 203
    :cond_b
    instance-of v0, p1, [J

    .line 204
    .line 205
    if-eqz v0, :cond_c

    .line 206
    .line 207
    check-cast p1, [J

    .line 208
    .line 209
    invoke-static {p1}, Ltm/l;->q0([J)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    sget-object v0, Lsn/i;->m:Lsn/i;

    .line 214
    .line 215
    invoke-direct {p0, p1, v0}, Lap/h;->b(Ljava/util/List;Lsn/i;)Lap/b;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto :goto_0

    .line 220
    :cond_c
    instance-of v0, p1, [C

    .line 221
    .line 222
    if-eqz v0, :cond_d

    .line 223
    .line 224
    check-cast p1, [C

    .line 225
    .line 226
    invoke-static {p1}, Ltm/l;->m0([C)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    sget-object v0, Lsn/i;->h:Lsn/i;

    .line 231
    .line 232
    invoke-direct {p0, p1, v0}, Lap/h;->b(Ljava/util/List;Lsn/i;)Lap/b;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    goto :goto_0

    .line 237
    :cond_d
    instance-of v0, p1, [F

    .line 238
    .line 239
    if-eqz v0, :cond_e

    .line 240
    .line 241
    check-cast p1, [F

    .line 242
    .line 243
    invoke-static {p1}, Ltm/l;->o0([F)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    sget-object v0, Lsn/i;->l:Lsn/i;

    .line 248
    .line 249
    invoke-direct {p0, p1, v0}, Lap/h;->b(Ljava/util/List;Lsn/i;)Lap/b;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    goto :goto_0

    .line 254
    :cond_e
    instance-of v0, p1, [D

    .line 255
    .line 256
    if-eqz v0, :cond_f

    .line 257
    .line 258
    check-cast p1, [D

    .line 259
    .line 260
    invoke-static {p1}, Ltm/l;->n0([D)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    sget-object v0, Lsn/i;->n:Lsn/i;

    .line 265
    .line 266
    invoke-direct {p0, p1, v0}, Lap/h;->b(Ljava/util/List;Lsn/i;)Lap/b;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    goto :goto_0

    .line 271
    :cond_f
    instance-of v0, p1, [Z

    .line 272
    .line 273
    if-eqz v0, :cond_10

    .line 274
    .line 275
    check-cast p1, [Z

    .line 276
    .line 277
    invoke-static {p1}, Ltm/l;->t0([Z)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    sget-object v0, Lsn/i;->g:Lsn/i;

    .line 282
    .line 283
    invoke-direct {p0, p1, v0}, Lap/h;->b(Ljava/util/List;Lsn/i;)Lap/b;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    goto :goto_0

    .line 288
    :cond_10
    if-nez p1, :cond_11

    .line 289
    .line 290
    new-instance v0, Lap/s;

    .line 291
    .line 292
    invoke-direct {v0}, Lap/s;-><init>()V

    .line 293
    .line 294
    .line 295
    goto :goto_0

    .line 296
    :cond_11
    const/4 v0, 0x0

    .line 297
    :goto_0
    return-object v0
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
