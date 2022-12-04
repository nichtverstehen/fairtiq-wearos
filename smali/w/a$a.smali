.class final Lw/a$a;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/a;->s(Lw/c;Ljava/lang/Object;Lfn/l;Lxm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzm/l;",
        "Lfn/l<",
        "Lxm/d<",
        "-",
        "Lw/f<",
        "TT;TV;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
        "Lw/o;",
        "V",
        "Lw/f;",
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
    c = "androidx.compose.animation.core.Animatable$runAnimation$2"
    f = "Animatable.kt"
    l = {
        0x123
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field final synthetic h:Lw/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/a<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic j:Lw/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/c<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic k:J

.field final synthetic l:Lfn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/l<",
            "Lw/a<",
            "TT;TV;>;",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lw/a;Ljava/lang/Object;Lw/c;JLfn/l;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/a<",
            "TT;TV;>;TT;",
            "Lw/c<",
            "TT;TV;>;J",
            "Lfn/l<",
            "-",
            "Lw/a<",
            "TT;TV;>;",
            "Lsm/z;",
            ">;",
            "Lxm/d<",
            "-",
            "Lw/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw/a$a;->h:Lw/a;

    iput-object p2, p0, Lw/a$a;->i:Ljava/lang/Object;

    iput-object p3, p0, Lw/a$a;->j:Lw/c;

    iput-wide p4, p0, Lw/a$a;->k:J

    iput-object p6, p0, Lw/a$a;->l:Lfn/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxm/d;

    invoke-virtual {p0, p1}, Lw/a$a;->u(Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v7, Lw/a$a;->g:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v7, Lw/a$a;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lkotlin/jvm/internal/a0;

    .line 17
    .line 18
    iget-object v1, v7, Lw/a$a;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lw/j;

    .line 21
    .line 22
    :try_start_0
    invoke-static/range {p1 .. p1}, Lsm/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object v1, v7, Lw/a$a;->h:Lw/a;

    .line 39
    .line 40
    invoke-virtual {v1}, Lw/a;->l()Lw/j;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v3, v7, Lw/a$a;->h:Lw/a;

    .line 45
    .line 46
    invoke-virtual {v3}, Lw/a;->n()Lw/r0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3}, Lw/r0;->a()Lfn/l;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, v7, Lw/a$a;->i:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v3, v4}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lw/o;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lw/j;->n(Lw/o;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v7, Lw/a$a;->h:Lw/a;

    .line 66
    .line 67
    iget-object v3, v7, Lw/a$a;->j:Lw/c;

    .line 68
    .line 69
    invoke-interface {v3}, Lw/c;->g()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v1, v3}, Lw/a;->d(Lw/a;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v7, Lw/a$a;->h:Lw/a;

    .line 77
    .line 78
    invoke-static {v1, v2}, Lw/a;->c(Lw/a;Z)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v7, Lw/a$a;->h:Lw/a;

    .line 82
    .line 83
    invoke-virtual {v1}, Lw/a;->l()Lw/j;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const-wide/16 v11, 0x0

    .line 90
    .line 91
    const-wide/high16 v13, -0x8000000000000000L

    .line 92
    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x17

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    invoke-static/range {v8 .. v17}, Lw/k;->d(Lw/j;Ljava/lang/Object;Lw/o;JJZILjava/lang/Object;)Lw/j;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    new-instance v9, Lkotlin/jvm/internal/a0;

    .line 103
    .line 104
    invoke-direct {v9}, Lkotlin/jvm/internal/a0;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v3, v7, Lw/a$a;->j:Lw/c;

    .line 108
    .line 109
    iget-wide v4, v7, Lw/a$a;->k:J

    .line 110
    .line 111
    new-instance v6, Lw/a$a$a;

    .line 112
    .line 113
    iget-object v1, v7, Lw/a$a;->h:Lw/a;

    .line 114
    .line 115
    iget-object v10, v7, Lw/a$a;->l:Lfn/l;

    .line 116
    .line 117
    invoke-direct {v6, v1, v8, v10, v9}, Lw/a$a$a;-><init>(Lw/a;Lw/j;Lfn/l;Lkotlin/jvm/internal/a0;)V

    .line 118
    .line 119
    .line 120
    iput-object v8, v7, Lw/a$a;->e:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v9, v7, Lw/a$a;->f:Ljava/lang/Object;

    .line 123
    .line 124
    iput v2, v7, Lw/a$a;->g:I

    .line 125
    .line 126
    move-object v1, v8

    .line 127
    move-object v2, v3

    .line 128
    move-wide v3, v4

    .line 129
    move-object v5, v6

    .line 130
    move-object/from16 v6, p0

    .line 131
    .line 132
    invoke-static/range {v1 .. v6}, Lw/o0;->c(Lw/j;Lw/c;JLfn/l;Lxm/d;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-ne v1, v0, :cond_2

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_2
    move-object v1, v8

    .line 140
    move-object v0, v9

    .line 141
    :goto_0
    iget-boolean v0, v0, Lkotlin/jvm/internal/a0;->a:Z

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    sget-object v0, Lw/d;->a:Lw/d;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    sget-object v0, Lw/d;->b:Lw/d;

    .line 149
    .line 150
    :goto_1
    iget-object v2, v7, Lw/a$a;->h:Lw/a;

    .line 151
    .line 152
    invoke-static {v2}, Lw/a;->b(Lw/a;)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Lw/f;

    .line 156
    .line 157
    invoke-direct {v2, v1, v0}, Lw/f;-><init>(Lw/j;Lw/d;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :catch_0
    move-exception v0

    .line 162
    iget-object v1, v7, Lw/a$a;->h:Lw/a;

    .line 163
    .line 164
    invoke-static {v1}, Lw/a;->b(Lw/a;)V

    .line 165
    .line 166
    .line 167
    throw v0
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

.method public final t(Lxm/d;)Lxm/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm/d<",
            "*>;)",
            "Lxm/d<",
            "Lsm/z;",
            ">;"
        }
    .end annotation

    new-instance v8, Lw/a$a;

    iget-object v1, p0, Lw/a$a;->h:Lw/a;

    iget-object v2, p0, Lw/a$a;->i:Ljava/lang/Object;

    iget-object v3, p0, Lw/a$a;->j:Lw/c;

    iget-wide v4, p0, Lw/a$a;->k:J

    iget-object v6, p0, Lw/a$a;->l:Lfn/l;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lw/a$a;-><init>(Lw/a;Ljava/lang/Object;Lw/c;JLfn/l;Lxm/d;)V

    return-object v8
.end method

.method public final u(Lxm/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm/d<",
            "-",
            "Lw/f<",
            "TT;TV;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lw/a$a;->t(Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Lw/a$a;

    sget-object v0, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, v0}, Lw/a$a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
