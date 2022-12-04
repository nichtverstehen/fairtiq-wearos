.class final Lio/i$c;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/i;-><init>(Lho/g;Llo/u;Lio/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lio/i$a;",
        "Lvn/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/i;

.field final synthetic b:Lho/g;


# direct methods
.method constructor <init>(Lio/i;Lho/g;)V
    .locals 0

    iput-object p1, p0, Lio/i$c;->a:Lio/i;

    iput-object p2, p0, Lio/i$c;->b:Lho/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/i$a;)Lvn/e;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "request"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Luo/b;

    .line 11
    .line 12
    iget-object v3, v0, Lio/i$c;->a:Lio/i;

    .line 13
    .line 14
    invoke-virtual {v3}, Lio/i;->Q()Lio/h;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lyn/z;->f()Luo/c;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual/range {p1 .. p1}, Lio/i$a;->b()Luo/f;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-direct {v1, v3, v4}, Luo/b;-><init>(Luo/c;Luo/f;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lio/i$a;->a()Llo/g;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object v3, v0, Lio/i$c;->b:Lho/g;

    .line 36
    .line 37
    invoke-virtual {v3}, Lho/g;->a()Lho/b;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lho/b;->j()Lno/o;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual/range {p1 .. p1}, Lio/i$a;->a()Llo/g;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v3, v4}, Lno/o;->c(Llo/g;)Lno/o$a;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v3, v0, Lio/i$c;->b:Lho/g;

    .line 55
    .line 56
    invoke-virtual {v3}, Lho/g;->a()Lho/b;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lho/b;->j()Lno/o;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v3, v1}, Lno/o;->a(Luo/b;)Lno/o$a;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_0
    const/4 v8, 0x0

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v3}, Lno/o$a;->a()Lno/q;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object v4, v8

    .line 77
    :goto_1
    if-eqz v4, :cond_2

    .line 78
    .line 79
    invoke-interface {v4}, Lno/q;->g()Luo/b;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move-object v5, v8

    .line 85
    :goto_2
    if-eqz v5, :cond_4

    .line 86
    .line 87
    invoke-virtual {v5}, Luo/b;->l()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_3

    .line 92
    .line 93
    invoke-virtual {v5}, Luo/b;->k()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    :cond_3
    return-object v8

    .line 100
    :cond_4
    iget-object v5, v0, Lio/i$c;->a:Lio/i;

    .line 101
    .line 102
    invoke-static {v5, v4}, Lio/i;->M(Lio/i;Lno/q;)Lio/i$b;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    instance-of v5, v4, Lio/i$b$a;

    .line 107
    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    check-cast v4, Lio/i$b$a;

    .line 111
    .line 112
    invoke-virtual {v4}, Lio/i$b$a;->a()Lvn/e;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_5
    instance-of v5, v4, Lio/i$b$c;

    .line 119
    .line 120
    if-eqz v5, :cond_6

    .line 121
    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :cond_6
    instance-of v4, v4, Lio/i$b$b;

    .line 125
    .line 126
    if-eqz v4, :cond_f

    .line 127
    .line 128
    invoke-virtual/range {p1 .. p1}, Lio/i$a;->a()Llo/g;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-nez v2, :cond_9

    .line 133
    .line 134
    iget-object v2, v0, Lio/i$c;->b:Lho/g;

    .line 135
    .line 136
    invoke-virtual {v2}, Lho/g;->a()Lho/b;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Lho/b;->d()Leo/o;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    new-instance v10, Leo/o$b;

    .line 145
    .line 146
    if-eqz v3, :cond_8

    .line 147
    .line 148
    instance-of v2, v3, Lno/o$a$a;

    .line 149
    .line 150
    if-nez v2, :cond_7

    .line 151
    .line 152
    move-object v3, v8

    .line 153
    :cond_7
    check-cast v3, Lno/o$a$a;

    .line 154
    .line 155
    if-eqz v3, :cond_8

    .line 156
    .line 157
    invoke-virtual {v3}, Lno/o$a$a;->b()[B

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    move-object v4, v2

    .line 162
    goto :goto_3

    .line 163
    :cond_8
    move-object v4, v8

    .line 164
    :goto_3
    const/4 v5, 0x0

    .line 165
    const/4 v6, 0x4

    .line 166
    const/4 v7, 0x0

    .line 167
    move-object v2, v10

    .line 168
    move-object v3, v1

    .line 169
    invoke-direct/range {v2 .. v7}, Leo/o$b;-><init>(Luo/b;[BLlo/g;ILkotlin/jvm/internal/h;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v9, v10}, Leo/o;->b(Leo/o$b;)Llo/g;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    :cond_9
    move-object v12, v2

    .line 177
    if-eqz v12, :cond_a

    .line 178
    .line 179
    invoke-interface {v12}, Llo/g;->N()Llo/d0;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    goto :goto_4

    .line 184
    :cond_a
    move-object v2, v8

    .line 185
    :goto_4
    sget-object v3, Llo/d0;->b:Llo/d0;

    .line 186
    .line 187
    if-eq v2, v3, :cond_e

    .line 188
    .line 189
    if-eqz v12, :cond_b

    .line 190
    .line 191
    invoke-interface {v12}, Llo/g;->f()Luo/c;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    goto :goto_5

    .line 196
    :cond_b
    move-object v1, v8

    .line 197
    :goto_5
    if-eqz v1, :cond_d

    .line 198
    .line 199
    invoke-virtual {v1}, Luo/c;->d()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_d

    .line 204
    .line 205
    invoke-virtual {v1}, Luo/c;->e()Luo/c;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v2, v0, Lio/i$c;->a:Lio/i;

    .line 210
    .line 211
    invoke-virtual {v2}, Lio/i;->Q()Lio/h;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2}, Lyn/z;->f()Luo/c;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_c

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_c
    new-instance v1, Lio/f;

    .line 227
    .line 228
    iget-object v10, v0, Lio/i$c;->b:Lho/g;

    .line 229
    .line 230
    iget-object v2, v0, Lio/i$c;->a:Lio/i;

    .line 231
    .line 232
    invoke-virtual {v2}, Lio/i;->Q()Lio/h;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    const/4 v13, 0x0

    .line 237
    const/16 v14, 0x8

    .line 238
    .line 239
    const/4 v15, 0x0

    .line 240
    move-object v9, v1

    .line 241
    invoke-direct/range {v9 .. v15}, Lio/f;-><init>(Lho/g;Lvn/m;Llo/g;Lvn/e;ILkotlin/jvm/internal/h;)V

    .line 242
    .line 243
    .line 244
    iget-object v2, v0, Lio/i$c;->b:Lho/g;

    .line 245
    .line 246
    invoke-virtual {v2}, Lho/g;->a()Lho/b;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2}, Lho/b;->e()Leo/p;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-interface {v2, v1}, Leo/p;->a(Lgo/c;)V

    .line 255
    .line 256
    .line 257
    move-object v8, v1

    .line 258
    :cond_d
    :goto_6
    return-object v8

    .line 259
    :cond_e
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v4, "Couldn\'t find kotlin binary class for light class created by kotlin binary file\nJavaClass: "

    .line 267
    .line 268
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v4, "\nClassId: "

    .line 275
    .line 276
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v4, "\nfindKotlinClass(JavaClass) = "

    .line 283
    .line 284
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    iget-object v4, v0, Lio/i$c;->b:Lho/g;

    .line 288
    .line 289
    invoke-virtual {v4}, Lho/g;->a()Lho/b;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v4}, Lho/b;->j()Lno/o;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-static {v4, v12}, Lno/p;->a(Lno/o;Llo/g;)Lno/q;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v4, "\nfindKotlinClass(ClassId) = "

    .line 305
    .line 306
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    iget-object v4, v0, Lio/i$c;->b:Lho/g;

    .line 310
    .line 311
    invoke-virtual {v4}, Lho/g;->a()Lho/b;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v4}, Lho/b;->j()Lno/o;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-static {v4, v1}, Lno/p;->b(Lno/o;Luo/b;)Lno/q;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const/16 v1, 0xa

    .line 327
    .line 328
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v2

    .line 339
    :cond_f
    new-instance v1, Lsm/n;

    .line 340
    .line 341
    invoke-direct {v1}, Lsm/n;-><init>()V

    .line 342
    .line 343
    .line 344
    throw v1
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

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/i$a;

    invoke-virtual {p0, p1}, Lio/i$c;->a(Lio/i$a;)Lvn/e;

    move-result-object p1

    return-object p1
.end method
