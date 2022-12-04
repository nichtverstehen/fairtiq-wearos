.class final Lio/g$j;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/g;-><init>(Lho/g;Lvn/e;Llo/g;ZLio/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Luo/f;",
        "Lyn/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/g;

.field final synthetic b:Lho/g;


# direct methods
.method constructor <init>(Lio/g;Lho/g;)V
    .locals 0

    iput-object p1, p0, Lio/g$j;->a:Lio/g;

    iput-object p2, p0, Lio/g$j;->b:Lho/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Luo/f;)Lyn/g;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    const-string v1, "name"

    .line 6
    .line 7
    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lio/g$j;->a:Lio/g;

    .line 11
    .line 12
    invoke-static {v1}, Lio/g;->Q(Lio/g;)Llp/i;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lfn/a;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Lio/g$j;->a:Lio/g;

    .line 30
    .line 31
    invoke-static {v1}, Lio/g;->O(Lio/g;)Llp/i;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Lfn/a;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Llo/n;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v2, v0, Lio/g$j;->b:Lho/g;

    .line 50
    .line 51
    invoke-virtual {v2}, Lho/g;->e()Llp/n;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v4, Lio/g$j$a;

    .line 56
    .line 57
    iget-object v5, v0, Lio/g$j;->a:Lio/g;

    .line 58
    .line 59
    invoke-direct {v4, v5}, Lio/g$j$a;-><init>(Lio/g;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v4}, Llp/n;->i(Lfn/a;)Llp/i;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v2, v0, Lio/g$j;->b:Lho/g;

    .line 67
    .line 68
    invoke-virtual {v2}, Lho/g;->e()Llp/n;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v5, v0, Lio/g$j;->a:Lio/g;

    .line 73
    .line 74
    invoke-virtual {v5}, Lio/g;->y0()Lvn/e;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v6, v0, Lio/g$j;->b:Lho/g;

    .line 79
    .line 80
    invoke-static {v6, v1}, Lho/e;->a(Lho/g;Llo/d;)Lwn/g;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-object v7, v0, Lio/g$j;->b:Lho/g;

    .line 85
    .line 86
    invoke-virtual {v7}, Lho/g;->a()Lho/b;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7}, Lho/b;->t()Lko/b;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-interface {v7, v1}, Lko/b;->a(Llo/l;)Lko/a;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    move-object v1, v2

    .line 99
    move-object v2, v5

    .line 100
    move-object/from16 v3, p1

    .line 101
    .line 102
    move-object v5, v6

    .line 103
    move-object v6, v7

    .line 104
    invoke-static/range {v1 .. v6}, Lyn/n;->S0(Llp/n;Lvn/e;Luo/f;Llp/i;Lwn/g;Lvn/a1;)Lyn/n;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    iget-object v1, v0, Lio/g$j;->b:Lho/g;

    .line 110
    .line 111
    invoke-virtual {v1}, Lho/g;->a()Lho/b;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lho/b;->d()Leo/o;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v9, Leo/o$b;

    .line 120
    .line 121
    iget-object v4, v0, Lio/g$j;->a:Lio/g;

    .line 122
    .line 123
    invoke-virtual {v4}, Lio/g;->y0()Lvn/e;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v4}, Lcp/a;->g(Lvn/h;)Luo/b;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v3}, Luo/b;->d(Luo/f;)Luo/b;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const-string v3, "ownerDescriptor.classId!\u2026createNestedClassId(name)"

    .line 139
    .line 140
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    iget-object v3, v0, Lio/g$j;->a:Lio/g;

    .line 145
    .line 146
    invoke-static {v3}, Lio/g;->P(Lio/g;)Llo/g;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const/4 v7, 0x2

    .line 151
    const/4 v8, 0x0

    .line 152
    move-object v3, v9

    .line 153
    invoke-direct/range {v3 .. v8}, Leo/o$b;-><init>(Luo/b;[BLlo/g;ILkotlin/jvm/internal/h;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, v9}, Leo/o;->b(Leo/o$b;)Llo/g;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    if-eqz v13, :cond_1

    .line 161
    .line 162
    iget-object v1, v0, Lio/g$j;->b:Lho/g;

    .line 163
    .line 164
    iget-object v2, v0, Lio/g$j;->a:Lio/g;

    .line 165
    .line 166
    new-instance v3, Lio/f;

    .line 167
    .line 168
    invoke-virtual {v2}, Lio/g;->y0()Lvn/e;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    const/4 v14, 0x0

    .line 173
    const/16 v15, 0x8

    .line 174
    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    move-object v10, v3

    .line 178
    move-object v11, v1

    .line 179
    invoke-direct/range {v10 .. v16}, Lio/f;-><init>(Lho/g;Lvn/m;Llo/g;Lvn/e;ILkotlin/jvm/internal/h;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lho/g;->a()Lho/b;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Lho/b;->e()Leo/p;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v1, v3}, Leo/p;->a(Lgo/c;)V

    .line 191
    .line 192
    .line 193
    move-object v2, v3

    .line 194
    :cond_1
    :goto_0
    return-object v2
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
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luo/f;

    invoke-virtual {p0, p1}, Lio/g$j;->a(Luo/f;)Lyn/g;

    move-result-object p1

    return-object p1
.end method
