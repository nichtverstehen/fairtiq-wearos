.class final Lx/j$g;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/j;->g(Ly/q;JLz/m;Lj0/t0;Lj0/b2;Lxm/d;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.ClickableKt$handlePressInteraction$2"
    f = "Clickable.kt"
    l = {
        0x1bd,
        0x1bf,
        0x1c6,
        0x1c7,
        0x1d0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:Z

.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Ly/q;

.field final synthetic i:J

.field final synthetic j:Lz/m;

.field final synthetic k:Lj0/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/t0<",
            "Lz/p;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:Lj0/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/b2<",
            "Lfn/a<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ly/q;JLz/m;Lj0/t0;Lj0/b2;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/q;",
            "J",
            "Lz/m;",
            "Lj0/t0<",
            "Lz/p;",
            ">;",
            "Lj0/b2<",
            "+",
            "Lfn/a<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lxm/d<",
            "-",
            "Lx/j$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx/j$g;->h:Ly/q;

    iput-wide p2, p0, Lx/j$g;->i:J

    iput-object p4, p0, Lx/j$g;->j:Lz/m;

    iput-object p5, p0, Lx/j$g;->k:Lj0/t0;

    iput-object p6, p0, Lx/j$g;->l:Lj0/b2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/n0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Lx/j$g;->t(Lbq/n0;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Lxm/d;)Lxm/d;
    .locals 9
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

    new-instance v8, Lx/j$g;

    iget-object v1, p0, Lx/j$g;->h:Ly/q;

    iget-wide v2, p0, Lx/j$g;->i:J

    iget-object v4, p0, Lx/j$g;->j:Lz/m;

    iget-object v5, p0, Lx/j$g;->k:Lj0/t0;

    iget-object v6, p0, Lx/j$g;->l:Lj0/b2;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lx/j$g;-><init>(Ly/q;JLz/m;Lj0/t0;Lj0/b2;Lxm/d;)V

    iput-object p1, v8, Lx/j$g;->g:Ljava/lang/Object;

    return-object v8
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    iget v2, v0, Lx/j$g;->f:I

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    if-eq v2, v7, :cond_4

    .line 18
    .line 19
    if-eq v2, v6, :cond_3

    .line 20
    .line 21
    if-eq v2, v5, :cond_2

    .line 22
    .line 23
    if-eq v2, v4, :cond_1

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_2
    iget-object v2, v0, Lx/j$g;->g:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lz/q;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_3
    iget-boolean v2, v0, Lx/j$g;->e:Z

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    iget-object v2, v0, Lx/j$g;->g:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lbq/a2;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v3, p1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    invoke-static/range {p1 .. p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lx/j$g;->g:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v9, v2

    .line 72
    check-cast v9, Lbq/n0;

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    new-instance v2, Lx/j$g$a;

    .line 77
    .line 78
    iget-object v13, v0, Lx/j$g;->l:Lj0/b2;

    .line 79
    .line 80
    iget-wide v14, v0, Lx/j$g;->i:J

    .line 81
    .line 82
    iget-object v12, v0, Lx/j$g;->j:Lz/m;

    .line 83
    .line 84
    iget-object v3, v0, Lx/j$g;->k:Lj0/t0;

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    move-object/from16 v16, v12

    .line 89
    .line 90
    move-object v12, v2

    .line 91
    move-object/from16 v17, v3

    .line 92
    .line 93
    invoke-direct/range {v12 .. v18}, Lx/j$g$a;-><init>(Lj0/b2;JLz/m;Lj0/t0;Lxm/d;)V

    .line 94
    .line 95
    .line 96
    const/4 v13, 0x3

    .line 97
    const/4 v14, 0x0

    .line 98
    invoke-static/range {v9 .. v14}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v3, v0, Lx/j$g;->h:Ly/q;

    .line 103
    .line 104
    iput-object v2, v0, Lx/j$g;->g:Ljava/lang/Object;

    .line 105
    .line 106
    iput v7, v0, Lx/j$g;->f:I

    .line 107
    .line 108
    invoke-interface {v3, v0}, Ly/q;->l0(Lxm/d;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-ne v3, v1, :cond_6

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_6
    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-interface {v2}, Lbq/a2;->b()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_9

    .line 126
    .line 127
    iput-object v8, v0, Lx/j$g;->g:Ljava/lang/Object;

    .line 128
    .line 129
    iput-boolean v3, v0, Lx/j$g;->e:Z

    .line 130
    .line 131
    iput v6, v0, Lx/j$g;->f:I

    .line 132
    .line 133
    invoke-static {v2, v0}, Lbq/e2;->g(Lbq/a2;Lxm/d;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-ne v2, v1, :cond_7

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_7
    move v2, v3

    .line 141
    :goto_2
    if-eqz v2, :cond_b

    .line 142
    .line 143
    new-instance v2, Lz/p;

    .line 144
    .line 145
    iget-wide v6, v0, Lx/j$g;->i:J

    .line 146
    .line 147
    invoke-direct {v2, v6, v7, v8}, Lz/p;-><init>(JLkotlin/jvm/internal/h;)V

    .line 148
    .line 149
    .line 150
    new-instance v3, Lz/q;

    .line 151
    .line 152
    invoke-direct {v3, v2}, Lz/q;-><init>(Lz/p;)V

    .line 153
    .line 154
    .line 155
    iget-object v6, v0, Lx/j$g;->j:Lz/m;

    .line 156
    .line 157
    iput-object v3, v0, Lx/j$g;->g:Ljava/lang/Object;

    .line 158
    .line 159
    iput v5, v0, Lx/j$g;->f:I

    .line 160
    .line 161
    invoke-interface {v6, v2, v0}, Lz/m;->c(Lz/j;Lxm/d;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-ne v2, v1, :cond_8

    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_8
    move-object v2, v3

    .line 169
    :goto_3
    iget-object v3, v0, Lx/j$g;->j:Lz/m;

    .line 170
    .line 171
    iput-object v8, v0, Lx/j$g;->g:Ljava/lang/Object;

    .line 172
    .line 173
    iput v4, v0, Lx/j$g;->f:I

    .line 174
    .line 175
    invoke-interface {v3, v2, v0}, Lz/m;->c(Lz/j;Lxm/d;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-ne v2, v1, :cond_b

    .line 180
    .line 181
    return-object v1

    .line 182
    :cond_9
    iget-object v2, v0, Lx/j$g;->k:Lj0/t0;

    .line 183
    .line 184
    invoke-interface {v2}, Lj0/t0;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lz/p;

    .line 189
    .line 190
    if-eqz v2, :cond_b

    .line 191
    .line 192
    iget-object v4, v0, Lx/j$g;->j:Lz/m;

    .line 193
    .line 194
    if-eqz v3, :cond_a

    .line 195
    .line 196
    new-instance v3, Lz/q;

    .line 197
    .line 198
    invoke-direct {v3, v2}, Lz/q;-><init>(Lz/p;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_a
    new-instance v3, Lz/o;

    .line 203
    .line 204
    invoke-direct {v3, v2}, Lz/o;-><init>(Lz/p;)V

    .line 205
    .line 206
    .line 207
    :goto_4
    iput-object v8, v0, Lx/j$g;->g:Ljava/lang/Object;

    .line 208
    .line 209
    const/4 v2, 0x5

    .line 210
    iput v2, v0, Lx/j$g;->f:I

    .line 211
    .line 212
    invoke-interface {v4, v3, v0}, Lz/m;->c(Lz/j;Lxm/d;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-ne v2, v1, :cond_b

    .line 217
    .line 218
    return-object v1

    .line 219
    :cond_b
    :goto_5
    iget-object v1, v0, Lx/j$g;->k:Lj0/t0;

    .line 220
    .line 221
    invoke-interface {v1, v8}, Lj0/t0;->setValue(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    sget-object v1, Lsm/z;->a:Lsm/z;

    .line 225
    .line 226
    return-object v1
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

    invoke-virtual {p0, p1, p2}, Lx/j$g;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Lx/j$g;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Lx/j$g;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
