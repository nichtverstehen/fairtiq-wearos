.class final Lg0/d0$b$a;
.super Lzm/k;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/d0$b;->p(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.text.selection.TextSelectionMouseDetectorKt$mouseSelectionDetector$2$1"
    f = "TextSelectionMouseDetector.kt"
    l = {
        0x5a,
        0x61,
        0x70
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field c:Ljava/lang/Object;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lg0/f;


# direct methods
.method constructor <init>(Lg0/f;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/f;",
            "Lxm/d<",
            "-",
            "Lg0/d0$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg0/d0$b$a;->f:Lg0/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzm/k;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk1/c;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Lg0/d0$b$a;->r(Lk1/c;Lxm/d;)Ljava/lang/Object;

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

    new-instance v0, Lg0/d0$b$a;

    iget-object v1, p0, Lg0/d0$b$a;->f:Lg0/f;

    invoke-direct {v0, v1, p2}, Lg0/d0$b$a;-><init>(Lg0/f;Lxm/d;)V

    iput-object p1, v0, Lg0/d0$b$a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lg0/d0$b$a;->d:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    iget-object v1, p0, Lg0/d0$b$a;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lg0/b;

    .line 30
    .line 31
    iget-object v5, p0, Lg0/d0$b$a;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Lk1/c;

    .line 34
    .line 35
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object p1, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v1, p0, Lg0/d0$b$a;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lg0/b;

    .line 43
    .line 44
    iget-object v5, p0, Lg0/d0$b$a;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Lk1/c;

    .line 47
    .line 48
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v6, p0

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lg0/d0$b$a;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lk1/c;

    .line 59
    .line 60
    new-instance v1, Lg0/b;

    .line 61
    .line 62
    invoke-interface {p1}, Lk1/c;->getViewConfiguration()Landroidx/compose/ui/platform/i2;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-direct {v1, v5}, Lg0/b;-><init>(Landroidx/compose/ui/platform/i2;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    move-object v5, p0

    .line 70
    :goto_2
    iput-object p1, v5, Lg0/d0$b$a;->e:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v1, v5, Lg0/d0$b$a;->c:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, v5, Lg0/d0$b$a;->d:I

    .line 75
    .line 76
    invoke-static {p1, v5}, Lg0/d0;->a(Lk1/c;Lxm/d;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-ne v6, v0, :cond_4

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_4
    move-object v11, v5

    .line 84
    move-object v5, p1

    .line 85
    move-object p1, v6

    .line 86
    move-object v6, v11

    .line 87
    :goto_3
    check-cast p1, Lk1/o;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Lg0/b;->d(Lk1/o;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lk1/o;->c()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Lk1/z;

    .line 102
    .line 103
    invoke-static {p1}, Lg0/z;->a(Lk1/o;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    iget-object p1, v6, Lg0/d0$b$a;->f:Lg0/f;

    .line 110
    .line 111
    invoke-virtual {v7}, Lk1/z;->f()J

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    invoke-interface {p1, v8, v9}, Lg0/f;->d(J)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    invoke-virtual {v7}, Lk1/z;->a()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Lk1/z;->e()J

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    new-instance p1, Lg0/d0$b$a$a;

    .line 129
    .line 130
    iget-object v9, v6, Lg0/d0$b$a;->f:Lg0/f;

    .line 131
    .line 132
    invoke-direct {p1, v9}, Lg0/d0$b$a$a;-><init>(Lg0/f;)V

    .line 133
    .line 134
    .line 135
    iput-object v5, v6, Lg0/d0$b$a;->e:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v1, v6, Lg0/d0$b$a;->c:Ljava/lang/Object;

    .line 138
    .line 139
    iput v3, v6, Lg0/d0$b$a;->d:I

    .line 140
    .line 141
    invoke-static {v5, v7, v8, p1, v6}, Ly/g;->f(Lk1/c;JLfn/l;Lxm/d;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v0, :cond_8

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_5
    invoke-virtual {v1}, Lg0/b;->a()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eq p1, v4, :cond_7

    .line 153
    .line 154
    if-eq p1, v3, :cond_6

    .line 155
    .line 156
    sget-object p1, Lg0/k;->a:Lg0/k$a;

    .line 157
    .line 158
    invoke-virtual {p1}, Lg0/k$a;->e()Lg0/k;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    goto :goto_4

    .line 163
    :cond_6
    sget-object p1, Lg0/k;->a:Lg0/k$a;

    .line 164
    .line 165
    invoke-virtual {p1}, Lg0/k$a;->f()Lg0/k;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    goto :goto_4

    .line 170
    :cond_7
    sget-object p1, Lg0/k;->a:Lg0/k$a;

    .line 171
    .line 172
    invoke-virtual {p1}, Lg0/k$a;->d()Lg0/k;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :goto_4
    iget-object v8, v6, Lg0/d0$b$a;->f:Lg0/f;

    .line 177
    .line 178
    invoke-virtual {v7}, Lk1/z;->f()J

    .line 179
    .line 180
    .line 181
    move-result-wide v9

    .line 182
    invoke-interface {v8, v9, v10, p1}, Lg0/f;->a(JLg0/k;)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_8

    .line 187
    .line 188
    invoke-virtual {v7}, Lk1/z;->a()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Lk1/z;->e()J

    .line 192
    .line 193
    .line 194
    move-result-wide v7

    .line 195
    new-instance v9, Lg0/d0$b$a$b;

    .line 196
    .line 197
    iget-object v10, v6, Lg0/d0$b$a;->f:Lg0/f;

    .line 198
    .line 199
    invoke-direct {v9, v10, p1}, Lg0/d0$b$a$b;-><init>(Lg0/f;Lg0/k;)V

    .line 200
    .line 201
    .line 202
    iput-object v5, v6, Lg0/d0$b$a;->e:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v1, v6, Lg0/d0$b$a;->c:Ljava/lang/Object;

    .line 205
    .line 206
    iput v2, v6, Lg0/d0$b$a;->d:I

    .line 207
    .line 208
    invoke-static {v5, v7, v8, v9, v6}, Ly/g;->f(Lk1/c;JLfn/l;Lxm/d;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-ne p1, v0, :cond_8

    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_8
    move-object p1, v5

    .line 216
    move-object v5, v6

    .line 217
    goto/16 :goto_2
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

    invoke-virtual {p0, p1, p2}, Lg0/d0$b$a;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Lg0/d0$b$a;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Lg0/d0$b$a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
