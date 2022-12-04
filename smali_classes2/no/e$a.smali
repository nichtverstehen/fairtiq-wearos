.class public final Lno/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/e$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lno/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lno/o;Lno/o;Leo/o;Ljava/lang/String;Lip/r;Lko/b;)Lno/e$a$a;
    .locals 25

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const-string v1, "kotlinClassFinder"

    .line 4
    .line 5
    move-object/from16 v14, p1

    .line 6
    .line 7
    invoke-static {v14, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "jvmBuiltInsKotlinClassFinder"

    .line 11
    .line 12
    move-object/from16 v15, p2

    .line 13
    .line 14
    invoke-static {v15, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "javaClassFinder"

    .line 18
    .line 19
    move-object/from16 v2, p3

    .line 20
    .line 21
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "moduleName"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "errorReporter"

    .line 30
    .line 31
    move-object/from16 v13, p5

    .line 32
    .line 33
    invoke-static {v13, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "javaSourceElementFactory"

    .line 37
    .line 38
    move-object/from16 v9, p6

    .line 39
    .line 40
    invoke-static {v9, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Llp/f;

    .line 44
    .line 45
    const-string v3, "DeserializationComponentsForJava.ModuleData"

    .line 46
    .line 47
    invoke-direct {v1, v3}, Llp/f;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v12, Lun/f;

    .line 51
    .line 52
    sget-object v3, Lun/f$a;->a:Lun/f$a;

    .line 53
    .line 54
    invoke-direct {v12, v1, v3}, Lun/f;-><init>(Llp/n;Lun/f$a;)V

    .line 55
    .line 56
    .line 57
    new-instance v11, Lyn/x;

    .line 58
    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const/16 v4, 0x3c

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x3e

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Luo/f;->p(Ljava/lang/String;)Luo/f;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v3, "special(\"<$moduleName>\")"

    .line 86
    .line 87
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/16 v20, 0x0

    .line 91
    .line 92
    const/16 v21, 0x0

    .line 93
    .line 94
    const/16 v22, 0x0

    .line 95
    .line 96
    const/16 v23, 0x38

    .line 97
    .line 98
    const/16 v24, 0x0

    .line 99
    .line 100
    move-object/from16 v16, v11

    .line 101
    .line 102
    move-object/from16 v17, v0

    .line 103
    .line 104
    move-object/from16 v18, v1

    .line 105
    .line 106
    move-object/from16 v19, v12

    .line 107
    .line 108
    invoke-direct/range {v16 .. v24}, Lyn/x;-><init>(Luo/f;Llp/n;Lsn/h;Lvo/a;Ljava/util/Map;Luo/f;ILkotlin/jvm/internal/h;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v11}, Lsn/h;->D0(Lyn/x;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-virtual {v12, v11, v0}, Lun/f;->I0(Lvn/h0;Z)V

    .line 116
    .line 117
    .line 118
    new-instance v10, Lno/g;

    .line 119
    .line 120
    invoke-direct {v10}, Lno/g;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v8, Lho/j;

    .line 124
    .line 125
    invoke-direct {v8}, Lho/j;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v7, Lvn/k0;

    .line 129
    .line 130
    invoke-direct {v7, v1, v11}, Lvn/k0;-><init>(Llp/n;Lvn/h0;)V

    .line 131
    .line 132
    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const/16 v17, 0x200

    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    move-object v3, v11

    .line 140
    move-object v4, v1

    .line 141
    move-object v5, v7

    .line 142
    move-object/from16 v6, p1

    .line 143
    .line 144
    move-object/from16 v19, v7

    .line 145
    .line 146
    move-object v7, v10

    .line 147
    move-object/from16 p3, v8

    .line 148
    .line 149
    move-object/from16 v8, p5

    .line 150
    .line 151
    move-object/from16 p4, v10

    .line 152
    .line 153
    move-object/from16 v10, p3

    .line 154
    .line 155
    move-object/from16 p6, v11

    .line 156
    .line 157
    move-object/from16 v11, v16

    .line 158
    .line 159
    move-object/from16 v16, v12

    .line 160
    .line 161
    move/from16 v12, v17

    .line 162
    .line 163
    move-object/from16 v13, v18

    .line 164
    .line 165
    invoke-static/range {v2 .. v13}, Lno/f;->c(Leo/o;Lvn/h0;Llp/n;Lvn/k0;Lno/o;Lno/g;Lip/r;Lko/b;Lho/i;Lno/w;ILjava/lang/Object;)Lho/f;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    move-object/from16 v2, p6

    .line 170
    .line 171
    move-object v3, v1

    .line 172
    move-object/from16 v4, v19

    .line 173
    .line 174
    move-object v5, v9

    .line 175
    move-object/from16 v7, p4

    .line 176
    .line 177
    invoke-static/range {v2 .. v8}, Lno/f;->a(Lvn/h0;Llp/n;Lvn/k0;Lho/f;Lno/o;Lno/g;Lip/r;)Lno/e;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    move-object/from16 v13, p4

    .line 182
    .line 183
    invoke-virtual {v13, v12}, Lno/g;->m(Lno/e;)V

    .line 184
    .line 185
    .line 186
    new-instance v14, Ldp/c;

    .line 187
    .line 188
    sget-object v2, Lfo/g;->a:Lfo/g;

    .line 189
    .line 190
    const-string v3, "EMPTY"

    .line 191
    .line 192
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v14, v9, v2}, Ldp/c;-><init>(Lho/f;Lfo/g;)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v2, p3

    .line 199
    .line 200
    invoke-virtual {v2, v14}, Lho/j;->c(Ldp/c;)V

    .line 201
    .line 202
    .line 203
    new-instance v17, Lun/h;

    .line 204
    .line 205
    invoke-virtual/range {v16 .. v16}, Lun/f;->H0()Lun/g;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual/range {v16 .. v16}, Lun/f;->H0()Lun/g;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    sget-object v9, Lip/l$a;->a:Lip/l$a;

    .line 214
    .line 215
    sget-object v2, Lnp/l;->b:Lnp/l$a;

    .line 216
    .line 217
    invoke-virtual {v2}, Lnp/l$a;->a()Lnp/m;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    new-instance v11, Lep/b;

    .line 222
    .line 223
    invoke-static {}, Ltm/t;->j()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-direct {v11, v1, v2}, Lep/b;-><init>(Llp/n;Ljava/lang/Iterable;)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v2, v17

    .line 231
    .line 232
    move-object v3, v1

    .line 233
    move-object/from16 v4, p2

    .line 234
    .line 235
    move-object/from16 v5, p6

    .line 236
    .line 237
    move-object/from16 v6, v19

    .line 238
    .line 239
    invoke-direct/range {v2 .. v11}, Lun/h;-><init>(Llp/n;Lno/o;Lvn/h0;Lvn/k0;Lxn/a;Lxn/c;Lip/l;Lnp/l;Lep/a;)V

    .line 240
    .line 241
    .line 242
    new-array v1, v0, [Lyn/x;

    .line 243
    .line 244
    const/4 v2, 0x0

    .line 245
    move-object/from16 v3, p6

    .line 246
    .line 247
    aput-object v3, v1, v2

    .line 248
    .line 249
    invoke-virtual {v3, v1}, Lyn/x;->f1([Lyn/x;)V

    .line 250
    .line 251
    .line 252
    new-instance v1, Lyn/i;

    .line 253
    .line 254
    const/4 v4, 0x2

    .line 255
    new-array v4, v4, [Lvn/p0;

    .line 256
    .line 257
    invoke-virtual {v14}, Ldp/c;->a()Lho/f;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    aput-object v5, v4, v2

    .line 262
    .line 263
    aput-object v17, v4, v0

    .line 264
    .line 265
    invoke-static {v4}, Ltm/t;->m([Ljava/lang/Object;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v2, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v4, "CompositeProvider@RuntimeModuleData for "

    .line 275
    .line 276
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-direct {v1, v0, v2}, Lyn/i;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v1}, Lyn/x;->Z0(Lvn/m0;)V

    .line 290
    .line 291
    .line 292
    new-instance v0, Lno/e$a$a;

    .line 293
    .line 294
    invoke-direct {v0, v12, v13}, Lno/e$a$a;-><init>(Lno/e;Lno/g;)V

    .line 295
    .line 296
    .line 297
    return-object v0
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
.end method
