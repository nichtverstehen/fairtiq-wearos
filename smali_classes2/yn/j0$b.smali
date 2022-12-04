.class final Lyn/j0$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyn/j0;-><init>(Llp/n;Lvn/e1;Lvn/d;Lyn/i0;Lwn/g;Lvn/b$a;Lvn/a1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Lyn/j0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lyn/j0;

.field final synthetic b:Lvn/d;


# direct methods
.method constructor <init>(Lyn/j0;Lvn/d;)V
    .locals 0

    iput-object p1, p0, Lyn/j0$b;->a:Lyn/j0;

    iput-object p2, p0, Lyn/j0$b;->b:Lvn/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lyn/j0;
    .locals 12

    .line 1
    new-instance v9, Lyn/j0;

    .line 2
    .line 3
    iget-object v0, p0, Lyn/j0$b;->a:Lyn/j0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyn/j0;->N()Llp/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lyn/j0$b;->a:Lyn/j0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyn/j0;->v1()Lvn/e1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lyn/j0$b;->b:Lvn/d;

    .line 16
    .line 17
    iget-object v4, p0, Lyn/j0$b;->a:Lyn/j0;

    .line 18
    .line 19
    invoke-interface {v3}, Lwn/a;->getAnnotations()Lwn/g;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v0, p0, Lyn/j0$b;->b:Lvn/d;

    .line 24
    .line 25
    invoke-interface {v0}, Lvn/b;->p()Lvn/b$a;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v0, "underlyingConstructorDescriptor.kind"

    .line 30
    .line 31
    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lyn/j0$b;->a:Lyn/j0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lyn/j0;->v1()Lvn/e1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lvn/p;->g()Lvn/a1;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-string v0, "typeAliasDescriptor.source"

    .line 45
    .line 46
    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v0, v9

    .line 51
    invoke-direct/range {v0 .. v8}, Lyn/j0;-><init>(Llp/n;Lvn/e1;Lvn/d;Lyn/i0;Lwn/g;Lvn/b$a;Lvn/a1;Lkotlin/jvm/internal/h;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lyn/j0$b;->a:Lyn/j0;

    .line 55
    .line 56
    iget-object v1, p0, Lyn/j0$b;->b:Lvn/d;

    .line 57
    .line 58
    sget-object v2, Lyn/j0;->m1:Lyn/j0$a;

    .line 59
    .line 60
    invoke-virtual {v0}, Lyn/j0;->v1()Lvn/e1;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v2, v3}, Lyn/j0$a;->a(Lyn/j0$a;Lvn/e1;)Lmp/l1;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x0

    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_0
    const/4 v4, 0x0

    .line 73
    invoke-interface {v1}, Lvn/a;->M()Lvn/x0;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    invoke-interface {v5, v2}, Lvn/x0;->c(Lmp/l1;)Lvn/x0;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :cond_1
    invoke-interface {v1}, Lvn/a;->A0()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v5, "underlyingConstructorDes\u2026contextReceiverParameters"

    .line 88
    .line 89
    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v5, Ljava/util/ArrayList;

    .line 93
    .line 94
    const/16 v6, 0xa

    .line 95
    .line 96
    invoke-static {v1, v6}, Ltm/t;->u(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_2

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Lvn/x0;

    .line 118
    .line 119
    invoke-interface {v6, v2}, Lvn/x0;->c(Lmp/l1;)Lvn/x0;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    invoke-virtual {v0}, Lyn/j0;->v1()Lvn/e1;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1}, Lvn/i;->r()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v0}, Lyn/p;->i()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v0}, Lyn/j0;->h()Lmp/e0;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    sget-object v10, Lvn/e0;->b:Lvn/e0;

    .line 144
    .line 145
    invoke-virtual {v0}, Lyn/j0;->v1()Lvn/e1;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Lvn/d0;->d()Lvn/u;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    move-object v0, v9

    .line 154
    move-object v1, v4

    .line 155
    move-object v2, v3

    .line 156
    move-object v3, v5

    .line 157
    move-object v4, v6

    .line 158
    move-object v5, v7

    .line 159
    move-object v6, v8

    .line 160
    move-object v7, v10

    .line 161
    move-object v8, v11

    .line 162
    invoke-virtual/range {v0 .. v8}, Lyn/p;->Y0(Lvn/x0;Lvn/x0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lmp/e0;Lvn/e0;Lvn/u;)Lyn/p;

    .line 163
    .line 164
    .line 165
    return-object v9
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
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyn/j0$b;->a()Lyn/j0;

    move-result-object v0

    return-object v0
.end method
