.class public final La1/h;
.super La1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\nB\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "La1/h;",
        "La1/c;",
        "",
        "component",
        "",
        "e",
        "d",
        "",
        "v",
        "i",
        "a",
        "",
        "name",
        "id",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final e:La1/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La1/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La1/h$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, La1/h;->e:La1/h$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 7

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, La1/b;->a:La1/b$a;

    .line 7
    .line 8
    invoke-virtual {v0}, La1/b$a;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move v5, p2

    .line 16
    invoke-direct/range {v1 .. v6}, La1/c;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/h;)V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method


# virtual methods
.method public a([F)[F
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "v"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v2, v0, v1

    .line 10
    .line 11
    sget-object v3, La1/g;->a:La1/g;

    .line 12
    .line 13
    invoke-virtual {v3}, La1/g;->c()[F

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    aget v4, v4, v1

    .line 18
    .line 19
    div-float/2addr v2, v4

    .line 20
    const/4 v4, 0x1

    .line 21
    aget v5, v0, v4

    .line 22
    .line 23
    invoke-virtual {v3}, La1/g;->c()[F

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    aget v6, v6, v4

    .line 28
    .line 29
    div-float/2addr v5, v6

    .line 30
    const/4 v6, 0x2

    .line 31
    aget v7, v0, v6

    .line 32
    .line 33
    invoke-virtual {v3}, La1/g;->c()[F

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    aget v3, v3, v6

    .line 38
    .line 39
    div-float/2addr v7, v3

    .line 40
    const v3, 0x3c111aa7

    .line 41
    .line 42
    .line 43
    cmpl-float v8, v2, v3

    .line 44
    .line 45
    const v9, 0x3eaaaaab

    .line 46
    .line 47
    .line 48
    const v10, 0x3e0d3dcb

    .line 49
    .line 50
    .line 51
    const v11, 0x40f92f68

    .line 52
    .line 53
    .line 54
    if-lez v8, :cond_0

    .line 55
    .line 56
    float-to-double v12, v2

    .line 57
    float-to-double v14, v9

    .line 58
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v12

    .line 62
    double-to-float v2, v12

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    mul-float/2addr v2, v11

    .line 65
    add-float/2addr v2, v10

    .line 66
    :goto_0
    cmpl-float v8, v5, v3

    .line 67
    .line 68
    if-lez v8, :cond_1

    .line 69
    .line 70
    float-to-double v12, v5

    .line 71
    float-to-double v14, v9

    .line 72
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 73
    .line 74
    .line 75
    move-result-wide v12

    .line 76
    double-to-float v5, v12

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    mul-float/2addr v5, v11

    .line 79
    add-float/2addr v5, v10

    .line 80
    :goto_1
    cmpl-float v3, v7, v3

    .line 81
    .line 82
    if-lez v3, :cond_2

    .line 83
    .line 84
    float-to-double v7, v7

    .line 85
    float-to-double v9, v9

    .line 86
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    double-to-float v3, v7

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    mul-float/2addr v7, v11

    .line 93
    add-float v3, v7, v10

    .line 94
    .line 95
    :goto_2
    const/high16 v7, 0x42e80000    # 116.0f

    .line 96
    .line 97
    mul-float/2addr v7, v5

    .line 98
    const/high16 v8, 0x41800000    # 16.0f

    .line 99
    .line 100
    sub-float/2addr v7, v8

    .line 101
    const/high16 v8, 0x43fa0000    # 500.0f

    .line 102
    .line 103
    sub-float/2addr v2, v5

    .line 104
    mul-float/2addr v2, v8

    .line 105
    const/high16 v8, 0x43480000    # 200.0f

    .line 106
    .line 107
    sub-float/2addr v5, v3

    .line 108
    mul-float/2addr v5, v8

    .line 109
    const/4 v3, 0x0

    .line 110
    const/high16 v8, 0x42c80000    # 100.0f

    .line 111
    .line 112
    invoke-static {v7, v3, v8}, Lln/j;->l(FFF)F

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    aput v3, v0, v1

    .line 117
    .line 118
    const/high16 v1, -0x3d000000    # -128.0f

    .line 119
    .line 120
    const/high16 v3, 0x43000000    # 128.0f

    .line 121
    .line 122
    invoke-static {v2, v1, v3}, Lln/j;->l(FFF)F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    aput v2, v0, v4

    .line 127
    .line 128
    invoke-static {v5, v1, v3}, Lln/j;->l(FFF)F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    aput v1, v0, v6

    .line 133
    .line 134
    return-object v0
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
.end method

.method public d(I)F
    .locals 0

    if-nez p1, :cond_0

    const/high16 p1, 0x42c80000    # 100.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x43000000    # 128.0f

    :goto_0
    return p1
.end method

.method public e(I)F
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, -0x3d000000    # -128.0f

    :goto_0
    return p1
.end method

.method public i([F)[F
    .locals 10

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget v1, p1, v0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/high16 v3, 0x42c80000    # 100.0f

    .line 11
    .line 12
    invoke-static {v1, v2, v3}, Lln/j;->l(FFF)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    aput v1, p1, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    aget v2, p1, v1

    .line 20
    .line 21
    const/high16 v3, -0x3d000000    # -128.0f

    .line 22
    .line 23
    const/high16 v4, 0x43000000    # 128.0f

    .line 24
    .line 25
    invoke-static {v2, v3, v4}, Lln/j;->l(FFF)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aput v2, p1, v1

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    aget v5, p1, v2

    .line 33
    .line 34
    invoke-static {v5, v3, v4}, Lln/j;->l(FFF)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    aput v3, p1, v2

    .line 39
    .line 40
    aget v4, p1, v0

    .line 41
    .line 42
    const/high16 v5, 0x41800000    # 16.0f

    .line 43
    .line 44
    add-float/2addr v4, v5

    .line 45
    const/high16 v5, 0x42e80000    # 116.0f

    .line 46
    .line 47
    div-float/2addr v4, v5

    .line 48
    aget v5, p1, v1

    .line 49
    .line 50
    const v6, 0x3b03126f    # 0.002f

    .line 51
    .line 52
    .line 53
    mul-float/2addr v5, v6

    .line 54
    add-float/2addr v5, v4

    .line 55
    const v6, 0x3ba3d70a    # 0.005f

    .line 56
    .line 57
    .line 58
    mul-float/2addr v3, v6

    .line 59
    sub-float v3, v4, v3

    .line 60
    .line 61
    const v6, 0x3e53dcb1

    .line 62
    .line 63
    .line 64
    cmpl-float v7, v5, v6

    .line 65
    .line 66
    const v8, 0x3e0d3dcb

    .line 67
    .line 68
    .line 69
    const v9, 0x3e038027

    .line 70
    .line 71
    .line 72
    if-lez v7, :cond_0

    .line 73
    .line 74
    mul-float v7, v5, v5

    .line 75
    .line 76
    mul-float/2addr v7, v5

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    sub-float/2addr v5, v8

    .line 79
    mul-float v7, v5, v9

    .line 80
    .line 81
    :goto_0
    cmpl-float v5, v4, v6

    .line 82
    .line 83
    if-lez v5, :cond_1

    .line 84
    .line 85
    mul-float v5, v4, v4

    .line 86
    .line 87
    mul-float/2addr v5, v4

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    sub-float/2addr v4, v8

    .line 90
    mul-float v5, v4, v9

    .line 91
    .line 92
    :goto_1
    cmpl-float v4, v3, v6

    .line 93
    .line 94
    if-lez v4, :cond_2

    .line 95
    .line 96
    mul-float v4, v3, v3

    .line 97
    .line 98
    mul-float/2addr v4, v3

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    sub-float/2addr v3, v8

    .line 101
    mul-float v4, v3, v9

    .line 102
    .line 103
    :goto_2
    sget-object v3, La1/g;->a:La1/g;

    .line 104
    .line 105
    invoke-virtual {v3}, La1/g;->c()[F

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    aget v6, v6, v0

    .line 110
    .line 111
    mul-float/2addr v7, v6

    .line 112
    aput v7, p1, v0

    .line 113
    .line 114
    invoke-virtual {v3}, La1/g;->c()[F

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    aget v0, v0, v1

    .line 119
    .line 120
    mul-float/2addr v5, v0

    .line 121
    aput v5, p1, v1

    .line 122
    .line 123
    invoke-virtual {v3}, La1/g;->c()[F

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    aget v0, v0, v2

    .line 128
    .line 129
    mul-float/2addr v4, v0

    .line 130
    aput v4, p1, v2

    .line 131
    .line 132
    return-object p1
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
.end method
