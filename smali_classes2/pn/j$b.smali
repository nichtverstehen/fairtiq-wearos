.class final Lpn/j$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpn/j;-><init>(Lpn/i;Ljava/lang/String;Ljava/lang/String;Lvn/y;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Lqn/d<",
        "+",
        "Ljava/lang/reflect/Member;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lqn/d;",
        "a",
        "()Lqn/d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lpn/j;


# direct methods
.method constructor <init>(Lpn/j;)V
    .locals 0

    iput-object p1, p0, Lpn/j$b;->a:Lpn/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lqn/d;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqn/d<",
            "Ljava/lang/reflect/Member;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lpn/f0;->a:Lpn/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lpn/j$b;->a:Lpn/j;

    .line 4
    .line 5
    invoke-virtual {v1}, Lpn/j;->u()Lvn/y;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lpn/f0;->g(Lvn/y;)Lpn/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lpn/d$e;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lpn/j$b;->a:Lpn/j;

    .line 20
    .line 21
    invoke-virtual {v1}, Lpn/j;->e()Lpn/i;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v0, Lpn/d$e;

    .line 26
    .line 27
    invoke-virtual {v0}, Lpn/d$e;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v0}, Lpn/d$e;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v5, p0, Lpn/j$b;->a:Lpn/j;

    .line 36
    .line 37
    invoke-virtual {v5}, Lpn/j;->d()Lqn/d;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v5}, Lqn/d;->c()Ljava/lang/reflect/Member;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v5}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    xor-int/2addr v5, v2

    .line 57
    invoke-virtual {v1, v4, v0, v5}, Lpn/i;->h(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Method;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_0
    instance-of v1, v0, Lpn/d$d;

    .line 64
    .line 65
    const/16 v4, 0xa

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Lpn/j$b;->a:Lpn/j;

    .line 70
    .line 71
    invoke-virtual {v1}, Lpn/f;->h()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lpn/j$b;->a:Lpn/j;

    .line 78
    .line 79
    invoke-virtual {v0}, Lpn/j;->e()Lpn/i;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Lkotlin/jvm/internal/e;->a()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget-object v0, p0, Lpn/j$b;->a:Lpn/j;

    .line 88
    .line 89
    invoke-virtual {v0}, Lpn/f;->g()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v7, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-static {v0, v4}, Ltm/t;->u(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lmn/g;

    .line 117
    .line 118
    invoke-interface {v1}, Lmn/g;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    sget-object v8, Lqn/a$a;->a:Lqn/a$a;

    .line 130
    .line 131
    sget-object v9, Lqn/a$b;->b:Lqn/a$b;

    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    const/16 v11, 0x10

    .line 135
    .line 136
    const/4 v12, 0x0

    .line 137
    new-instance v0, Lqn/a;

    .line 138
    .line 139
    move-object v5, v0

    .line 140
    invoke-direct/range {v5 .. v12}, Lqn/a;-><init>(Ljava/lang/Class;Ljava/util/List;Lqn/a$a;Lqn/a$b;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_2
    iget-object v1, p0, Lpn/j$b;->a:Lpn/j;

    .line 145
    .line 146
    invoke-virtual {v1}, Lpn/j;->e()Lpn/i;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v0, Lpn/d$d;

    .line 151
    .line 152
    invoke-virtual {v0}, Lpn/d$d;->b()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0}, Lpn/i;->g(Ljava/lang/String;)Ljava/lang/reflect/Constructor;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_2

    .line 161
    :cond_3
    instance-of v1, v0, Lpn/d$a;

    .line 162
    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    check-cast v0, Lpn/d$a;

    .line 166
    .line 167
    invoke-virtual {v0}, Lpn/d$a;->b()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    iget-object v0, p0, Lpn/j$b;->a:Lpn/j;

    .line 172
    .line 173
    invoke-virtual {v0}, Lpn/j;->e()Lpn/i;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0}, Lkotlin/jvm/internal/e;->a()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    new-instance v7, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-static {v10, v4}, Ltm/t;->u(Ljava/lang/Iterable;I)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_4

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/lang/reflect/Method;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_4
    sget-object v8, Lqn/a$a;->a:Lqn/a$a;

    .line 215
    .line 216
    sget-object v9, Lqn/a$b;->a:Lqn/a$b;

    .line 217
    .line 218
    new-instance v0, Lqn/a;

    .line 219
    .line 220
    move-object v5, v0

    .line 221
    invoke-direct/range {v5 .. v10}, Lqn/a;-><init>(Ljava/lang/Class;Ljava/util/List;Lqn/a$a;Lqn/a$b;Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :cond_5
    move-object v0, v3

    .line 226
    :goto_2
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    .line 227
    .line 228
    if-eqz v1, :cond_6

    .line 229
    .line 230
    iget-object v1, p0, Lpn/j$b;->a:Lpn/j;

    .line 231
    .line 232
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 233
    .line 234
    invoke-virtual {v1}, Lpn/j;->u()Lvn/y;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-static {v1, v0, v4, v2}, Lpn/j;->j(Lpn/j;Ljava/lang/reflect/Constructor;Lvn/y;Z)Lqn/e;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    goto :goto_3

    .line 243
    :cond_6
    instance-of v1, v0, Ljava/lang/reflect/Method;

    .line 244
    .line 245
    if-eqz v1, :cond_8

    .line 246
    .line 247
    iget-object v1, p0, Lpn/j$b;->a:Lpn/j;

    .line 248
    .line 249
    invoke-virtual {v1}, Lpn/j;->u()Lvn/y;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-interface {v1}, Lwn/a;->getAnnotations()Lwn/g;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {}, Lpn/i0;->i()Luo/c;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-interface {v1, v4}, Lwn/g;->e(Luo/c;)Lwn/c;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_7

    .line 266
    .line 267
    iget-object v1, p0, Lpn/j$b;->a:Lpn/j;

    .line 268
    .line 269
    invoke-virtual {v1}, Lpn/j;->u()Lvn/y;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-interface {v1}, Lvn/y;->b()Lvn/m;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v4, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 278
    .line 279
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    check-cast v1, Lvn/e;

    .line 283
    .line 284
    invoke-interface {v1}, Lvn/e;->e0()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_7

    .line 289
    .line 290
    iget-object v1, p0, Lpn/j$b;->a:Lpn/j;

    .line 291
    .line 292
    check-cast v0, Ljava/lang/reflect/Method;

    .line 293
    .line 294
    invoke-static {v1, v0}, Lpn/j;->m(Lpn/j;Ljava/lang/reflect/Method;)Lqn/e$h;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    goto :goto_3

    .line 299
    :cond_7
    iget-object v1, p0, Lpn/j$b;->a:Lpn/j;

    .line 300
    .line 301
    check-cast v0, Ljava/lang/reflect/Method;

    .line 302
    .line 303
    invoke-static {v1, v0}, Lpn/j;->n(Lpn/j;Ljava/lang/reflect/Method;)Lqn/e$h;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    goto :goto_3

    .line 308
    :cond_8
    move-object v0, v3

    .line 309
    :goto_3
    if-eqz v0, :cond_9

    .line 310
    .line 311
    iget-object v1, p0, Lpn/j$b;->a:Lpn/j;

    .line 312
    .line 313
    invoke-virtual {v1}, Lpn/j;->u()Lvn/y;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v0, v1, v2}, Lqn/h;->b(Lqn/d;Lvn/b;Z)Lqn/d;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    :cond_9
    return-object v3
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

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpn/j$b;->a()Lqn/d;

    move-result-object v0

    return-object v0
.end method
