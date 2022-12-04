.class public final enum Ltj/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltj/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Ltj/c;

.field public static final enum B:Ltj/c;

.field public static final enum C:Ltj/c;

.field public static final enum I:Ltj/c;

.field public static final enum N:Ltj/c;

.field public static final enum P:Ltj/c;

.field public static final enum U:Ltj/c;

.field private static final X:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ltj/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final Y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltj/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic Z:[Ltj/c;

.field public static final enum c:Ltj/c;

.field public static final enum d:Ltj/c;

.field public static final enum e:Ltj/c;

.field public static final enum f:Ltj/c;

.field public static final enum g:Ltj/c;

.field public static final enum h:Ltj/c;

.field public static final enum i:Ltj/c;

.field public static final enum j:Ltj/c;

.field public static final enum k:Ltj/c;

.field public static final enum l:Ltj/c;

.field public static final enum m:Ltj/c;

.field public static final enum n:Ltj/c;

.field public static final enum o:Ltj/c;

.field public static final enum p:Ltj/c;

.field public static final enum q:Ltj/c;

.field public static final enum r:Ltj/c;

.field public static final enum w:Ltj/c;

.field public static final enum x:Ltj/c;

.field public static final enum y:Ltj/c;

.field public static final enum z:Ltj/c;


# instance fields
.field private final a:[I

.field private final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v0, Ltj/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-array v4, v3, [Ljava/lang/String;

    .line 11
    .line 12
    const-string v5, "Cp437"

    .line 13
    .line 14
    invoke-direct {v0, v5, v3, v2, v4}, Ltj/c;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ltj/c;->c:Ltj/c;

    .line 18
    .line 19
    new-instance v2, Ltj/c;

    .line 20
    .line 21
    new-array v4, v1, [I

    .line 22
    .line 23
    fill-array-data v4, :array_1

    .line 24
    .line 25
    .line 26
    const-string v5, "ISO-8859-1"

    .line 27
    .line 28
    filled-new-array {v5}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v6, "ISO8859_1"

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    invoke-direct {v2, v6, v7, v4, v5}, Ltj/c;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Ltj/c;->d:Ltj/c;

    .line 39
    .line 40
    new-instance v4, Ltj/c;

    .line 41
    .line 42
    const-string v5, "ISO-8859-2"

    .line 43
    .line 44
    filled-new-array {v5}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v6, "ISO8859_2"

    .line 49
    .line 50
    const/4 v8, 0x4

    .line 51
    invoke-direct {v4, v6, v1, v8, v5}, Ltj/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v4, Ltj/c;->e:Ltj/c;

    .line 55
    .line 56
    new-instance v5, Ltj/c;

    .line 57
    .line 58
    const-string v6, "ISO-8859-3"

    .line 59
    .line 60
    filled-new-array {v6}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const-string v9, "ISO8859_3"

    .line 65
    .line 66
    const/4 v10, 0x3

    .line 67
    const/4 v11, 0x5

    .line 68
    invoke-direct {v5, v9, v10, v11, v6}, Ltj/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Ltj/c;->f:Ltj/c;

    .line 72
    .line 73
    new-instance v6, Ltj/c;

    .line 74
    .line 75
    const-string v9, "ISO-8859-4"

    .line 76
    .line 77
    filled-new-array {v9}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const-string v10, "ISO8859_4"

    .line 82
    .line 83
    const/4 v12, 0x6

    .line 84
    invoke-direct {v6, v10, v8, v12, v9}, Ltj/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v6, Ltj/c;->g:Ltj/c;

    .line 88
    .line 89
    new-instance v9, Ltj/c;

    .line 90
    .line 91
    const-string v10, "ISO-8859-5"

    .line 92
    .line 93
    filled-new-array {v10}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    const-string v13, "ISO8859_5"

    .line 98
    .line 99
    const/4 v14, 0x7

    .line 100
    invoke-direct {v9, v13, v11, v14, v10}, Ltj/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sput-object v9, Ltj/c;->h:Ltj/c;

    .line 104
    .line 105
    new-instance v10, Ltj/c;

    .line 106
    .line 107
    const-string v13, "ISO-8859-6"

    .line 108
    .line 109
    filled-new-array {v13}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    const-string v15, "ISO8859_6"

    .line 114
    .line 115
    const/16 v11, 0x8

    .line 116
    .line 117
    invoke-direct {v10, v15, v12, v11, v13}, Ltj/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sput-object v10, Ltj/c;->i:Ltj/c;

    .line 121
    .line 122
    new-instance v13, Ltj/c;

    .line 123
    .line 124
    const-string v15, "ISO-8859-7"

    .line 125
    .line 126
    filled-new-array {v15}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    const-string v12, "ISO8859_7"

    .line 131
    .line 132
    const/16 v8, 0x9

    .line 133
    .line 134
    invoke-direct {v13, v12, v14, v8, v15}, Ltj/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sput-object v13, Ltj/c;->j:Ltj/c;

    .line 138
    .line 139
    new-instance v12, Ltj/c;

    .line 140
    .line 141
    const-string v15, "ISO-8859-8"

    .line 142
    .line 143
    filled-new-array {v15}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    const-string v14, "ISO8859_8"

    .line 148
    .line 149
    const/16 v7, 0xa

    .line 150
    .line 151
    invoke-direct {v12, v14, v11, v7, v15}, Ltj/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sput-object v12, Ltj/c;->k:Ltj/c;

    .line 155
    .line 156
    new-instance v14, Ltj/c;

    .line 157
    .line 158
    const-string v15, "ISO-8859-9"

    .line 159
    .line 160
    filled-new-array {v15}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    const-string v11, "ISO8859_9"

    .line 165
    .line 166
    const/16 v3, 0xb

    .line 167
    .line 168
    invoke-direct {v14, v11, v8, v3, v15}, Ltj/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sput-object v14, Ltj/c;->l:Ltj/c;

    .line 172
    .line 173
    new-instance v11, Ltj/c;

    .line 174
    .line 175
    const-string v15, "ISO-8859-10"

    .line 176
    .line 177
    filled-new-array {v15}, [Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    const-string v8, "ISO8859_10"

    .line 182
    .line 183
    const/16 v1, 0xc

    .line 184
    .line 185
    invoke-direct {v11, v8, v7, v1, v15}, Ltj/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sput-object v11, Ltj/c;->m:Ltj/c;

    .line 189
    .line 190
    new-instance v8, Ltj/c;

    .line 191
    .line 192
    const-string v15, "ISO-8859-11"

    .line 193
    .line 194
    filled-new-array {v15}, [Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    const-string v7, "ISO8859_11"

    .line 199
    .line 200
    const/16 v1, 0xd

    .line 201
    .line 202
    invoke-direct {v8, v7, v3, v1, v15}, Ltj/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sput-object v8, Ltj/c;->n:Ltj/c;

    .line 206
    .line 207
    new-instance v7, Ltj/c;

    .line 208
    .line 209
    const-string v15, "ISO-8859-13"

    .line 210
    .line 211
    filled-new-array {v15}, [Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    const-string v3, "ISO8859_13"

    .line 216
    .line 217
    const/16 v1, 0xf

    .line 218
    .line 219
    move-object/from16 v16, v8

    .line 220
    .line 221
    const/16 v8, 0xc

    .line 222
    .line 223
    invoke-direct {v7, v3, v8, v1, v15}, Ltj/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    sput-object v7, Ltj/c;->o:Ltj/c;

    .line 227
    .line 228
    new-instance v3, Ltj/c;

    .line 229
    .line 230
    const-string v8, "ISO-8859-14"

    .line 231
    .line 232
    filled-new-array {v8}, [Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    const-string v15, "ISO8859_14"

    .line 237
    .line 238
    const/16 v1, 0x10

    .line 239
    .line 240
    move-object/from16 v17, v7

    .line 241
    .line 242
    const/16 v7, 0xd

    .line 243
    .line 244
    invoke-direct {v3, v15, v7, v1, v8}, Ltj/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    sput-object v3, Ltj/c;->p:Ltj/c;

    .line 248
    .line 249
    new-instance v7, Ltj/c;

    .line 250
    .line 251
    const-string v8, "ISO-8859-15"

    .line 252
    .line 253
    filled-new-array {v8}, [Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    const-string v15, "ISO8859_15"

    .line 258
    .line 259
    const/16 v1, 0xe

    .line 260
    .line 261
    move-object/from16 v18, v3

    .line 262
    .line 263
    const/16 v3, 0x11

    .line 264
    .line 265
    invoke-direct {v7, v15, v1, v3, v8}, Ltj/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    sput-object v7, Ltj/c;->q:Ltj/c;

    .line 269
    .line 270
    new-instance v1, Ltj/c;

    .line 271
    .line 272
    const-string v8, "ISO-8859-16"

    .line 273
    .line 274
    filled-new-array {v8}, [Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    const-string v15, "ISO8859_16"

    .line 279
    .line 280
    const/16 v3, 0x12

    .line 281
    .line 282
    move-object/from16 v19, v7

    .line 283
    .line 284
    const/16 v7, 0xf

    .line 285
    .line 286
    invoke-direct {v1, v15, v7, v3, v8}, Ltj/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    sput-object v1, Ltj/c;->r:Ltj/c;

    .line 290
    .line 291
    new-instance v7, Ltj/c;

    .line 292
    .line 293
    const-string v8, "Shift_JIS"

    .line 294
    .line 295
    filled-new-array {v8}, [Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    const-string v15, "SJIS"

    .line 300
    .line 301
    const/16 v3, 0x14

    .line 302
    .line 303
    move-object/from16 v20, v1

    .line 304
    .line 305
    const/16 v1, 0x10

    .line 306
    .line 307
    invoke-direct {v7, v15, v1, v3, v8}, Ltj/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sput-object v7, Ltj/c;->w:Ltj/c;

    .line 311
    .line 312
    new-instance v1, Ltj/c;

    .line 313
    .line 314
    const-string v8, "windows-1250"

    .line 315
    .line 316
    filled-new-array {v8}, [Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    const-string v15, "Cp1250"

    .line 321
    .line 322
    const/16 v3, 0x15

    .line 323
    .line 324
    move-object/from16 v21, v7

    .line 325
    .line 326
    const/16 v7, 0x11

    .line 327
    .line 328
    invoke-direct {v1, v15, v7, v3, v8}, Ltj/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    sput-object v1, Ltj/c;->x:Ltj/c;

    .line 332
    .line 333
    new-instance v7, Ltj/c;

    .line 334
    .line 335
    const-string v8, "windows-1251"

    .line 336
    .line 337
    filled-new-array {v8}, [Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    const-string v15, "Cp1251"

    .line 342
    .line 343
    const/16 v3, 0x16

    .line 344
    .line 345
    move-object/from16 v22, v1

    .line 346
    .line 347
    const/16 v1, 0x12

    .line 348
    .line 349
    invoke-direct {v7, v15, v1, v3, v8}, Ltj/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    sput-object v7, Ltj/c;->y:Ltj/c;

    .line 353
    .line 354
    new-instance v1, Ltj/c;

    .line 355
    .line 356
    const-string v8, "windows-1252"

    .line 357
    .line 358
    filled-new-array {v8}, [Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    const-string v15, "Cp1252"

    .line 363
    .line 364
    const/16 v3, 0x13

    .line 365
    .line 366
    move-object/from16 v23, v7

    .line 367
    .line 368
    const/16 v7, 0x17

    .line 369
    .line 370
    invoke-direct {v1, v15, v3, v7, v8}, Ltj/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    sput-object v1, Ltj/c;->z:Ltj/c;

    .line 374
    .line 375
    new-instance v3, Ltj/c;

    .line 376
    .line 377
    const-string v8, "windows-1256"

    .line 378
    .line 379
    filled-new-array {v8}, [Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    const-string v15, "Cp1256"

    .line 384
    .line 385
    const/16 v7, 0x18

    .line 386
    .line 387
    move-object/from16 v24, v1

    .line 388
    .line 389
    const/16 v1, 0x14

    .line 390
    .line 391
    invoke-direct {v3, v15, v1, v7, v8}, Ltj/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    sput-object v3, Ltj/c;->A:Ltj/c;

    .line 395
    .line 396
    new-instance v1, Ltj/c;

    .line 397
    .line 398
    const-string v8, "UTF-16BE"

    .line 399
    .line 400
    const-string v15, "UnicodeBig"

    .line 401
    .line 402
    filled-new-array {v8, v15}, [Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    const-string v15, "UnicodeBigUnmarked"

    .line 407
    .line 408
    const/16 v7, 0x19

    .line 409
    .line 410
    move-object/from16 v25, v3

    .line 411
    .line 412
    const/16 v3, 0x15

    .line 413
    .line 414
    invoke-direct {v1, v15, v3, v7, v8}, Ltj/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    sput-object v1, Ltj/c;->B:Ltj/c;

    .line 418
    .line 419
    new-instance v3, Ltj/c;

    .line 420
    .line 421
    const-string v7, "UTF-8"

    .line 422
    .line 423
    filled-new-array {v7}, [Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    const-string v8, "UTF8"

    .line 428
    .line 429
    const/16 v15, 0x1a

    .line 430
    .line 431
    move-object/from16 v26, v1

    .line 432
    .line 433
    const/16 v1, 0x16

    .line 434
    .line 435
    invoke-direct {v3, v8, v1, v15, v7}, Ltj/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    sput-object v3, Ltj/c;->C:Ltj/c;

    .line 439
    .line 440
    new-instance v1, Ltj/c;

    .line 441
    .line 442
    const/4 v7, 0x2

    .line 443
    new-array v8, v7, [I

    .line 444
    .line 445
    fill-array-data v8, :array_2

    .line 446
    .line 447
    .line 448
    const-string v7, "US-ASCII"

    .line 449
    .line 450
    filled-new-array {v7}, [Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    const-string v15, "ASCII"

    .line 455
    .line 456
    move-object/from16 v27, v3

    .line 457
    .line 458
    const/16 v3, 0x17

    .line 459
    .line 460
    invoke-direct {v1, v15, v3, v8, v7}, Ltj/c;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    sput-object v1, Ltj/c;->I:Ltj/c;

    .line 464
    .line 465
    new-instance v3, Ltj/c;

    .line 466
    .line 467
    const-string v7, "Big5"

    .line 468
    .line 469
    const/16 v8, 0x1c

    .line 470
    .line 471
    const/16 v15, 0x18

    .line 472
    .line 473
    invoke-direct {v3, v7, v15, v8}, Ltj/c;-><init>(Ljava/lang/String;II)V

    .line 474
    .line 475
    .line 476
    sput-object v3, Ltj/c;->N:Ltj/c;

    .line 477
    .line 478
    new-instance v7, Ltj/c;

    .line 479
    .line 480
    const-string v8, "GB2312"

    .line 481
    .line 482
    const-string v15, "EUC_CN"

    .line 483
    .line 484
    move-object/from16 v28, v3

    .line 485
    .line 486
    const-string v3, "GBK"

    .line 487
    .line 488
    filled-new-array {v8, v15, v3}, [Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    const-string v8, "GB18030"

    .line 493
    .line 494
    const/16 v15, 0x19

    .line 495
    .line 496
    move-object/from16 v29, v1

    .line 497
    .line 498
    const/16 v1, 0x1d

    .line 499
    .line 500
    invoke-direct {v7, v8, v15, v1, v3}, Ltj/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    sput-object v7, Ltj/c;->P:Ltj/c;

    .line 504
    .line 505
    new-instance v1, Ltj/c;

    .line 506
    .line 507
    const-string v3, "EUC-KR"

    .line 508
    .line 509
    filled-new-array {v3}, [Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    const-string v8, "EUC_KR"

    .line 514
    .line 515
    const/16 v15, 0x1a

    .line 516
    .line 517
    move-object/from16 v30, v7

    .line 518
    .line 519
    const/16 v7, 0x1e

    .line 520
    .line 521
    invoke-direct {v1, v8, v15, v7, v3}, Ltj/c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    sput-object v1, Ltj/c;->U:Ltj/c;

    .line 525
    .line 526
    const/16 v3, 0x1b

    .line 527
    .line 528
    new-array v3, v3, [Ltj/c;

    .line 529
    .line 530
    const/4 v7, 0x0

    .line 531
    aput-object v0, v3, v7

    .line 532
    .line 533
    const/4 v0, 0x1

    .line 534
    aput-object v2, v3, v0

    .line 535
    .line 536
    const/4 v0, 0x2

    .line 537
    aput-object v4, v3, v0

    .line 538
    .line 539
    const/4 v0, 0x3

    .line 540
    aput-object v5, v3, v0

    .line 541
    .line 542
    const/4 v0, 0x4

    .line 543
    aput-object v6, v3, v0

    .line 544
    .line 545
    const/4 v0, 0x5

    .line 546
    aput-object v9, v3, v0

    .line 547
    .line 548
    const/4 v0, 0x6

    .line 549
    aput-object v10, v3, v0

    .line 550
    .line 551
    const/4 v0, 0x7

    .line 552
    aput-object v13, v3, v0

    .line 553
    .line 554
    const/16 v0, 0x8

    .line 555
    .line 556
    aput-object v12, v3, v0

    .line 557
    .line 558
    const/16 v0, 0x9

    .line 559
    .line 560
    aput-object v14, v3, v0

    .line 561
    .line 562
    const/16 v0, 0xa

    .line 563
    .line 564
    aput-object v11, v3, v0

    .line 565
    .line 566
    const/16 v0, 0xb

    .line 567
    .line 568
    aput-object v16, v3, v0

    .line 569
    .line 570
    const/16 v0, 0xc

    .line 571
    .line 572
    aput-object v17, v3, v0

    .line 573
    .line 574
    const/16 v0, 0xd

    .line 575
    .line 576
    aput-object v18, v3, v0

    .line 577
    .line 578
    const/16 v0, 0xe

    .line 579
    .line 580
    aput-object v19, v3, v0

    .line 581
    .line 582
    const/16 v0, 0xf

    .line 583
    .line 584
    aput-object v20, v3, v0

    .line 585
    .line 586
    const/16 v0, 0x10

    .line 587
    .line 588
    aput-object v21, v3, v0

    .line 589
    .line 590
    const/16 v0, 0x11

    .line 591
    .line 592
    aput-object v22, v3, v0

    .line 593
    .line 594
    const/16 v0, 0x12

    .line 595
    .line 596
    aput-object v23, v3, v0

    .line 597
    .line 598
    const/16 v0, 0x13

    .line 599
    .line 600
    aput-object v24, v3, v0

    .line 601
    .line 602
    const/16 v0, 0x14

    .line 603
    .line 604
    aput-object v25, v3, v0

    .line 605
    .line 606
    const/16 v0, 0x15

    .line 607
    .line 608
    aput-object v26, v3, v0

    .line 609
    .line 610
    const/16 v0, 0x16

    .line 611
    .line 612
    aput-object v27, v3, v0

    .line 613
    .line 614
    const/16 v0, 0x17

    .line 615
    .line 616
    aput-object v29, v3, v0

    .line 617
    .line 618
    const/16 v0, 0x18

    .line 619
    .line 620
    aput-object v28, v3, v0

    .line 621
    .line 622
    const/16 v0, 0x19

    .line 623
    .line 624
    aput-object v30, v3, v0

    .line 625
    .line 626
    const/16 v0, 0x1a

    .line 627
    .line 628
    aput-object v1, v3, v0

    .line 629
    .line 630
    sput-object v3, Ltj/c;->Z:[Ltj/c;

    .line 631
    .line 632
    new-instance v0, Ljava/util/HashMap;

    .line 633
    .line 634
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 635
    .line 636
    .line 637
    sput-object v0, Ltj/c;->X:Ljava/util/Map;

    .line 638
    .line 639
    new-instance v0, Ljava/util/HashMap;

    .line 640
    .line 641
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 642
    .line 643
    .line 644
    sput-object v0, Ltj/c;->Y:Ljava/util/Map;

    .line 645
    .line 646
    invoke-static {}, Ltj/c;->values()[Ltj/c;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    array-length v1, v0

    .line 651
    move v2, v7

    .line 652
    :goto_0
    if-ge v2, v1, :cond_2

    .line 653
    .line 654
    aget-object v3, v0, v2

    .line 655
    .line 656
    iget-object v4, v3, Ltj/c;->a:[I

    .line 657
    .line 658
    array-length v5, v4

    .line 659
    move v6, v7

    .line 660
    :goto_1
    if-ge v6, v5, :cond_0

    .line 661
    .line 662
    aget v8, v4, v6

    .line 663
    .line 664
    sget-object v9, Ltj/c;->X:Ljava/util/Map;

    .line 665
    .line 666
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 667
    .line 668
    .line 669
    move-result-object v8

    .line 670
    invoke-interface {v9, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    add-int/lit8 v6, v6, 0x1

    .line 674
    .line 675
    goto :goto_1

    .line 676
    :cond_0
    sget-object v4, Ltj/c;->Y:Ljava/util/Map;

    .line 677
    .line 678
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    iget-object v4, v3, Ltj/c;->b:[Ljava/lang/String;

    .line 686
    .line 687
    array-length v5, v4

    .line 688
    move v6, v7

    .line 689
    :goto_2
    if-ge v6, v5, :cond_1

    .line 690
    .line 691
    aget-object v8, v4, v6

    .line 692
    .line 693
    sget-object v9, Ltj/c;->Y:Ljava/util/Map;

    .line 694
    .line 695
    invoke-interface {v9, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    add-int/lit8 v6, v6, 0x1

    .line 699
    .line 700
    goto :goto_2

    .line 701
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 702
    .line 703
    goto :goto_0

    .line 704
    :cond_2
    return-void

    .line 705
    :array_0
    .array-data 4
        0x0
        0x2
    .end array-data

    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    :array_1
    .array-data 4
        0x1
        0x3
    .end array-data

    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    :array_2
    .array-data 4
        0x1b
        0xaa
    .end array-data
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
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p3, v0, v1

    new-array p3, v1, [Ljava/lang/String;

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Ltj/c;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 p2, 0x0

    aput p3, p1, p2

    .line 3
    iput-object p1, p0, Ltj/c;->a:[I

    .line 4
    iput-object p4, p0, Ltj/c;->b:[Ljava/lang/String;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[I[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    iput-object p3, p0, Ltj/c;->a:[I

    .line 7
    iput-object p4, p0, Ltj/c;->b:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ltj/c;
    .locals 1

    sget-object v0, Ltj/c;->Y:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltj/c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltj/c;
    .locals 1

    const-class v0, Ltj/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltj/c;

    return-object p0
.end method

.method public static values()[Ltj/c;
    .locals 1

    sget-object v0, Ltj/c;->Z:[Ltj/c;

    invoke-virtual {v0}, [Ltj/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltj/c;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 2

    iget-object v0, p0, Ltj/c;->a:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method
