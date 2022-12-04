.class final Lx/d0$b;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/d0;->d(Ljava/lang/Object;Lx/c0;Lfn/p;Lxm/d;)Ljava/lang/Object;
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
        "\u0000\n\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00028\u0001\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "T",
        "R",
        "Lbq/n0;",
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
    c = "androidx.compose.foundation.MutatorMutex$mutateWith$2"
    f = "MutatorMutex.kt"
    l = {
        0xad,
        0xa0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:I

.field private synthetic j:Ljava/lang/Object;

.field final synthetic k:Lx/c0;

.field final synthetic l:Lx/d0;

.field final synthetic m:Lfn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/p<",
            "TT;",
            "Lxm/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic n:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lx/c0;Lx/d0;Lfn/p;Ljava/lang/Object;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/c0;",
            "Lx/d0;",
            "Lfn/p<",
            "-TT;-",
            "Lxm/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;TT;",
            "Lxm/d<",
            "-",
            "Lx/d0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx/d0$b;->k:Lx/c0;

    iput-object p2, p0, Lx/d0$b;->l:Lx/d0;

    iput-object p3, p0, Lx/d0$b;->m:Lfn/p;

    iput-object p4, p0, Lx/d0$b;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/n0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Lx/d0$b;->t(Lbq/n0;Lxm/d;)Ljava/lang/Object;

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

    new-instance v6, Lx/d0$b;

    iget-object v1, p0, Lx/d0$b;->k:Lx/c0;

    iget-object v2, p0, Lx/d0$b;->l:Lx/d0;

    iget-object v3, p0, Lx/d0$b;->m:Lfn/p;

    iget-object v4, p0, Lx/d0$b;->n:Ljava/lang/Object;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lx/d0$b;-><init>(Lx/c0;Lx/d0;Lfn/p;Ljava/lang/Object;Lxm/d;)V

    iput-object p1, v6, Lx/d0$b;->j:Ljava/lang/Object;

    return-object v6
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
    iget v1, p0, Lx/d0$b;->i:I

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
    iget-object v0, p0, Lx/d0$b;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lx/d0;

    .line 19
    .line 20
    iget-object v1, p0, Lx/d0$b;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lkotlinx/coroutines/sync/c;

    .line 23
    .line 24
    iget-object v2, p0, Lx/d0$b;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lx/d0$a;

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
    iget-object v1, p0, Lx/d0$b;->h:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lx/d0;

    .line 47
    .line 48
    iget-object v3, p0, Lx/d0$b;->g:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v5, p0, Lx/d0$b;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Lfn/p;

    .line 53
    .line 54
    iget-object v6, p0, Lx/d0$b;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Lkotlinx/coroutines/sync/c;

    .line 57
    .line 58
    iget-object v7, p0, Lx/d0$b;->j:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v7, Lx/d0$a;

    .line 61
    .line 62
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object p1, v6

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lx/d0$b;->j:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lbq/n0;

    .line 73
    .line 74
    new-instance v1, Lx/d0$a;

    .line 75
    .line 76
    iget-object v5, p0, Lx/d0$b;->k:Lx/c0;

    .line 77
    .line 78
    invoke-interface {p1}, Lbq/n0;->Y()Lxm/g;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v6, Lbq/a2;->E:Lbq/a2$b;

    .line 83
    .line 84
    invoke-interface {p1, v6}, Lxm/g;->f(Lxm/g$c;)Lxm/g$b;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    check-cast p1, Lbq/a2;

    .line 92
    .line 93
    invoke-direct {v1, v5, p1}, Lx/d0$a;-><init>(Lx/c0;Lbq/a2;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lx/d0$b;->l:Lx/d0;

    .line 97
    .line 98
    invoke-static {p1, v1}, Lx/d0;->c(Lx/d0;Lx/d0$a;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lx/d0$b;->l:Lx/d0;

    .line 102
    .line 103
    invoke-static {p1}, Lx/d0;->b(Lx/d0;)Lkotlinx/coroutines/sync/c;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v5, p0, Lx/d0$b;->m:Lfn/p;

    .line 108
    .line 109
    iget-object v6, p0, Lx/d0$b;->n:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v7, p0, Lx/d0$b;->l:Lx/d0;

    .line 112
    .line 113
    iput-object v1, p0, Lx/d0$b;->j:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p1, p0, Lx/d0$b;->e:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v5, p0, Lx/d0$b;->f:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v6, p0, Lx/d0$b;->g:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v7, p0, Lx/d0$b;->h:Ljava/lang/Object;

    .line 122
    .line 123
    iput v3, p0, Lx/d0$b;->i:I

    .line 124
    .line 125
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/sync/c;->a(Ljava/lang/Object;Lxm/d;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-ne v3, v0, :cond_3

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_3
    move-object v3, v6

    .line 133
    move-object v8, v7

    .line 134
    move-object v7, v1

    .line 135
    move-object v1, v8

    .line 136
    :goto_0
    :try_start_1
    iput-object v7, p0, Lx/d0$b;->j:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p1, p0, Lx/d0$b;->e:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v1, p0, Lx/d0$b;->f:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v4, p0, Lx/d0$b;->g:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v4, p0, Lx/d0$b;->h:Ljava/lang/Object;

    .line 145
    .line 146
    iput v2, p0, Lx/d0$b;->i:I

    .line 147
    .line 148
    invoke-interface {v5, v3, p0}, Lfn/p;->G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    if-ne v2, v0, :cond_4

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_4
    move-object v0, v1

    .line 156
    move-object v1, p1

    .line 157
    move-object p1, v2

    .line 158
    move-object v2, v7

    .line 159
    :goto_1
    :try_start_2
    invoke-static {v0}, Lx/d0;->a(Lx/d0;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, v2, v4}, Lw/i0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    move-object v2, v7

    .line 172
    move-object v8, v1

    .line 173
    move-object v1, p1

    .line 174
    move-object p1, v0

    .line 175
    move-object v0, v8

    .line 176
    :goto_2
    :try_start_3
    invoke-static {v0}, Lx/d0;->a(Lx/d0;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0, v2, v4}, Lw/i0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 184
    :catchall_2
    move-exception p1

    .line 185
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    throw p1
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

    invoke-virtual {p0, p1, p2}, Lx/d0$b;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Lx/d0$b;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Lx/d0$b;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
