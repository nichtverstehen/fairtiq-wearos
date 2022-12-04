.class final Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;->p(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lbq/n0;",
        "Lsm/z;",
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
    c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1"
    f = "RepeatOnLifecycle.kt"
    l = {
        0xa6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field k:I

.field final synthetic l:Landroidx/lifecycle/p;

.field final synthetic m:Landroidx/lifecycle/p$c;

.field final synthetic n:Lbq/n0;

.field final synthetic o:Lfn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field


# direct methods
.method constructor <init>(Landroidx/lifecycle/p;Landroidx/lifecycle/p$c;Lbq/n0;Lfn/p;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/p;",
            "Landroidx/lifecycle/p$c;",
            "Lbq/n0;",
            "Lfn/p<",
            "-",
            "Lbq/n0;",
            "-",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lxm/d<",
            "-",
            "Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->l:Landroidx/lifecycle/p;

    iput-object p2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->m:Landroidx/lifecycle/p$c;

    iput-object p3, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->n:Lbq/n0;

    iput-object p4, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->o:Lfn/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/n0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->t(Lbq/n0;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Lxm/d;)Lxm/d;
    .locals 6
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

    new-instance p1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;

    iget-object v1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->l:Landroidx/lifecycle/p;

    iget-object v2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->m:Landroidx/lifecycle/p$c;

    iget-object v3, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->n:Lbq/n0;

    iget-object v4, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->o:Lfn/p;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;-><init>(Landroidx/lifecycle/p;Landroidx/lifecycle/p$c;Lbq/n0;Lfn/p;Lxm/d;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->k:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lfn/p;

    .line 18
    .line 19
    iget-object v0, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lbq/n0;

    .line 22
    .line 23
    iget-object v0, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/lifecycle/p;

    .line 26
    .line 27
    iget-object v0, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroidx/lifecycle/p$c;

    .line 30
    .line 31
    iget-object v0, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->f:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, Lkotlin/jvm/internal/e0;

    .line 35
    .line 36
    iget-object v0, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->e:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v5, v0

    .line 39
    check-cast v5, Lkotlin/jvm/internal/e0;

    .line 40
    .line 41
    :try_start_0
    invoke-static/range {p1 .. p1}, Lsm/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    invoke-static/range {p1 .. p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->l:Landroidx/lifecycle/p;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/lifecycle/p;->b()Landroidx/lifecycle/p$c;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v5, Landroidx/lifecycle/p$c;->a:Landroidx/lifecycle/p$c;

    .line 67
    .line 68
    if-ne v2, v5, :cond_2

    .line 69
    .line 70
    sget-object v0, Lsm/z;->a:Lsm/z;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    new-instance v2, Lkotlin/jvm/internal/e0;

    .line 74
    .line 75
    invoke-direct {v2}, Lkotlin/jvm/internal/e0;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v13, Lkotlin/jvm/internal/e0;

    .line 79
    .line 80
    invoke-direct {v13}, Lkotlin/jvm/internal/e0;-><init>()V

    .line 81
    .line 82
    .line 83
    :try_start_1
    iget-object v5, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->m:Landroidx/lifecycle/p$c;

    .line 84
    .line 85
    iget-object v14, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->l:Landroidx/lifecycle/p;

    .line 86
    .line 87
    iget-object v8, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->n:Lbq/n0;

    .line 88
    .line 89
    iget-object v12, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->o:Lfn/p;

    .line 90
    .line 91
    iput-object v2, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->e:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v13, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->f:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v5, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->g:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v14, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->h:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v8, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->i:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v12, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->j:Ljava/lang/Object;

    .line 102
    .line 103
    iput v4, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->k:I

    .line 104
    .line 105
    new-instance v15, Lbq/o;

    .line 106
    .line 107
    invoke-static/range {p0 .. p0}, Lym/b;->b(Lxm/d;)Lxm/d;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-direct {v15, v6, v4}, Lbq/o;-><init>(Lxm/d;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v15}, Lbq/o;->C()V

    .line 115
    .line 116
    .line 117
    invoke-static {v5}, Landroidx/lifecycle/p$b;->d(Landroidx/lifecycle/p$c;)Landroidx/lifecycle/p$b;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v5}, Landroidx/lifecycle/p$b;->a(Landroidx/lifecycle/p$c;)Landroidx/lifecycle/p$b;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    const/4 v5, 0x0

    .line 126
    invoke-static {v5, v4, v3}, Lkotlinx/coroutines/sync/e;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/c;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    new-instance v10, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;

    .line 131
    .line 132
    move-object v5, v10

    .line 133
    move-object v7, v2

    .line 134
    move-object v3, v10

    .line 135
    move-object v10, v15

    .line 136
    invoke-direct/range {v5 .. v12}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;-><init>(Landroidx/lifecycle/p$b;Lkotlin/jvm/internal/e0;Lbq/n0;Landroidx/lifecycle/p$b;Lbq/n;Lkotlinx/coroutines/sync/c;Lfn/p;)V

    .line 137
    .line 138
    .line 139
    iput-object v3, v13, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v10, v3

    .line 142
    check-cast v10, Landroidx/lifecycle/v;

    .line 143
    .line 144
    invoke-virtual {v14, v10}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/x;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v15}, Lbq/o;->z()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-ne v3, v5, :cond_3

    .line 156
    .line 157
    invoke-static/range {p0 .. p0}, Lzm/h;->c(Lxm/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    .line 159
    .line 160
    :cond_3
    if-ne v3, v0, :cond_4

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_4
    move-object v5, v2

    .line 164
    move-object v2, v13

    .line 165
    :goto_0
    iget-object v0, v5, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lbq/a2;

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    invoke-static {v0, v3, v4, v3}, Lbq/a2$a;->a(Lbq/a2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    iget-object v0, v2, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Landroidx/lifecycle/v;

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    iget-object v2, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->l:Landroidx/lifecycle/p;

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/x;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    sget-object v0, Lsm/z;->a:Lsm/z;

    .line 187
    .line 188
    return-object v0

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    move-object v5, v2

    .line 191
    move-object v2, v13

    .line 192
    :goto_1
    iget-object v3, v5, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, Lbq/a2;

    .line 195
    .line 196
    if-eqz v3, :cond_7

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    invoke-static {v3, v5, v4, v5}, Lbq/a2$a;->a(Lbq/a2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    iget-object v2, v2, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Landroidx/lifecycle/v;

    .line 205
    .line 206
    if-eqz v2, :cond_8

    .line 207
    .line 208
    iget-object v3, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->l:Landroidx/lifecycle/p;

    .line 209
    .line 210
    invoke-virtual {v3, v2}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/x;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    throw v0
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
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
