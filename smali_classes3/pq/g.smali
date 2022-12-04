.class public final Lpq/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0019\n\u0002\u0008\u0007\u001a$\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0000\u001a\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0002\u001a\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0003H\u0002\" \u0010\u000f\u001a\u00020\u000e8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u0012\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lokio/f;",
        "Lokio/c;",
        "buffer",
        "",
        "offset",
        "byteCount",
        "Lsm/z;",
        "d",
        "",
        "c",
        "e",
        "",
        "s",
        "codePointCount",
        "",
        "HEX_DIGIT_CHARS",
        "[C",
        "f",
        "()[C",
        "getHEX_DIGIT_CHARS$annotations",
        "()V",
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lpq/g;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final synthetic a([BI)I
    .locals 0

    invoke-static {p0, p1}, Lpq/g;->c([BI)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(C)I
    .locals 0

    invoke-static {p0}, Lpq/g;->e(C)I

    move-result p0

    return p0
.end method

.method private static final c([BI)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    :cond_0
    :goto_0
    if-ge v4, v2, :cond_59

    .line 10
    .line 11
    aget-byte v7, v0, v4

    .line 12
    .line 13
    const/16 v8, 0xa0

    .line 14
    .line 15
    const/16 v9, 0x7f

    .line 16
    .line 17
    const/16 v10, 0x20

    .line 18
    .line 19
    const/16 v11, 0xd

    .line 20
    .line 21
    const v12, 0xfffd

    .line 22
    .line 23
    .line 24
    const/16 v13, 0xa

    .line 25
    .line 26
    const/high16 v14, 0x10000

    .line 27
    .line 28
    const/16 v16, -0x1

    .line 29
    .line 30
    const/16 v17, 0x1

    .line 31
    .line 32
    if-ltz v7, :cond_13

    .line 33
    .line 34
    add-int/lit8 v18, v6, 0x1

    .line 35
    .line 36
    if-ne v6, v1, :cond_1

    .line 37
    .line 38
    return v5

    .line 39
    :cond_1
    if-eq v7, v13, :cond_6

    .line 40
    .line 41
    if-eq v7, v11, :cond_6

    .line 42
    .line 43
    if-ltz v7, :cond_2

    .line 44
    .line 45
    if-ge v7, v10, :cond_2

    .line 46
    .line 47
    move/from16 v6, v17

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v6, 0x0

    .line 51
    :goto_1
    if-nez v6, :cond_5

    .line 52
    .line 53
    if-gt v9, v7, :cond_3

    .line 54
    .line 55
    if-ge v7, v8, :cond_3

    .line 56
    .line 57
    move/from16 v6, v17

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/4 v6, 0x0

    .line 61
    :goto_2
    if-eqz v6, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/4 v6, 0x0

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    :goto_3
    move/from16 v6, v17

    .line 67
    .line 68
    :goto_4
    if-nez v6, :cond_7

    .line 69
    .line 70
    :cond_6
    if-ne v7, v12, :cond_8

    .line 71
    .line 72
    :cond_7
    return v16

    .line 73
    :cond_8
    if-ge v7, v14, :cond_9

    .line 74
    .line 75
    move/from16 v6, v17

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_9
    const/4 v6, 0x2

    .line 79
    :goto_5
    add-int/2addr v5, v6

    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    :goto_6
    move/from16 v6, v18

    .line 83
    .line 84
    if-ge v4, v2, :cond_0

    .line 85
    .line 86
    aget-byte v7, v0, v4

    .line 87
    .line 88
    if-ltz v7, :cond_0

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    add-int/lit8 v18, v6, 0x1

    .line 93
    .line 94
    if-ne v6, v1, :cond_a

    .line 95
    .line 96
    return v5

    .line 97
    :cond_a
    if-eq v7, v13, :cond_f

    .line 98
    .line 99
    if-eq v7, v11, :cond_f

    .line 100
    .line 101
    if-ltz v7, :cond_b

    .line 102
    .line 103
    if-ge v7, v10, :cond_b

    .line 104
    .line 105
    move/from16 v6, v17

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_b
    const/4 v6, 0x0

    .line 109
    :goto_7
    if-nez v6, :cond_e

    .line 110
    .line 111
    if-gt v9, v7, :cond_c

    .line 112
    .line 113
    if-ge v7, v8, :cond_c

    .line 114
    .line 115
    move/from16 v6, v17

    .line 116
    .line 117
    goto :goto_8

    .line 118
    :cond_c
    const/4 v6, 0x0

    .line 119
    :goto_8
    if-eqz v6, :cond_d

    .line 120
    .line 121
    goto :goto_9

    .line 122
    :cond_d
    const/4 v6, 0x0

    .line 123
    goto :goto_a

    .line 124
    :cond_e
    :goto_9
    move/from16 v6, v17

    .line 125
    .line 126
    :goto_a
    if-nez v6, :cond_10

    .line 127
    .line 128
    :cond_f
    if-ne v7, v12, :cond_11

    .line 129
    .line 130
    :cond_10
    return v16

    .line 131
    :cond_11
    if-ge v7, v14, :cond_12

    .line 132
    .line 133
    move/from16 v6, v17

    .line 134
    .line 135
    goto :goto_b

    .line 136
    :cond_12
    const/4 v6, 0x2

    .line 137
    :goto_b
    add-int/2addr v5, v6

    .line 138
    goto :goto_6

    .line 139
    :cond_13
    shr-int/lit8 v3, v7, 0x5

    .line 140
    .line 141
    const/4 v15, -0x2

    .line 142
    const/16 v14, 0x80

    .line 143
    .line 144
    if-ne v3, v15, :cond_24

    .line 145
    .line 146
    add-int/lit8 v3, v4, 0x1

    .line 147
    .line 148
    if-gt v2, v3, :cond_15

    .line 149
    .line 150
    if-ne v6, v1, :cond_14

    .line 151
    .line 152
    return v5

    .line 153
    :cond_14
    return v16

    .line 154
    :cond_15
    aget-byte v3, v0, v3

    .line 155
    .line 156
    and-int/lit16 v15, v3, 0xc0

    .line 157
    .line 158
    if-ne v15, v14, :cond_16

    .line 159
    .line 160
    move/from16 v15, v17

    .line 161
    .line 162
    goto :goto_c

    .line 163
    :cond_16
    const/4 v15, 0x0

    .line 164
    :goto_c
    if-nez v15, :cond_18

    .line 165
    .line 166
    if-ne v6, v1, :cond_17

    .line 167
    .line 168
    return v5

    .line 169
    :cond_17
    return v16

    .line 170
    :cond_18
    xor-int/lit16 v3, v3, 0xf80

    .line 171
    .line 172
    shl-int/lit8 v7, v7, 0x6

    .line 173
    .line 174
    xor-int/2addr v3, v7

    .line 175
    if-ge v3, v14, :cond_1a

    .line 176
    .line 177
    if-ne v6, v1, :cond_19

    .line 178
    .line 179
    return v5

    .line 180
    :cond_19
    return v16

    .line 181
    :cond_1a
    add-int/lit8 v7, v6, 0x1

    .line 182
    .line 183
    if-ne v6, v1, :cond_1b

    .line 184
    .line 185
    return v5

    .line 186
    :cond_1b
    if-eq v3, v13, :cond_20

    .line 187
    .line 188
    if-eq v3, v11, :cond_20

    .line 189
    .line 190
    if-ltz v3, :cond_1c

    .line 191
    .line 192
    if-ge v3, v10, :cond_1c

    .line 193
    .line 194
    move/from16 v6, v17

    .line 195
    .line 196
    goto :goto_d

    .line 197
    :cond_1c
    const/4 v6, 0x0

    .line 198
    :goto_d
    if-nez v6, :cond_1f

    .line 199
    .line 200
    if-gt v9, v3, :cond_1d

    .line 201
    .line 202
    if-ge v3, v8, :cond_1d

    .line 203
    .line 204
    move/from16 v6, v17

    .line 205
    .line 206
    goto :goto_e

    .line 207
    :cond_1d
    const/4 v6, 0x0

    .line 208
    :goto_e
    if-eqz v6, :cond_1e

    .line 209
    .line 210
    goto :goto_f

    .line 211
    :cond_1e
    const/4 v6, 0x0

    .line 212
    goto :goto_10

    .line 213
    :cond_1f
    :goto_f
    move/from16 v6, v17

    .line 214
    .line 215
    :goto_10
    if-nez v6, :cond_21

    .line 216
    .line 217
    :cond_20
    if-ne v3, v12, :cond_22

    .line 218
    .line 219
    :cond_21
    return v16

    .line 220
    :cond_22
    const/high16 v6, 0x10000

    .line 221
    .line 222
    if-ge v3, v6, :cond_23

    .line 223
    .line 224
    move/from16 v15, v17

    .line 225
    .line 226
    goto :goto_11

    .line 227
    :cond_23
    const/4 v15, 0x2

    .line 228
    :goto_11
    add-int/2addr v5, v15

    .line 229
    add-int/lit8 v4, v4, 0x2

    .line 230
    .line 231
    :goto_12
    move v6, v7

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_24
    shr-int/lit8 v3, v7, 0x4

    .line 235
    .line 236
    const v12, 0xe000

    .line 237
    .line 238
    .line 239
    const v8, 0xd800

    .line 240
    .line 241
    .line 242
    if-ne v3, v15, :cond_3b

    .line 243
    .line 244
    add-int/lit8 v3, v4, 0x2

    .line 245
    .line 246
    if-gt v2, v3, :cond_26

    .line 247
    .line 248
    if-ne v6, v1, :cond_25

    .line 249
    .line 250
    return v5

    .line 251
    :cond_25
    return v16

    .line 252
    :cond_26
    add-int/lit8 v15, v4, 0x1

    .line 253
    .line 254
    aget-byte v15, v0, v15

    .line 255
    .line 256
    and-int/lit16 v9, v15, 0xc0

    .line 257
    .line 258
    if-ne v9, v14, :cond_27

    .line 259
    .line 260
    move/from16 v9, v17

    .line 261
    .line 262
    goto :goto_13

    .line 263
    :cond_27
    const/4 v9, 0x0

    .line 264
    :goto_13
    if-nez v9, :cond_29

    .line 265
    .line 266
    if-ne v6, v1, :cond_28

    .line 267
    .line 268
    return v5

    .line 269
    :cond_28
    return v16

    .line 270
    :cond_29
    aget-byte v3, v0, v3

    .line 271
    .line 272
    and-int/lit16 v9, v3, 0xc0

    .line 273
    .line 274
    if-ne v9, v14, :cond_2a

    .line 275
    .line 276
    move/from16 v9, v17

    .line 277
    .line 278
    goto :goto_14

    .line 279
    :cond_2a
    const/4 v9, 0x0

    .line 280
    :goto_14
    if-nez v9, :cond_2c

    .line 281
    .line 282
    if-ne v6, v1, :cond_2b

    .line 283
    .line 284
    return v5

    .line 285
    :cond_2b
    return v16

    .line 286
    :cond_2c
    const v9, -0x1e080

    .line 287
    .line 288
    .line 289
    xor-int/2addr v3, v9

    .line 290
    shl-int/lit8 v9, v15, 0x6

    .line 291
    .line 292
    xor-int/2addr v3, v9

    .line 293
    shl-int/lit8 v7, v7, 0xc

    .line 294
    .line 295
    xor-int/2addr v3, v7

    .line 296
    const/16 v7, 0x800

    .line 297
    .line 298
    if-ge v3, v7, :cond_2e

    .line 299
    .line 300
    if-ne v6, v1, :cond_2d

    .line 301
    .line 302
    return v5

    .line 303
    :cond_2d
    return v16

    .line 304
    :cond_2e
    if-gt v8, v3, :cond_2f

    .line 305
    .line 306
    if-ge v3, v12, :cond_2f

    .line 307
    .line 308
    move/from16 v7, v17

    .line 309
    .line 310
    goto :goto_15

    .line 311
    :cond_2f
    const/4 v7, 0x0

    .line 312
    :goto_15
    if-eqz v7, :cond_31

    .line 313
    .line 314
    if-ne v6, v1, :cond_30

    .line 315
    .line 316
    return v5

    .line 317
    :cond_30
    return v16

    .line 318
    :cond_31
    add-int/lit8 v7, v6, 0x1

    .line 319
    .line 320
    if-ne v6, v1, :cond_32

    .line 321
    .line 322
    return v5

    .line 323
    :cond_32
    if-eq v3, v13, :cond_37

    .line 324
    .line 325
    if-eq v3, v11, :cond_37

    .line 326
    .line 327
    if-ltz v3, :cond_33

    .line 328
    .line 329
    if-ge v3, v10, :cond_33

    .line 330
    .line 331
    move/from16 v6, v17

    .line 332
    .line 333
    goto :goto_16

    .line 334
    :cond_33
    const/4 v6, 0x0

    .line 335
    :goto_16
    if-nez v6, :cond_36

    .line 336
    .line 337
    const/16 v6, 0x7f

    .line 338
    .line 339
    if-gt v6, v3, :cond_34

    .line 340
    .line 341
    const/16 v6, 0xa0

    .line 342
    .line 343
    if-ge v3, v6, :cond_34

    .line 344
    .line 345
    move/from16 v6, v17

    .line 346
    .line 347
    goto :goto_17

    .line 348
    :cond_34
    const/4 v6, 0x0

    .line 349
    :goto_17
    if-eqz v6, :cond_35

    .line 350
    .line 351
    goto :goto_18

    .line 352
    :cond_35
    const/4 v6, 0x0

    .line 353
    goto :goto_19

    .line 354
    :cond_36
    :goto_18
    move/from16 v6, v17

    .line 355
    .line 356
    :goto_19
    if-nez v6, :cond_38

    .line 357
    .line 358
    :cond_37
    const v6, 0xfffd

    .line 359
    .line 360
    .line 361
    if-ne v3, v6, :cond_39

    .line 362
    .line 363
    :cond_38
    return v16

    .line 364
    :cond_39
    const/high16 v6, 0x10000

    .line 365
    .line 366
    if-ge v3, v6, :cond_3a

    .line 367
    .line 368
    move/from16 v15, v17

    .line 369
    .line 370
    goto :goto_1a

    .line 371
    :cond_3a
    const/4 v15, 0x2

    .line 372
    :goto_1a
    add-int/2addr v5, v15

    .line 373
    add-int/lit8 v4, v4, 0x3

    .line 374
    .line 375
    goto/16 :goto_12

    .line 376
    .line 377
    :cond_3b
    shr-int/lit8 v3, v7, 0x3

    .line 378
    .line 379
    if-ne v3, v15, :cond_57

    .line 380
    .line 381
    add-int/lit8 v3, v4, 0x3

    .line 382
    .line 383
    if-gt v2, v3, :cond_3d

    .line 384
    .line 385
    if-ne v6, v1, :cond_3c

    .line 386
    .line 387
    return v5

    .line 388
    :cond_3c
    return v16

    .line 389
    :cond_3d
    add-int/lit8 v9, v4, 0x1

    .line 390
    .line 391
    aget-byte v9, v0, v9

    .line 392
    .line 393
    and-int/lit16 v15, v9, 0xc0

    .line 394
    .line 395
    if-ne v15, v14, :cond_3e

    .line 396
    .line 397
    move/from16 v15, v17

    .line 398
    .line 399
    goto :goto_1b

    .line 400
    :cond_3e
    const/4 v15, 0x0

    .line 401
    :goto_1b
    if-nez v15, :cond_40

    .line 402
    .line 403
    if-ne v6, v1, :cond_3f

    .line 404
    .line 405
    return v5

    .line 406
    :cond_3f
    return v16

    .line 407
    :cond_40
    add-int/lit8 v15, v4, 0x2

    .line 408
    .line 409
    aget-byte v15, v0, v15

    .line 410
    .line 411
    and-int/lit16 v10, v15, 0xc0

    .line 412
    .line 413
    if-ne v10, v14, :cond_41

    .line 414
    .line 415
    move/from16 v10, v17

    .line 416
    .line 417
    goto :goto_1c

    .line 418
    :cond_41
    const/4 v10, 0x0

    .line 419
    :goto_1c
    if-nez v10, :cond_43

    .line 420
    .line 421
    if-ne v6, v1, :cond_42

    .line 422
    .line 423
    return v5

    .line 424
    :cond_42
    return v16

    .line 425
    :cond_43
    aget-byte v3, v0, v3

    .line 426
    .line 427
    and-int/lit16 v10, v3, 0xc0

    .line 428
    .line 429
    if-ne v10, v14, :cond_44

    .line 430
    .line 431
    move/from16 v10, v17

    .line 432
    .line 433
    goto :goto_1d

    .line 434
    :cond_44
    const/4 v10, 0x0

    .line 435
    :goto_1d
    if-nez v10, :cond_46

    .line 436
    .line 437
    if-ne v6, v1, :cond_45

    .line 438
    .line 439
    return v5

    .line 440
    :cond_45
    return v16

    .line 441
    :cond_46
    const v10, 0x381f80

    .line 442
    .line 443
    .line 444
    xor-int/2addr v3, v10

    .line 445
    shl-int/lit8 v10, v15, 0x6

    .line 446
    .line 447
    xor-int/2addr v3, v10

    .line 448
    shl-int/lit8 v9, v9, 0xc

    .line 449
    .line 450
    xor-int/2addr v3, v9

    .line 451
    shl-int/lit8 v7, v7, 0x12

    .line 452
    .line 453
    xor-int/2addr v3, v7

    .line 454
    const v7, 0x10ffff

    .line 455
    .line 456
    .line 457
    if-le v3, v7, :cond_48

    .line 458
    .line 459
    if-ne v6, v1, :cond_47

    .line 460
    .line 461
    return v5

    .line 462
    :cond_47
    return v16

    .line 463
    :cond_48
    if-gt v8, v3, :cond_49

    .line 464
    .line 465
    if-ge v3, v12, :cond_49

    .line 466
    .line 467
    move/from16 v7, v17

    .line 468
    .line 469
    goto :goto_1e

    .line 470
    :cond_49
    const/4 v7, 0x0

    .line 471
    :goto_1e
    if-eqz v7, :cond_4b

    .line 472
    .line 473
    if-ne v6, v1, :cond_4a

    .line 474
    .line 475
    return v5

    .line 476
    :cond_4a
    return v16

    .line 477
    :cond_4b
    const/high16 v7, 0x10000

    .line 478
    .line 479
    if-ge v3, v7, :cond_4d

    .line 480
    .line 481
    if-ne v6, v1, :cond_4c

    .line 482
    .line 483
    return v5

    .line 484
    :cond_4c
    return v16

    .line 485
    :cond_4d
    add-int/lit8 v7, v6, 0x1

    .line 486
    .line 487
    if-ne v6, v1, :cond_4e

    .line 488
    .line 489
    return v5

    .line 490
    :cond_4e
    if-eq v3, v13, :cond_53

    .line 491
    .line 492
    if-eq v3, v11, :cond_53

    .line 493
    .line 494
    if-ltz v3, :cond_4f

    .line 495
    .line 496
    const/16 v6, 0x20

    .line 497
    .line 498
    if-ge v3, v6, :cond_4f

    .line 499
    .line 500
    move/from16 v6, v17

    .line 501
    .line 502
    goto :goto_1f

    .line 503
    :cond_4f
    const/4 v6, 0x0

    .line 504
    :goto_1f
    if-nez v6, :cond_52

    .line 505
    .line 506
    const/16 v6, 0x7f

    .line 507
    .line 508
    if-gt v6, v3, :cond_50

    .line 509
    .line 510
    const/16 v6, 0xa0

    .line 511
    .line 512
    if-ge v3, v6, :cond_50

    .line 513
    .line 514
    move/from16 v6, v17

    .line 515
    .line 516
    goto :goto_20

    .line 517
    :cond_50
    const/4 v6, 0x0

    .line 518
    :goto_20
    if-eqz v6, :cond_51

    .line 519
    .line 520
    goto :goto_21

    .line 521
    :cond_51
    const/4 v6, 0x0

    .line 522
    goto :goto_22

    .line 523
    :cond_52
    :goto_21
    move/from16 v6, v17

    .line 524
    .line 525
    :goto_22
    if-nez v6, :cond_54

    .line 526
    .line 527
    :cond_53
    const v6, 0xfffd

    .line 528
    .line 529
    .line 530
    if-ne v3, v6, :cond_55

    .line 531
    .line 532
    :cond_54
    return v16

    .line 533
    :cond_55
    const/high16 v6, 0x10000

    .line 534
    .line 535
    if-ge v3, v6, :cond_56

    .line 536
    .line 537
    move/from16 v15, v17

    .line 538
    .line 539
    goto :goto_23

    .line 540
    :cond_56
    const/4 v15, 0x2

    .line 541
    :goto_23
    add-int/2addr v5, v15

    .line 542
    add-int/lit8 v4, v4, 0x4

    .line 543
    .line 544
    goto/16 :goto_12

    .line 545
    .line 546
    :cond_57
    if-ne v6, v1, :cond_58

    .line 547
    .line 548
    return v5

    .line 549
    :cond_58
    return v16

    .line 550
    :cond_59
    return v5
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
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
.end method

.method public static final d(Lokio/f;Lokio/c;II)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/f;->n()[B

    move-result-object p0

    invoke-virtual {p1, p0, p2, p3}, Lokio/c;->P0([BII)Lokio/c;

    return-void
.end method

.method private static final e(C)I
    .locals 4

    const/16 v0, 0x30

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt v0, p0, :cond_0

    const/16 v3, 0x3a

    if-ge p0, v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    sub-int/2addr p0, v0

    goto :goto_4

    :cond_1
    const/16 v0, 0x61

    if-gt v0, p0, :cond_2

    const/16 v3, 0x67

    if-ge p0, v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    if-eqz v3, :cond_3

    :goto_2
    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0xa

    goto :goto_4

    :cond_3
    const/16 v0, 0x41

    if-gt v0, p0, :cond_4

    const/16 v3, 0x47

    if-ge p0, v3, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    if-eqz v1, :cond_5

    goto :goto_2

    :goto_4
    return p0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected hex digit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final f()[C
    .locals 1

    sget-object v0, Lpq/g;->a:[C

    return-object v0
.end method
