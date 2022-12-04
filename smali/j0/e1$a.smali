.class final Lj0/e1$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/e1;->i(I)Lfn/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lj0/m;",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lj0/m;",
        "composition",
        "Lsm/z;",
        "a",
        "(Lj0/m;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lj0/e1;

.field final synthetic b:I

.field final synthetic c:Lk0/a;


# direct methods
.method constructor <init>(Lj0/e1;ILk0/a;)V
    .locals 0

    iput-object p1, p0, Lj0/e1$a;->a:Lj0/e1;

    iput p2, p0, Lj0/e1$a;->b:I

    iput-object p3, p0, Lj0/e1$a;->c:Lk0/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lj0/m;)V
    .locals 13

    .line 1
    const-string v0, "composition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj0/e1$a;->a:Lj0/e1;

    .line 7
    .line 8
    invoke-static {v0}, Lj0/e1;->b(Lj0/e1;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lj0/e1$a;->b:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_7

    .line 15
    .line 16
    iget-object v0, p0, Lj0/e1$a;->c:Lk0/a;

    .line 17
    .line 18
    iget-object v1, p0, Lj0/e1$a;->a:Lj0/e1;

    .line 19
    .line 20
    invoke-static {v1}, Lj0/e1;->d(Lj0/e1;)Lk0/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    instance-of v0, p1, Lj0/p;

    .line 31
    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    iget-object v0, p0, Lj0/e1$a;->c:Lk0/a;

    .line 35
    .line 36
    iget v1, p0, Lj0/e1$a;->b:I

    .line 37
    .line 38
    iget-object v2, p0, Lj0/e1$a;->a:Lj0/e1;

    .line 39
    .line 40
    invoke-virtual {v0}, Lk0/a;->e()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    move v5, v4

    .line 46
    move v6, v5

    .line 47
    :goto_0
    const/4 v7, 0x0

    .line 48
    if-ge v5, v3, :cond_5

    .line 49
    .line 50
    invoke-virtual {v0}, Lk0/a;->d()[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    aget-object v8, v8, v5

    .line 55
    .line 56
    const-string v9, "null cannot be cast to non-null type kotlin.Any"

    .line 57
    .line 58
    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lk0/a;->f()[I

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    aget v9, v9, v5

    .line 66
    .line 67
    if-eq v9, v1, :cond_0

    .line 68
    .line 69
    const/4 v10, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    move v10, v4

    .line 72
    :goto_1
    if-eqz v10, :cond_2

    .line 73
    .line 74
    move-object v11, p1

    .line 75
    check-cast v11, Lj0/p;

    .line 76
    .line 77
    invoke-virtual {v11, v8, v2}, Lj0/p;->F(Ljava/lang/Object;Lj0/e1;)V

    .line 78
    .line 79
    .line 80
    instance-of v12, v8, Lj0/y;

    .line 81
    .line 82
    if-eqz v12, :cond_1

    .line 83
    .line 84
    move-object v12, v8

    .line 85
    check-cast v12, Lj0/y;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    move-object v12, v7

    .line 89
    :goto_2
    if-eqz v12, :cond_2

    .line 90
    .line 91
    invoke-virtual {v11, v12}, Lj0/p;->E(Lj0/y;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lj0/e1;->c(Lj0/e1;)Lk0/b;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    if-eqz v11, :cond_2

    .line 99
    .line 100
    invoke-virtual {v11, v12}, Lk0/b;->j(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11}, Lk0/b;->g()I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-nez v11, :cond_2

    .line 108
    .line 109
    invoke-static {v2, v7}, Lj0/e1;->e(Lj0/e1;Lk0/b;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    if-nez v10, :cond_4

    .line 113
    .line 114
    if-eq v6, v5, :cond_3

    .line 115
    .line 116
    invoke-virtual {v0}, Lk0/a;->d()[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    aput-object v8, v7, v6

    .line 121
    .line 122
    invoke-virtual {v0}, Lk0/a;->f()[I

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    aput v9, v7, v6

    .line 127
    .line 128
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    invoke-virtual {v0}, Lk0/a;->e()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    move v1, v6

    .line 138
    :goto_3
    if-ge v1, p1, :cond_6

    .line 139
    .line 140
    invoke-virtual {v0}, Lk0/a;->d()[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    aput-object v7, v2, v1

    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    invoke-virtual {v0, v6}, Lk0/a;->g(I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lj0/e1$a;->c:Lk0/a;

    .line 153
    .line 154
    invoke-virtual {p1}, Lk0/a;->e()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_7

    .line 159
    .line 160
    iget-object p1, p0, Lj0/e1$a;->a:Lj0/e1;

    .line 161
    .line 162
    invoke-static {p1, v7}, Lj0/e1;->f(Lj0/e1;Lk0/a;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    return-void
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

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj0/m;

    invoke-virtual {p0, p1}, Lj0/e1$a;->a(Lj0/m;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
