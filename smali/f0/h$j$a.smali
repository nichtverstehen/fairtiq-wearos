.class final Lf0/h$j$a;
.super Lzm/k;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/h$j;->p(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzm/k;",
        "Lfn/p<",
        "Lk1/c;",
        "Lxm/d<",
        "-",
        "Lsm/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lk1/c;",
        "Lsm/z;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lzm/f;
    c = "androidx.compose.foundation.text.LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2$1"
    f = "LongPressTextDragObserver.kt"
    l = {
        0x63,
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field c:Ljava/lang/Object;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lf0/m;


# direct methods
.method constructor <init>(Lf0/m;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/m;",
            "Lxm/d<",
            "-",
            "Lf0/h$j$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf0/h$j$a;->f:Lf0/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzm/k;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk1/c;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Lf0/h$j$a;->r(Lk1/c;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Lxm/d;)Lxm/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lxm/d<",
            "*>;)",
            "Lxm/d<",
            "Lsm/z;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf0/h$j$a;

    iget-object v1, p0, Lf0/h$j$a;->f:Lf0/m;

    invoke-direct {v0, v1, p2}, Lf0/h$j$a;-><init>(Lf0/m;Lxm/d;)V

    iput-object p1, v0, Lf0/h$j$a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lf0/h$j$a;->d:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v6, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Lf0/h$j$a;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lk1/z;

    .line 22
    .line 23
    iget-object v7, v0, Lf0/h$j$a;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v7, Lk1/c;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v9, p1

    .line 31
    .line 32
    move-object v8, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    iget-object v2, v0, Lf0/h$j$a;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lk1/c;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v7, p1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static/range {p1 .. p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lf0/h$j$a;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lk1/c;

    .line 58
    .line 59
    iput-object v2, v0, Lf0/h$j$a;->e:Ljava/lang/Object;

    .line 60
    .line 61
    iput v6, v0, Lf0/h$j$a;->d:I

    .line 62
    .line 63
    invoke-static {v2, v5, v0, v6, v4}, Ly/b0;->e(Lk1/c;ZLxm/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    if-ne v7, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_0
    check-cast v7, Lk1/z;

    .line 71
    .line 72
    iget-object v8, v0, Lf0/h$j$a;->f:Lf0/m;

    .line 73
    .line 74
    invoke-virtual {v7}, Lk1/z;->f()J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    invoke-interface {v8, v9, v10}, Lf0/m;->a(J)V

    .line 79
    .line 80
    .line 81
    move-object v8, v0

    .line 82
    move-object v15, v7

    .line 83
    move-object v7, v2

    .line 84
    move-object v2, v15

    .line 85
    :goto_1
    iput-object v7, v8, Lf0/h$j$a;->e:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v2, v8, Lf0/h$j$a;->c:Ljava/lang/Object;

    .line 88
    .line 89
    iput v3, v8, Lf0/h$j$a;->d:I

    .line 90
    .line 91
    invoke-static {v7, v4, v8, v6, v4}, Lk1/c;->w0(Lk1/c;Lk1/q;Lxm/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    if-ne v9, v1, :cond_4

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_4
    :goto_2
    check-cast v9, Lk1/o;

    .line 99
    .line 100
    invoke-virtual {v9}, Lk1/o;->c()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    move v11, v5

    .line 109
    :goto_3
    if-ge v11, v10, :cond_7

    .line 110
    .line 111
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    check-cast v12, Lk1/z;

    .line 116
    .line 117
    invoke-virtual {v12}, Lk1/z;->e()J

    .line 118
    .line 119
    .line 120
    move-result-wide v13

    .line 121
    invoke-virtual {v2}, Lk1/z;->e()J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    invoke-static {v13, v14, v3, v4}, Lk1/y;->d(JJ)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    invoke-virtual {v12}, Lk1/z;->g()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    move v3, v6

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    move v3, v5

    .line 140
    :goto_4
    if-eqz v3, :cond_6

    .line 141
    .line 142
    move v3, v6

    .line 143
    goto :goto_5

    .line 144
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 145
    .line 146
    const/4 v3, 0x2

    .line 147
    const/4 v4, 0x0

    .line 148
    goto :goto_3

    .line 149
    :cond_7
    move v3, v5

    .line 150
    :goto_5
    if-nez v3, :cond_8

    .line 151
    .line 152
    iget-object v1, v8, Lf0/h$j$a;->f:Lf0/m;

    .line 153
    .line 154
    invoke-interface {v1}, Lf0/m;->c()V

    .line 155
    .line 156
    .line 157
    sget-object v1, Lsm/z;->a:Lsm/z;

    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_8
    const/4 v3, 0x2

    .line 161
    const/4 v4, 0x0

    .line 162
    goto :goto_1
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

.method public final r(Lk1/c;Lxm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/c;",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf0/h$j$a;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Lf0/h$j$a;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Lf0/h$j$a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
