.class final Ly/b0$e$a$a;
.super Lzm/k;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/b0$e$a;->p(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1$1"
    f = "TapGestureDetector.kt"
    l = {
        0xde,
        0xe4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lfn/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/q<",
            "Ly/q;",
            "Ly0/f;",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lbq/n0;

.field final synthetic g:Ly/r;

.field final synthetic h:Lfn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/l<",
            "Ly0/f;",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lfn/q;Lbq/n0;Ly/r;Lfn/l;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/q<",
            "-",
            "Ly/q;",
            "-",
            "Ly0/f;",
            "-",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lbq/n0;",
            "Ly/r;",
            "Lfn/l<",
            "-",
            "Ly0/f;",
            "Lsm/z;",
            ">;",
            "Lxm/d<",
            "-",
            "Ly/b0$e$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly/b0$e$a$a;->e:Lfn/q;

    iput-object p2, p0, Ly/b0$e$a$a;->f:Lbq/n0;

    iput-object p3, p0, Ly/b0$e$a$a;->g:Ly/r;

    iput-object p4, p0, Ly/b0$e$a$a;->h:Lfn/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzm/k;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk1/c;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Ly/b0$e$a$a;->r(Lk1/c;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Lxm/d;)Lxm/d;
    .locals 7
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

    new-instance v6, Ly/b0$e$a$a;

    iget-object v1, p0, Ly/b0$e$a$a;->e:Lfn/q;

    iget-object v2, p0, Ly/b0$e$a$a;->f:Lbq/n0;

    iget-object v3, p0, Ly/b0$e$a$a;->g:Ly/r;

    iget-object v4, p0, Ly/b0$e$a$a;->h:Lfn/l;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ly/b0$e$a$a;-><init>(Lfn/q;Lbq/n0;Ly/r;Lfn/l;Lxm/d;)V

    iput-object p1, v6, Ly/b0$e$a$a;->d:Ljava/lang/Object;

    return-object v6
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
    iget v1, p0, Ly/b0$e$a$a;->c:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget-object v1, p0, Ly/b0$e$a$a;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lk1/c;

    .line 31
    .line 32
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Ly/b0$e$a$a;->d:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Lk1/c;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput-object v1, p0, Ly/b0$e$a$a;->d:Ljava/lang/Object;

    .line 46
    .line 47
    iput v4, p0, Ly/b0$e$a$a;->c:I

    .line 48
    .line 49
    invoke-static {v1, p1, p0, v4, v3}, Ly/b0;->e(Lk1/c;ZLxm/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    :goto_0
    check-cast p1, Lk1/z;

    .line 57
    .line 58
    invoke-virtual {p1}, Lk1/z;->a()V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Ly/b0$e$a$a;->e:Lfn/q;

    .line 62
    .line 63
    invoke-static {}, Ly/b0;->c()Lfn/q;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eq v4, v5, :cond_4

    .line 68
    .line 69
    iget-object v6, p0, Ly/b0$e$a$a;->f:Lbq/n0;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    new-instance v9, Ly/b0$e$a$a$a;

    .line 74
    .line 75
    iget-object v4, p0, Ly/b0$e$a$a;->e:Lfn/q;

    .line 76
    .line 77
    iget-object v5, p0, Ly/b0$e$a$a;->g:Ly/r;

    .line 78
    .line 79
    invoke-direct {v9, v4, v5, p1, v3}, Ly/b0$e$a$a$a;-><init>(Lfn/q;Ly/r;Lk1/z;Lxm/d;)V

    .line 80
    .line 81
    .line 82
    const/4 v10, 0x3

    .line 83
    const/4 v11, 0x0

    .line 84
    invoke-static/range {v6 .. v11}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    .line 85
    .line 86
    .line 87
    :cond_4
    iput-object v3, p0, Ly/b0$e$a$a;->d:Ljava/lang/Object;

    .line 88
    .line 89
    iput v2, p0, Ly/b0$e$a$a;->c:I

    .line 90
    .line 91
    invoke-static {v1, p0}, Ly/b0;->l(Lk1/c;Lxm/d;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_5

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_5
    :goto_1
    check-cast p1, Lk1/z;

    .line 99
    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    iget-object p1, p0, Ly/b0$e$a$a;->g:Ly/r;

    .line 103
    .line 104
    invoke-virtual {p1}, Ly/r;->b()V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    invoke-virtual {p1}, Lk1/z;->a()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Ly/b0$e$a$a;->g:Ly/r;

    .line 112
    .line 113
    invoke-virtual {v0}, Ly/r;->c()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Ly/b0$e$a$a;->h:Lfn/l;

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    invoke-virtual {p1}, Lk1/z;->f()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-static {v1, v2}, Ly0/f;->d(J)Ly0/f;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {v0, p1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_7
    :goto_2
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 132
    .line 133
    return-object p1
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

    invoke-virtual {p0, p1, p2}, Ly/b0$e$a$a;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Ly/b0$e$a$a;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Ly/b0$e$a$a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
