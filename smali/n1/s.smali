.class public final Ln1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0014\u0010\u0004\u001a\u00020\u0001*\u00020\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0003\u001a\n\u0010\u0006\u001a\u00020\u0005*\u00020\u0000\u001a\n\u0010\u0007\u001a\u00020\u0005*\u00020\u0000\u001a\n\u0010\u0008\u001a\u00020\u0005*\u00020\u0000\u001a\n\u0010\t\u001a\u00020\u0000*\u00020\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Ln1/r;",
        "Ly0/f;",
        "e",
        "(Ln1/r;)J",
        "f",
        "Ly0/h;",
        "b",
        "c",
        "a",
        "d",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Ln1/r;)Ly0/h;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ln1/r;->j0()Ln1/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, p0, v1, v2, v3}, Ln1/r;->O(Ln1/r;Ln1/r;ZILjava/lang/Object;)Ly0/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ly0/h;

    .line 22
    .line 23
    invoke-interface {p0}, Ln1/r;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Lh2/o;->g(J)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    invoke-interface {p0}, Ln1/r;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v2, v3}, Lh2/o;->f(J)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-float p0, p0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v0, v2, v2, v1, p0}, Ly0/h;-><init>(FFFF)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object v0
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
.end method

.method public static final b(Ln1/r;)Ly0/h;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ln1/s;->d(Ln1/r;)Ln1/r;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, Ln1/r;->O(Ln1/r;Ln1/r;ZILjava/lang/Object;)Ly0/h;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ln1/r;)Ly0/h;
    .locals 17

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p0 .. p0}, Ln1/s;->d(Ln1/r;)Ln1/r;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static/range {p0 .. p0}, Ln1/s;->b(Ln1/r;)Ly0/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0}, Ln1/r;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v2, v3}, Lh2/o;->g(J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    invoke-interface {v0}, Ln1/r;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Lh2/o;->f(J)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-float v3, v3

    .line 34
    invoke-virtual {v1}, Ly0/h;->g()F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static {v4, v5, v2}, Lln/j;->l(FFF)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v1}, Ly0/h;->j()F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-static {v6, v5, v3}, Lln/j;->l(FFF)F

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v1}, Ly0/h;->h()F

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-static {v7, v5, v2}, Lln/j;->l(FFF)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1}, Ly0/h;->c()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1, v5, v3}, Lln/j;->l(FFF)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    cmpg-float v3, v4, v2

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    const/4 v7, 0x0

    .line 71
    if-nez v3, :cond_0

    .line 72
    .line 73
    move v3, v5

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v3, v7

    .line 76
    :goto_0
    if-nez v3, :cond_3

    .line 77
    .line 78
    cmpg-float v3, v6, v1

    .line 79
    .line 80
    if-nez v3, :cond_1

    .line 81
    .line 82
    move v3, v5

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move v3, v7

    .line 85
    :goto_1
    if-eqz v3, :cond_2

    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_2
    invoke-static {v4, v6}, Ly0/g;->a(FF)J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    invoke-interface {v0, v8, v9}, Ln1/r;->B(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    invoke-static {v2, v6}, Ly0/g;->a(FF)J

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    invoke-interface {v0, v10, v11}, Ln1/r;->B(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v10

    .line 105
    invoke-static {v2, v1}, Ly0/g;->a(FF)J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    invoke-interface {v0, v2, v3}, Ln1/r;->B(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    invoke-static {v4, v1}, Ly0/g;->a(FF)J

    .line 114
    .line 115
    .line 116
    move-result-wide v12

    .line 117
    invoke-interface {v0, v12, v13}, Ln1/r;->B(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-static {v8, v9}, Ly0/f;->o(J)F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    const/4 v6, 0x3

    .line 126
    new-array v12, v6, [F

    .line 127
    .line 128
    invoke-static {v10, v11}, Ly0/f;->o(J)F

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    aput v13, v12, v7

    .line 133
    .line 134
    invoke-static {v0, v1}, Ly0/f;->o(J)F

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    aput v13, v12, v5

    .line 139
    .line 140
    invoke-static {v2, v3}, Ly0/f;->o(J)F

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    const/4 v14, 0x2

    .line 145
    aput v13, v12, v14

    .line 146
    .line 147
    invoke-static {v4, v12}, Lvm/a;->e(F[F)F

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-static {v8, v9}, Ly0/f;->p(J)F

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    new-array v13, v6, [F

    .line 156
    .line 157
    invoke-static {v10, v11}, Ly0/f;->p(J)F

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    aput v15, v13, v7

    .line 162
    .line 163
    invoke-static {v0, v1}, Ly0/f;->p(J)F

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    aput v15, v13, v5

    .line 168
    .line 169
    invoke-static {v2, v3}, Ly0/f;->p(J)F

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    aput v15, v13, v14

    .line 174
    .line 175
    invoke-static {v12, v13}, Lvm/a;->e(F[F)F

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    invoke-static {v8, v9}, Ly0/f;->o(J)F

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    new-array v15, v6, [F

    .line 184
    .line 185
    invoke-static {v10, v11}, Ly0/f;->o(J)F

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    aput v16, v15, v7

    .line 190
    .line 191
    invoke-static {v0, v1}, Ly0/f;->o(J)F

    .line 192
    .line 193
    .line 194
    move-result v16

    .line 195
    aput v16, v15, v5

    .line 196
    .line 197
    invoke-static {v2, v3}, Ly0/f;->o(J)F

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    aput v16, v15, v14

    .line 202
    .line 203
    invoke-static {v13, v15}, Lvm/a;->d(F[F)F

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    invoke-static {v8, v9}, Ly0/f;->p(J)F

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    new-array v6, v6, [F

    .line 212
    .line 213
    invoke-static {v10, v11}, Ly0/f;->p(J)F

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    aput v9, v6, v7

    .line 218
    .line 219
    invoke-static {v0, v1}, Ly0/f;->p(J)F

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    aput v0, v6, v5

    .line 224
    .line 225
    invoke-static {v2, v3}, Ly0/f;->p(J)F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    aput v0, v6, v14

    .line 230
    .line 231
    invoke-static {v8, v6}, Lvm/a;->d(F[F)F

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    new-instance v1, Ly0/h;

    .line 236
    .line 237
    invoke-direct {v1, v4, v12, v13, v0}, Ly0/h;-><init>(FFFF)V

    .line 238
    .line 239
    .line 240
    return-object v1

    .line 241
    :cond_3
    :goto_2
    sget-object v0, Ly0/h;->e:Ly0/h$a;

    .line 242
    .line 243
    invoke-virtual {v0}, Ly0/h$a;->a()Ly0/h;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0
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

.method public static final d(Ln1/r;)Ln1/r;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ln1/r;->j0()Ln1/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    move-object v1, v0

    .line 11
    move-object v0, p0

    .line 12
    move-object p0, v1

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ln1/r;->j0()Ln1/r;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of p0, v0, Lp1/s0;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    move-object p0, v0

    .line 25
    check-cast p0, Lp1/s0;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_1
    if-nez p0, :cond_2

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    invoke-virtual {p0}, Lp1/s0;->d2()Lp1/s0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_2
    move-object v1, v0

    .line 37
    move-object v0, p0

    .line 38
    move-object p0, v1

    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lp1/s0;->d2()Lp1/s0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    return-object v0
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
.end method

.method public static final e(Ln1/r;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ly0/f;->b:Ly0/f$a;

    invoke-virtual {v0}, Ly0/f$a;->c()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Ln1/r;->x0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final f(Ln1/r;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ly0/f;->b:Ly0/f$a;

    invoke-virtual {v0}, Ly0/f$a;->c()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Ln1/r;->B(J)J

    move-result-wide v0

    return-wide v0
.end method
