.class final Ll3/k$b;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll3/k;->n(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzm/l;",
        "Lfn/p<",
        "Lbq/n0;",
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
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000*\u00020\u0003H\u008a@"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Lbq/n0;",
        "Lsm/z;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lzm/f;
    c = "androidx.paging.LivePagedList$invalidate$1"
    f = "LivePagedList.kt"
    l = {
        0x52,
        0x5a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field final synthetic h:Ll3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/k<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ll3/k;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/k<",
            "TKey;TValue;>;",
            "Lxm/d<",
            "-",
            "Ll3/k$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll3/k$b;->h:Ll3/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/n0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Ll3/k$b;->t(Lbq/n0;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Lxm/d;)Lxm/d;
    .locals 1
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

    new-instance p1, Ll3/k$b;

    iget-object v0, p0, Ll3/k$b;->h:Ll3/k;

    invoke-direct {p1, v0, p2}, Ll3/k$b;-><init>(Ll3/k;Lxm/d;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ll3/k$b;->g:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ll3/k$b;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Ll3/k$b;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ll3/x;

    .line 20
    .line 21
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object v8, v0

    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v1, p0, Ll3/k$b;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ll3/x;

    .line 38
    .line 39
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Ll3/k$b;->h:Ll3/k;

    .line 47
    .line 48
    invoke-static {p1}, Ll3/k;->f(Ll3/k;)Ll3/t;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ll3/t;->w()Ll3/x;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p0, Ll3/k$b;->h:Ll3/k;

    .line 57
    .line 58
    invoke-static {v1}, Ll3/k;->c(Ll3/k;)Lfn/a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v1}, Ll3/x;->f(Lfn/a;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Ll3/k$b;->h:Ll3/k;

    .line 66
    .line 67
    invoke-static {p1}, Ll3/k;->i(Ll3/k;)Lfn/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Lfn/a;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ll3/x;

    .line 76
    .line 77
    iget-object v1, p0, Ll3/k$b;->h:Ll3/k;

    .line 78
    .line 79
    invoke-static {v1}, Ll3/k;->c(Ll3/k;)Lfn/a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1, v1}, Ll3/x;->e(Lfn/a;)V

    .line 84
    .line 85
    .line 86
    instance-of v1, p1, Ll3/j;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    move-object v1, p1

    .line 91
    check-cast v1, Ll3/j;

    .line 92
    .line 93
    iget-object v4, p0, Ll3/k$b;->h:Ll3/k;

    .line 94
    .line 95
    invoke-static {v4}, Ll3/k;->d(Ll3/k;)Ll3/t$d;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget v4, v4, Ll3/t$d;->a:I

    .line 100
    .line 101
    invoke-virtual {v1, v4}, Ll3/j;->i(I)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v1, p0, Ll3/k$b;->h:Ll3/k;

    .line 105
    .line 106
    invoke-static {v1}, Ll3/k;->h(Ll3/k;)Lbq/i0;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v4, Ll3/k$b$a;

    .line 111
    .line 112
    iget-object v5, p0, Ll3/k$b;->h:Ll3/k;

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    invoke-direct {v4, v5, v6}, Ll3/k$b$a;-><init>(Ll3/k;Lxm/d;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Ll3/k$b;->e:Ljava/lang/Object;

    .line 119
    .line 120
    iput v3, p0, Ll3/k$b;->g:I

    .line 121
    .line 122
    invoke-static {v1, v4, p0}, Lbq/h;->g(Lxm/g;Lfn/p;Lxm/d;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-ne v1, v0, :cond_4

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_4
    move-object v1, p1

    .line 130
    :goto_0
    iget-object p1, p0, Ll3/k$b;->h:Ll3/k;

    .line 131
    .line 132
    invoke-static {p1}, Ll3/k;->f(Ll3/k;)Ll3/t;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Ll3/t;->t()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v3, p0, Ll3/k$b;->h:Ll3/k;

    .line 141
    .line 142
    invoke-static {v3}, Ll3/k;->d(Ll3/k;)Ll3/t$d;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3, p1}, Ll3/y;->a(Ll3/t$d;Ljava/lang/Object;)Ll3/x$a;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iput-object v1, p0, Ll3/k$b;->e:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object p1, p0, Ll3/k$b;->f:Ljava/lang/Object;

    .line 153
    .line 154
    iput v2, p0, Ll3/k$b;->g:I

    .line 155
    .line 156
    invoke-virtual {v1, v3, p0}, Ll3/x;->d(Ll3/x$a;Lxm/d;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-ne v2, v0, :cond_5

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_5
    move-object v8, p1

    .line 164
    move-object p1, v2

    .line 165
    :goto_1
    check-cast p1, Ll3/x$b;

    .line 166
    .line 167
    instance-of v0, p1, Ll3/x$b$a;

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    iget-object v0, p0, Ll3/k$b;->h:Ll3/k;

    .line 172
    .line 173
    invoke-static {v0}, Ll3/k;->f(Ll3/k;)Ll3/t;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget-object v1, Ll3/n;->a:Ll3/n;

    .line 178
    .line 179
    new-instance v2, Ll3/m$a;

    .line 180
    .line 181
    check-cast p1, Ll3/x$b$a;

    .line 182
    .line 183
    invoke-virtual {p1}, Ll3/x$b$a;->a()Ljava/lang/Throwable;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {v2, p1}, Ll3/m$a;-><init>(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Ll3/t;->M(Ll3/n;Ll3/m;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    instance-of v0, p1, Ll3/x$b$b;

    .line 195
    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    sget-object v0, Ll3/t;->j:Ll3/t$c;

    .line 199
    .line 200
    move-object v2, p1

    .line 201
    check-cast v2, Ll3/x$b$b;

    .line 202
    .line 203
    iget-object p1, p0, Ll3/k$b;->h:Ll3/k;

    .line 204
    .line 205
    invoke-static {p1}, Ll3/k;->e(Ll3/k;)Lbq/n0;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iget-object p1, p0, Ll3/k$b;->h:Ll3/k;

    .line 210
    .line 211
    invoke-static {p1}, Ll3/k;->h(Ll3/k;)Lbq/i0;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    iget-object p1, p0, Ll3/k$b;->h:Ll3/k;

    .line 216
    .line 217
    invoke-static {p1}, Ll3/k;->g(Ll3/k;)Lbq/i0;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    iget-object p1, p0, Ll3/k$b;->h:Ll3/k;

    .line 222
    .line 223
    invoke-static {p1}, Ll3/k;->b(Ll3/k;)Ll3/t$a;

    .line 224
    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    iget-object p1, p0, Ll3/k$b;->h:Ll3/k;

    .line 228
    .line 229
    invoke-static {p1}, Ll3/k;->d(Ll3/k;)Ll3/t$d;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual/range {v0 .. v8}, Ll3/t$c;->a(Ll3/x;Ll3/x$b$b;Lbq/n0;Lbq/i0;Lbq/i0;Ll3/t$a;Ll3/t$d;Ljava/lang/Object;)Ll3/t;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iget-object v0, p0, Ll3/k$b;->h:Ll3/k;

    .line 238
    .line 239
    invoke-static {v0}, Ll3/k;->f(Ll3/k;)Ll3/t;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v0, v1, p1}, Ll3/k;->k(Ll3/k;Ll3/t;Ll3/t;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Ll3/k$b;->h:Ll3/k;

    .line 247
    .line 248
    invoke-static {v0, p1}, Ll3/k;->m(Ll3/k;Ll3/t;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Ll3/k$b;->h:Ll3/k;

    .line 252
    .line 253
    invoke-static {v0, p1}, Ll3/k;->l(Ll3/k;Ll3/t;)V

    .line 254
    .line 255
    .line 256
    :cond_7
    :goto_2
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 257
    .line 258
    return-object p1
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

.method public final t(Lbq/n0;Lxm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbq/n0;",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ll3/k$b;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Ll3/k$b;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Ll3/k$b;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
