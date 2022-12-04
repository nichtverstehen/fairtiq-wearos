.class public Landroidx/recyclerview/widget/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/h$c;,
        Landroidx/recyclerview/widget/h$g;,
        Landroidx/recyclerview/widget/h$e;,
        Landroidx/recyclerview/widget/h$h;,
        Landroidx/recyclerview/widget/h$i;,
        Landroidx/recyclerview/widget/h$d;,
        Landroidx/recyclerview/widget/h$f;,
        Landroidx/recyclerview/widget/h$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/recyclerview/widget/h$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/h$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/h$a;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/h;->a:Ljava/util/Comparator;

    return-void
.end method

.method private static a(Landroidx/recyclerview/widget/h$h;Landroidx/recyclerview/widget/h$b;Landroidx/recyclerview/widget/h$c;Landroidx/recyclerview/widget/h$c;I)Landroidx/recyclerview/widget/h$i;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h$h;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h$h;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h$h;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h$h;->a()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sub-int/2addr v2, v3

    .line 27
    neg-int v3, p4

    .line 28
    move v4, v3

    .line 29
    :goto_1
    if-gt v4, p4, :cond_7

    .line 30
    .line 31
    if-eq v4, v3, :cond_2

    .line 32
    .line 33
    if-eq v4, p4, :cond_1

    .line 34
    .line 35
    add-int/lit8 v5, v4, 0x1

    .line 36
    .line 37
    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/h$c;->b(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    add-int/lit8 v6, v4, -0x1

    .line 42
    .line 43
    invoke-virtual {p3, v6}, Landroidx/recyclerview/widget/h$c;->b(I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-ge v5, v6, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    add-int/lit8 v5, v4, -0x1

    .line 51
    .line 52
    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/h$c;->b(I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    add-int/lit8 v6, v5, -0x1

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    :goto_2
    add-int/lit8 v5, v4, 0x1

    .line 60
    .line 61
    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/h$c;->b(I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    move v6, v5

    .line 66
    :goto_3
    iget v7, p0, Landroidx/recyclerview/widget/h$h;->d:I

    .line 67
    .line 68
    iget v8, p0, Landroidx/recyclerview/widget/h$h;->b:I

    .line 69
    .line 70
    sub-int/2addr v8, v6

    .line 71
    sub-int/2addr v8, v4

    .line 72
    sub-int/2addr v7, v8

    .line 73
    if-eqz p4, :cond_4

    .line 74
    .line 75
    if-eq v6, v5, :cond_3

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_3
    add-int/lit8 v8, v7, 0x1

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_4
    :goto_4
    move v8, v7

    .line 82
    :goto_5
    iget v9, p0, Landroidx/recyclerview/widget/h$h;->a:I

    .line 83
    .line 84
    if-le v6, v9, :cond_5

    .line 85
    .line 86
    iget v9, p0, Landroidx/recyclerview/widget/h$h;->c:I

    .line 87
    .line 88
    if-le v7, v9, :cond_5

    .line 89
    .line 90
    add-int/lit8 v9, v6, -0x1

    .line 91
    .line 92
    add-int/lit8 v10, v7, -0x1

    .line 93
    .line 94
    invoke-virtual {p1, v9, v10}, Landroidx/recyclerview/widget/h$b;->areItemsTheSame(II)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_5

    .line 99
    .line 100
    add-int/lit8 v6, v6, -0x1

    .line 101
    .line 102
    add-int/lit8 v7, v7, -0x1

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    invoke-virtual {p3, v4, v6}, Landroidx/recyclerview/widget/h$c;->c(II)V

    .line 106
    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    sub-int v9, v2, v4

    .line 111
    .line 112
    if-lt v9, v3, :cond_6

    .line 113
    .line 114
    if-gt v9, p4, :cond_6

    .line 115
    .line 116
    invoke-virtual {p2, v9}, Landroidx/recyclerview/widget/h$c;->b(I)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-lt v9, v6, :cond_6

    .line 121
    .line 122
    new-instance p0, Landroidx/recyclerview/widget/h$i;

    .line 123
    .line 124
    invoke-direct {p0}, Landroidx/recyclerview/widget/h$i;-><init>()V

    .line 125
    .line 126
    .line 127
    iput v6, p0, Landroidx/recyclerview/widget/h$i;->a:I

    .line 128
    .line 129
    iput v7, p0, Landroidx/recyclerview/widget/h$i;->b:I

    .line 130
    .line 131
    iput v5, p0, Landroidx/recyclerview/widget/h$i;->c:I

    .line 132
    .line 133
    iput v8, p0, Landroidx/recyclerview/widget/h$i;->d:I

    .line 134
    .line 135
    iput-boolean v1, p0, Landroidx/recyclerview/widget/h$i;->e:Z

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_6
    add-int/lit8 v4, v4, 0x2

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    const/4 p0, 0x0

    .line 142
    return-object p0
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

.method public static b(Landroidx/recyclerview/widget/h$b;)Landroidx/recyclerview/widget/h$e;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/recyclerview/widget/h;->c(Landroidx/recyclerview/widget/h$b;Z)Landroidx/recyclerview/widget/h$e;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroidx/recyclerview/widget/h$b;Z)Landroidx/recyclerview/widget/h$e;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h$b;->getOldListSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h$b;->getNewListSize()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Landroidx/recyclerview/widget/h$h;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct {v3, v5, v0, v5, v1}, Landroidx/recyclerview/widget/h$h;-><init>(IIII)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    div-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    new-instance v1, Landroidx/recyclerview/widget/h$c;

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/h$c;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Landroidx/recyclerview/widget/h$c;

    .line 43
    .line 44
    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/h$c;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    add-int/lit8 v5, v5, -0x1

    .line 63
    .line 64
    invoke-interface {v2, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Landroidx/recyclerview/widget/h$h;

    .line 69
    .line 70
    invoke-static {v5, p0, v1, v3}, Landroidx/recyclerview/widget/h;->e(Landroidx/recyclerview/widget/h$h;Landroidx/recyclerview/widget/h$b;Landroidx/recyclerview/widget/h$c;Landroidx/recyclerview/widget/h$c;)Landroidx/recyclerview/widget/h$i;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v6}, Landroidx/recyclerview/widget/h$i;->a()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-lez v7, :cond_0

    .line 81
    .line 82
    invoke-virtual {v6}, Landroidx/recyclerview/widget/h$i;->d()Landroidx/recyclerview/widget/h$d;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_1

    .line 94
    .line 95
    new-instance v7, Landroidx/recyclerview/widget/h$h;

    .line 96
    .line 97
    invoke-direct {v7}, Landroidx/recyclerview/widget/h$h;-><init>()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    add-int/lit8 v7, v7, -0x1

    .line 106
    .line 107
    invoke-interface {v0, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Landroidx/recyclerview/widget/h$h;

    .line 112
    .line 113
    :goto_1
    iget v8, v5, Landroidx/recyclerview/widget/h$h;->a:I

    .line 114
    .line 115
    iput v8, v7, Landroidx/recyclerview/widget/h$h;->a:I

    .line 116
    .line 117
    iget v8, v5, Landroidx/recyclerview/widget/h$h;->c:I

    .line 118
    .line 119
    iput v8, v7, Landroidx/recyclerview/widget/h$h;->c:I

    .line 120
    .line 121
    iget v8, v6, Landroidx/recyclerview/widget/h$i;->a:I

    .line 122
    .line 123
    iput v8, v7, Landroidx/recyclerview/widget/h$h;->b:I

    .line 124
    .line 125
    iget v8, v6, Landroidx/recyclerview/widget/h$i;->b:I

    .line 126
    .line 127
    iput v8, v7, Landroidx/recyclerview/widget/h$h;->d:I

    .line 128
    .line 129
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget v7, v5, Landroidx/recyclerview/widget/h$h;->b:I

    .line 133
    .line 134
    iput v7, v5, Landroidx/recyclerview/widget/h$h;->b:I

    .line 135
    .line 136
    iget v7, v5, Landroidx/recyclerview/widget/h$h;->d:I

    .line 137
    .line 138
    iput v7, v5, Landroidx/recyclerview/widget/h$h;->d:I

    .line 139
    .line 140
    iget v7, v6, Landroidx/recyclerview/widget/h$i;->c:I

    .line 141
    .line 142
    iput v7, v5, Landroidx/recyclerview/widget/h$h;->a:I

    .line 143
    .line 144
    iget v6, v6, Landroidx/recyclerview/widget/h$i;->d:I

    .line 145
    .line 146
    iput v6, v5, Landroidx/recyclerview/widget/h$h;->c:I

    .line 147
    .line 148
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    sget-object v0, Landroidx/recyclerview/widget/h;->a:Ljava/util/Comparator;

    .line 157
    .line 158
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Landroidx/recyclerview/widget/h$e;

    .line 162
    .line 163
    invoke-virtual {v1}, Landroidx/recyclerview/widget/h$c;->a()[I

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v3}, Landroidx/recyclerview/widget/h$c;->a()[I

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    move-object v2, v0

    .line 172
    move-object v3, p0

    .line 173
    move v7, p1

    .line 174
    invoke-direct/range {v2 .. v7}, Landroidx/recyclerview/widget/h$e;-><init>(Landroidx/recyclerview/widget/h$b;Ljava/util/List;[I[IZ)V

    .line 175
    .line 176
    .line 177
    return-object v0
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
.end method

.method private static d(Landroidx/recyclerview/widget/h$h;Landroidx/recyclerview/widget/h$b;Landroidx/recyclerview/widget/h$c;Landroidx/recyclerview/widget/h$c;I)Landroidx/recyclerview/widget/h$i;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h$h;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h$h;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    rem-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v1

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h$h;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h$h;->a()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-int/2addr v0, v3

    .line 31
    neg-int v3, p4

    .line 32
    move v4, v3

    .line 33
    :goto_1
    if-gt v4, p4, :cond_7

    .line 34
    .line 35
    if-eq v4, v3, :cond_2

    .line 36
    .line 37
    if-eq v4, p4, :cond_1

    .line 38
    .line 39
    add-int/lit8 v5, v4, 0x1

    .line 40
    .line 41
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/h$c;->b(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    add-int/lit8 v6, v4, -0x1

    .line 46
    .line 47
    invoke-virtual {p2, v6}, Landroidx/recyclerview/widget/h$c;->b(I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-le v5, v6, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    add-int/lit8 v5, v4, -0x1

    .line 55
    .line 56
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/h$c;->b(I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    add-int/lit8 v6, v5, 0x1

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    :goto_2
    add-int/lit8 v5, v4, 0x1

    .line 64
    .line 65
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/h$c;->b(I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    move v6, v5

    .line 70
    :goto_3
    iget v7, p0, Landroidx/recyclerview/widget/h$h;->c:I

    .line 71
    .line 72
    iget v8, p0, Landroidx/recyclerview/widget/h$h;->a:I

    .line 73
    .line 74
    sub-int v8, v6, v8

    .line 75
    .line 76
    add-int/2addr v7, v8

    .line 77
    sub-int/2addr v7, v4

    .line 78
    if-eqz p4, :cond_4

    .line 79
    .line 80
    if-eq v6, v5, :cond_3

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_3
    add-int/lit8 v8, v7, -0x1

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_4
    :goto_4
    move v8, v7

    .line 87
    :goto_5
    iget v9, p0, Landroidx/recyclerview/widget/h$h;->b:I

    .line 88
    .line 89
    if-ge v6, v9, :cond_5

    .line 90
    .line 91
    iget v9, p0, Landroidx/recyclerview/widget/h$h;->d:I

    .line 92
    .line 93
    if-ge v7, v9, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1, v6, v7}, Landroidx/recyclerview/widget/h$b;->areItemsTheSame(II)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_5

    .line 100
    .line 101
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    add-int/lit8 v7, v7, 0x1

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    invoke-virtual {p2, v4, v6}, Landroidx/recyclerview/widget/h$c;->c(II)V

    .line 107
    .line 108
    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    sub-int v9, v0, v4

    .line 112
    .line 113
    add-int/lit8 v10, v3, 0x1

    .line 114
    .line 115
    if-lt v9, v10, :cond_6

    .line 116
    .line 117
    add-int/lit8 v10, p4, -0x1

    .line 118
    .line 119
    if-gt v9, v10, :cond_6

    .line 120
    .line 121
    invoke-virtual {p3, v9}, Landroidx/recyclerview/widget/h$c;->b(I)I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-gt v9, v6, :cond_6

    .line 126
    .line 127
    new-instance p0, Landroidx/recyclerview/widget/h$i;

    .line 128
    .line 129
    invoke-direct {p0}, Landroidx/recyclerview/widget/h$i;-><init>()V

    .line 130
    .line 131
    .line 132
    iput v5, p0, Landroidx/recyclerview/widget/h$i;->a:I

    .line 133
    .line 134
    iput v8, p0, Landroidx/recyclerview/widget/h$i;->b:I

    .line 135
    .line 136
    iput v6, p0, Landroidx/recyclerview/widget/h$i;->c:I

    .line 137
    .line 138
    iput v7, p0, Landroidx/recyclerview/widget/h$i;->d:I

    .line 139
    .line 140
    iput-boolean v1, p0, Landroidx/recyclerview/widget/h$i;->e:Z

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_6
    add-int/lit8 v4, v4, 0x2

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    const/4 p0, 0x0

    .line 147
    return-object p0
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

.method private static e(Landroidx/recyclerview/widget/h$h;Landroidx/recyclerview/widget/h$b;Landroidx/recyclerview/widget/h$c;Landroidx/recyclerview/widget/h$c;)Landroidx/recyclerview/widget/h$i;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h$h;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lt v0, v2, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h$h;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h$h;->b()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h$h;->a()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    add-int/2addr v0, v3

    .line 25
    add-int/2addr v0, v2

    .line 26
    div-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    iget v3, p0, Landroidx/recyclerview/widget/h$h;->a:I

    .line 29
    .line 30
    invoke-virtual {p2, v2, v3}, Landroidx/recyclerview/widget/h$c;->c(II)V

    .line 31
    .line 32
    .line 33
    iget v3, p0, Landroidx/recyclerview/widget/h$h;->b:I

    .line 34
    .line 35
    invoke-virtual {p3, v2, v3}, Landroidx/recyclerview/widget/h$c;->c(II)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-ge v2, v0, :cond_3

    .line 40
    .line 41
    invoke-static {p0, p1, p2, p3, v2}, Landroidx/recyclerview/widget/h;->d(Landroidx/recyclerview/widget/h$h;Landroidx/recyclerview/widget/h$b;Landroidx/recyclerview/widget/h$c;Landroidx/recyclerview/widget/h$c;I)Landroidx/recyclerview/widget/h$i;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_1
    invoke-static {p0, p1, p2, p3, v2}, Landroidx/recyclerview/widget/h;->a(Landroidx/recyclerview/widget/h$h;Landroidx/recyclerview/widget/h$b;Landroidx/recyclerview/widget/h$c;Landroidx/recyclerview/widget/h$c;I)Landroidx/recyclerview/widget/h$i;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_1
    return-object v1
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
.end method
