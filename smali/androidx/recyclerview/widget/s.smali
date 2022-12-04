.class Landroidx/recyclerview/widget/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/s$a;
    }
.end annotation


# instance fields
.field final a:Landroidx/recyclerview/widget/s$a;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/s$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/s$a;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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
.end method

.method private a(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/a$b;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ltz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroidx/recyclerview/widget/a$b;

    .line 15
    .line 16
    iget v3, v3, Landroidx/recyclerview/widget/a$b;->a:I

    .line 17
    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    move v2, v1

    .line 26
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p1, -0x1

    .line 30
    return p1
    .line 31
.end method

.method private c(Ljava/util/List;ILandroidx/recyclerview/widget/a$b;ILandroidx/recyclerview/widget/a$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/a$b;",
            ">;I",
            "Landroidx/recyclerview/widget/a$b;",
            "I",
            "Landroidx/recyclerview/widget/a$b;",
            ")V"
        }
    .end annotation

    .line 1
    iget v0, p3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 2
    .line 3
    iget v1, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget v3, p3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 11
    .line 12
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    :cond_1
    if-gt v1, v3, :cond_2

    .line 17
    .line 18
    iget v1, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 19
    .line 20
    add-int/2addr v3, v1

    .line 21
    iput v3, p3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 22
    .line 23
    :cond_2
    iget v1, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 24
    .line 25
    if-gt v1, v0, :cond_3

    .line 26
    .line 27
    iget v3, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 28
    .line 29
    add-int/2addr v0, v3

    .line 30
    iput v0, p3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 31
    .line 32
    :cond_3
    add-int/2addr v1, v2

    .line 33
    iput v1, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 34
    .line 35
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
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
.end method

.method private d(Ljava/util/List;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/a$b;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v4, v0

    .line 6
    check-cast v4, Landroidx/recyclerview/widget/a$b;

    .line 7
    .line 8
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v6, v0

    .line 13
    check-cast v6, Landroidx/recyclerview/widget/a$b;

    .line 14
    .line 15
    iget v0, v6, Landroidx/recyclerview/widget/a$b;->a:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, p0

    .line 28
    move-object v2, p1

    .line 29
    move v3, p2

    .line 30
    move v5, p3

    .line 31
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/s;->f(Ljava/util/List;ILandroidx/recyclerview/widget/a$b;ILandroidx/recyclerview/widget/a$b;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v1, p0

    .line 36
    move-object v2, p1

    .line 37
    move v3, p2

    .line 38
    move v5, p3

    .line 39
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/s;->e(Ljava/util/List;ILandroidx/recyclerview/widget/a$b;ILandroidx/recyclerview/widget/a$b;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v1, p0

    .line 44
    move-object v2, p1

    .line 45
    move v3, p2

    .line 46
    move v5, p3

    .line 47
    invoke-direct/range {v1 .. v6}, Landroidx/recyclerview/widget/s;->c(Ljava/util/List;ILandroidx/recyclerview/widget/a$b;ILandroidx/recyclerview/widget/a$b;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
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
.end method


# virtual methods
.method b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/s;->a(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/s;->d(Ljava/util/List;II)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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
.end method

.method e(Ljava/util/List;ILandroidx/recyclerview/widget/a$b;ILandroidx/recyclerview/widget/a$b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/a$b;",
            ">;I",
            "Landroidx/recyclerview/widget/a$b;",
            "I",
            "Landroidx/recyclerview/widget/a$b;",
            ")V"
        }
    .end annotation

    .line 1
    iget v0, p3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 2
    .line 3
    iget v1, p3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    iget v4, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 10
    .line 11
    if-ne v4, v0, :cond_0

    .line 12
    .line 13
    iget v4, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 14
    .line 15
    sub-int v0, v1, v0

    .line 16
    .line 17
    if-ne v4, v0, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    move v2, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget v4, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 25
    .line 26
    add-int/lit8 v5, v1, 0x1

    .line 27
    .line 28
    if-ne v4, v5, :cond_2

    .line 29
    .line 30
    iget v4, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 31
    .line 32
    sub-int/2addr v0, v1

    .line 33
    if-ne v4, v0, :cond_2

    .line 34
    .line 35
    move v0, v3

    .line 36
    move v2, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v0, v3

    .line 39
    :goto_0
    iget v4, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    if-ge v1, v4, :cond_3

    .line 43
    .line 44
    sub-int/2addr v4, v3

    .line 45
    iput v4, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget v6, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 49
    .line 50
    add-int/2addr v4, v6

    .line 51
    if-ge v1, v4, :cond_5

    .line 52
    .line 53
    sub-int/2addr v6, v3

    .line 54
    iput v6, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 55
    .line 56
    iput v5, p3, Landroidx/recyclerview/widget/a$b;->a:I

    .line 57
    .line 58
    iput v3, p3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 59
    .line 60
    iget p2, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 61
    .line 62
    if-nez p2, :cond_4

    .line 63
    .line 64
    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/s$a;

    .line 68
    .line 69
    invoke-interface {p1, p5}, Landroidx/recyclerview/widget/s$a;->b(Landroidx/recyclerview/widget/a$b;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void

    .line 73
    :cond_5
    :goto_1
    iget v1, p3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 74
    .line 75
    iget v4, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    if-gt v1, v4, :cond_6

    .line 79
    .line 80
    add-int/2addr v4, v3

    .line 81
    iput v4, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    iget v7, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 85
    .line 86
    add-int v8, v4, v7

    .line 87
    .line 88
    if-ge v1, v8, :cond_7

    .line 89
    .line 90
    add-int/2addr v4, v7

    .line 91
    sub-int/2addr v4, v1

    .line 92
    iget-object v7, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/s$a;

    .line 93
    .line 94
    add-int/2addr v1, v3

    .line 95
    invoke-interface {v7, v5, v1, v4, v6}, Landroidx/recyclerview/widget/s$a;->a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget v1, p3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 100
    .line 101
    iget v3, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 102
    .line 103
    sub-int/2addr v1, v3

    .line 104
    iput v1, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 105
    .line 106
    :cond_7
    :goto_2
    if-eqz v2, :cond_8

    .line 107
    .line 108
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/s$a;

    .line 115
    .line 116
    invoke-interface {p1, p3}, Landroidx/recyclerview/widget/s$a;->b(Landroidx/recyclerview/widget/a$b;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_8
    if-eqz v0, :cond_c

    .line 121
    .line 122
    if-eqz v6, :cond_a

    .line 123
    .line 124
    iget v0, p3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 125
    .line 126
    iget v1, v6, Landroidx/recyclerview/widget/a$b;->b:I

    .line 127
    .line 128
    if-le v0, v1, :cond_9

    .line 129
    .line 130
    iget v1, v6, Landroidx/recyclerview/widget/a$b;->d:I

    .line 131
    .line 132
    sub-int/2addr v0, v1

    .line 133
    iput v0, p3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 134
    .line 135
    :cond_9
    iget v0, p3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 136
    .line 137
    iget v1, v6, Landroidx/recyclerview/widget/a$b;->b:I

    .line 138
    .line 139
    if-le v0, v1, :cond_a

    .line 140
    .line 141
    iget v1, v6, Landroidx/recyclerview/widget/a$b;->d:I

    .line 142
    .line 143
    sub-int/2addr v0, v1

    .line 144
    iput v0, p3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 145
    .line 146
    :cond_a
    iget v0, p3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 147
    .line 148
    iget v1, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 149
    .line 150
    if-le v0, v1, :cond_b

    .line 151
    .line 152
    iget v1, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 153
    .line 154
    sub-int/2addr v0, v1

    .line 155
    iput v0, p3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 156
    .line 157
    :cond_b
    iget v0, p3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 158
    .line 159
    iget v1, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 160
    .line 161
    if-le v0, v1, :cond_10

    .line 162
    .line 163
    iget v1, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 164
    .line 165
    sub-int/2addr v0, v1

    .line 166
    iput v0, p3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_c
    if-eqz v6, :cond_e

    .line 170
    .line 171
    iget v0, p3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 172
    .line 173
    iget v1, v6, Landroidx/recyclerview/widget/a$b;->b:I

    .line 174
    .line 175
    if-lt v0, v1, :cond_d

    .line 176
    .line 177
    iget v1, v6, Landroidx/recyclerview/widget/a$b;->d:I

    .line 178
    .line 179
    sub-int/2addr v0, v1

    .line 180
    iput v0, p3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 181
    .line 182
    :cond_d
    iget v0, p3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 183
    .line 184
    iget v1, v6, Landroidx/recyclerview/widget/a$b;->b:I

    .line 185
    .line 186
    if-lt v0, v1, :cond_e

    .line 187
    .line 188
    iget v1, v6, Landroidx/recyclerview/widget/a$b;->d:I

    .line 189
    .line 190
    sub-int/2addr v0, v1

    .line 191
    iput v0, p3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 192
    .line 193
    :cond_e
    iget v0, p3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 194
    .line 195
    iget v1, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 196
    .line 197
    if-lt v0, v1, :cond_f

    .line 198
    .line 199
    iget v1, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 200
    .line 201
    sub-int/2addr v0, v1

    .line 202
    iput v0, p3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 203
    .line 204
    :cond_f
    iget v0, p3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 205
    .line 206
    iget v1, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 207
    .line 208
    if-lt v0, v1, :cond_10

    .line 209
    .line 210
    iget v1, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 211
    .line 212
    sub-int/2addr v0, v1

    .line 213
    iput v0, p3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 214
    .line 215
    :cond_10
    :goto_3
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    iget p5, p3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 219
    .line 220
    iget v0, p3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 221
    .line 222
    if-eq p5, v0, :cond_11

    .line 223
    .line 224
    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_11
    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    :goto_4
    if-eqz v6, :cond_12

    .line 232
    .line 233
    invoke-interface {p1, p2, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_12
    return-void
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
.end method

.method f(Ljava/util/List;ILandroidx/recyclerview/widget/a$b;ILandroidx/recyclerview/widget/a$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/a$b;",
            ">;I",
            "Landroidx/recyclerview/widget/a$b;",
            "I",
            "Landroidx/recyclerview/widget/a$b;",
            ")V"
        }
    .end annotation

    .line 1
    iget v0, p3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 2
    .line 3
    iget v1, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    sub-int/2addr v1, v4

    .line 11
    iput v1, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v5, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 15
    .line 16
    add-int/2addr v1, v5

    .line 17
    if-ge v0, v1, :cond_1

    .line 18
    .line 19
    sub-int/2addr v5, v4

    .line 20
    iput v5, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/s$a;

    .line 23
    .line 24
    iget v1, p3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 25
    .line 26
    iget-object v5, p5, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0, v2, v1, v4, v5}, Landroidx/recyclerview/widget/s$a;->a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move-object v0, v3

    .line 34
    :goto_1
    iget v1, p3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 35
    .line 36
    iget v5, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 37
    .line 38
    if-gt v1, v5, :cond_2

    .line 39
    .line 40
    add-int/2addr v5, v4

    .line 41
    iput v5, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget v6, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 45
    .line 46
    add-int v7, v5, v6

    .line 47
    .line 48
    if-ge v1, v7, :cond_3

    .line 49
    .line 50
    add-int/2addr v5, v6

    .line 51
    sub-int/2addr v5, v1

    .line 52
    iget-object v3, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/s$a;

    .line 53
    .line 54
    add-int/2addr v1, v4

    .line 55
    iget-object v4, p5, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v3, v2, v1, v5, v4}, Landroidx/recyclerview/widget/s$a;->a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget v1, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 62
    .line 63
    sub-int/2addr v1, v5

    .line 64
    iput v1, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 65
    .line 66
    :cond_3
    :goto_2
    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget p3, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 70
    .line 71
    if-lez p3, :cond_4

    .line 72
    .line 73
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object p3, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/s$a;

    .line 81
    .line 82
    invoke-interface {p3, p5}, Landroidx/recyclerview/widget/s$a;->b(Landroidx/recyclerview/widget/a$b;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    if-eqz v3, :cond_6

    .line 91
    .line 92
    invoke-interface {p1, p2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    return-void
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
.end method
