.class public final Lv1/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0010\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lv1/x;",
        "style",
        "b",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final a:J

.field private static final b:J

.field private static final c:J

.field private static final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, Lh2/s;->c(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lv1/y;->a:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lh2/s;->c(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lv1/y;->b:J

    .line 15
    .line 16
    sget-object v0, Lz0/f0;->b:Lz0/f0$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lz0/f0$a;->d()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    sput-wide v1, Lv1/y;->c:J

    .line 23
    .line 24
    invoke-virtual {v0}, Lz0/f0$a;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sput-wide v0, Lv1/y;->d:J

    .line 29
    .line 30
    return-void
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
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Lv1/y;->d:J

    return-wide v0
.end method

.method public static final b(Lv1/x;)Lv1/x;
    .locals 23

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lv1/x;->s()Lg2/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lv1/y$a;->a:Lv1/y$a;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Lg2/l;->b(Lfn/a;)Lg2/l;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual/range {p0 .. p0}, Lv1/x;->j()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v2, v3}, Lh2/s;->d(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-wide v2, Lv1/y;->a:J

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lv1/x;->j()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    :goto_0
    move-wide v5, v2

    .line 36
    invoke-virtual/range {p0 .. p0}, Lv1/x;->m()La2/b0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    sget-object v0, La2/b0;->b:La2/b0$a;

    .line 43
    .line 44
    invoke-virtual {v0}, La2/b0$a;->e()La2/b0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    move-object v7, v0

    .line 49
    invoke-virtual/range {p0 .. p0}, Lv1/x;->k()La2/w;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, La2/w;->i()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget-object v0, La2/w;->b:La2/w$a;

    .line 61
    .line 62
    invoke-virtual {v0}, La2/w$a;->b()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_1
    invoke-static {v0}, La2/w;->c(I)La2/w;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual/range {p0 .. p0}, Lv1/x;->l()La2/x;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, La2/x;->m()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    sget-object v0, La2/x;->b:La2/x$a;

    .line 82
    .line 83
    invoke-virtual {v0}, La2/x$a;->a()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :goto_2
    invoke-static {v0}, La2/x;->e(I)La2/x;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual/range {p0 .. p0}, Lv1/x;->h()La2/l;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    sget-object v0, La2/l;->b:La2/l$a;

    .line 98
    .line 99
    invoke-virtual {v0}, La2/l$a;->a()La2/o0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :cond_4
    move-object v10, v0

    .line 104
    invoke-virtual/range {p0 .. p0}, Lv1/x;->i()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    const-string v0, ""

    .line 111
    .line 112
    :cond_5
    move-object v11, v0

    .line 113
    invoke-virtual/range {p0 .. p0}, Lv1/x;->n()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    invoke-static {v2, v3}, Lh2/s;->d(J)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    sget-wide v2, Lv1/y;->b:J

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lv1/x;->n()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    :goto_3
    move-wide v12, v2

    .line 131
    invoke-virtual/range {p0 .. p0}, Lv1/x;->e()Lg2/a;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-virtual {v0}, Lg2/a;->h()F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    goto :goto_4

    .line 142
    :cond_7
    sget-object v0, Lg2/a;->b:Lg2/a$a;

    .line 143
    .line 144
    invoke-virtual {v0}, Lg2/a$a;->a()F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    :goto_4
    invoke-static {v0}, Lg2/a;->b(F)Lg2/a;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-virtual/range {p0 .. p0}, Lv1/x;->t()Lg2/m;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-nez v0, :cond_8

    .line 157
    .line 158
    sget-object v0, Lg2/m;->c:Lg2/m$a;

    .line 159
    .line 160
    invoke-virtual {v0}, Lg2/m$a;->a()Lg2/m;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :cond_8
    move-object v15, v0

    .line 165
    invoke-virtual/range {p0 .. p0}, Lv1/x;->o()Lc2/e;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-nez v0, :cond_9

    .line 170
    .line 171
    sget-object v0, Lc2/e;->c:Lc2/e$a;

    .line 172
    .line 173
    invoke-virtual {v0}, Lc2/e$a;->a()Lc2/e;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :cond_9
    move-object/from16 v16, v0

    .line 178
    .line 179
    invoke-virtual/range {p0 .. p0}, Lv1/x;->d()J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    sget-object v0, Lz0/f0;->b:Lz0/f0$a;

    .line 184
    .line 185
    invoke-virtual {v0}, Lz0/f0$a;->e()J

    .line 186
    .line 187
    .line 188
    move-result-wide v17

    .line 189
    cmp-long v0, v2, v17

    .line 190
    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    goto :goto_5

    .line 195
    :cond_a
    const/4 v0, 0x0

    .line 196
    :goto_5
    if-eqz v0, :cond_b

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_b
    sget-wide v2, Lv1/y;->c:J

    .line 200
    .line 201
    :goto_6
    move-wide/from16 v17, v2

    .line 202
    .line 203
    invoke-virtual/range {p0 .. p0}, Lv1/x;->r()Lg2/i;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-nez v0, :cond_c

    .line 208
    .line 209
    sget-object v0, Lg2/i;->b:Lg2/i$a;

    .line 210
    .line 211
    invoke-virtual {v0}, Lg2/i$a;->b()Lg2/i;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :cond_c
    move-object/from16 v19, v0

    .line 216
    .line 217
    invoke-virtual/range {p0 .. p0}, Lv1/x;->q()Lz0/g1;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-nez v0, :cond_d

    .line 222
    .line 223
    sget-object v0, Lz0/g1;->d:Lz0/g1$a;

    .line 224
    .line 225
    invoke-virtual {v0}, Lz0/g1$a;->a()Lz0/g1;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :cond_d
    move-object/from16 v20, v0

    .line 230
    .line 231
    invoke-virtual/range {p0 .. p0}, Lv1/x;->p()Lv1/u;

    .line 232
    .line 233
    .line 234
    const/16 v21, 0x0

    .line 235
    .line 236
    const/16 v22, 0x0

    .line 237
    .line 238
    new-instance v0, Lv1/x;

    .line 239
    .line 240
    move-object v3, v0

    .line 241
    invoke-direct/range {v3 .. v22}, Lv1/x;-><init>(Lg2/l;JLa2/b0;La2/w;La2/x;La2/l;Ljava/lang/String;JLg2/a;Lg2/m;Lc2/e;JLg2/i;Lz0/g1;Lv1/u;Lkotlin/jvm/internal/h;)V

    .line 242
    .line 243
    .line 244
    return-object v0
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
