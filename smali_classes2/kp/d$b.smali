.class final Lkp/d$b;
.super Lmp/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkp/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final d:Llp/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llp/i<",
            "Ljava/util/List<",
            "Lvn/f1;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lkp/d;


# direct methods
.method public constructor <init>(Lkp/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkp/d$b;->e:Lkp/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkp/d;->h1()Lip/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lip/m;->h()Llp/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lmp/b;-><init>(Llp/n;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lkp/d;->h1()Lip/m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lip/m;->h()Llp/n;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lkp/d$b$a;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lkp/d$b$a;-><init>(Lkp/d;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Llp/n;->i(Lfn/a;)Llp/i;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lkp/d$b;->d:Llp/i;

    .line 32
    .line 33
    return-void
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
.method protected g()Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lmp/e0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkp/d$b;->e:Lkp/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkp/d;->i1()Lpo/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkp/d$b;->e:Lkp/d;

    .line 8
    .line 9
    invoke-virtual {v1}, Lkp/d;->h1()Lip/m;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lip/m;->j()Lro/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lro/f;->l(Lpo/c;Lro/g;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lkp/d$b;->e:Lkp/d;

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    invoke-static {v0, v3}, Ltm/t;->u(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lpo/q;

    .line 49
    .line 50
    invoke-virtual {v1}, Lkp/d;->h1()Lip/m;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Lip/m;->i()Lip/d0;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5, v4}, Lip/d0;->q(Lpo/q;)Lmp/e0;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lkp/d$b;->e:Lkp/d;

    .line 67
    .line 68
    invoke-virtual {v0}, Lkp/d;->h1()Lip/m;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lip/m;->c()Lip/k;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lip/k;->c()Lxn/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lkp/d$b;->e:Lkp/d;

    .line 81
    .line 82
    invoke-interface {v0, v1}, Lxn/a;->b(Lvn/e;)Ljava/util/Collection;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v2, v0}, Ltm/t;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lmp/e0;

    .line 110
    .line 111
    invoke-virtual {v4}, Lmp/e0;->U0()Lmp/e1;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v4}, Lmp/e1;->q()Lvn/h;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    instance-of v5, v4, Lvn/k0$b;

    .line 120
    .line 121
    if-eqz v5, :cond_2

    .line 122
    .line 123
    check-cast v4, Lvn/k0$b;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    const/4 v4, 0x0

    .line 127
    :goto_2
    if-eqz v4, :cond_1

    .line 128
    .line 129
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    xor-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    iget-object v2, p0, Lkp/d$b;->e:Lkp/d;

    .line 142
    .line 143
    invoke-virtual {v2}, Lkp/d;->h1()Lip/m;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Lip/m;->c()Lip/k;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Lip/k;->i()Lip/r;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v4, p0, Lkp/d$b;->e:Lkp/d;

    .line 156
    .line 157
    new-instance v5, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-static {v1, v3}, Ltm/t;->u(Ljava/lang/Iterable;I)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_6

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Lvn/k0$b;

    .line 181
    .line 182
    invoke-static {v3}, Lcp/a;->g(Lvn/h;)Luo/b;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-eqz v6, :cond_4

    .line 187
    .line 188
    invoke-virtual {v6}, Luo/b;->b()Luo/c;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    if-eqz v6, :cond_4

    .line 193
    .line 194
    invoke-virtual {v6}, Luo/c;->b()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    if-nez v6, :cond_5

    .line 199
    .line 200
    :cond_4
    invoke-virtual {v3}, Lyn/a;->getName()Luo/f;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3}, Luo/f;->b()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    :cond_5
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_6
    invoke-interface {v2, v4, v5}, Lip/r;->b(Lvn/e;Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    invoke-static {v0}, Ltm/t;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0
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

.method protected k()Lvn/d1;
    .locals 1

    sget-object v0, Lvn/d1$a;->a:Lvn/d1$a;

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvn/f1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkp/d$b;->d:Llp/i;

    invoke-interface {v0}, Lfn/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic q()Lvn/h;
    .locals 1

    invoke-virtual {p0}, Lkp/d$b;->x()Lkp/d;

    move-result-object v0

    return-object v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkp/d$b;->e:Lkp/d;

    invoke-virtual {v0}, Lyn/a;->getName()Luo/f;

    move-result-object v0

    invoke-virtual {v0}, Luo/f;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic w()Lvn/e;
    .locals 1

    invoke-virtual {p0}, Lkp/d$b;->x()Lkp/d;

    move-result-object v0

    return-object v0
.end method

.method public x()Lkp/d;
    .locals 1

    iget-object v0, p0, Lkp/d$b;->e:Lkp/d;

    return-object v0
.end method
