.class final Lx/a0$c$a;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/a0$c;->i(Lu0/g;Lj0/j;I)Lu0/g;
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
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lzm/f;
    c = "androidx.compose.foundation.MagnifierKt$magnifier$4$1"
    f = "Magnifier.kt"
    l = {
        0x16d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Lx/l0;

.field final synthetic h:Lx/b0;

.field final synthetic i:Landroid/view/View;

.field final synthetic j:Lh2/d;

.field final synthetic k:F

.field final synthetic l:Lkotlinx/coroutines/flow/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/v<",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:Lj0/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/b2<",
            "Lfn/l<",
            "Lh2/j;",
            "Lsm/z;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic n:Lj0/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/b2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic o:Lj0/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/b2<",
            "Ly0/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic p:Lj0/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/b2<",
            "Lfn/l<",
            "Lh2/d;",
            "Ly0/f;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic q:Lj0/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/t0<",
            "Ly0/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic r:Lj0/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/b2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lx/l0;Lx/b0;Landroid/view/View;Lh2/d;FLkotlinx/coroutines/flow/v;Lj0/b2;Lj0/b2;Lj0/b2;Lj0/b2;Lj0/t0;Lj0/b2;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/l0;",
            "Lx/b0;",
            "Landroid/view/View;",
            "Lh2/d;",
            "F",
            "Lkotlinx/coroutines/flow/v<",
            "Lsm/z;",
            ">;",
            "Lj0/b2<",
            "+",
            "Lfn/l<",
            "-",
            "Lh2/j;",
            "Lsm/z;",
            ">;>;",
            "Lj0/b2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lj0/b2<",
            "Ly0/f;",
            ">;",
            "Lj0/b2<",
            "+",
            "Lfn/l<",
            "-",
            "Lh2/d;",
            "Ly0/f;",
            ">;>;",
            "Lj0/t0<",
            "Ly0/f;",
            ">;",
            "Lj0/b2<",
            "Ljava/lang/Float;",
            ">;",
            "Lxm/d<",
            "-",
            "Lx/a0$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx/a0$c$a;->g:Lx/l0;

    iput-object p2, p0, Lx/a0$c$a;->h:Lx/b0;

    iput-object p3, p0, Lx/a0$c$a;->i:Landroid/view/View;

    iput-object p4, p0, Lx/a0$c$a;->j:Lh2/d;

    iput p5, p0, Lx/a0$c$a;->k:F

    iput-object p6, p0, Lx/a0$c$a;->l:Lkotlinx/coroutines/flow/v;

    iput-object p7, p0, Lx/a0$c$a;->m:Lj0/b2;

    iput-object p8, p0, Lx/a0$c$a;->n:Lj0/b2;

    iput-object p9, p0, Lx/a0$c$a;->o:Lj0/b2;

    iput-object p10, p0, Lx/a0$c$a;->p:Lj0/b2;

    iput-object p11, p0, Lx/a0$c$a;->q:Lj0/t0;

    iput-object p12, p0, Lx/a0$c$a;->r:Lj0/b2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p13}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/n0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Lx/a0$c$a;->t(Lbq/n0;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Lxm/d;)Lxm/d;
    .locals 16
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

    move-object/from16 v0, p0

    new-instance v15, Lx/a0$c$a;

    iget-object v2, v0, Lx/a0$c$a;->g:Lx/l0;

    iget-object v3, v0, Lx/a0$c$a;->h:Lx/b0;

    iget-object v4, v0, Lx/a0$c$a;->i:Landroid/view/View;

    iget-object v5, v0, Lx/a0$c$a;->j:Lh2/d;

    iget v6, v0, Lx/a0$c$a;->k:F

    iget-object v7, v0, Lx/a0$c$a;->l:Lkotlinx/coroutines/flow/v;

    iget-object v8, v0, Lx/a0$c$a;->m:Lj0/b2;

    iget-object v9, v0, Lx/a0$c$a;->n:Lj0/b2;

    iget-object v10, v0, Lx/a0$c$a;->o:Lj0/b2;

    iget-object v11, v0, Lx/a0$c$a;->p:Lj0/b2;

    iget-object v12, v0, Lx/a0$c$a;->q:Lj0/t0;

    iget-object v13, v0, Lx/a0$c$a;->r:Lj0/b2;

    move-object v1, v15

    move-object/from16 v14, p2

    invoke-direct/range {v1 .. v14}, Lx/a0$c$a;-><init>(Lx/l0;Lx/b0;Landroid/view/View;Lh2/d;FLkotlinx/coroutines/flow/v;Lj0/b2;Lj0/b2;Lj0/b2;Lj0/b2;Lj0/t0;Lj0/b2;Lxm/d;)V

    move-object/from16 v1, p1

    iput-object v1, v15, Lx/a0$c$a;->f:Ljava/lang/Object;

    return-object v15
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    iget v2, v1, Lx/a0$c$a;->e:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, Lx/a0$c$a;->f:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lx/k0;

    .line 18
    .line 19
    :try_start_0
    invoke-static/range {p1 .. p1}, Lsm/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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
    iget-object v2, v1, Lx/a0$c$a;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lbq/n0;

    .line 41
    .line 42
    iget-object v4, v1, Lx/a0$c$a;->g:Lx/l0;

    .line 43
    .line 44
    iget-object v5, v1, Lx/a0$c$a;->h:Lx/b0;

    .line 45
    .line 46
    iget-object v6, v1, Lx/a0$c$a;->i:Landroid/view/View;

    .line 47
    .line 48
    iget-object v7, v1, Lx/a0$c$a;->j:Lh2/d;

    .line 49
    .line 50
    iget v8, v1, Lx/a0$c$a;->k:F

    .line 51
    .line 52
    invoke-interface {v4, v5, v6, v7, v8}, Lx/l0;->a(Lx/b0;Landroid/view/View;Lh2/d;F)Lx/k0;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v5, Lkotlin/jvm/internal/d0;

    .line 57
    .line 58
    invoke-direct {v5}, Lkotlin/jvm/internal/d0;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v4}, Lx/k0;->a()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    iget-object v8, v1, Lx/a0$c$a;->j:Lh2/d;

    .line 66
    .line 67
    iget-object v9, v1, Lx/a0$c$a;->m:Lj0/b2;

    .line 68
    .line 69
    invoke-static {v9}, Lx/a0$c;->g(Lj0/b2;)Lfn/l;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    if-eqz v9, :cond_2

    .line 74
    .line 75
    invoke-static {v6, v7}, Lh2/p;->c(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    invoke-interface {v8, v10, v11}, Lh2/d;->i(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v10

    .line 83
    invoke-static {v10, v11}, Lh2/j;->c(J)Lh2/j;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-interface {v9, v8}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_2
    iput-wide v6, v5, Lkotlin/jvm/internal/d0;->a:J

    .line 91
    .line 92
    iget-object v6, v1, Lx/a0$c$a;->l:Lkotlinx/coroutines/flow/v;

    .line 93
    .line 94
    new-instance v7, Lx/a0$c$a$a;

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-direct {v7, v4, v8}, Lx/a0$c$a$a;-><init>(Lx/k0;Lxm/d;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v6, v7}, Lkotlinx/coroutines/flow/h;->y(Lkotlinx/coroutines/flow/f;Lfn/p;)Lkotlinx/coroutines/flow/f;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v6, v2}, Lkotlinx/coroutines/flow/h;->w(Lkotlinx/coroutines/flow/f;Lbq/n0;)Lbq/a2;

    .line 105
    .line 106
    .line 107
    :try_start_1
    new-instance v2, Lx/a0$c$a$b;

    .line 108
    .line 109
    iget-object v11, v1, Lx/a0$c$a;->j:Lh2/d;

    .line 110
    .line 111
    iget-object v12, v1, Lx/a0$c$a;->n:Lj0/b2;

    .line 112
    .line 113
    iget-object v13, v1, Lx/a0$c$a;->o:Lj0/b2;

    .line 114
    .line 115
    iget-object v14, v1, Lx/a0$c$a;->p:Lj0/b2;

    .line 116
    .line 117
    iget-object v15, v1, Lx/a0$c$a;->q:Lj0/t0;

    .line 118
    .line 119
    iget-object v6, v1, Lx/a0$c$a;->r:Lj0/b2;

    .line 120
    .line 121
    iget-object v7, v1, Lx/a0$c$a;->m:Lj0/b2;

    .line 122
    .line 123
    move-object v9, v2

    .line 124
    move-object v10, v4

    .line 125
    move-object/from16 v16, v6

    .line 126
    .line 127
    move-object/from16 v17, v5

    .line 128
    .line 129
    move-object/from16 v18, v7

    .line 130
    .line 131
    invoke-direct/range {v9 .. v18}, Lx/a0$c$a$b;-><init>(Lx/k0;Lh2/d;Lj0/b2;Lj0/b2;Lj0/b2;Lj0/t0;Lj0/b2;Lkotlin/jvm/internal/d0;Lj0/b2;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Lj0/u1;->j(Lfn/a;)Lkotlinx/coroutines/flow/f;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iput-object v4, v1, Lx/a0$c$a;->f:Ljava/lang/Object;

    .line 139
    .line 140
    iput v3, v1, Lx/a0$c$a;->e:I

    .line 141
    .line 142
    invoke-static {v2, v1}, Lkotlinx/coroutines/flow/h;->h(Lkotlinx/coroutines/flow/f;Lxm/d;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    if-ne v2, v0, :cond_3

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_3
    move-object v2, v4

    .line 150
    :goto_0
    invoke-interface {v2}, Lx/k0;->dismiss()V

    .line 151
    .line 152
    .line 153
    sget-object v0, Lsm/z;->a:Lsm/z;

    .line 154
    .line 155
    return-object v0

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    move-object v2, v4

    .line 158
    :goto_1
    invoke-interface {v2}, Lx/k0;->dismiss()V

    .line 159
    .line 160
    .line 161
    throw v0
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

    invoke-virtual {p0, p1, p2}, Lx/a0$c$a;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Lx/a0$c$a;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Lx/a0$c$a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
