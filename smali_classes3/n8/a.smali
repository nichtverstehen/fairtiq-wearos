.class public final Ln8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a/\u0010\u0007\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lsm/z;",
        "onLongPressImage",
        "",
        "fairtiqWebsiteUrl",
        "Lu0/g;",
        "modifier",
        "a",
        "(Lfn/a;Ljava/lang/String;Lu0/g;Lj0/j;II)V",
        "about_playstore"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lfn/a;Ljava/lang/String;Lu0/g;Lj0/j;II)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/a<",
            "Lsm/z;",
            ">;",
            "Ljava/lang/String;",
            "Lu0/g;",
            "Lj0/j;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p4

    .line 6
    .line 7
    const-string v0, "onLongPressImage"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "fairtiqWebsiteUrl"

    .line 13
    .line 14
    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x3b068c22

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p3

    .line 21
    .line 22
    invoke-interface {v2, v0}, Lj0/j;->h(I)Lj0/j;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    and-int/lit8 v2, p5, 0x1

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    or-int/lit8 v2, v10, 0x6

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    and-int/lit8 v2, v10, 0xe

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v8, v1}, Lj0/j;->N(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v2, v3

    .line 47
    :goto_0
    or-int/2addr v2, v10

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v2, v10

    .line 50
    :goto_1
    and-int/lit8 v4, p5, 0x2

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    or-int/lit8 v2, v2, 0x30

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    and-int/lit8 v4, v10, 0x70

    .line 58
    .line 59
    if-nez v4, :cond_5

    .line 60
    .line 61
    invoke-interface {v8, v9}, Lj0/j;->N(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    const/16 v4, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/16 v4, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v2, v4

    .line 73
    :cond_5
    :goto_3
    and-int/lit8 v4, p5, 0x4

    .line 74
    .line 75
    if-eqz v4, :cond_6

    .line 76
    .line 77
    or-int/lit16 v2, v2, 0x180

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_6
    and-int/lit16 v5, v10, 0x380

    .line 81
    .line 82
    if-nez v5, :cond_8

    .line 83
    .line 84
    move-object/from16 v5, p2

    .line 85
    .line 86
    invoke-interface {v8, v5}, Lj0/j;->N(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_7

    .line 91
    .line 92
    const/16 v6, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_7
    const/16 v6, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v2, v6

    .line 98
    goto :goto_6

    .line 99
    :cond_8
    :goto_5
    move-object/from16 v5, p2

    .line 100
    .line 101
    :goto_6
    move v7, v2

    .line 102
    and-int/lit16 v2, v7, 0x2db

    .line 103
    .line 104
    const/16 v6, 0x92

    .line 105
    .line 106
    if-ne v2, v6, :cond_a

    .line 107
    .line 108
    invoke-interface {v8}, Lj0/j;->i()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_9

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_9
    invoke-interface {v8}, Lj0/j;->G()V

    .line 116
    .line 117
    .line 118
    move-object v3, v5

    .line 119
    move-object v12, v8

    .line 120
    goto/16 :goto_c

    .line 121
    .line 122
    :cond_a
    :goto_7
    if-eqz v4, :cond_b

    .line 123
    .line 124
    sget-object v2, Lu0/g;->L:Lu0/g$a;

    .line 125
    .line 126
    move-object v6, v2

    .line 127
    goto :goto_8

    .line 128
    :cond_b
    move-object v6, v5

    .line 129
    :goto_8
    invoke-static {}, Lj0/l;->O()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_c

    .line 134
    .line 135
    const/4 v2, -0x1

    .line 136
    const-string v4, "com.fairtiq.about.ui.fairtiq.AboutFairtiqScreen (AboutFairtiqScreen.kt:30)"

    .line 137
    .line 138
    invoke-static {v0, v7, v2, v4}, Lj0/l;->Z(IIILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_c
    sget-object v0, Lu0/g;->L:Lu0/g$a;

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    const/4 v4, 0x1

    .line 145
    invoke-static {v5, v8, v5, v4}, Lx/q0;->a(ILj0/j;II)Lx/r0;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v14, 0x0

    .line 151
    const/4 v15, 0x0

    .line 152
    const/16 v16, 0xe

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    move-object v11, v0

    .line 157
    invoke-static/range {v11 .. v17}, Lx/q0;->d(Lu0/g;Lx/r0;ZLy/l;ZILjava/lang/Object;)Lu0/g;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget-object v15, Lh0/u;->a:Lh0/u;

    .line 162
    .line 163
    const/16 v14, 0x8

    .line 164
    .line 165
    invoke-static {v15, v8, v14}, Lye/c;->b(Lh0/u;Lj0/j;I)Lye/b;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-virtual {v11}, Lye/b;->d()F

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    const/4 v12, 0x0

    .line 174
    const/4 v13, 0x0

    .line 175
    invoke-static {v2, v11, v12, v3, v13}, La0/u;->j(Lu0/g;FFILjava/lang/Object;)Lu0/g;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const v3, -0x1cd0f17e

    .line 180
    .line 181
    .line 182
    invoke-interface {v8, v3}, Lj0/j;->y(I)V

    .line 183
    .line 184
    .line 185
    sget-object v3, La0/a;->a:La0/a;

    .line 186
    .line 187
    invoke-virtual {v3}, La0/a;->d()La0/a$k;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    sget-object v11, Lu0/b;->a:Lu0/b$a;

    .line 192
    .line 193
    invoke-virtual {v11}, Lu0/b$a;->e()Lu0/b$b;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-static {v3, v11, v8, v5}, La0/e;->a(La0/a$k;Lu0/b$b;Lj0/j;I)Ln1/e0;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const v11, -0x4ee9b9da

    .line 202
    .line 203
    .line 204
    invoke-interface {v8, v11}, Lj0/j;->y(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Landroidx/compose/ui/platform/v0;->d()Lj0/b1;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    invoke-interface {v8, v11}, Lj0/j;->o(Lj0/r;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    check-cast v11, Lh2/d;

    .line 216
    .line 217
    invoke-static {}, Landroidx/compose/ui/platform/v0;->h()Lj0/b1;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    invoke-interface {v8, v14}, Lj0/j;->o(Lj0/r;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    check-cast v14, Lh2/q;

    .line 226
    .line 227
    invoke-static {}, Landroidx/compose/ui/platform/v0;->l()Lj0/b1;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-interface {v8, v4}, Lj0/j;->o(Lj0/r;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Landroidx/compose/ui/platform/i2;

    .line 236
    .line 237
    sget-object v16, Lp1/f;->J:Lp1/f$a;

    .line 238
    .line 239
    invoke-virtual/range {v16 .. v16}, Lp1/f$a;->a()Lfn/a;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-static {v2}, Ln1/u;->a(Lu0/g;)Lfn/q;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-interface {v8}, Lj0/j;->j()Lj0/e;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    instance-of v13, v13, Lj0/e;

    .line 252
    .line 253
    if-nez v13, :cond_d

    .line 254
    .line 255
    invoke-static {}, Lj0/h;->b()V

    .line 256
    .line 257
    .line 258
    :cond_d
    invoke-interface {v8}, Lj0/j;->D()V

    .line 259
    .line 260
    .line 261
    invoke-interface {v8}, Lj0/j;->f()Z

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    if-eqz v13, :cond_e

    .line 266
    .line 267
    invoke-interface {v8, v12}, Lj0/j;->C(Lfn/a;)V

    .line 268
    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_e
    invoke-interface {v8}, Lj0/j;->r()V

    .line 272
    .line 273
    .line 274
    :goto_9
    invoke-interface {v8}, Lj0/j;->E()V

    .line 275
    .line 276
    .line 277
    invoke-static {v8}, Lj0/g2;->a(Lj0/j;)Lj0/j;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    invoke-virtual/range {v16 .. v16}, Lp1/f$a;->d()Lfn/p;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    invoke-static {v12, v3, v13}, Lj0/g2;->b(Lj0/j;Ljava/lang/Object;Lfn/p;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v16 .. v16}, Lp1/f$a;->b()Lfn/p;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {v12, v11, v3}, Lj0/g2;->b(Lj0/j;Ljava/lang/Object;Lfn/p;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v16 .. v16}, Lp1/f$a;->c()Lfn/p;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-static {v12, v14, v3}, Lj0/g2;->b(Lj0/j;Ljava/lang/Object;Lfn/p;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v16 .. v16}, Lp1/f$a;->f()Lfn/p;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-static {v12, v4, v3}, Lj0/g2;->b(Lj0/j;Ljava/lang/Object;Lfn/p;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v8}, Lj0/j;->c()V

    .line 310
    .line 311
    .line 312
    invoke-static {v8}, Lj0/m1;->b(Lj0/j;)Lj0/j;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-static {v3}, Lj0/m1;->a(Lj0/j;)Lj0/m1;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-interface {v2, v3, v8, v4}, Lfn/q;->p0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    const v2, 0x7ab4aae9

    .line 328
    .line 329
    .line 330
    invoke-interface {v8, v2}, Lj0/j;->y(I)V

    .line 331
    .line 332
    .line 333
    const v2, -0x455f09d5

    .line 334
    .line 335
    .line 336
    invoke-interface {v8, v2}, Lj0/j;->y(I)V

    .line 337
    .line 338
    .line 339
    sget-object v2, La0/g;->a:La0/g;

    .line 340
    .line 341
    const/4 v2, 0x0

    .line 342
    const/4 v3, 0x0

    .line 343
    const/4 v4, 0x1

    .line 344
    invoke-static {v6, v2, v4, v3}, La0/e0;->m(Lu0/g;FILjava/lang/Object;)Lu0/g;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const/16 v3, 0x8

    .line 349
    .line 350
    invoke-static {v15, v8, v3}, Lye/c;->b(Lh0/u;Lj0/j;I)Lye/b;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    invoke-virtual {v11}, Lye/b;->d()F

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    invoke-static {v2, v11}, La0/u;->h(Lu0/g;F)Lu0/g;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    sget-object v11, Lsm/z;->a:Lsm/z;

    .line 363
    .line 364
    const v12, 0x44faf204

    .line 365
    .line 366
    .line 367
    invoke-interface {v8, v12}, Lj0/j;->y(I)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v8, v1}, Lj0/j;->N(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    invoke-interface {v8}, Lj0/j;->z()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    if-nez v12, :cond_10

    .line 379
    .line 380
    sget-object v12, Lj0/j;->a:Lj0/j$a;

    .line 381
    .line 382
    invoke-virtual {v12}, Lj0/j$a;->a()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    if-ne v13, v12, :cond_f

    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_f
    const/4 v14, 0x0

    .line 390
    goto :goto_b

    .line 391
    :cond_10
    :goto_a
    new-instance v13, Ln8/a$a;

    .line 392
    .line 393
    const/4 v14, 0x0

    .line 394
    invoke-direct {v13, v1, v14}, Ln8/a$a;-><init>(Lfn/a;Lxm/d;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v8, v13}, Lj0/j;->s(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :goto_b
    invoke-interface {v8}, Lj0/j;->M()V

    .line 401
    .line 402
    .line 403
    check-cast v13, Lfn/p;

    .line 404
    .line 405
    invoke-static {v2, v11, v13}, Lk1/n0;->b(Lu0/g;Ljava/lang/Object;Lfn/p;)Lu0/g;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    sget v2, Lcom/fairtiq/about/R$drawable;->illu_q:I

    .line 410
    .line 411
    invoke-static {v2, v8, v5}, Ls1/c;->d(ILj0/j;I)Lc1/b;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    const/4 v12, 0x0

    .line 416
    const/4 v2, 0x0

    .line 417
    const/16 v16, 0x0

    .line 418
    .line 419
    const/16 v17, 0x0

    .line 420
    .line 421
    const/16 v18, 0x0

    .line 422
    .line 423
    const/16 v19, 0x38

    .line 424
    .line 425
    const/16 v20, 0x78

    .line 426
    .line 427
    move/from16 p3, v7

    .line 428
    .line 429
    move v7, v3

    .line 430
    move-object v3, v14

    .line 431
    move-object v14, v2

    .line 432
    move-object v2, v15

    .line 433
    move-object/from16 v15, v16

    .line 434
    .line 435
    move/from16 v16, v17

    .line 436
    .line 437
    move-object/from16 v17, v18

    .line 438
    .line 439
    move-object/from16 v18, v8

    .line 440
    .line 441
    invoke-static/range {v11 .. v20}, Lx/v;->a(Lc1/b;Ljava/lang/String;Lu0/g;Lu0/b;Ln1/f;FLz0/g0;Lj0/j;II)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v8, v7}, Lh0/u;->c(Lj0/j;I)Lh0/d0;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    invoke-virtual {v11}, Lh0/d0;->b()Lv1/f0;

    .line 449
    .line 450
    .line 451
    move-result-object v30

    .line 452
    const/4 v12, 0x0

    .line 453
    const/4 v13, 0x0

    .line 454
    const/4 v14, 0x0

    .line 455
    invoke-static {v2, v8, v7}, Lye/c;->b(Lh0/u;Lj0/j;I)Lye/b;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    invoke-virtual {v11}, Lye/b;->c()F

    .line 460
    .line 461
    .line 462
    move-result v15

    .line 463
    const/16 v16, 0x7

    .line 464
    .line 465
    const/16 v17, 0x0

    .line 466
    .line 467
    move-object v11, v0

    .line 468
    invoke-static/range {v11 .. v17}, La0/u;->l(Lu0/g;FFFFILjava/lang/Object;)Lu0/g;

    .line 469
    .line 470
    .line 471
    move-result-object v12

    .line 472
    sget v11, Lcom/fairtiq/about/R$string;->AboutCompanyFirstParagraph:I

    .line 473
    .line 474
    invoke-static {v11, v8, v5}, Ls1/e;->a(ILj0/j;I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    const-wide/16 v13, 0x0

    .line 479
    .line 480
    const-wide/16 v15, 0x0

    .line 481
    .line 482
    const/16 v18, 0x0

    .line 483
    .line 484
    const/16 v19, 0x0

    .line 485
    .line 486
    const-wide/16 v20, 0x0

    .line 487
    .line 488
    const/16 v22, 0x0

    .line 489
    .line 490
    const/16 v23, 0x0

    .line 491
    .line 492
    const-wide/16 v24, 0x0

    .line 493
    .line 494
    const/16 v26, 0x0

    .line 495
    .line 496
    const/16 v27, 0x0

    .line 497
    .line 498
    const/16 v28, 0x0

    .line 499
    .line 500
    const/16 v29, 0x0

    .line 501
    .line 502
    const/16 v32, 0x0

    .line 503
    .line 504
    const/16 v33, 0x0

    .line 505
    .line 506
    const/16 v34, 0x7ffc

    .line 507
    .line 508
    move-object/from16 v31, v8

    .line 509
    .line 510
    invoke-static/range {v11 .. v34}, Lh0/b0;->b(Ljava/lang/String;Lu0/g;JJLa2/w;La2/b0;La2/l;JLg2/i;Lg2/h;JIZILfn/l;Lv1/f0;Lj0/j;III)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v8, v7}, Lh0/u;->c(Lj0/j;I)Lh0/d0;

    .line 514
    .line 515
    .line 516
    move-result-object v11

    .line 517
    invoke-virtual {v11}, Lh0/d0;->e()Lv1/f0;

    .line 518
    .line 519
    .line 520
    move-result-object v30

    .line 521
    sget v11, Lcom/fairtiq/about/R$string;->AboutCompanySecondParagraph:I

    .line 522
    .line 523
    invoke-static {v11, v8, v5}, Ls1/e;->a(ILj0/j;I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v11

    .line 527
    const/4 v12, 0x0

    .line 528
    const/16 v34, 0x7ffe

    .line 529
    .line 530
    invoke-static/range {v11 .. v34}, Lh0/b0;->b(Ljava/lang/String;Lu0/g;JJLa2/w;La2/b0;La2/l;JLg2/i;Lg2/h;JIZILfn/l;Lv1/f0;Lj0/j;III)V

    .line 531
    .line 532
    .line 533
    sget v11, Lcom/fairtiq/about/R$string;->AboutCompanyThirdParagraph:I

    .line 534
    .line 535
    invoke-static {v11, v8, v5}, Lze/b;->a(ILj0/j;I)Lcom/fairtiq/common/ui/compose/model/EmailInsideText;

    .line 536
    .line 537
    .line 538
    move-result-object v18

    .line 539
    const/4 v12, 0x0

    .line 540
    const/4 v13, 0x0

    .line 541
    const/4 v14, 0x0

    .line 542
    invoke-static {v2, v8, v7}, Lye/c;->b(Lh0/u;Lj0/j;I)Lye/b;

    .line 543
    .line 544
    .line 545
    move-result-object v11

    .line 546
    invoke-virtual {v11}, Lye/b;->c()F

    .line 547
    .line 548
    .line 549
    move-result v15

    .line 550
    const/16 v16, 0x7

    .line 551
    .line 552
    move-object v11, v0

    .line 553
    invoke-static/range {v11 .. v17}, La0/u;->l(Lu0/g;FFFFILjava/lang/Object;)Lu0/g;

    .line 554
    .line 555
    .line 556
    move-result-object v11

    .line 557
    invoke-virtual {v2, v8, v7}, Lh0/u;->c(Lj0/j;I)Lh0/d0;

    .line 558
    .line 559
    .line 560
    move-result-object v12

    .line 561
    invoke-virtual {v12}, Lh0/d0;->b()Lv1/f0;

    .line 562
    .line 563
    .line 564
    move-result-object v12

    .line 565
    sget v35, Lcom/fairtiq/common/ui/compose/model/EmailInsideText;->$stable:I

    .line 566
    .line 567
    const/4 v13, 0x0

    .line 568
    move-object v15, v2

    .line 569
    move-object/from16 v2, v18

    .line 570
    .line 571
    move-object v14, v3

    .line 572
    move-object v3, v11

    .line 573
    move v11, v4

    .line 574
    move-object v4, v12

    .line 575
    move v12, v5

    .line 576
    move-object v5, v8

    .line 577
    move-object/from16 v36, v6

    .line 578
    .line 579
    move/from16 v6, v35

    .line 580
    .line 581
    move/from16 v37, p3

    .line 582
    .line 583
    move v14, v7

    .line 584
    move v7, v13

    .line 585
    invoke-static/range {v2 .. v7}, Lxe/a;->c(Lcom/fairtiq/common/ui/compose/model/EmailInsideText;Lu0/g;Lv1/f0;Lj0/j;II)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v15, v8, v14}, Lh0/u;->c(Lj0/j;I)Lh0/d0;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-virtual {v2}, Lh0/d0;->e()Lv1/f0;

    .line 593
    .line 594
    .line 595
    move-result-object v30

    .line 596
    sget v2, Lcom/fairtiq/about/R$string;->AboutCompanyFourthParagraph:I

    .line 597
    .line 598
    invoke-static {v2, v8, v12}, Ls1/e;->a(ILj0/j;I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    move v7, v11

    .line 603
    move-object v11, v2

    .line 604
    const/4 v2, 0x0

    .line 605
    move v6, v12

    .line 606
    move-object v12, v2

    .line 607
    const-wide/16 v2, 0x0

    .line 608
    .line 609
    move v4, v14

    .line 610
    const/4 v5, 0x0

    .line 611
    move-wide v13, v2

    .line 612
    move-object v7, v15

    .line 613
    move-wide v15, v2

    .line 614
    const/16 v18, 0x0

    .line 615
    .line 616
    invoke-static/range {v11 .. v34}, Lh0/b0;->b(Ljava/lang/String;Lu0/g;JJLa2/w;La2/b0;La2/l;JLg2/i;Lg2/h;JIZILfn/l;Lv1/f0;Lj0/j;III)V

    .line 617
    .line 618
    .line 619
    sget v2, Lcom/fairtiq/about/R$string;->AboutCompanyFifthParagraph:I

    .line 620
    .line 621
    invoke-static {v2, v8, v6}, Lze/b;->a(ILj0/j;I)Lcom/fairtiq/common/ui/compose/model/EmailInsideText;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    const/4 v12, 0x0

    .line 626
    const/4 v13, 0x0

    .line 627
    const/4 v14, 0x0

    .line 628
    invoke-static {v7, v8, v4}, Lye/c;->b(Lh0/u;Lj0/j;I)Lye/b;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    invoke-virtual {v3}, Lye/b;->c()F

    .line 633
    .line 634
    .line 635
    move-result v15

    .line 636
    const/16 v16, 0x7

    .line 637
    .line 638
    move-object v11, v0

    .line 639
    invoke-static/range {v11 .. v17}, La0/u;->l(Lu0/g;FFFFILjava/lang/Object;)Lu0/g;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    invoke-virtual {v7, v8, v4}, Lh0/u;->c(Lj0/j;I)Lh0/d0;

    .line 644
    .line 645
    .line 646
    move-result-object v11

    .line 647
    invoke-virtual {v11}, Lh0/d0;->b()Lv1/f0;

    .line 648
    .line 649
    .line 650
    move-result-object v11

    .line 651
    const/4 v12, 0x0

    .line 652
    move v15, v4

    .line 653
    move-object v4, v11

    .line 654
    move-object v13, v5

    .line 655
    move-object v5, v8

    .line 656
    move v14, v6

    .line 657
    move/from16 v6, v35

    .line 658
    .line 659
    move-object v11, v7

    .line 660
    move v7, v12

    .line 661
    invoke-static/range {v2 .. v7}, Lxe/a;->c(Lcom/fairtiq/common/ui/compose/model/EmailInsideText;Lu0/g;Lv1/f0;Lj0/j;II)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v11, v8, v15}, Lh0/u;->c(Lj0/j;I)Lh0/d0;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-virtual {v2}, Lh0/d0;->e()Lv1/f0;

    .line 669
    .line 670
    .line 671
    move-result-object v30

    .line 672
    sget v2, Lcom/fairtiq/about/R$string;->AboutCompanySixthParagraph:I

    .line 673
    .line 674
    invoke-static {v2, v8, v14}, Ls1/e;->a(ILj0/j;I)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    move-object v7, v11

    .line 679
    move-object v11, v2

    .line 680
    const/4 v12, 0x0

    .line 681
    const-wide/16 v2, 0x0

    .line 682
    .line 683
    move-object v6, v13

    .line 684
    move v5, v14

    .line 685
    move-wide v13, v2

    .line 686
    move v4, v15

    .line 687
    move-wide v15, v2

    .line 688
    invoke-static/range {v11 .. v34}, Lh0/b0;->b(Ljava/lang/String;Lu0/g;JJLa2/w;La2/b0;La2/l;JLg2/i;Lg2/h;JIZILfn/l;Lv1/f0;Lj0/j;III)V

    .line 689
    .line 690
    .line 691
    sget v2, Lcom/fairtiq/about/R$string;->AboutCompanySeventhParagraph:I

    .line 692
    .line 693
    invoke-static {v2, v8, v5}, Lze/b;->a(ILj0/j;I)Lcom/fairtiq/common/ui/compose/model/EmailInsideText;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    const/4 v12, 0x0

    .line 698
    const/4 v13, 0x0

    .line 699
    const/4 v14, 0x0

    .line 700
    invoke-static {v7, v8, v4}, Lye/c;->b(Lh0/u;Lj0/j;I)Lye/b;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    invoke-virtual {v3}, Lye/b;->c()F

    .line 705
    .line 706
    .line 707
    move-result v15

    .line 708
    const/16 v16, 0x7

    .line 709
    .line 710
    move-object v11, v0

    .line 711
    invoke-static/range {v11 .. v17}, La0/u;->l(Lu0/g;FFFFILjava/lang/Object;)Lu0/g;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    invoke-virtual {v7, v8, v4}, Lh0/u;->c(Lj0/j;I)Lh0/d0;

    .line 716
    .line 717
    .line 718
    move-result-object v11

    .line 719
    invoke-virtual {v11}, Lh0/d0;->b()Lv1/f0;

    .line 720
    .line 721
    .line 722
    move-result-object v11

    .line 723
    const/4 v12, 0x0

    .line 724
    move v15, v4

    .line 725
    move-object v4, v11

    .line 726
    move v13, v5

    .line 727
    move-object v5, v8

    .line 728
    move-object v14, v6

    .line 729
    move/from16 v6, v35

    .line 730
    .line 731
    move-object v11, v7

    .line 732
    move v7, v12

    .line 733
    invoke-static/range {v2 .. v7}, Lxe/a;->c(Lcom/fairtiq/common/ui/compose/model/EmailInsideText;Lu0/g;Lv1/f0;Lj0/j;II)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v11, v8, v15}, Lh0/u;->c(Lj0/j;I)Lh0/d0;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-virtual {v2}, Lh0/d0;->e()Lv1/f0;

    .line 741
    .line 742
    .line 743
    move-result-object v30

    .line 744
    sget v2, Lcom/fairtiq/about/R$string;->FairtiqCompanyName:I

    .line 745
    .line 746
    invoke-static {v2, v8, v13}, Ls1/e;->a(ILj0/j;I)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    move-object v7, v11

    .line 751
    move-object v11, v2

    .line 752
    const/4 v12, 0x0

    .line 753
    const-wide/16 v2, 0x0

    .line 754
    .line 755
    move v6, v13

    .line 756
    move-object v4, v14

    .line 757
    move-wide v13, v2

    .line 758
    move v5, v15

    .line 759
    move-wide v15, v2

    .line 760
    invoke-static/range {v11 .. v34}, Lh0/b0;->b(Ljava/lang/String;Lu0/g;JJLa2/w;La2/b0;La2/l;JLg2/i;Lg2/h;JIZILfn/l;Lv1/f0;Lj0/j;III)V

    .line 761
    .line 762
    .line 763
    sget-object v2, Ln8/d;->a:Ln8/d;

    .line 764
    .line 765
    invoke-virtual {v2}, Ln8/d;->a()Lfn/p;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    const/16 v3, 0x30

    .line 770
    .line 771
    const/4 v11, 0x1

    .line 772
    invoke-static {v4, v2, v8, v3, v11}, Lg0/m;->a(Lu0/g;Lfn/p;Lj0/j;II)V

    .line 773
    .line 774
    .line 775
    sget v2, Lcom/fairtiq/about/R$string;->ShowMapLabelText:I

    .line 776
    .line 777
    invoke-static {v2, v8, v6}, Ls1/e;->a(ILj0/j;I)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    const/4 v4, 0x0

    .line 782
    const/4 v11, 0x0

    .line 783
    const/16 v12, 0x30

    .line 784
    .line 785
    const/16 v13, 0xc

    .line 786
    .line 787
    const-string v3, "geo:0,0?q=FAIRTIQ AG, Aarbergergasse 29, 3011 Bern"

    .line 788
    .line 789
    move v14, v5

    .line 790
    move-object v5, v11

    .line 791
    move v11, v6

    .line 792
    move-object v6, v8

    .line 793
    move-object v15, v7

    .line 794
    move v7, v12

    .line 795
    move-object v12, v8

    .line 796
    move v8, v13

    .line 797
    invoke-static/range {v2 .. v8}, Lxe/a;->d(Ljava/lang/String;Ljava/lang/String;Lu0/g;Lv1/f0;Lj0/j;II)V

    .line 798
    .line 799
    .line 800
    sget v2, Lcom/fairtiq/about/R$string;->FairtiqWebsite:I

    .line 801
    .line 802
    invoke-static {v2, v12, v11}, Ls1/e;->a(ILj0/j;I)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    const/4 v5, 0x0

    .line 807
    and-int/lit8 v7, v37, 0x70

    .line 808
    .line 809
    const/16 v8, 0xc

    .line 810
    .line 811
    move-object/from16 v3, p1

    .line 812
    .line 813
    move-object v6, v12

    .line 814
    invoke-static/range {v2 .. v8}, Lxe/a;->d(Ljava/lang/String;Ljava/lang/String;Lu0/g;Lv1/f0;Lj0/j;II)V

    .line 815
    .line 816
    .line 817
    invoke-static {v15, v12, v14}, Lye/c;->b(Lh0/u;Lj0/j;I)Lye/b;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-virtual {v2}, Lye/b;->b()F

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    invoke-static {v0, v2}, La0/e0;->n(Lu0/g;F)Lu0/g;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-static {v0, v12, v11}, La0/h0;->a(Lu0/g;Lj0/j;I)V

    .line 830
    .line 831
    .line 832
    invoke-interface {v12}, Lj0/j;->M()V

    .line 833
    .line 834
    .line 835
    invoke-interface {v12}, Lj0/j;->M()V

    .line 836
    .line 837
    .line 838
    invoke-interface {v12}, Lj0/j;->t()V

    .line 839
    .line 840
    .line 841
    invoke-interface {v12}, Lj0/j;->M()V

    .line 842
    .line 843
    .line 844
    invoke-interface {v12}, Lj0/j;->M()V

    .line 845
    .line 846
    .line 847
    invoke-static {}, Lj0/l;->O()Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_11

    .line 852
    .line 853
    invoke-static {}, Lj0/l;->Y()V

    .line 854
    .line 855
    .line 856
    :cond_11
    move-object/from16 v3, v36

    .line 857
    .line 858
    :goto_c
    invoke-interface {v12}, Lj0/j;->k()Lj0/k1;

    .line 859
    .line 860
    .line 861
    move-result-object v6

    .line 862
    if-nez v6, :cond_12

    .line 863
    .line 864
    goto :goto_d

    .line 865
    :cond_12
    new-instance v7, Ln8/a$b;

    .line 866
    .line 867
    move-object v0, v7

    .line 868
    move-object/from16 v1, p0

    .line 869
    .line 870
    move-object/from16 v2, p1

    .line 871
    .line 872
    move/from16 v4, p4

    .line 873
    .line 874
    move/from16 v5, p5

    .line 875
    .line 876
    invoke-direct/range {v0 .. v5}, Ln8/a$b;-><init>(Lfn/a;Ljava/lang/String;Lu0/g;II)V

    .line 877
    .line 878
    .line 879
    invoke-interface {v6, v7}, Lj0/k1;->a(Lfn/p;)V

    .line 880
    .line 881
    .line 882
    :goto_d
    return-void
.end method
