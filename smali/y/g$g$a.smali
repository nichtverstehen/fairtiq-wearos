.class final Ly/g$g$a;
.super Lzm/k;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/g$g;->p(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGesturesAfterLongPress$5$1"
    f = "DragGestureDetector.kt"
    l = {
        0xee,
        0xef,
        0xf4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lfn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/l<",
            "Ly0/f;",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lfn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/a<",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lfn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/a<",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lfn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/p<",
            "Lk1/z;",
            "Ly0/f;",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lfn/l;Lfn/a;Lfn/a;Lfn/p;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/l<",
            "-",
            "Ly0/f;",
            "Lsm/z;",
            ">;",
            "Lfn/a<",
            "Lsm/z;",
            ">;",
            "Lfn/a<",
            "Lsm/z;",
            ">;",
            "Lfn/p<",
            "-",
            "Lk1/z;",
            "-",
            "Ly0/f;",
            "Lsm/z;",
            ">;",
            "Lxm/d<",
            "-",
            "Ly/g$g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly/g$g$a;->e:Lfn/l;

    iput-object p2, p0, Ly/g$g$a;->f:Lfn/a;

    iput-object p3, p0, Ly/g$g$a;->g:Lfn/a;

    iput-object p4, p0, Ly/g$g$a;->h:Lfn/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzm/k;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk1/c;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Ly/g$g$a;->r(Lk1/c;Lxm/d;)Ljava/lang/Object;

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

    new-instance v6, Ly/g$g$a;

    iget-object v1, p0, Ly/g$g$a;->e:Lfn/l;

    iget-object v2, p0, Ly/g$g$a;->f:Lfn/a;

    iget-object v3, p0, Ly/g$g$a;->g:Lfn/a;

    iget-object v4, p0, Ly/g$g$a;->h:Lfn/p;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ly/g$g$a;-><init>(Lfn/l;Lfn/a;Lfn/a;Lfn/p;Lxm/d;)V

    iput-object p1, v6, Ly/g$g$a;->d:Ljava/lang/Object;

    return-object v6
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ly/g$g$a;->c:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ly/g$g$a;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lk1/c;

    .line 22
    .line 23
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

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
    iget-object v1, p0, Ly/g$g$a;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lk1/c;

    .line 38
    .line 39
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v1, p0, Ly/g$g$a;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lk1/c;

    .line 46
    .line 47
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Ly/g$g$a;->d:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v1, p1

    .line 57
    check-cast v1, Lk1/c;

    .line 58
    .line 59
    iput-object v1, p0, Ly/g$g$a;->d:Ljava/lang/Object;

    .line 60
    .line 61
    iput v5, p0, Ly/g$g$a;->c:I

    .line 62
    .line 63
    invoke-static {v1, v2, p0}, Ly/b0;->d(Lk1/c;ZLxm/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    :goto_0
    check-cast p1, Lk1/z;

    .line 71
    .line 72
    invoke-virtual {p1}, Lk1/z;->e()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    iput-object v1, p0, Ly/g$g$a;->d:Ljava/lang/Object;

    .line 77
    .line 78
    iput v4, p0, Ly/g$g$a;->c:I

    .line 79
    .line 80
    invoke-static {v1, v5, v6, p0}, Ly/g;->c(Lk1/c;JLxm/d;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_5

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_5
    :goto_1
    check-cast p1, Lk1/z;

    .line 88
    .line 89
    if-eqz p1, :cond_a

    .line 90
    .line 91
    iget-object v4, p0, Ly/g$g$a;->e:Lfn/l;

    .line 92
    .line 93
    invoke-virtual {p1}, Lk1/z;->f()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    invoke-static {v5, v6}, Ly0/f;->d(J)Ly0/f;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-interface {v4, v5}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lk1/z;->e()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    new-instance p1, Ly/g$g$a$a;

    .line 109
    .line 110
    iget-object v6, p0, Ly/g$g$a;->h:Lfn/p;

    .line 111
    .line 112
    invoke-direct {p1, v6}, Ly/g$g$a$a;-><init>(Lfn/p;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, Ly/g$g$a;->d:Ljava/lang/Object;

    .line 116
    .line 117
    iput v3, p0, Ly/g$g$a;->c:I

    .line 118
    .line 119
    invoke-static {v1, v4, v5, p1, p0}, Ly/g;->f(Lk1/c;JLfn/l;Lxm/d;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v0, :cond_6

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_6
    move-object v0, v1

    .line 127
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_9

    .line 134
    .line 135
    invoke-interface {v0}, Lk1/c;->n0()Lk1/o;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lk1/o;->c()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    :goto_3
    if-ge v2, v0, :cond_8

    .line 148
    .line 149
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lk1/z;

    .line 154
    .line 155
    invoke-static {v1}, Lk1/p;->c(Lk1/z;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_7

    .line 160
    .line 161
    invoke-virtual {v1}, Lk1/z;->a()V

    .line 162
    .line 163
    .line 164
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    iget-object p1, p0, Ly/g$g$a;->f:Lfn/a;

    .line 168
    .line 169
    invoke-interface {p1}, Lfn/a;->invoke()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_9
    iget-object p1, p0, Ly/g$g$a;->g:Lfn/a;

    .line 174
    .line 175
    invoke-interface {p1}, Lfn/a;->invoke()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_a
    :goto_4
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 179
    .line 180
    return-object p1
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

    invoke-virtual {p0, p1, p2}, Ly/g$g$a;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Ly/g$g$a;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Ly/g$g$a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
