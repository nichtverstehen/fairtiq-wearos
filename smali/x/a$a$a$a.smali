.class final Lx/a$a$a$a;
.super Lzm/k;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/a$a$a;->p(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzm/k;",
        "Lfn/p<",
        "Lk1/c;",
        "Lxm/d<",
        "-",
        "Lsm/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lk1/c;",
        "Lsm/z;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lzm/f;
    c = "androidx.compose.foundation.AndroidEdgeEffectOverscrollEffect$effectModifier$1$1$1"
    f = "AndroidOverscroll.kt"
    l = {
        0x144,
        0x148
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lx/a;


# direct methods
.method constructor <init>(Lx/a;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/a;",
            "Lxm/d<",
            "-",
            "Lx/a$a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx/a$a$a$a;->e:Lx/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzm/k;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk1/c;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Lx/a$a$a$a;->r(Lk1/c;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Lxm/d;)Lxm/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lxm/d<",
            "*>;)",
            "Lxm/d<",
            "Lsm/z;",
            ">;"
        }
    .end annotation

    new-instance v0, Lx/a$a$a$a;

    iget-object v1, p0, Lx/a$a$a$a;->e:Lx/a;

    invoke-direct {v0, v1, p2}, Lx/a$a$a$a;-><init>(Lx/a;Lxm/d;)V

    iput-object p1, v0, Lx/a$a$a$a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lx/a$a$a$a;->c:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v6, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Lx/a$a$a$a;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lk1/c;

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v8, p1

    .line 27
    .line 28
    move-object v7, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    iget-object v2, v0, Lx/a$a$a$a;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lk1/c;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v7, p1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static/range {p1 .. p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lx/a$a$a$a;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lk1/c;

    .line 54
    .line 55
    iput-object v2, v0, Lx/a$a$a$a;->d:Ljava/lang/Object;

    .line 56
    .line 57
    iput v6, v0, Lx/a$a$a$a;->c:I

    .line 58
    .line 59
    invoke-static {v2, v4, v0}, Ly/b0;->d(Lk1/c;ZLxm/d;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    if-ne v7, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_0
    check-cast v7, Lk1/z;

    .line 67
    .line 68
    iget-object v8, v0, Lx/a$a$a$a;->e:Lx/a;

    .line 69
    .line 70
    invoke-virtual {v7}, Lk1/z;->e()J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    invoke-static {v9, v10}, Lk1/y;->a(J)Lk1/y;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-static {v8, v9}, Lx/a;->t(Lx/a;Lk1/y;)V

    .line 79
    .line 80
    .line 81
    iget-object v8, v0, Lx/a$a$a$a;->e:Lx/a;

    .line 82
    .line 83
    invoke-virtual {v7}, Lk1/z;->f()J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    invoke-static {v9, v10}, Ly0/f;->d(J)Ly0/f;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v8, v7}, Lx/a;->u(Lx/a;Ly0/f;)V

    .line 92
    .line 93
    .line 94
    move-object v7, v0

    .line 95
    :cond_4
    iput-object v2, v7, Lx/a$a$a$a;->d:Ljava/lang/Object;

    .line 96
    .line 97
    iput v3, v7, Lx/a$a$a$a;->c:I

    .line 98
    .line 99
    invoke-static {v2, v5, v7, v6, v5}, Lk1/c;->w0(Lk1/c;Lk1/q;Lxm/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    if-ne v8, v1, :cond_5

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_5
    :goto_1
    check-cast v8, Lk1/o;

    .line 107
    .line 108
    invoke-virtual {v8}, Lk1/o;->c()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    new-instance v9, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    move v11, v4

    .line 126
    :goto_2
    if-ge v11, v10, :cond_7

    .line 127
    .line 128
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    move-object v13, v12

    .line 133
    check-cast v13, Lk1/z;

    .line 134
    .line 135
    invoke-virtual {v13}, Lk1/z;->g()Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_6

    .line 140
    .line 141
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    iget-object v8, v7, Lx/a$a$a$a;->e:Lx/a;

    .line 148
    .line 149
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    move v11, v4

    .line 154
    :goto_3
    if-ge v11, v10, :cond_9

    .line 155
    .line 156
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    move-object v13, v12

    .line 161
    check-cast v13, Lk1/z;

    .line 162
    .line 163
    invoke-virtual {v13}, Lk1/z;->e()J

    .line 164
    .line 165
    .line 166
    move-result-wide v13

    .line 167
    invoke-static {v8}, Lx/a;->m(Lx/a;)Lk1/y;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    invoke-static {v13, v14, v15}, Lk1/y;->c(JLjava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    if-eqz v13, :cond_8

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_9
    move-object v12, v5

    .line 182
    :goto_4
    check-cast v12, Lk1/z;

    .line 183
    .line 184
    if-nez v12, :cond_a

    .line 185
    .line 186
    invoke-static {v9}, Ltm/t;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    move-object v12, v8

    .line 191
    check-cast v12, Lk1/z;

    .line 192
    .line 193
    :cond_a
    if-eqz v12, :cond_b

    .line 194
    .line 195
    iget-object v8, v7, Lx/a$a$a$a;->e:Lx/a;

    .line 196
    .line 197
    invoke-virtual {v12}, Lk1/z;->e()J

    .line 198
    .line 199
    .line 200
    move-result-wide v10

    .line 201
    invoke-static {v10, v11}, Lk1/y;->a(J)Lk1/y;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-static {v8, v10}, Lx/a;->t(Lx/a;Lk1/y;)V

    .line 206
    .line 207
    .line 208
    iget-object v8, v7, Lx/a$a$a$a;->e:Lx/a;

    .line 209
    .line 210
    invoke-virtual {v12}, Lk1/z;->f()J

    .line 211
    .line 212
    .line 213
    move-result-wide v10

    .line 214
    invoke-static {v10, v11}, Ly0/f;->d(J)Ly0/f;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-static {v8, v10}, Lx/a;->u(Lx/a;Ly0/f;)V

    .line 219
    .line 220
    .line 221
    :cond_b
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    xor-int/2addr v8, v6

    .line 226
    if-nez v8, :cond_4

    .line 227
    .line 228
    iget-object v1, v7, Lx/a$a$a$a;->e:Lx/a;

    .line 229
    .line 230
    invoke-static {v1, v5}, Lx/a;->t(Lx/a;Lk1/y;)V

    .line 231
    .line 232
    .line 233
    sget-object v1, Lsm/z;->a:Lsm/z;

    .line 234
    .line 235
    return-object v1
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
.end method

.method public final r(Lk1/c;Lxm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/c;",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lx/a$a$a$a;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Lx/a$a$a$a;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Lx/a$a$a$a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
