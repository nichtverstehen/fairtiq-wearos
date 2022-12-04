.class public final Lh0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a;\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lh0/e;",
        "colors",
        "Lh0/d0;",
        "typography",
        "Lh0/y;",
        "shapes",
        "Lkotlin/Function0;",
        "Lsm/z;",
        "content",
        "a",
        "(Lh0/e;Lh0/d0;Lh0/y;Lfn/p;Lj0/j;II)V",
        "material_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lh0/e;Lh0/d0;Lh0/y;Lfn/p;Lj0/j;II)V
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/e;",
            "Lh0/d0;",
            "Lh0/y;",
            "Lfn/p<",
            "-",
            "Lj0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lsm/z;",
            ">;",
            "Lj0/j;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const-string v0, "content"

    .line 6
    .line 7
    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x3521f1f7    # -7276292.5f

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p4

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lj0/j;->h(I)Lj0/j;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    and-int/lit8 v2, v5, 0xe

    .line 20
    .line 21
    const/4 v13, 0x2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    and-int/lit8 v2, p6, 0x1

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    move-object/from16 v2, p0

    .line 29
    .line 30
    invoke-interface {v1, v2}, Lj0/j;->N(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object/from16 v2, p0

    .line 39
    .line 40
    :cond_1
    move v6, v13

    .line 41
    :goto_0
    or-int/2addr v6, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v2, p0

    .line 44
    .line 45
    move v6, v5

    .line 46
    :goto_1
    and-int/lit8 v7, v5, 0x70

    .line 47
    .line 48
    if-nez v7, :cond_5

    .line 49
    .line 50
    and-int/lit8 v7, p6, 0x2

    .line 51
    .line 52
    if-nez v7, :cond_3

    .line 53
    .line 54
    move-object/from16 v7, p1

    .line 55
    .line 56
    invoke-interface {v1, v7}, Lj0/j;->N(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_4

    .line 61
    .line 62
    const/16 v8, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object/from16 v7, p1

    .line 66
    .line 67
    :cond_4
    const/16 v8, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v6, v8

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    move-object/from16 v7, p1

    .line 72
    .line 73
    :goto_3
    and-int/lit16 v8, v5, 0x380

    .line 74
    .line 75
    if-nez v8, :cond_8

    .line 76
    .line 77
    and-int/lit8 v8, p6, 0x4

    .line 78
    .line 79
    if-nez v8, :cond_6

    .line 80
    .line 81
    move-object/from16 v8, p2

    .line 82
    .line 83
    invoke-interface {v1, v8}, Lj0/j;->N(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_7

    .line 88
    .line 89
    const/16 v9, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    move-object/from16 v8, p2

    .line 93
    .line 94
    :cond_7
    const/16 v9, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v6, v9

    .line 97
    goto :goto_5

    .line 98
    :cond_8
    move-object/from16 v8, p2

    .line 99
    .line 100
    :goto_5
    and-int/lit8 v9, p6, 0x8

    .line 101
    .line 102
    if-eqz v9, :cond_9

    .line 103
    .line 104
    or-int/lit16 v6, v6, 0xc00

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_9
    and-int/lit16 v9, v5, 0x1c00

    .line 108
    .line 109
    if-nez v9, :cond_b

    .line 110
    .line 111
    invoke-interface {v1, v4}, Lj0/j;->N(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_a

    .line 116
    .line 117
    const/16 v9, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/16 v9, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v6, v9

    .line 123
    :cond_b
    :goto_7
    and-int/lit16 v9, v6, 0x16db

    .line 124
    .line 125
    const/16 v10, 0x492

    .line 126
    .line 127
    if-ne v9, v10, :cond_d

    .line 128
    .line 129
    invoke-interface {v1}, Lj0/j;->i()Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-nez v9, :cond_c

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_c
    invoke-interface {v1}, Lj0/j;->G()V

    .line 137
    .line 138
    .line 139
    move-object v15, v7

    .line 140
    move-object v3, v8

    .line 141
    goto/16 :goto_b

    .line 142
    .line 143
    :cond_d
    :goto_8
    invoke-interface {v1}, Lj0/j;->B()V

    .line 144
    .line 145
    .line 146
    and-int/lit8 v9, v5, 0x1

    .line 147
    .line 148
    const/4 v14, 0x6

    .line 149
    if-eqz v9, :cond_11

    .line 150
    .line 151
    invoke-interface {v1}, Lj0/j;->I()Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_e

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_e
    invoke-interface {v1}, Lj0/j;->G()V

    .line 159
    .line 160
    .line 161
    and-int/lit8 v9, p6, 0x1

    .line 162
    .line 163
    if-eqz v9, :cond_f

    .line 164
    .line 165
    and-int/lit8 v6, v6, -0xf

    .line 166
    .line 167
    :cond_f
    and-int/lit8 v9, p6, 0x2

    .line 168
    .line 169
    if-eqz v9, :cond_10

    .line 170
    .line 171
    and-int/lit8 v6, v6, -0x71

    .line 172
    .line 173
    :cond_10
    and-int/lit8 v9, p6, 0x4

    .line 174
    .line 175
    if-eqz v9, :cond_14

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_11
    :goto_9
    and-int/lit8 v9, p6, 0x1

    .line 179
    .line 180
    if-eqz v9, :cond_12

    .line 181
    .line 182
    sget-object v2, Lh0/u;->a:Lh0/u;

    .line 183
    .line 184
    invoke-virtual {v2, v1, v14}, Lh0/u;->a(Lj0/j;I)Lh0/e;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    and-int/lit8 v6, v6, -0xf

    .line 189
    .line 190
    :cond_12
    and-int/lit8 v9, p6, 0x2

    .line 191
    .line 192
    if-eqz v9, :cond_13

    .line 193
    .line 194
    sget-object v7, Lh0/u;->a:Lh0/u;

    .line 195
    .line 196
    invoke-virtual {v7, v1, v14}, Lh0/u;->c(Lj0/j;I)Lh0/d0;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    and-int/lit8 v6, v6, -0x71

    .line 201
    .line 202
    :cond_13
    and-int/lit8 v9, p6, 0x4

    .line 203
    .line 204
    if-eqz v9, :cond_14

    .line 205
    .line 206
    sget-object v8, Lh0/u;->a:Lh0/u;

    .line 207
    .line 208
    invoke-virtual {v8, v1, v14}, Lh0/u;->b(Lj0/j;I)Lh0/y;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    :goto_a
    and-int/lit16 v6, v6, -0x381

    .line 213
    .line 214
    :cond_14
    move v10, v6

    .line 215
    move-object v12, v7

    .line 216
    move-object v11, v8

    .line 217
    invoke-interface {v1}, Lj0/j;->u()V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lj0/l;->O()Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_15

    .line 225
    .line 226
    const/4 v6, -0x1

    .line 227
    const-string v7, "androidx.compose.material.MaterialTheme (MaterialTheme.kt:58)"

    .line 228
    .line 229
    invoke-static {v0, v10, v6, v7}, Lj0/l;->Z(IIILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_15
    const v0, -0x1d58f75c

    .line 233
    .line 234
    .line 235
    invoke-interface {v1, v0}, Lj0/j;->y(I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v1}, Lj0/j;->z()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sget-object v6, Lj0/j;->a:Lj0/j$a;

    .line 243
    .line 244
    invoke-virtual {v6}, Lj0/j$a;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    if-ne v0, v6, :cond_16

    .line 249
    .line 250
    const-wide/16 v16, 0x0

    .line 251
    .line 252
    const-wide/16 v18, 0x0

    .line 253
    .line 254
    const-wide/16 v20, 0x0

    .line 255
    .line 256
    const-wide/16 v22, 0x0

    .line 257
    .line 258
    const-wide/16 v24, 0x0

    .line 259
    .line 260
    const-wide/16 v26, 0x0

    .line 261
    .line 262
    const-wide/16 v28, 0x0

    .line 263
    .line 264
    const-wide/16 v30, 0x0

    .line 265
    .line 266
    const-wide/16 v32, 0x0

    .line 267
    .line 268
    const-wide/16 v34, 0x0

    .line 269
    .line 270
    const-wide/16 v36, 0x0

    .line 271
    .line 272
    const-wide/16 v38, 0x0

    .line 273
    .line 274
    const/16 v40, 0x0

    .line 275
    .line 276
    const/16 v41, 0x1fff

    .line 277
    .line 278
    const/16 v42, 0x0

    .line 279
    .line 280
    move-object v15, v2

    .line 281
    invoke-static/range {v15 .. v42}, Lh0/e;->b(Lh0/e;JJJJJJJJJJJJZILjava/lang/Object;)Lh0/e;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v1, v0}, Lj0/j;->s(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_16
    invoke-interface {v1}, Lj0/j;->M()V

    .line 289
    .line 290
    .line 291
    check-cast v0, Lh0/e;

    .line 292
    .line 293
    invoke-static {v0, v2}, Lh0/f;->f(Lh0/e;Lh0/e;)V

    .line 294
    .line 295
    .line 296
    const/4 v6, 0x0

    .line 297
    const/4 v7, 0x0

    .line 298
    const-wide/16 v8, 0x0

    .line 299
    .line 300
    const/4 v15, 0x0

    .line 301
    const/16 v16, 0x7

    .line 302
    .line 303
    move/from16 v43, v10

    .line 304
    .line 305
    move-object v10, v1

    .line 306
    move-object v3, v11

    .line 307
    move v11, v15

    .line 308
    move-object v15, v12

    .line 309
    move/from16 v12, v16

    .line 310
    .line 311
    invoke-static/range {v6 .. v12}, Li0/n;->e(ZFJLj0/j;II)Lx/w;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    const/4 v7, 0x0

    .line 316
    invoke-static {v0, v1, v7}, Lh0/t;->e(Lh0/e;Lj0/j;I)Lg0/a0;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    const/4 v9, 0x7

    .line 321
    new-array v9, v9, [Lj0/c1;

    .line 322
    .line 323
    invoke-static {}, Lh0/f;->c()Lj0/b1;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    invoke-virtual {v10, v0}, Lj0/b1;->c(Ljava/lang/Object;)Lj0/c1;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    aput-object v0, v9, v7

    .line 332
    .line 333
    invoke-static {}, Lh0/h;->a()Lj0/b1;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    sget-object v7, Lh0/g;->a:Lh0/g;

    .line 338
    .line 339
    invoke-virtual {v7, v1, v14}, Lh0/g;->c(Lj0/j;I)F

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-virtual {v0, v7}, Lj0/b1;->c(Ljava/lang/Object;)Lj0/c1;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const/4 v7, 0x1

    .line 352
    aput-object v0, v9, v7

    .line 353
    .line 354
    invoke-static {}, Lx/y;->a()Lj0/b1;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0, v6}, Lj0/b1;->c(Ljava/lang/Object;)Lj0/c1;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    aput-object v0, v9, v13

    .line 363
    .line 364
    const/4 v0, 0x3

    .line 365
    invoke-static {}, Li0/p;->d()Lj0/b1;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    sget-object v10, Lh0/s;->b:Lh0/s;

    .line 370
    .line 371
    invoke-virtual {v6, v10}, Lj0/b1;->c(Ljava/lang/Object;)Lj0/c1;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    aput-object v6, v9, v0

    .line 376
    .line 377
    invoke-static {}, Lh0/z;->a()Lj0/b1;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0, v3}, Lj0/b1;->c(Ljava/lang/Object;)Lj0/c1;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    const/4 v6, 0x4

    .line 386
    aput-object v0, v9, v6

    .line 387
    .line 388
    const/4 v0, 0x5

    .line 389
    invoke-static {}, Lg0/b0;->b()Lj0/b1;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-virtual {v6, v8}, Lj0/b1;->c(Ljava/lang/Object;)Lj0/c1;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    aput-object v6, v9, v0

    .line 398
    .line 399
    invoke-static {}, Lh0/e0;->b()Lj0/b1;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0, v15}, Lj0/b1;->c(Ljava/lang/Object;)Lj0/c1;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    aput-object v0, v9, v14

    .line 408
    .line 409
    const v0, -0x67b7dd37

    .line 410
    .line 411
    .line 412
    new-instance v6, Lh0/v$a;

    .line 413
    .line 414
    move/from16 v8, v43

    .line 415
    .line 416
    invoke-direct {v6, v15, v4, v8}, Lh0/v$a;-><init>(Lh0/d0;Lfn/p;I)V

    .line 417
    .line 418
    .line 419
    invoke-static {v1, v0, v7, v6}, Lq0/c;->b(Lj0/j;IZLjava/lang/Object;)Lq0/a;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    const/16 v6, 0x38

    .line 424
    .line 425
    invoke-static {v9, v0, v1, v6}, Lj0/s;->a([Lj0/c1;Lfn/p;Lj0/j;I)V

    .line 426
    .line 427
    .line 428
    invoke-static {}, Lj0/l;->O()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_17

    .line 433
    .line 434
    invoke-static {}, Lj0/l;->Y()V

    .line 435
    .line 436
    .line 437
    :cond_17
    :goto_b
    invoke-interface {v1}, Lj0/j;->k()Lj0/k1;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    if-nez v7, :cond_18

    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_18
    new-instance v8, Lh0/v$b;

    .line 445
    .line 446
    move-object v0, v8

    .line 447
    move-object v1, v2

    .line 448
    move-object v2, v15

    .line 449
    move-object/from16 v4, p3

    .line 450
    .line 451
    move/from16 v5, p5

    .line 452
    .line 453
    move/from16 v6, p6

    .line 454
    .line 455
    invoke-direct/range {v0 .. v6}, Lh0/v$b;-><init>(Lh0/e;Lh0/d0;Lh0/y;Lfn/p;II)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v7, v8}, Lj0/k1;->a(Lfn/p;)V

    .line 459
    .line 460
    .line 461
    :goto_c
    return-void
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
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
.end method
