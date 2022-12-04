.class final La0/z$a$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/z$a;->b(Ln1/g0;Ljava/util/List;J)Ln1/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Ln1/s0$a;",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ln1/s0$a;",
        "Lsm/z;",
        "a",
        "(Ln1/s0$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln1/d0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:[Ln1/s0;

.field final synthetic c:Lfn/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/s<",
            "Ljava/lang/Integer;",
            "[I",
            "Lh2/q;",
            "Lh2/d;",
            "[I",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:I

.field final synthetic e:Ln1/g0;

.field final synthetic f:[I

.field final synthetic g:La0/p;

.field final synthetic h:[La0/a0;

.field final synthetic i:La0/h;

.field final synthetic j:I

.field final synthetic k:Lkotlin/jvm/internal/c0;


# direct methods
.method constructor <init>(Ljava/util/List;[Ln1/s0;Lfn/s;ILn1/g0;[ILa0/p;[La0/a0;La0/h;ILkotlin/jvm/internal/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ln1/d0;",
            ">;[",
            "Ln1/s0;",
            "Lfn/s<",
            "-",
            "Ljava/lang/Integer;",
            "-[I-",
            "Lh2/q;",
            "-",
            "Lh2/d;",
            "-[I",
            "Lsm/z;",
            ">;I",
            "Ln1/g0;",
            "[I",
            "La0/p;",
            "[",
            "La0/a0;",
            "La0/h;",
            "I",
            "Lkotlin/jvm/internal/c0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, La0/z$a$a;->a:Ljava/util/List;

    iput-object p2, p0, La0/z$a$a;->b:[Ln1/s0;

    iput-object p3, p0, La0/z$a$a;->c:Lfn/s;

    iput p4, p0, La0/z$a$a;->d:I

    iput-object p5, p0, La0/z$a$a;->e:Ln1/g0;

    iput-object p6, p0, La0/z$a$a;->f:[I

    iput-object p7, p0, La0/z$a$a;->g:La0/p;

    iput-object p8, p0, La0/z$a$a;->h:[La0/a0;

    iput-object p9, p0, La0/z$a$a;->i:La0/h;

    iput p10, p0, La0/z$a$a;->j:I

    iput-object p11, p0, La0/z$a$a;->k:Lkotlin/jvm/internal/c0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln1/s0$a;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "$this$layout"

    .line 4
    .line 5
    move-object/from16 v9, p1

    .line 6
    .line 7
    invoke-static {v9, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, La0/z$a$a;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-array v4, v1, [I

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    move v2, v8

    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    iget-object v3, v0, La0/z$a$a;->b:[Ln1/s0;

    .line 23
    .line 24
    aget-object v3, v3, v2

    .line 25
    .line 26
    invoke-static {v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v5, v0, La0/z$a$a;->g:La0/p;

    .line 30
    .line 31
    invoke-static {v3, v5}, La0/z;->p(Ln1/s0;La0/p;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    aput v3, v4, v2

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v2, v0, La0/z$a$a;->c:Lfn/s;

    .line 41
    .line 42
    iget v1, v0, La0/z$a$a;->d:I

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v1, v0, La0/z$a$a;->e:Ln1/g0;

    .line 49
    .line 50
    invoke-interface {v1}, Ln1/n;->getLayoutDirection()Lh2/q;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v6, v0, La0/z$a$a;->e:Ln1/g0;

    .line 55
    .line 56
    iget-object v7, v0, La0/z$a$a;->f:[I

    .line 57
    .line 58
    invoke-interface/range {v2 .. v7}, Lfn/s;->I0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, La0/z$a$a;->b:[Ln1/s0;

    .line 62
    .line 63
    iget-object v10, v0, La0/z$a$a;->h:[La0/a0;

    .line 64
    .line 65
    iget-object v11, v0, La0/z$a$a;->i:La0/h;

    .line 66
    .line 67
    iget v12, v0, La0/z$a$a;->j:I

    .line 68
    .line 69
    iget-object v13, v0, La0/z$a$a;->g:La0/p;

    .line 70
    .line 71
    iget-object v14, v0, La0/z$a$a;->e:Ln1/g0;

    .line 72
    .line 73
    iget-object v15, v0, La0/z$a$a;->k:Lkotlin/jvm/internal/c0;

    .line 74
    .line 75
    iget-object v7, v0, La0/z$a$a;->f:[I

    .line 76
    .line 77
    array-length v6, v1

    .line 78
    move v2, v8

    .line 79
    :goto_1
    if-ge v8, v6, :cond_4

    .line 80
    .line 81
    aget-object v3, v1, v8

    .line 82
    .line 83
    add-int/lit8 v16, v2, 0x1

    .line 84
    .line 85
    invoke-static {v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    aget-object v4, v10, v2

    .line 89
    .line 90
    invoke-static {v4}, La0/z;->i(La0/a0;)La0/h;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-nez v4, :cond_1

    .line 95
    .line 96
    move-object v4, v11

    .line 97
    :cond_1
    invoke-static {v3, v13}, La0/z;->o(Ln1/s0;La0/p;)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    sub-int v5, v12, v5

    .line 102
    .line 103
    sget-object v0, La0/p;->a:La0/p;

    .line 104
    .line 105
    if-ne v13, v0, :cond_2

    .line 106
    .line 107
    sget-object v17, Lh2/q;->a:Lh2/q;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    invoke-interface {v14}, Ln1/n;->getLayoutDirection()Lh2/q;

    .line 111
    .line 112
    .line 113
    move-result-object v17

    .line 114
    :goto_2
    move-object/from16 v18, v1

    .line 115
    .line 116
    move-object/from16 v1, v17

    .line 117
    .line 118
    move/from16 v17, v6

    .line 119
    .line 120
    iget v6, v15, Lkotlin/jvm/internal/c0;->a:I

    .line 121
    .line 122
    invoke-virtual {v4, v5, v1, v3, v6}, La0/h;->a(ILh2/q;Ln1/s0;I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-ne v13, v0, :cond_3

    .line 127
    .line 128
    aget v4, v7, v2

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v0, 0x4

    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    move-object/from16 v2, p1

    .line 135
    .line 136
    move v5, v1

    .line 137
    move-object/from16 v20, v7

    .line 138
    .line 139
    move v7, v0

    .line 140
    move v0, v8

    .line 141
    move-object/from16 v8, v19

    .line 142
    .line 143
    invoke-static/range {v2 .. v8}, Ln1/s0$a;->n(Ln1/s0$a;Ln1/s0;IIFILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    move-object/from16 v20, v7

    .line 148
    .line 149
    move v0, v8

    .line 150
    aget v5, v20, v2

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v7, 0x4

    .line 154
    const/4 v8, 0x0

    .line 155
    move-object/from16 v2, p1

    .line 156
    .line 157
    move v4, v1

    .line 158
    invoke-static/range {v2 .. v8}, Ln1/s0$a;->n(Ln1/s0$a;Ln1/s0;IIFILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :goto_3
    add-int/lit8 v8, v0, 0x1

    .line 162
    .line 163
    move-object/from16 v0, p0

    .line 164
    .line 165
    move/from16 v2, v16

    .line 166
    .line 167
    move/from16 v6, v17

    .line 168
    .line 169
    move-object/from16 v1, v18

    .line 170
    .line 171
    move-object/from16 v7, v20

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    return-void
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

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln1/s0$a;

    invoke-virtual {p0, p1}, La0/z$a$a;->a(Ln1/s0$a;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
