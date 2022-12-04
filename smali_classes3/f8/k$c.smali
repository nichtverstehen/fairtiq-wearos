.class Lf8/k$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf8/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x2f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lf8/k$c;->a:Ljava/util/Map;

    .line 9
    .line 10
    const v1, -0xf0701

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "aliceblue"

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const v1, -0x51429

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "antiquewhite"

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const v1, -0xff0001

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "aqua"

    .line 42
    .line 43
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const v2, -0x80002c

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "aquamarine"

    .line 54
    .line 55
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const v2, -0xf0001

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "azure"

    .line 66
    .line 67
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const v2, -0xa0a24

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "beige"

    .line 78
    .line 79
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const/16 v2, -0x1b3c

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "bisque"

    .line 89
    .line 90
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const/high16 v2, -0x1000000

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v3, "black"

    .line 100
    .line 101
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const/16 v2, -0x1433

    .line 105
    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v3, "blanchedalmond"

    .line 111
    .line 112
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const v2, -0xffff01

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v3, "blue"

    .line 123
    .line 124
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const v2, -0x75d41e

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v3, "blueviolet"

    .line 135
    .line 136
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const v2, -0x5ad5d6

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v3, "brown"

    .line 147
    .line 148
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const v2, -0x214779

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string v3, "burlywood"

    .line 159
    .line 160
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const v2, -0xa06160

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-string v3, "cadetblue"

    .line 171
    .line 172
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    const v2, -0x800100

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-string v3, "chartreuse"

    .line 183
    .line 184
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    const v2, -0x2d96e2

    .line 188
    .line 189
    .line 190
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string v3, "chocolate"

    .line 195
    .line 196
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    const v2, -0x80b0

    .line 200
    .line 201
    .line 202
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const-string v3, "coral"

    .line 207
    .line 208
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const v2, -0x9b6a13

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const-string v3, "cornflowerblue"

    .line 219
    .line 220
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    const/16 v2, -0x724

    .line 224
    .line 225
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const-string v3, "cornsilk"

    .line 230
    .line 231
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    const v2, -0x23ebc4

    .line 235
    .line 236
    .line 237
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const-string v3, "crimson"

    .line 242
    .line 243
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    const-string v2, "cyan"

    .line 247
    .line 248
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    const v1, -0xffff75

    .line 252
    .line 253
    .line 254
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v2, "darkblue"

    .line 259
    .line 260
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    const v1, -0xff7475

    .line 264
    .line 265
    .line 266
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v2, "darkcyan"

    .line 271
    .line 272
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    const v1, -0x4779f5

    .line 276
    .line 277
    .line 278
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v2, "darkgoldenrod"

    .line 283
    .line 284
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    const v1, -0x565657

    .line 288
    .line 289
    .line 290
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v2, "darkgray"

    .line 295
    .line 296
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    const v2, -0xff9c00

    .line 300
    .line 301
    .line 302
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const-string v3, "darkgreen"

    .line 307
    .line 308
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    const-string v2, "darkgrey"

    .line 312
    .line 313
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    const v1, -0x424895

    .line 317
    .line 318
    .line 319
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-string v2, "darkkhaki"

    .line 324
    .line 325
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    const v1, -0x74ff75

    .line 329
    .line 330
    .line 331
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const-string v2, "darkmagenta"

    .line 336
    .line 337
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    const v1, -0xaa94d1

    .line 341
    .line 342
    .line 343
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string v2, "darkolivegreen"

    .line 348
    .line 349
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    const/16 v1, -0x7400

    .line 353
    .line 354
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string v2, "darkorange"

    .line 359
    .line 360
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    const v1, -0x66cd34

    .line 364
    .line 365
    .line 366
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const-string v2, "darkorchid"

    .line 371
    .line 372
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    const/high16 v1, -0x750000

    .line 376
    .line 377
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string v2, "darkred"

    .line 382
    .line 383
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    const v1, -0x166986

    .line 387
    .line 388
    .line 389
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const-string v2, "darksalmon"

    .line 394
    .line 395
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    const v1, -0x704371

    .line 399
    .line 400
    .line 401
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const-string v2, "darkseagreen"

    .line 406
    .line 407
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    const v1, -0xb7c275

    .line 411
    .line 412
    .line 413
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const-string v2, "darkslateblue"

    .line 418
    .line 419
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    const v1, -0xd0b0b1

    .line 423
    .line 424
    .line 425
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const-string v2, "darkslategray"

    .line 430
    .line 431
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    const-string v2, "darkslategrey"

    .line 435
    .line 436
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    const v1, -0xff312f

    .line 440
    .line 441
    .line 442
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const-string v2, "darkturquoise"

    .line 447
    .line 448
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    const v1, -0x6bff2d

    .line 452
    .line 453
    .line 454
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const-string v2, "darkviolet"

    .line 459
    .line 460
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    const v1, -0xeb6d

    .line 464
    .line 465
    .line 466
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const-string v2, "deeppink"

    .line 471
    .line 472
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    const v1, -0xff4001

    .line 476
    .line 477
    .line 478
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const-string v2, "deepskyblue"

    .line 483
    .line 484
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    const v1, -0x969697

    .line 488
    .line 489
    .line 490
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const-string v2, "dimgray"

    .line 495
    .line 496
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    const-string v2, "dimgrey"

    .line 500
    .line 501
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    const v1, -0xe16f01

    .line 505
    .line 506
    .line 507
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const-string v2, "dodgerblue"

    .line 512
    .line 513
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    const v1, -0x4dddde

    .line 517
    .line 518
    .line 519
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    const-string v2, "firebrick"

    .line 524
    .line 525
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    const/16 v1, -0x510

    .line 529
    .line 530
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    const-string v2, "floralwhite"

    .line 535
    .line 536
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    const v1, -0xdd74de

    .line 540
    .line 541
    .line 542
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    const-string v2, "forestgreen"

    .line 547
    .line 548
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    const v1, -0xff01

    .line 552
    .line 553
    .line 554
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    const-string v2, "fuchsia"

    .line 559
    .line 560
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    const v2, -0x232324

    .line 564
    .line 565
    .line 566
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    const-string v3, "gainsboro"

    .line 571
    .line 572
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    const v2, -0x70701

    .line 576
    .line 577
    .line 578
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    const-string v3, "ghostwhite"

    .line 583
    .line 584
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    const/16 v2, -0x2900

    .line 588
    .line 589
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    const-string v3, "gold"

    .line 594
    .line 595
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    const v2, -0x255ae0

    .line 599
    .line 600
    .line 601
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    const-string v3, "goldenrod"

    .line 606
    .line 607
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    const v2, -0x7f7f80

    .line 611
    .line 612
    .line 613
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    const-string v3, "gray"

    .line 618
    .line 619
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    const v3, -0xff8000

    .line 623
    .line 624
    .line 625
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    const-string v4, "green"

    .line 630
    .line 631
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    const v3, -0x5200d1

    .line 635
    .line 636
    .line 637
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    const-string v4, "greenyellow"

    .line 642
    .line 643
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    const-string v3, "grey"

    .line 647
    .line 648
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    const v2, -0xf0010

    .line 652
    .line 653
    .line 654
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    const-string v3, "honeydew"

    .line 659
    .line 660
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    const v2, -0x964c

    .line 664
    .line 665
    .line 666
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    const-string v3, "hotpink"

    .line 671
    .line 672
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    const v2, -0x32a3a4

    .line 676
    .line 677
    .line 678
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    const-string v3, "indianred"

    .line 683
    .line 684
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    const v2, -0xb4ff7e

    .line 688
    .line 689
    .line 690
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    const-string v3, "indigo"

    .line 695
    .line 696
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    const/16 v2, -0x10

    .line 700
    .line 701
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    const-string v3, "ivory"

    .line 706
    .line 707
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    const v2, -0xf1974

    .line 711
    .line 712
    .line 713
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    const-string v3, "khaki"

    .line 718
    .line 719
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    const v2, -0x191906

    .line 723
    .line 724
    .line 725
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    const-string v3, "lavender"

    .line 730
    .line 731
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    const/16 v2, -0xf0b

    .line 735
    .line 736
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    const-string v3, "lavenderblush"

    .line 741
    .line 742
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    const v2, -0x830400

    .line 746
    .line 747
    .line 748
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    const-string v3, "lawngreen"

    .line 753
    .line 754
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    const/16 v2, -0x533

    .line 758
    .line 759
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    const-string v3, "lemonchiffon"

    .line 764
    .line 765
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    const v2, -0x52271a

    .line 769
    .line 770
    .line 771
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    const-string v3, "lightblue"

    .line 776
    .line 777
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    const v2, -0xf7f80

    .line 781
    .line 782
    .line 783
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    const-string v3, "lightcoral"

    .line 788
    .line 789
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    const v2, -0x1f0001

    .line 793
    .line 794
    .line 795
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    const-string v3, "lightcyan"

    .line 800
    .line 801
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    const v2, -0x5052e

    .line 805
    .line 806
    .line 807
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    const-string v3, "lightgoldenrodyellow"

    .line 812
    .line 813
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    const v2, -0x2c2c2d

    .line 817
    .line 818
    .line 819
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    const-string v3, "lightgray"

    .line 824
    .line 825
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    const v3, -0x6f1170

    .line 829
    .line 830
    .line 831
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    const-string v4, "lightgreen"

    .line 836
    .line 837
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    const-string v3, "lightgrey"

    .line 841
    .line 842
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    const/16 v2, -0x493f

    .line 846
    .line 847
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    const-string v3, "lightpink"

    .line 852
    .line 853
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    const/16 v2, -0x5f86

    .line 857
    .line 858
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    const-string v3, "lightsalmon"

    .line 863
    .line 864
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    const v2, -0xdf4d56

    .line 868
    .line 869
    .line 870
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    const-string v3, "lightseagreen"

    .line 875
    .line 876
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    const v2, -0x783106

    .line 880
    .line 881
    .line 882
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    const-string v3, "lightskyblue"

    .line 887
    .line 888
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    const v2, -0x887767

    .line 892
    .line 893
    .line 894
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    const-string v3, "lightslategray"

    .line 899
    .line 900
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    const-string v3, "lightslategrey"

    .line 904
    .line 905
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    const v2, -0x4f3b22

    .line 909
    .line 910
    .line 911
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    const-string v3, "lightsteelblue"

    .line 916
    .line 917
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    const/16 v2, -0x20

    .line 921
    .line 922
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    const-string v3, "lightyellow"

    .line 927
    .line 928
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    const v2, -0xff0100

    .line 932
    .line 933
    .line 934
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    const-string v3, "lime"

    .line 939
    .line 940
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    const v2, -0xcd32ce

    .line 944
    .line 945
    .line 946
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    const-string v3, "limegreen"

    .line 951
    .line 952
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    const v2, -0x50f1a

    .line 956
    .line 957
    .line 958
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    const-string v3, "linen"

    .line 963
    .line 964
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    const-string v2, "magenta"

    .line 968
    .line 969
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 973
    .line 974
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    const-string v2, "maroon"

    .line 979
    .line 980
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    const v1, -0x993256

    .line 984
    .line 985
    .line 986
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    const-string v2, "mediumaquamarine"

    .line 991
    .line 992
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    const v1, -0xffff33

    .line 996
    .line 997
    .line 998
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    const-string v2, "mediumblue"

    .line 1003
    .line 1004
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    const v1, -0x45aa2d

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    const-string v2, "mediumorchid"

    .line 1015
    .line 1016
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    const v1, -0x6c8f25

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    const-string v2, "mediumpurple"

    .line 1027
    .line 1028
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    const v1, -0xc34c8f

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    const-string v2, "mediumseagreen"

    .line 1039
    .line 1040
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    const v1, -0x849712

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    const-string v2, "mediumslateblue"

    .line 1051
    .line 1052
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    const v1, -0xff0566

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    const-string v2, "mediumspringgreen"

    .line 1063
    .line 1064
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    const v1, -0xb72e34

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    const-string v2, "mediumturquoise"

    .line 1075
    .line 1076
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    const v1, -0x38ea7b

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    const-string v2, "mediumvioletred"

    .line 1087
    .line 1088
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    const v1, -0xe6e690

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    const-string v2, "midnightblue"

    .line 1099
    .line 1100
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    const v1, -0xa0006

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    const-string v2, "mintcream"

    .line 1111
    .line 1112
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    const/16 v1, -0x1b1f

    .line 1116
    .line 1117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    const-string v2, "mistyrose"

    .line 1122
    .line 1123
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    const/16 v1, -0x1b4b

    .line 1127
    .line 1128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    const-string v2, "moccasin"

    .line 1133
    .line 1134
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    const/16 v1, -0x2153

    .line 1138
    .line 1139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    const-string v2, "navajowhite"

    .line 1144
    .line 1145
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    const v1, -0xffff80

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    const-string v2, "navy"

    .line 1156
    .line 1157
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    const v1, -0x20a1a

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    const-string v2, "oldlace"

    .line 1168
    .line 1169
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    const v1, -0x7f8000

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    const-string v2, "olive"

    .line 1180
    .line 1181
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    const v1, -0x9471dd

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    const-string v2, "olivedrab"

    .line 1192
    .line 1193
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    const/16 v1, -0x5b00

    .line 1197
    .line 1198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    const-string v2, "orange"

    .line 1203
    .line 1204
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    const v1, -0xbb00

    .line 1208
    .line 1209
    .line 1210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    const-string v2, "orangered"

    .line 1215
    .line 1216
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    const v1, -0x258f2a

    .line 1220
    .line 1221
    .line 1222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    const-string v2, "orchid"

    .line 1227
    .line 1228
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    const v1, -0x111756

    .line 1232
    .line 1233
    .line 1234
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    const-string v2, "palegoldenrod"

    .line 1239
    .line 1240
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    const v1, -0x670468

    .line 1244
    .line 1245
    .line 1246
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    const-string v2, "palegreen"

    .line 1251
    .line 1252
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    const v1, -0x501112

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    const-string v2, "paleturquoise"

    .line 1263
    .line 1264
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    const v1, -0x248f6d

    .line 1268
    .line 1269
    .line 1270
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    const-string v2, "palevioletred"

    .line 1275
    .line 1276
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    const/16 v1, -0x102b

    .line 1280
    .line 1281
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    const-string v2, "papayawhip"

    .line 1286
    .line 1287
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    const/16 v1, -0x2547

    .line 1291
    .line 1292
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    const-string v2, "peachpuff"

    .line 1297
    .line 1298
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    const v1, -0x327ac1

    .line 1302
    .line 1303
    .line 1304
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    const-string v2, "peru"

    .line 1309
    .line 1310
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    const/16 v1, -0x3f35

    .line 1314
    .line 1315
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    const-string v2, "pink"

    .line 1320
    .line 1321
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    const v1, -0x225f23

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    const-string v2, "plum"

    .line 1332
    .line 1333
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    const v1, -0x4f1f1a

    .line 1337
    .line 1338
    .line 1339
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    const-string v2, "powderblue"

    .line 1344
    .line 1345
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    const v1, -0x7fff80

    .line 1349
    .line 1350
    .line 1351
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    const-string v2, "purple"

    .line 1356
    .line 1357
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    const v1, -0x99cc67

    .line 1361
    .line 1362
    .line 1363
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    const-string v2, "rebeccapurple"

    .line 1368
    .line 1369
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    const/high16 v1, -0x10000

    .line 1373
    .line 1374
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    const-string v2, "red"

    .line 1379
    .line 1380
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    const v1, -0x437071

    .line 1384
    .line 1385
    .line 1386
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    const-string v2, "rosybrown"

    .line 1391
    .line 1392
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    const v1, -0xbe961f

    .line 1396
    .line 1397
    .line 1398
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v1

    .line 1402
    const-string v2, "royalblue"

    .line 1403
    .line 1404
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    const v1, -0x74baed

    .line 1408
    .line 1409
    .line 1410
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    const-string v2, "saddlebrown"

    .line 1415
    .line 1416
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    const v1, -0x57f8e

    .line 1420
    .line 1421
    .line 1422
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    const-string v2, "salmon"

    .line 1427
    .line 1428
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    const v1, -0xb5ba0

    .line 1432
    .line 1433
    .line 1434
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    const-string v2, "sandybrown"

    .line 1439
    .line 1440
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    const v1, -0xd174a9

    .line 1444
    .line 1445
    .line 1446
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    const-string v2, "seagreen"

    .line 1451
    .line 1452
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    const/16 v1, -0xa12

    .line 1456
    .line 1457
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v1

    .line 1461
    const-string v2, "seashell"

    .line 1462
    .line 1463
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    const v1, -0x5fadd3

    .line 1467
    .line 1468
    .line 1469
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v1

    .line 1473
    const-string v2, "sienna"

    .line 1474
    .line 1475
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    const v1, -0x3f3f40

    .line 1479
    .line 1480
    .line 1481
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    const-string v2, "silver"

    .line 1486
    .line 1487
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    const v1, -0x783115

    .line 1491
    .line 1492
    .line 1493
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    const-string v2, "skyblue"

    .line 1498
    .line 1499
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    const v1, -0x95a533

    .line 1503
    .line 1504
    .line 1505
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    const-string v2, "slateblue"

    .line 1510
    .line 1511
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    const v1, -0x8f7f70

    .line 1515
    .line 1516
    .line 1517
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    const-string v2, "slategray"

    .line 1522
    .line 1523
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    const-string v2, "slategrey"

    .line 1527
    .line 1528
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    const/16 v1, -0x506

    .line 1532
    .line 1533
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1

    .line 1537
    const-string v2, "snow"

    .line 1538
    .line 1539
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    const v1, -0xff0081

    .line 1543
    .line 1544
    .line 1545
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v1

    .line 1549
    const-string v2, "springgreen"

    .line 1550
    .line 1551
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    const v1, -0xb97d4c

    .line 1555
    .line 1556
    .line 1557
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v1

    .line 1561
    const-string v2, "steelblue"

    .line 1562
    .line 1563
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    const v1, -0x2d4b74

    .line 1567
    .line 1568
    .line 1569
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    const-string v2, "tan"

    .line 1574
    .line 1575
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    const v1, -0xff7f80

    .line 1579
    .line 1580
    .line 1581
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v1

    .line 1585
    const-string v2, "teal"

    .line 1586
    .line 1587
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    const v1, -0x274028

    .line 1591
    .line 1592
    .line 1593
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v1

    .line 1597
    const-string v2, "thistle"

    .line 1598
    .line 1599
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    const v1, -0x9cb9

    .line 1603
    .line 1604
    .line 1605
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v1

    .line 1609
    const-string v2, "tomato"

    .line 1610
    .line 1611
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    const v1, -0xbf1f30

    .line 1615
    .line 1616
    .line 1617
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v1

    .line 1621
    const-string v2, "turquoise"

    .line 1622
    .line 1623
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    const v1, -0x117d12

    .line 1627
    .line 1628
    .line 1629
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v1

    .line 1633
    const-string v2, "violet"

    .line 1634
    .line 1635
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    const v1, -0xa214d

    .line 1639
    .line 1640
    .line 1641
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v1

    .line 1645
    const-string v2, "wheat"

    .line 1646
    .line 1647
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    const/4 v1, -0x1

    .line 1651
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v1

    .line 1655
    const-string v2, "white"

    .line 1656
    .line 1657
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    const v1, -0xa0a0b

    .line 1661
    .line 1662
    .line 1663
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v1

    .line 1667
    const-string v2, "whitesmoke"

    .line 1668
    .line 1669
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    const/16 v1, -0x100

    .line 1673
    .line 1674
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v1

    .line 1678
    const-string v2, "yellow"

    .line 1679
    .line 1680
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    const v1, -0x6532ce

    .line 1684
    .line 1685
    .line 1686
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v1

    .line 1690
    const-string v2, "yellowgreen"

    .line 1691
    .line 1692
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    const/4 v1, 0x0

    .line 1696
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v1

    .line 1700
    const-string v2, "transparent"

    .line 1701
    .line 1702
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lf8/k$c;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method
