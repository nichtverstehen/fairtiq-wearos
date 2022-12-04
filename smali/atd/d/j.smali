.class public abstract Latd/d/j;
.super Latd/d/k;
.source "SourceFile"


# instance fields
.field private final a:Latd/e/d;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latd/d/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/a0/a;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Latd/d/k;-><init>(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x242095a74699d17L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, v0}, Latd/d/k;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Latd/e/d;->a(Ljava/lang/String;)Latd/e/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Latd/d/j;->a:Latd/e/d;

    .line 22
    .line 23
    const-wide v0, -0x242096674699d17L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, p1, v0}, Latd/d/k;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Latd/d/j;->b:Ljava/lang/String;

    .line 37
    .line 38
    const-wide v0, -0x242097574699d17L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, p1, v0}, Latd/d/k;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Latd/d/j;->c:Ljava/lang/String;

    .line 52
    .line 53
    const-wide v0, -0x242098a74699d17L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, p1, v0}, Latd/d/j;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Latd/d/j;->d:Ljava/lang/String;

    .line 67
    .line 68
    const-wide v0, -0x242099574699d17L    # -4.89885626488653E297

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, p1, v0}, Latd/d/k;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Latd/d/j;->e:Ljava/lang/String;

    .line 82
    .line 83
    const-wide v0, -0x24209a074699d17L    # -4.898828822082274E297

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    invoke-static {p1}, Latd/d/h;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const/4 p1, 0x0

    .line 104
    :goto_0
    iput-object p1, p0, Latd/d/j;->f:Ljava/util/List;

    .line 105
    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/16 v1, 0xa

    .line 113
    .line 114
    if-gt v0, v1, :cond_1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 118
    .line 119
    const-wide v1, -0x24209b174699d17L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v1, v2}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/4 v2, 0x1

    .line 129
    new-array v2, v2, [Ljava/lang/Object;

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    aput-object p1, v2, v3

    .line 141
    .line 142
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v0, Latd/a0/a;

    .line 147
    .line 148
    sget-object v1, Latd/e/c;->DATA_ELEMENT_INVALID_FORMAT:Latd/e/c;

    .line 149
    .line 150
    invoke-direct {v0, p1, v1}, Latd/a0/a;-><init>(Ljava/lang/String;Latd/e/c;)V

    .line 151
    .line 152
    .line 153
    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :cond_2
    :goto_1
    return-void

    .line 155
    :catch_0
    move-exception p1

    .line 156
    new-instance v0, Latd/a0/a;

    .line 157
    .line 158
    const-wide v1, -0x24209cb74699d17L

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static {v1, v2}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v2, Latd/e/c;->DATA_ELEMENT_MISSING:Latd/e/c;

    .line 168
    .line 169
    invoke-direct {v0, v1, p1, v2}, Latd/a0/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Latd/e/c;)V

    .line 170
    .line 171
    .line 172
    throw v0
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

.method public static a(Lorg/json/JSONObject;)Latd/d/j;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/a0/a;
        }
    .end annotation

    const-wide v0, -0x242091474699d17L    # -4.899178094136443E297

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    sget-object v1, Latd/d/j$a;->a:[I

    invoke-static {v0}, Latd/e/d;->a(Ljava/lang/String;)Latd/e/d;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 3
    new-instance v0, Latd/d/e;

    invoke-direct {v0, p0}, Latd/d/e;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p0, Latd/a0/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v2, -0x242094274699d17L

    invoke-static {v2, v3}, Latd/s0/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Latd/e/c;->MESSAGE_RECEIVED_INVALID:Latd/e/c;

    invoke-direct {p0, v0, v1}, Latd/a0/a;-><init>(Ljava/lang/String;Latd/e/c;)V

    throw p0

    .line 5
    :cond_1
    new-instance v0, Latd/d/c;

    invoke-direct {v0, p0}, Latd/d/c;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Latd/a0/a;

    const-wide v1, -0x242092074699d17L    # -4.8991481565318E297

    invoke-static {v1, v2}, Latd/s0/a;->a(J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Latd/e/c;->MESSAGE_RECEIVED_INVALID:Latd/e/c;

    invoke-direct {v0, v1, p0, v2}, Latd/a0/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Latd/e/c;)V

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Latd/d/j;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Latd/e/d;
    .locals 1

    iget-object v0, p0, Latd/d/j;->a:Latd/e/d;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latd/d/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latd/d/j;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latd/d/j;->c:Ljava/lang/String;

    return-object v0
.end method

.method public abstract f()Z
.end method

.method abstract g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/a0/a;,
            Lorg/json/JSONException;
        }
    .end annotation
.end method
