.class Lch/datatrans/payment/r3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "\u001d\u0010D\u0018?~\u0011^\u0000{;\u0007E\u0006:=\u000b\u0011\u0000\".\u001a\u0011\u0012)1\u0012\u0011\u0003><_A\u00064=\u001aB\u0007{,\u001aB\u00017*\u000c"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    if-gt v1, v2, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lch/datatrans/payment/r3;->a:Ljava/lang/String;

    return-void

    :cond_1
    :goto_1
    move v4, v2

    :goto_2
    aget-char v5, v0, v2

    rem-int/lit8 v6, v4, 0x5

    if-eqz v6, :cond_5

    if-eq v6, v3, :cond_4

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2

    const/16 v6, 0x5b

    goto :goto_3

    :cond_2
    const/16 v6, 0x74

    goto :goto_3

    :cond_3
    const/16 v6, 0x31

    goto :goto_3

    :cond_4
    const/16 v6, 0x7f

    goto :goto_3

    :cond_5
    const/16 v6, 0x5e

    :goto_3
    xor-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v0, v2

    add-int/lit8 v4, v4, 0x1

    if-nez v1, :cond_6

    move v2, v1

    goto :goto_2

    :cond_6
    move v2, v4

    goto :goto_0
.end method

.method static a(Lch/datatrans/payment/o4;)Lch/datatrans/payment/b;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lch/datatrans/payment/o4;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lch/datatrans/payment/t;->b(Ljava/lang/String;)Lch/datatrans/payment/t;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_8

    .line 10
    .line 11
    invoke-virtual {p0}, Lch/datatrans/payment/o4;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lch/datatrans/payment/v0;->a:[I

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aget v0, v0, v1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v0, v1, :cond_7

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq v0, v1, :cond_5

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-eq v0, v1, :cond_4

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2}, Lch/datatrans/payment/t;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lch/datatrans/payment/o4;->m()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const-string v0, ""

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Lch/datatrans/payment/o4;->m()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    move-object v7, v0

    .line 59
    new-instance v0, Lch/datatrans/payment/c;

    .line 60
    .line 61
    invoke-virtual {p0}, Lch/datatrans/payment/o4;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p0}, Lch/datatrans/payment/o4;->o()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {p0}, Lch/datatrans/payment/o4;->k()Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {p0}, Lch/datatrans/payment/o4;->i()Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    move-object v1, v0

    .line 86
    invoke-direct/range {v1 .. v7}, Lch/datatrans/payment/c;-><init>(Lch/datatrans/payment/t;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_2
    new-instance v0, Lch/datatrans/payment/b;

    .line 91
    .line 92
    invoke-virtual {p0}, Lch/datatrans/payment/o4;->b()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {v0, v2, p0}, Lch/datatrans/payment/b;-><init>(Lch/datatrans/payment/t;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_3
    invoke-virtual {p0}, Lch/datatrans/payment/o4;->f()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Lch/datatrans/payment/e;

    .line 105
    .line 106
    invoke-virtual {p0}, Lch/datatrans/payment/o4;->b()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-direct {v1, p0, v0}, Lch/datatrans/payment/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_4
    new-instance v0, Lch/datatrans/payment/d;

    .line 115
    .line 116
    invoke-virtual {p0}, Lch/datatrans/payment/o4;->b()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {v0, p0}, Lch/datatrans/payment/d;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_5
    invoke-virtual {p0}, Lch/datatrans/payment/o4;->o()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    new-instance v0, Lch/datatrans/payment/f;

    .line 131
    .line 132
    invoke-virtual {p0}, Lch/datatrans/payment/o4;->b()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p0}, Lch/datatrans/payment/o4;->o()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {p0}, Lch/datatrans/payment/o4;->k()Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {p0}, Lch/datatrans/payment/o4;->i()Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-direct {v0, v1, v2, v3, p0}, Lch/datatrans/payment/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_6
    new-instance v0, Lch/datatrans/payment/b;

    .line 153
    .line 154
    invoke-virtual {p0}, Lch/datatrans/payment/o4;->b()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-direct {v0, v2, p0}, Lch/datatrans/payment/b;-><init>(Lch/datatrans/payment/t;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_7
    new-instance v0, Lch/datatrans/payment/g;

    .line 163
    .line 164
    invoke-virtual {p0}, Lch/datatrans/payment/o4;->b()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {p0}, Lch/datatrans/payment/o4;->o()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {p0}, Lch/datatrans/payment/o4;->k()Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-virtual {p0}, Lch/datatrans/payment/o4;->i()Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    invoke-direct {v0, v1, v2, v3, p0}, Lch/datatrans/payment/g;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_8
    :goto_1
    sget-object p0, Lch/datatrans/payment/r3;->a:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {p0}, Lch/datatrans/payment/d4;->e(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const/4 p0, 0x0

    .line 198
    return-object p0
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
