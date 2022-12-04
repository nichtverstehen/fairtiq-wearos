.class public final Lsp/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp/b$a;
    }
.end annotation


# direct methods
.method public static final a(Lmp/e0;)Lsp/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmp/e0;",
            ")",
            "Lsp/a<",
            "Lmp/e0;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lmp/b0;->b(Lmp/e0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lmp/b0;->c(Lmp/e0;)Lmp/m0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lsp/b;->a(Lmp/e0;)Lsp/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0}, Lmp/b0;->d(Lmp/e0;)Lmp/m0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lsp/b;->a(Lmp/e0;)Lsp/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lsp/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lsp/a;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lmp/e0;

    .line 35
    .line 36
    invoke-static {v3}, Lmp/b0;->c(Lmp/e0;)Lmp/m0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1}, Lsp/a;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lmp/e0;

    .line 45
    .line 46
    invoke-static {v4}, Lmp/b0;->d(Lmp/e0;)Lmp/m0;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v3, v4}, Lmp/f0;->d(Lmp/m0;Lmp/m0;)Lmp/q1;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3, p0}, Lmp/p1;->b(Lmp/q1;Lmp/e0;)Lmp/q1;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0}, Lsp/a;->d()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lmp/e0;

    .line 63
    .line 64
    invoke-static {v0}, Lmp/b0;->c(Lmp/e0;)Lmp/m0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1}, Lsp/a;->d()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lmp/e0;

    .line 73
    .line 74
    invoke-static {v1}, Lmp/b0;->d(Lmp/e0;)Lmp/m0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Lmp/f0;->d(Lmp/m0;Lmp/m0;)Lmp/q1;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, p0}, Lmp/p1;->b(Lmp/q1;Lmp/e0;)Lmp/q1;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {v2, v3, p0}, Lsp/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_0
    invoke-virtual {p0}, Lmp/e0;->U0()Lmp/e1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p0}, Lzo/d;->d(Lmp/e0;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const-string v2, "type.builtIns.nothingType"

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.calls.inference.CapturedTypeConstructor"

    .line 103
    .line 104
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v0, Lzo/b;

    .line 108
    .line 109
    invoke-interface {v0}, Lzo/b;->getProjection()Lmp/g1;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Lmp/g1;->getType()Lmp/e0;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v3, "typeProjection.type"

    .line 118
    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, p0}, Lsp/b;->b(Lmp/e0;Lmp/e0;)Lmp/e0;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v0}, Lmp/g1;->b()Lmp/r1;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    sget-object v4, Lsp/b$a;->a:[I

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    aget v3, v4, v3

    .line 137
    .line 138
    const/4 v4, 0x2

    .line 139
    if-eq v3, v4, :cond_2

    .line 140
    .line 141
    const/4 v4, 0x3

    .line 142
    if-ne v3, v4, :cond_1

    .line 143
    .line 144
    new-instance v0, Lsp/a;

    .line 145
    .line 146
    invoke-static {p0}, Lrp/a;->h(Lmp/e0;)Lsn/h;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Lsn/h;->H()Lmp/m0;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3, p0}, Lsp/b;->b(Lmp/e0;Lmp/e0;)Lmp/e0;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-direct {v0, p0, v1}, Lsp/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 166
    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v2, "Only nontrivial projections should have been captured, not: "

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    throw p0

    .line 188
    :cond_2
    new-instance v0, Lsp/a;

    .line 189
    .line 190
    invoke-static {p0}, Lrp/a;->h(Lmp/e0;)Lsn/h;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p0}, Lsn/h;->I()Lmp/m0;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    const-string v2, "type.builtIns.nullableAnyType"

    .line 199
    .line 200
    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {v0, v1, p0}, Lsp/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :goto_0
    return-object v0

    .line 207
    :cond_3
    invoke-virtual {p0}, Lmp/e0;->S0()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_b

    .line 216
    .line 217
    invoke-virtual {p0}, Lmp/e0;->S0()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-interface {v0}, Lmp/e1;->o()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eq v1, v3, :cond_4

    .line 234
    .line 235
    goto/16 :goto_4

    .line 236
    .line 237
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    new-instance v3, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lmp/e0;->S0()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-interface {v0}, Lmp/e1;->o()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const-string v5, "typeConstructor.parameters"

    .line 256
    .line 257
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v4, v0}, Ltm/t;->P0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_6

    .line 273
    .line 274
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Lsm/p;

    .line 279
    .line 280
    invoke-virtual {v4}, Lsm/p;->a()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    check-cast v5, Lmp/g1;

    .line 285
    .line 286
    invoke-virtual {v4}, Lsm/p;->b()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Lvn/f1;

    .line 291
    .line 292
    const-string v6, "typeParameter"

    .line 293
    .line 294
    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v5, v4}, Lsp/b;->g(Lmp/g1;Lvn/f1;)Lsp/c;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-interface {v5}, Lmp/g1;->a()Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_5

    .line 306
    .line 307
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_5
    invoke-static {v4}, Lsp/b;->d(Lsp/c;)Lsp/a;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v4}, Lsp/a;->a()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    check-cast v5, Lsp/c;

    .line 323
    .line 324
    invoke-virtual {v4}, Lsp/a;->b()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Lsp/c;

    .line 329
    .line 330
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    const/4 v4, 0x1

    .line 342
    const/4 v5, 0x0

    .line 343
    if-eqz v0, :cond_8

    .line 344
    .line 345
    :cond_7
    move v4, v5

    .line 346
    goto :goto_2

    .line 347
    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-eqz v6, :cond_7

    .line 356
    .line 357
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    check-cast v6, Lsp/c;

    .line 362
    .line 363
    invoke-virtual {v6}, Lsp/c;->d()Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    xor-int/2addr v6, v4

    .line 368
    if-eqz v6, :cond_9

    .line 369
    .line 370
    :goto_2
    new-instance v0, Lsp/a;

    .line 371
    .line 372
    if-eqz v4, :cond_a

    .line 373
    .line 374
    invoke-static {p0}, Lrp/a;->h(Lmp/e0;)Lsn/h;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v1}, Lsn/h;->H()Lmp/m0;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_a
    invoke-static {p0, v1}, Lsp/b;->e(Lmp/e0;Ljava/util/List;)Lmp/e0;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    :goto_3
    invoke-static {p0, v3}, Lsp/b;->e(Lmp/e0;Ljava/util/List;)Lmp/e0;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    invoke-direct {v0, v1, p0}, Lsp/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    return-object v0

    .line 398
    :cond_b
    :goto_4
    new-instance v0, Lsp/a;

    .line 399
    .line 400
    invoke-direct {v0, p0, p0}, Lsp/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    return-object v0
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

.method private static final b(Lmp/e0;Lmp/e0;)Lmp/e0;
    .locals 0

    invoke-virtual {p1}, Lmp/e0;->V0()Z

    move-result p1

    invoke-static {p0, p1}, Lmp/n1;->q(Lmp/e0;Z)Lmp/e0;

    move-result-object p0

    const-string p1, "makeNullableIfNeeded(this, type.isMarkedNullable)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(Lmp/g1;Z)Lmp/g1;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Lmp/g1;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    invoke-interface {p0}, Lmp/g1;->getType()Lmp/e0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "typeProjection.type"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lsp/b$b;->a:Lsp/b$b;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lmp/n1;->c(Lmp/e0;Lfn/l;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    invoke-interface {p0}, Lmp/g1;->b()Lmp/r1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "typeProjection.projectionKind"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lmp/r1;->g:Lmp/r1;

    .line 40
    .line 41
    if-ne v1, v2, :cond_3

    .line 42
    .line 43
    invoke-static {v0}, Lsp/b;->a(Lmp/e0;)Lsp/a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Lmp/i1;

    .line 48
    .line 49
    invoke-virtual {p0}, Lsp/a;->d()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lmp/e0;

    .line 54
    .line 55
    invoke-direct {p1, v1, p0}, Lmp/i1;-><init>(Lmp/r1;Lmp/e0;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-static {v0}, Lsp/b;->a(Lmp/e0;)Lsp/a;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lsp/a;->c()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lmp/e0;

    .line 70
    .line 71
    new-instance p1, Lmp/i1;

    .line 72
    .line 73
    invoke-direct {p1, v1, p0}, Lmp/i1;-><init>(Lmp/r1;Lmp/e0;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_4
    invoke-static {p0}, Lsp/b;->f(Lmp/g1;)Lmp/g1;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
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

.method private static final d(Lsp/c;)Lsp/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsp/c;",
            ")",
            "Lsp/a<",
            "Lsp/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsp/c;->a()Lmp/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lsp/b;->a(Lmp/e0;)Lsp/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lsp/a;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lmp/e0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lsp/a;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lmp/e0;

    .line 20
    .line 21
    invoke-virtual {p0}, Lsp/c;->b()Lmp/e0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lsp/b;->a(Lmp/e0;)Lsp/a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lsp/a;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lmp/e0;

    .line 34
    .line 35
    invoke-virtual {v2}, Lsp/a;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lmp/e0;

    .line 40
    .line 41
    new-instance v4, Lsp/a;

    .line 42
    .line 43
    new-instance v5, Lsp/c;

    .line 44
    .line 45
    invoke-virtual {p0}, Lsp/c;->c()Lvn/f1;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-direct {v5, v6, v0, v3}, Lsp/c;-><init>(Lvn/f1;Lmp/e0;Lmp/e0;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lsp/c;

    .line 53
    .line 54
    invoke-virtual {p0}, Lsp/c;->c()Lvn/f1;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0, v1, v2}, Lsp/c;-><init>(Lvn/f1;Lmp/e0;Lmp/e0;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v4, v5, v0}, Lsp/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v4
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

.method private static final e(Lmp/e0;Ljava/util/List;)Lmp/e0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmp/e0;",
            "Ljava/util/List<",
            "Lsp/c;",
            ">;)",
            "Lmp/e0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmp/e0;->S0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {p1, v0}, Ltm/t;->u(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lsp/c;

    .line 37
    .line 38
    invoke-static {v0}, Lsp/b;->h(Lsp/c;)Lmp/g1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x6

    .line 49
    const/4 v6, 0x0

    .line 50
    move-object v1, p0

    .line 51
    invoke-static/range {v1 .. v6}, Lmp/k1;->e(Lmp/e0;Ljava/util/List;Lwn/g;Ljava/util/List;ILjava/lang/Object;)Lmp/e0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
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

.method private static final f(Lmp/g1;)Lmp/g1;
    .locals 2

    .line 1
    new-instance v0, Lsp/b$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lsp/b$c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lmp/l1;->g(Lmp/j1;)Lmp/l1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "create(object : TypeCons\u2026ojection\n        }\n    })"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lmp/l1;->t(Lmp/g1;)Lmp/g1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
    .line 20
    .line 21
    .line 22
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

.method private static final g(Lmp/g1;Lvn/f1;)Lsp/c;
    .locals 4

    .line 1
    invoke-interface {p1}, Lvn/f1;->m()Lmp/r1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lmp/l1;->c(Lmp/r1;Lmp/g1;)Lmp/r1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lsp/b$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const-string v2, "type"

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    new-instance v0, Lsp/c;

    .line 29
    .line 30
    invoke-static {p1}, Lcp/a;->f(Lvn/m;)Lsn/h;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lsn/h;->H()Lmp/m0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v3, "typeParameter.builtIns.nothingType"

    .line 39
    .line 40
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lmp/g1;->getType()Lmp/e0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p1, v1, p0}, Lsp/c;-><init>(Lvn/f1;Lmp/e0;Lmp/e0;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p0, Lsm/n;

    .line 55
    .line 56
    invoke-direct {p0}, Lsm/n;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_1
    new-instance v0, Lsp/c;

    .line 61
    .line 62
    invoke-interface {p0}, Lmp/g1;->getType()Lmp/e0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcp/a;->f(Lvn/m;)Lsn/h;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lsn/h;->I()Lmp/m0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "typeParameter.builtIns.nullableAnyType"

    .line 78
    .line 79
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, p1, p0, v1}, Lsp/c;-><init>(Lvn/f1;Lmp/e0;Lmp/e0;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance v0, Lsp/c;

    .line 87
    .line 88
    invoke-interface {p0}, Lmp/g1;->getType()Lmp/e0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0}, Lmp/g1;->getType()Lmp/e0;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, p1, v1, p0}, Lsp/c;-><init>(Lvn/f1;Lmp/e0;Lmp/e0;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-object v0
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

.method private static final h(Lsp/c;)Lmp/g1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsp/c;->d()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsp/c;->a()Lmp/e0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lsp/c;->b()Lmp/e0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Lsp/c;->c()Lvn/f1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lvn/f1;->m()Lmp/r1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lmp/r1;->f:Lmp/r1;

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lsp/c;->a()Lmp/e0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lsn/h;->m0(Lmp/e0;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lsp/c;->c()Lvn/f1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lvn/f1;->m()Lmp/r1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eq v0, v1, :cond_1

    .line 50
    .line 51
    new-instance v0, Lmp/i1;

    .line 52
    .line 53
    sget-object v1, Lmp/r1;->g:Lmp/r1;

    .line 54
    .line 55
    invoke-static {p0, v1}, Lsp/b;->i(Lsp/c;Lmp/r1;)Lmp/r1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0}, Lsp/c;->b()Lmp/e0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, v1, p0}, Lmp/i1;-><init>(Lmp/r1;Lmp/e0;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p0}, Lsp/c;->b()Lmp/e0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lsn/h;->o0(Lmp/e0;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    new-instance v0, Lmp/i1;

    .line 78
    .line 79
    invoke-static {p0, v1}, Lsp/b;->i(Lsp/c;Lmp/r1;)Lmp/r1;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p0}, Lsp/c;->a()Lmp/e0;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v0, v1, p0}, Lmp/i1;-><init>(Lmp/r1;Lmp/e0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-instance v0, Lmp/i1;

    .line 92
    .line 93
    sget-object v1, Lmp/r1;->g:Lmp/r1;

    .line 94
    .line 95
    invoke-static {p0, v1}, Lsp/b;->i(Lsp/c;Lmp/r1;)Lmp/r1;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p0}, Lsp/c;->b()Lmp/e0;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {v0, v1, p0}, Lmp/i1;-><init>(Lmp/r1;Lmp/e0;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    :goto_0
    new-instance v0, Lmp/i1;

    .line 108
    .line 109
    invoke-virtual {p0}, Lsp/c;->a()Lmp/e0;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-direct {v0, p0}, Lmp/i1;-><init>(Lmp/e0;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    return-object v0
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

.method private static final i(Lsp/c;Lmp/r1;)Lmp/r1;
    .locals 0

    invoke-virtual {p0}, Lsp/c;->c()Lvn/f1;

    move-result-object p0

    invoke-interface {p0}, Lvn/f1;->m()Lmp/r1;

    move-result-object p0

    if-ne p1, p0, :cond_0

    sget-object p1, Lmp/r1;->e:Lmp/r1;

    :cond_0
    return-object p1
.end method
