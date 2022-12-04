.class public final enum Latd/e/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latd/e/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Latd/e/c;

.field public static final enum ACCESS_DENIED:Latd/e/c;

.field public static final enum DATA_DECRYPTION_FAILURE:Latd/e/c;

.field public static final enum DATA_ELEMENT_INVALID_FORMAT:Latd/e/c;

.field public static final enum DATA_ELEMENT_MISSING:Latd/e/c;

.field public static final enum DUPLICATE_DATA_ELEMENT:Latd/e/c;

.field public static final enum ISO_CODE_INVALID:Latd/e/c;

.field public static final enum MESSAGE_EXTENSION_MISSING:Latd/e/c;

.field public static final enum MESSAGE_RECEIVED_INVALID:Latd/e/c;

.field public static final enum MESSAGE_VERSION_NOT_SUPPORTED:Latd/e/c;

.field public static final enum SYSTEM_CONNECTION_FAILURE:Latd/e/c;

.field public static final enum TRANSACTION_ID_NOT_RECOGNIZED:Latd/e/c;

.field public static final enum TRANSACTION_TIMED_OUT:Latd/e/c;

.field public static final enum TRANSIENT_SYSTEM_FAILURE:Latd/e/c;


# instance fields
.field private final mErrorCode:Ljava/lang/String;

.field private final mErrorComponent:Ljava/lang/String;

.field private final mErrorDescription:Ljava/lang/String;

.field private final mErrorMessageType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v7, Latd/e/c;

    .line 2
    .line 3
    const-wide v0, -0x2420d3874699d17L    # -4.896533605726309E297

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-wide v2, -0x2420d5174699d17L    # -4.896471235716636E297

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-wide v4, -0x2420d5574699d17L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v4, v5}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-wide v5, -0x2420d5774699d17L    # -4.896456266914315E297

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v5, v6}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-wide v8, -0x2420d7174699d17L    # -4.896391402104255E297

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v8, v9}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/4 v2, 0x0

    .line 49
    move-object v0, v7

    .line 50
    invoke-direct/range {v0 .. v6}, Latd/e/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v7, Latd/e/c;->MESSAGE_RECEIVED_INVALID:Latd/e/c;

    .line 54
    .line 55
    new-instance v0, Latd/e/c;

    .line 56
    .line 57
    const-wide v1, -0x2420d7674699d17L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const-wide v1, -0x2420d9474699d17L    # -4.896304084090713E297

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    const-wide v1, -0x2420d9874699d17L    # -4.896294104889165E297

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    const-wide v1, -0x2420d9a74699d17L    # -4.896289115288391E297

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    const-wide v1, -0x2420dc074699d17L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    const/4 v10, 0x1

    .line 103
    move-object v8, v0

    .line 104
    invoke-direct/range {v8 .. v14}, Latd/e/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Latd/e/c;->MESSAGE_VERSION_NOT_SUPPORTED:Latd/e/c;

    .line 108
    .line 109
    new-instance v1, Latd/e/c;

    .line 110
    .line 111
    const-wide v2, -0x2420dc574699d17L    # -4.896181838871754E297

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v2, v3}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    const-wide v2, -0x2420dda74699d17L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v2, v3}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v18

    .line 129
    const-wide v2, -0x2420dde74699d17L    # -4.896119468862081E297

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {v2, v3}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v19

    .line 138
    const-wide v2, -0x2420de074699d17L    # -4.896114479261307E297

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static {v2, v3}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v20

    .line 147
    const-wide v2, -0x2420dff74699d17L

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v2, v3}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v21

    .line 156
    const/16 v17, 0x2

    .line 157
    .line 158
    move-object v15, v1

    .line 159
    invoke-direct/range {v15 .. v21}, Latd/e/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sput-object v1, Latd/e/c;->DATA_ELEMENT_MISSING:Latd/e/c;

    .line 163
    .line 164
    new-instance v2, Latd/e/c;

    .line 165
    .line 166
    const-wide v3, -0x2420e0474699d17L    # -4.896024666447378E297

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    invoke-static {v3, v4}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    const-wide v3, -0x2420e1e74699d17L    # -4.895959801637318E297

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-static {v3, v4}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    const-wide v3, -0x2420e2274699d17L

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-static {v3, v4}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    const-wide v3, -0x2420e2474699d17L

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-static {v3, v4}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    const-wide v3, -0x2420e4f74699d17L    # -4.895837556418359E297

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-static {v3, v4}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    const/4 v10, 0x3

    .line 212
    move-object v8, v2

    .line 213
    invoke-direct/range {v8 .. v14}, Latd/e/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    sput-object v2, Latd/e/c;->MESSAGE_EXTENSION_MISSING:Latd/e/c;

    .line 217
    .line 218
    new-instance v3, Latd/e/c;

    .line 219
    .line 220
    const-wide v4, -0x2420e5474699d17L

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    invoke-static {v4, v5}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v16

    .line 229
    const-wide v4, -0x2420e7074699d17L

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    invoke-static {v4, v5}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v18

    .line 238
    const-wide v4, -0x2420e7474699d17L    # -4.895745248804043E297

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    invoke-static {v4, v5}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v19

    .line 247
    const-wide v4, -0x2420e7674699d17L    # -4.895740259203269E297

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    invoke-static {v4, v5}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v20

    .line 256
    const-wide v4, -0x2420ea674699d17L    # -4.895620508784697E297

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    invoke-static {v4, v5}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v21

    .line 265
    const/16 v17, 0x4

    .line 266
    .line 267
    move-object v15, v3

    .line 268
    invoke-direct/range {v15 .. v21}, Latd/e/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    sput-object v3, Latd/e/c;->DATA_ELEMENT_INVALID_FORMAT:Latd/e/c;

    .line 272
    .line 273
    new-instance v4, Latd/e/c;

    .line 274
    .line 275
    const-wide v5, -0x2420eab74699d17L

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    invoke-static {v5, v6}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    const-wide v5, -0x2420ec274699d17L

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    invoke-static {v5, v6}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    const-wide v5, -0x2420ec674699d17L    # -4.895540675172316E297

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    invoke-static {v5, v6}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    const-wide v5, -0x2420ec874699d17L    # -4.895535685571542E297

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    invoke-static {v5, v6}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    const-wide v5, -0x2420ee074699d17L    # -4.895475810362256E297

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    invoke-static {v5, v6}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    const/4 v10, 0x5

    .line 321
    move-object v8, v4

    .line 322
    invoke-direct/range {v8 .. v14}, Latd/e/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    sput-object v4, Latd/e/c;->DUPLICATE_DATA_ELEMENT:Latd/e/c;

    .line 326
    .line 327
    new-instance v5, Latd/e/c;

    .line 328
    .line 329
    const-wide v8, -0x2420ee574699d17L    # -4.895463336360321E297

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    invoke-static {v8, v9}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v16

    .line 338
    const-wide v8, -0x2420f0374699d17L

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    invoke-static {v8, v9}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v18

    .line 347
    const-wide v8, -0x2420f0774699d17L    # -4.895378513147166E297

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    invoke-static {v8, v9}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v19

    .line 356
    const-wide v8, -0x2420f0974699d17L    # -4.895373523546392E297

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    invoke-static {v8, v9}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v20

    .line 365
    const-wide v8, -0x2420f2874699d17L    # -4.895296184734398E297

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    invoke-static {v8, v9}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v21

    .line 374
    const/16 v17, 0x6

    .line 375
    .line 376
    move-object v15, v5

    .line 377
    invoke-direct/range {v15 .. v21}, Latd/e/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    sput-object v5, Latd/e/c;->TRANSACTION_ID_NOT_RECOGNIZED:Latd/e/c;

    .line 381
    .line 382
    new-instance v6, Latd/e/c;

    .line 383
    .line 384
    const-wide v8, -0x2420f2d74699d17L    # -4.895283710732463E297

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    invoke-static {v8, v9}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    const-wide v10, -0x2420f4574699d17L    # -4.895223835523177E297

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    invoke-static {v10, v11}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    const-wide v12, -0x2420f4974699d17L

    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    invoke-static {v12, v13}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    const-wide v13, -0x2420f4b74699d17L

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    invoke-static {v13, v14}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v13

    .line 420
    const-wide v14, -0x2420f6474699d17L

    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    invoke-static {v14, v15}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v14

    .line 429
    const/4 v10, 0x7

    .line 430
    move-object v8, v6

    .line 431
    invoke-direct/range {v8 .. v14}, Latd/e/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    sput-object v6, Latd/e/c;->DATA_DECRYPTION_FAILURE:Latd/e/c;

    .line 435
    .line 436
    new-instance v8, Latd/e/c;

    .line 437
    .line 438
    const-wide v9, -0x2420f6974699d17L    # -4.895134022709248E297

    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    invoke-static {v9, v10}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v16

    .line 447
    const-wide v9, -0x2420f7774699d17L    # -4.895099095503831E297

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    invoke-static {v9, v10}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v18

    .line 456
    const-wide v9, -0x2420f7b74699d17L

    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    invoke-static {v9, v10}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v19

    .line 465
    const-wide v9, -0x2420f7d74699d17L

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    invoke-static {v9, v10}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v20

    .line 474
    const-wide v9, -0x2420f9e74699d17L

    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    invoke-static {v9, v10}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v21

    .line 483
    const/16 v17, 0x8

    .line 484
    .line 485
    move-object v15, v8

    .line 486
    invoke-direct/range {v15 .. v21}, Latd/e/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    sput-object v8, Latd/e/c;->ACCESS_DENIED:Latd/e/c;

    .line 490
    .line 491
    new-instance v16, Latd/e/c;

    .line 492
    .line 493
    const-wide v9, -0x2420fa374699d17L    # -4.894989324286807E297

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    invoke-static {v9, v10}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    const-wide v11, -0x2420fb474699d17L    # -4.894946912680229E297

    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    invoke-static {v11, v12}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v12

    .line 511
    const-wide v13, -0x2420fb874699d17L

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    invoke-static {v13, v14}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v13

    .line 520
    const-wide v14, -0x2420fba74699d17L

    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    invoke-static {v14, v15}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v14

    .line 529
    const-wide v17, -0x2420fcc74699d17L    # -4.894887037470943E297

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    invoke-static/range {v17 .. v18}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v15

    .line 538
    const/16 v11, 0x9

    .line 539
    .line 540
    move-object/from16 v9, v16

    .line 541
    .line 542
    invoke-direct/range {v9 .. v15}, Latd/e/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    sput-object v16, Latd/e/c;->ISO_CODE_INVALID:Latd/e/c;

    .line 546
    .line 547
    new-instance v9, Latd/e/c;

    .line 548
    .line 549
    const-wide v10, -0x2420fd174699d17L

    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    invoke-static {v10, v11}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v18

    .line 558
    const-wide v10, -0x2420fe774699d17L

    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    invoke-static {v10, v11}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v20

    .line 567
    const-wide v10, -0x2420feb74699d17L

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    invoke-static {v10, v11}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v21

    .line 576
    const-wide v10, -0x2420fed74699d17L    # -4.894804709058175E297

    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    invoke-static {v10, v11}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v22

    .line 585
    const-wide v10, -0x242100474699d17L

    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    invoke-static {v10, v11}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v23

    .line 594
    const/16 v19, 0xa

    .line 595
    .line 596
    move-object/from16 v17, v9

    .line 597
    .line 598
    invoke-direct/range {v17 .. v23}, Latd/e/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    sput-object v9, Latd/e/c;->TRANSACTION_TIMED_OUT:Latd/e/c;

    .line 602
    .line 603
    new-instance v10, Latd/e/c;

    .line 604
    .line 605
    const-wide v11, -0x242100974699d17L    # -4.894734854647341E297

    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    invoke-static {v11, v12}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v25

    .line 614
    const-wide v11, -0x242102274699d17L    # -4.894672484637668E297

    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    invoke-static {v11, v12}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v27

    .line 623
    const-wide v11, -0x242102674699d17L

    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    invoke-static {v11, v12}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v28

    .line 632
    const-wide v11, -0x242102874699d17L

    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    invoke-static {v11, v12}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v29

    .line 641
    const-wide v11, -0x242104274699d17L    # -4.894592651025287E297

    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    invoke-static {v11, v12}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v30

    .line 650
    const/16 v26, 0xb

    .line 651
    .line 652
    move-object/from16 v24, v10

    .line 653
    .line 654
    invoke-direct/range {v24 .. v30}, Latd/e/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    sput-object v10, Latd/e/c;->TRANSIENT_SYSTEM_FAILURE:Latd/e/c;

    .line 658
    .line 659
    new-instance v11, Latd/e/c;

    .line 660
    .line 661
    const-wide v12, -0x242104774699d17L    # -4.894580177023352E297

    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    invoke-static {v12, v13}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v18

    .line 670
    const-wide v12, -0x242106174699d17L    # -4.894515312213292E297

    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    invoke-static {v12, v13}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v20

    .line 679
    const-wide v12, -0x242106574699d17L

    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    invoke-static {v12, v13}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v21

    .line 688
    const-wide v12, -0x242106774699d17L    # -4.894500343410971E297

    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    invoke-static {v12, v13}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v22

    .line 697
    const-wide v12, -0x242108174699d17L    # -4.894435478600911E297

    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    invoke-static {v12, v13}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v23

    .line 706
    const/16 v19, 0xc

    .line 707
    .line 708
    move-object/from16 v17, v11

    .line 709
    .line 710
    invoke-direct/range {v17 .. v23}, Latd/e/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    sput-object v11, Latd/e/c;->SYSTEM_CONNECTION_FAILURE:Latd/e/c;

    .line 714
    .line 715
    const/16 v12, 0xd

    .line 716
    .line 717
    new-array v12, v12, [Latd/e/c;

    .line 718
    .line 719
    const/4 v13, 0x0

    .line 720
    aput-object v7, v12, v13

    .line 721
    .line 722
    const/4 v7, 0x1

    .line 723
    aput-object v0, v12, v7

    .line 724
    .line 725
    const/4 v0, 0x2

    .line 726
    aput-object v1, v12, v0

    .line 727
    .line 728
    const/4 v0, 0x3

    .line 729
    aput-object v2, v12, v0

    .line 730
    .line 731
    const/4 v0, 0x4

    .line 732
    aput-object v3, v12, v0

    .line 733
    .line 734
    const/4 v0, 0x5

    .line 735
    aput-object v4, v12, v0

    .line 736
    .line 737
    const/4 v0, 0x6

    .line 738
    aput-object v5, v12, v0

    .line 739
    .line 740
    const/4 v0, 0x7

    .line 741
    aput-object v6, v12, v0

    .line 742
    .line 743
    const/16 v0, 0x8

    .line 744
    .line 745
    aput-object v8, v12, v0

    .line 746
    .line 747
    const/16 v0, 0x9

    .line 748
    .line 749
    aput-object v16, v12, v0

    .line 750
    .line 751
    const/16 v0, 0xa

    .line 752
    .line 753
    aput-object v9, v12, v0

    .line 754
    .line 755
    const/16 v0, 0xb

    .line 756
    .line 757
    aput-object v10, v12, v0

    .line 758
    .line 759
    const/16 v0, 0xc

    .line 760
    .line 761
    aput-object v11, v12, v0

    .line 762
    .line 763
    sput-object v12, Latd/e/c;->$VALUES:[Latd/e/c;

    .line 764
    .line 765
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Latd/e/c;->mErrorCode:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Latd/e/c;->mErrorComponent:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Latd/e/c;->mErrorDescription:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Latd/e/c;->mErrorMessageType:Ljava/lang/String;

    .line 11
    .line 12
    return-void
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
.end method

.method public static valueOf(Ljava/lang/String;)Latd/e/c;
    .locals 1

    const-class v0, Latd/e/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latd/e/c;

    return-object p0
.end method

.method public static values()[Latd/e/c;
    .locals 1

    sget-object v0, Latd/e/c;->$VALUES:[Latd/e/c;

    invoke-virtual {v0}, [Latd/e/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latd/e/c;

    return-object v0
.end method


# virtual methods
.method public a(Latd/d/i;Ljava/lang/String;)Latd/d/d;
    .locals 9

    .line 2
    new-instance v8, Latd/d/d;

    .line 3
    invoke-virtual {p1}, Latd/d/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Latd/d/i;->h()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Latd/d/i;->b()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Latd/d/i;->f()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Latd/d/i;->g()Ljava/lang/String;

    move-result-object v5

    move-object v0, v8

    move-object v6, p0

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Latd/d/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Latd/e/c;Ljava/lang/String;)V

    return-object v8
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/adyen/threeds2/ProtocolErrorEvent;
    .locals 4

    .line 8
    new-instance v0, Latd/z/c;

    new-instance v1, Latd/z/b;

    iget-object v2, p0, Latd/e/c;->mErrorCode:Ljava/lang/String;

    iget-object v3, p0, Latd/e/c;->mErrorDescription:Ljava/lang/String;

    invoke-direct {v1, p1, v2, v3, p2}, Latd/z/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Latd/z/c;-><init>(Ljava/lang/String;Lcom/adyen/threeds2/ErrorMessage;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/adyen/threeds2/RuntimeErrorEvent;
    .locals 2

    .line 9
    iget-object p1, p0, Latd/e/c;->mErrorDescription:Ljava/lang/String;

    .line 10
    new-instance v0, Latd/z/d;

    iget-object v1, p0, Latd/e/c;->mErrorCode:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Latd/z/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/e/c;->mErrorCode:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latd/e/c;->mErrorComponent:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latd/e/c;->mErrorDescription:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latd/e/c;->mErrorMessageType:Ljava/lang/String;

    return-object v0
.end method
