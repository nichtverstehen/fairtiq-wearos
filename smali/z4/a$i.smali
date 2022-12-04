.class final Lz4/a$i;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz4/a;->k(Lz4/a$b;Le5/h;Le5/m;Lu4/c;Lxm/d;)Ljava/lang/Object;
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
        "Lz4/a$b;",
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
        "Lz4/a$b;",
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
    c = "coil.intercept.EngineInterceptor$transform$3"
    f = "EngineInterceptor.kt"
    l = {
        0xf2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field h:I

.field i:I

.field private synthetic j:Ljava/lang/Object;

.field final synthetic k:Lz4/a;

.field final synthetic l:Lz4/a$b;

.field final synthetic m:Le5/m;

.field final synthetic n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh5/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic o:Lu4/c;

.field final synthetic p:Le5/h;


# direct methods
.method constructor <init>(Lz4/a;Lz4/a$b;Le5/m;Ljava/util/List;Lu4/c;Le5/h;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz4/a;",
            "Lz4/a$b;",
            "Le5/m;",
            "Ljava/util/List<",
            "+",
            "Lh5/a;",
            ">;",
            "Lu4/c;",
            "Le5/h;",
            "Lxm/d<",
            "-",
            "Lz4/a$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz4/a$i;->k:Lz4/a;

    iput-object p2, p0, Lz4/a$i;->l:Lz4/a$b;

    iput-object p3, p0, Lz4/a$i;->m:Le5/m;

    iput-object p4, p0, Lz4/a$i;->n:Ljava/util/List;

    iput-object p5, p0, Lz4/a$i;->o:Lu4/c;

    iput-object p6, p0, Lz4/a$i;->p:Le5/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/n0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Lz4/a$i;->t(Lbq/n0;Lxm/d;)Ljava/lang/Object;

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

    new-instance v8, Lz4/a$i;

    iget-object v1, p0, Lz4/a$i;->k:Lz4/a;

    iget-object v2, p0, Lz4/a$i;->l:Lz4/a$b;

    iget-object v3, p0, Lz4/a$i;->m:Le5/m;

    iget-object v4, p0, Lz4/a$i;->n:Ljava/util/List;

    iget-object v5, p0, Lz4/a$i;->o:Lu4/c;

    iget-object v6, p0, Lz4/a$i;->p:Le5/h;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lz4/a$i;-><init>(Lz4/a;Lz4/a$b;Le5/m;Ljava/util/List;Lu4/c;Le5/h;Lxm/d;)V

    iput-object p1, v8, Lz4/a$i;->j:Ljava/lang/Object;

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
    iget v2, v0, Lz4/a$i;->i:I

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
    iget v2, v0, Lz4/a$i;->h:I

    .line 15
    .line 16
    iget v4, v0, Lz4/a$i;->g:I

    .line 17
    .line 18
    iget-object v5, v0, Lz4/a$i;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Le5/m;

    .line 21
    .line 22
    iget-object v6, v0, Lz4/a$i;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, Ljava/util/List;

    .line 25
    .line 26
    iget-object v7, v0, Lz4/a$i;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, Lbq/n0;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v9, v0

    .line 34
    move-object v8, v7

    .line 35
    move-object v7, v6

    .line 36
    move-object v6, v5

    .line 37
    move-object/from16 v5, p1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_1
    invoke-static/range {p1 .. p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lz4/a$i;->j:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lbq/n0;

    .line 54
    .line 55
    iget-object v4, v0, Lz4/a$i;->k:Lz4/a;

    .line 56
    .line 57
    iget-object v5, v0, Lz4/a$i;->l:Lz4/a$b;

    .line 58
    .line 59
    invoke-virtual {v5}, Lz4/a$b;->e()Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v6, v0, Lz4/a$i;->m:Le5/m;

    .line 64
    .line 65
    iget-object v7, v0, Lz4/a$i;->n:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v4, v5, v6, v7}, Lz4/a;->b(Lz4/a;Landroid/graphics/drawable/Drawable;Le5/m;Ljava/util/List;)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v5, v0, Lz4/a$i;->o:Lu4/c;

    .line 72
    .line 73
    iget-object v6, v0, Lz4/a$i;->p:Le5/h;

    .line 74
    .line 75
    invoke-interface {v5, v6, v4}, Lu4/c;->e(Le5/h;Landroid/graphics/Bitmap;)V

    .line 76
    .line 77
    .line 78
    iget-object v5, v0, Lz4/a$i;->n:Ljava/util/List;

    .line 79
    .line 80
    iget-object v6, v0, Lz4/a$i;->m:Le5/m;

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    move-object v9, v0

    .line 88
    move/from16 v17, v8

    .line 89
    .line 90
    move-object v8, v2

    .line 91
    move/from16 v2, v17

    .line 92
    .line 93
    move-object/from16 v18, v5

    .line 94
    .line 95
    move-object v5, v4

    .line 96
    move v4, v7

    .line 97
    move-object/from16 v7, v18

    .line 98
    .line 99
    :goto_0
    if-ge v4, v2, :cond_3

    .line 100
    .line 101
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    check-cast v10, Lh5/a;

    .line 106
    .line 107
    invoke-virtual {v6}, Le5/m;->o()Lf5/i;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    iput-object v8, v9, Lz4/a$i;->j:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v7, v9, Lz4/a$i;->e:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v6, v9, Lz4/a$i;->f:Ljava/lang/Object;

    .line 116
    .line 117
    iput v4, v9, Lz4/a$i;->g:I

    .line 118
    .line 119
    iput v2, v9, Lz4/a$i;->h:I

    .line 120
    .line 121
    iput v3, v9, Lz4/a$i;->i:I

    .line 122
    .line 123
    invoke-interface {v10, v5, v11, v9}, Lh5/a;->b(Landroid/graphics/Bitmap;Lf5/i;Lxm/d;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-ne v5, v1, :cond_2

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_2
    :goto_1
    check-cast v5, Landroid/graphics/Bitmap;

    .line 131
    .line 132
    invoke-static {v8}, Lbq/o0;->f(Lbq/n0;)V

    .line 133
    .line 134
    .line 135
    add-int/2addr v4, v3

    .line 136
    goto :goto_0

    .line 137
    :cond_3
    iget-object v1, v9, Lz4/a$i;->o:Lu4/c;

    .line 138
    .line 139
    iget-object v2, v9, Lz4/a$i;->p:Le5/h;

    .line 140
    .line 141
    invoke-interface {v1, v2, v5}, Lu4/c;->o(Le5/h;Landroid/graphics/Bitmap;)V

    .line 142
    .line 143
    .line 144
    iget-object v10, v9, Lz4/a$i;->l:Lz4/a$b;

    .line 145
    .line 146
    iget-object v1, v9, Lz4/a$i;->p:Le5/h;

    .line 147
    .line 148
    invoke-virtual {v1}, Le5/h;->l()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v11, Landroid/graphics/drawable/BitmapDrawable;

    .line 157
    .line 158
    invoke-direct {v11, v1, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 159
    .line 160
    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v13, 0x0

    .line 163
    const/4 v14, 0x0

    .line 164
    const/16 v15, 0xe

    .line 165
    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    invoke-static/range {v10 .. v16}, Lz4/a$b;->b(Lz4/a$b;Landroid/graphics/drawable/Drawable;ZLv4/d;Ljava/lang/String;ILjava/lang/Object;)Lz4/a$b;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    return-object v1
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
            "Lz4/a$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lz4/a$i;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Lz4/a$i;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Lz4/a$i;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
