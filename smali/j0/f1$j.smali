.class final Lj0/f1$j;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/f1;->j0(Lfn/q;Lxm/d;)Ljava/lang/Object;
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
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lzm/f;
    c = "androidx.compose.runtime.Recomposer$recompositionRunner$2"
    f = "Recomposer.kt"
    l = {
        0x372
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:Ljava/lang/Object;

.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Lj0/f1;

.field final synthetic i:Lfn/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/q<",
            "Lbq/n0;",
            "Lj0/o0;",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Lj0/o0;


# direct methods
.method constructor <init>(Lj0/f1;Lfn/q;Lj0/o0;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/f1;",
            "Lfn/q<",
            "-",
            "Lbq/n0;",
            "-",
            "Lj0/o0;",
            "-",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lj0/o0;",
            "Lxm/d<",
            "-",
            "Lj0/f1$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj0/f1$j;->h:Lj0/f1;

    iput-object p2, p0, Lj0/f1$j;->i:Lfn/q;

    iput-object p3, p0, Lj0/f1$j;->j:Lj0/o0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/n0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Lj0/f1$j;->t(Lbq/n0;Lxm/d;)Ljava/lang/Object;

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

    new-instance v0, Lj0/f1$j;

    iget-object v1, p0, Lj0/f1$j;->h:Lj0/f1;

    iget-object v2, p0, Lj0/f1$j;->i:Lfn/q;

    iget-object v3, p0, Lj0/f1$j;->j:Lj0/o0;

    invoke-direct {v0, v1, v2, v3, p2}, Lj0/f1$j;-><init>(Lj0/f1;Lfn/q;Lj0/o0;Lxm/d;)V

    iput-object p1, v0, Lj0/f1$j;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lj0/f1$j;->f:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lj0/f1$j;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ls0/f;

    .line 16
    .line 17
    iget-object v1, p0, Lj0/f1$j;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lbq/a2;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lj0/f1$j;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lbq/n0;

    .line 42
    .line 43
    invoke-interface {p1}, Lbq/n0;->Y()Lxm/g;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lbq/e2;->l(Lxm/g;)Lbq/a2;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object p1, p0, Lj0/f1$j;->h:Lj0/f1;

    .line 52
    .line 53
    invoke-static {p1, v1}, Lj0/f1;->M(Lj0/f1;Lbq/a2;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Ls0/h;->e:Ls0/h$a;

    .line 57
    .line 58
    new-instance v4, Lj0/f1$j$b;

    .line 59
    .line 60
    iget-object v5, p0, Lj0/f1$j;->h:Lj0/f1;

    .line 61
    .line 62
    invoke-direct {v4, v5}, Lj0/f1$j$b;-><init>(Lj0/f1;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v4}, Ls0/h$a;->e(Lfn/p;)Ls0/f;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v4, Lj0/f1;->v:Lj0/f1$a;

    .line 70
    .line 71
    iget-object v5, p0, Lj0/f1$j;->h:Lj0/f1;

    .line 72
    .line 73
    invoke-static {v5}, Lj0/f1;->A(Lj0/f1;)Lj0/f1$c;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v4, v5}, Lj0/f1$a;->a(Lj0/f1$a;Lj0/f1$c;)V

    .line 78
    .line 79
    .line 80
    :try_start_1
    iget-object v4, p0, Lj0/f1$j;->h:Lj0/f1;

    .line 81
    .line 82
    invoke-static {v4}, Lj0/f1;->E(Lj0/f1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v5, p0, Lj0/f1$j;->h:Lj0/f1;

    .line 87
    .line 88
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 89
    :try_start_2
    invoke-static {v5}, Lj0/f1;->z(Lj0/f1;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    :goto_0
    if-ge v6, v7, :cond_2

    .line 99
    .line 100
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Lj0/v;

    .line 105
    .line 106
    invoke-interface {v8}, Lj0/v;->z()V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    sget-object v5, Lsm/z;->a:Lsm/z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 113
    .line 114
    :try_start_3
    monitor-exit v4

    .line 115
    new-instance v4, Lj0/f1$j$a;

    .line 116
    .line 117
    iget-object v5, p0, Lj0/f1$j;->i:Lfn/q;

    .line 118
    .line 119
    iget-object v6, p0, Lj0/f1$j;->j:Lj0/o0;

    .line 120
    .line 121
    invoke-direct {v4, v5, v6, v2}, Lj0/f1$j$a;-><init>(Lfn/q;Lj0/o0;Lxm/d;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, Lj0/f1$j;->g:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p1, p0, Lj0/f1$j;->e:Ljava/lang/Object;

    .line 127
    .line 128
    iput v3, p0, Lj0/f1$j;->f:I

    .line 129
    .line 130
    invoke-static {v4, p0}, Lbq/o0;->e(Lfn/p;Lxm/d;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 134
    if-ne v3, v0, :cond_3

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_3
    move-object v0, p1

    .line 138
    :goto_1
    invoke-interface {v0}, Ls0/f;->a()V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lj0/f1$j;->h:Lj0/f1;

    .line 142
    .line 143
    invoke-static {p1}, Lj0/f1;->E(Lj0/f1;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object v0, p0, Lj0/f1$j;->h:Lj0/f1;

    .line 148
    .line 149
    monitor-enter p1

    .line 150
    :try_start_4
    invoke-static {v0}, Lj0/f1;->B(Lj0/f1;)Lbq/a2;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-ne v3, v1, :cond_4

    .line 155
    .line 156
    invoke-static {v0, v2}, Lj0/f1;->P(Lj0/f1;Lbq/a2;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-static {v0}, Lj0/f1;->r(Lj0/f1;)Lbq/n;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 160
    .line 161
    .line 162
    monitor-exit p1

    .line 163
    sget-object p1, Lj0/f1;->v:Lj0/f1$a;

    .line 164
    .line 165
    iget-object v0, p0, Lj0/f1$j;->h:Lj0/f1;

    .line 166
    .line 167
    invoke-static {v0}, Lj0/f1;->A(Lj0/f1;)Lj0/f1$c;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {p1, v0}, Lj0/f1$a;->b(Lj0/f1$a;Lj0/f1$c;)V

    .line 172
    .line 173
    .line 174
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 175
    .line 176
    return-object p1

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    monitor-exit p1

    .line 179
    throw v0

    .line 180
    :catchall_2
    move-exception v0

    .line 181
    :try_start_5
    monitor-exit v4

    .line 182
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 183
    :catchall_3
    move-exception v0

    .line 184
    move-object v9, v0

    .line 185
    move-object v0, p1

    .line 186
    move-object p1, v9

    .line 187
    :goto_2
    invoke-interface {v0}, Ls0/f;->a()V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lj0/f1$j;->h:Lj0/f1;

    .line 191
    .line 192
    invoke-static {v0}, Lj0/f1;->E(Lj0/f1;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v3, p0, Lj0/f1$j;->h:Lj0/f1;

    .line 197
    .line 198
    monitor-enter v0

    .line 199
    :try_start_6
    invoke-static {v3}, Lj0/f1;->B(Lj0/f1;)Lbq/a2;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    if-ne v4, v1, :cond_5

    .line 204
    .line 205
    invoke-static {v3, v2}, Lj0/f1;->P(Lj0/f1;Lbq/a2;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    invoke-static {v3}, Lj0/f1;->r(Lj0/f1;)Lbq/n;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 209
    .line 210
    .line 211
    monitor-exit v0

    .line 212
    sget-object v0, Lj0/f1;->v:Lj0/f1$a;

    .line 213
    .line 214
    iget-object v1, p0, Lj0/f1$j;->h:Lj0/f1;

    .line 215
    .line 216
    invoke-static {v1}, Lj0/f1;->A(Lj0/f1;)Lj0/f1$c;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v0, v1}, Lj0/f1$a;->b(Lj0/f1$a;Lj0/f1$c;)V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :catchall_4
    move-exception p1

    .line 225
    monitor-exit v0

    .line 226
    throw p1
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

    invoke-virtual {p0, p1, p2}, Lj0/f1$j;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Lj0/f1$j;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Lj0/f1$j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
