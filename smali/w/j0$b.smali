.class final Lw/j0$b;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/j0;->d(Lw/h0;Lfn/l;Lxm/d;)Ljava/lang/Object;
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
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "R",
        "Lbq/n0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lzm/f;
    c = "androidx.compose.animation.core.MutatorMutex$mutate$2"
    f = "InternalMutatorMutex.kt"
    l = {
        0xab,
        0x77
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:I

.field private synthetic i:Ljava/lang/Object;

.field final synthetic j:Lw/h0;

.field final synthetic k:Lw/j0;

.field final synthetic l:Lfn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/l<",
            "Lxm/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lw/h0;Lw/j0;Lfn/l;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/h0;",
            "Lw/j0;",
            "Lfn/l<",
            "-",
            "Lxm/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lxm/d<",
            "-",
            "Lw/j0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw/j0$b;->j:Lw/h0;

    iput-object p2, p0, Lw/j0$b;->k:Lw/j0;

    iput-object p3, p0, Lw/j0$b;->l:Lfn/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/n0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Lw/j0$b;->t(Lbq/n0;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Lxm/d;)Lxm/d;
    .locals 4
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

    new-instance v0, Lw/j0$b;

    iget-object v1, p0, Lw/j0$b;->j:Lw/h0;

    iget-object v2, p0, Lw/j0$b;->k:Lw/j0;

    iget-object v3, p0, Lw/j0$b;->l:Lfn/l;

    invoke-direct {v0, v1, v2, v3, p2}, Lw/j0$b;-><init>(Lw/h0;Lw/j0;Lfn/l;Lxm/d;)V

    iput-object p1, v0, Lw/j0$b;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lw/j0$b;->h:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lw/j0$b;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lw/j0;

    .line 19
    .line 20
    iget-object v1, p0, Lw/j0$b;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lkotlinx/coroutines/sync/c;

    .line 23
    .line 24
    iget-object v2, p0, Lw/j0$b;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lw/j0$a;

    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    iget-object v1, p0, Lw/j0$b;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lw/j0;

    .line 47
    .line 48
    iget-object v3, p0, Lw/j0$b;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lfn/l;

    .line 51
    .line 52
    iget-object v5, p0, Lw/j0$b;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Lkotlinx/coroutines/sync/c;

    .line 55
    .line 56
    iget-object v6, p0, Lw/j0$b;->i:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Lw/j0$a;

    .line 59
    .line 60
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object p1, v5

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lw/j0$b;->i:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lbq/n0;

    .line 71
    .line 72
    new-instance v1, Lw/j0$a;

    .line 73
    .line 74
    iget-object v5, p0, Lw/j0$b;->j:Lw/h0;

    .line 75
    .line 76
    invoke-interface {p1}, Lbq/n0;->Y()Lxm/g;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v6, Lbq/a2;->E:Lbq/a2$b;

    .line 81
    .line 82
    invoke-interface {p1, v6}, Lxm/g;->f(Lxm/g$c;)Lxm/g$b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    check-cast p1, Lbq/a2;

    .line 90
    .line 91
    invoke-direct {v1, v5, p1}, Lw/j0$a;-><init>(Lw/h0;Lbq/a2;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lw/j0$b;->k:Lw/j0;

    .line 95
    .line 96
    invoke-static {p1, v1}, Lw/j0;->c(Lw/j0;Lw/j0$a;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lw/j0$b;->k:Lw/j0;

    .line 100
    .line 101
    invoke-static {p1}, Lw/j0;->b(Lw/j0;)Lkotlinx/coroutines/sync/c;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v5, p0, Lw/j0$b;->l:Lfn/l;

    .line 106
    .line 107
    iget-object v6, p0, Lw/j0$b;->k:Lw/j0;

    .line 108
    .line 109
    iput-object v1, p0, Lw/j0$b;->i:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p1, p0, Lw/j0$b;->e:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v5, p0, Lw/j0$b;->f:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v6, p0, Lw/j0$b;->g:Ljava/lang/Object;

    .line 116
    .line 117
    iput v3, p0, Lw/j0$b;->h:I

    .line 118
    .line 119
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/sync/c;->a(Ljava/lang/Object;Lxm/d;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-ne v3, v0, :cond_3

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_3
    move-object v3, v5

    .line 127
    move-object v7, v6

    .line 128
    move-object v6, v1

    .line 129
    move-object v1, v7

    .line 130
    :goto_0
    :try_start_1
    iput-object v6, p0, Lw/j0$b;->i:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p1, p0, Lw/j0$b;->e:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v1, p0, Lw/j0$b;->f:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v4, p0, Lw/j0$b;->g:Ljava/lang/Object;

    .line 137
    .line 138
    iput v2, p0, Lw/j0$b;->h:I

    .line 139
    .line 140
    invoke-interface {v3, p0}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    if-ne v2, v0, :cond_4

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_4
    move-object v0, v1

    .line 148
    move-object v1, p1

    .line 149
    move-object p1, v2

    .line 150
    move-object v2, v6

    .line 151
    :goto_1
    :try_start_2
    invoke-static {v0}, Lw/j0;->a(Lw/j0;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, v2, v4}, Lw/i0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 156
    .line 157
    .line 158
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    move-object v2, v6

    .line 164
    move-object v7, v1

    .line 165
    move-object v1, p1

    .line 166
    move-object p1, v0

    .line 167
    move-object v0, v7

    .line 168
    :goto_2
    :try_start_3
    invoke-static {v0}, Lw/j0;->a(Lw/j0;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0, v2, v4}, Lw/i0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 176
    :catchall_2
    move-exception p1

    .line 177
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    throw p1
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

.method public final t(Lbq/n0;Lxm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbq/n0;",
            "Lxm/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lw/j0$b;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Lw/j0$b;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Lw/j0$b;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
