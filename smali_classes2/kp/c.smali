.class public final Lkp/c;
.super Lyn/f;
.source "SourceFile"

# interfaces
.implements Lkp/b;


# instance fields
.field private final Z:Lpo/d;

.field private final k1:Lro/c;

.field private final l1:Lro/g;

.field private final m1:Lro/h;

.field private final n1:Lkp/f;


# direct methods
.method public constructor <init>(Lvn/e;Lvn/l;Lwn/g;ZLvn/b$a;Lpo/d;Lro/c;Lro/g;Lro/h;Lkp/f;Lvn/a1;)V
    .locals 12

    move-object v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    const-string v0, "containingDeclaration"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v3, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p11, :cond_0

    .line 2
    sget-object v0, Lvn/a1;->a:Lvn/a1;

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p11

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lyn/f;-><init>(Lvn/e;Lvn/l;Lwn/g;ZLvn/b$a;Lvn/a1;)V

    .line 3
    iput-object v8, v7, Lkp/c;->Z:Lpo/d;

    .line 4
    iput-object v9, v7, Lkp/c;->k1:Lro/c;

    .line 5
    iput-object v10, v7, Lkp/c;->l1:Lro/g;

    .line 6
    iput-object v11, v7, Lkp/c;->m1:Lro/h;

    move-object/from16 v0, p10

    .line 7
    iput-object v0, v7, Lkp/c;->n1:Lkp/f;

    return-void
.end method

.method public synthetic constructor <init>(Lvn/e;Lvn/l;Lwn/g;ZLvn/b$a;Lpo/d;Lro/c;Lro/g;Lro/h;Lkp/f;Lvn/a1;ILkotlin/jvm/internal/h;)V
    .locals 13

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p11

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 1
    invoke-direct/range {v1 .. v12}, Lkp/c;-><init>(Lvn/e;Lvn/l;Lwn/g;ZLvn/b$a;Lpo/d;Lro/c;Lro/g;Lro/h;Lkp/f;Lvn/a1;)V

    return-void
.end method


# virtual methods
.method public A1()Lpo/d;
    .locals 1

    iget-object v0, p0, Lkp/c;->Z:Lpo/d;

    return-object v0
.end method

.method public B1()Lro/h;
    .locals 1

    iget-object v0, p0, Lkp/c;->m1:Lro/h;

    return-object v0
.end method

.method public D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public F()Lro/g;
    .locals 1

    iget-object v0, p0, Lkp/c;->l1:Lro/g;

    return-object v0
.end method

.method public J()Lro/c;
    .locals 1

    iget-object v0, p0, Lkp/c;->k1:Lro/c;

    return-object v0
.end method

.method public K()Lkp/f;
    .locals 1

    iget-object v0, p0, Lkp/c;->n1:Lkp/f;

    return-object v0
.end method

.method public bridge synthetic S0(Lvn/m;Lvn/y;Lvn/b$a;Luo/f;Lwn/g;Lvn/a1;)Lyn/p;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lkp/c;->z1(Lvn/m;Lvn/y;Lvn/b$a;Luo/f;Lwn/g;Lvn/a1;)Lkp/c;

    move-result-object p1

    return-object p1
.end method

.method public U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic j0()Lwo/q;
    .locals 1

    invoke-virtual {p0}, Lkp/c;->A1()Lpo/d;

    move-result-object v0

    return-object v0
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic v1(Lvn/m;Lvn/y;Lvn/b$a;Luo/f;Lwn/g;Lvn/a1;)Lyn/f;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lkp/c;->z1(Lvn/m;Lvn/y;Lvn/b$a;Luo/f;Lwn/g;Lvn/a1;)Lkp/c;

    move-result-object p1

    return-object p1
.end method

.method protected z1(Lvn/m;Lvn/y;Lvn/b$a;Luo/f;Lwn/g;Lvn/a1;)Lkp/c;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    const-string v1, "newOwner"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "kind"

    .line 8
    .line 9
    move-object/from16 v7, p3

    .line 10
    .line 11
    invoke-static {v7, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "annotations"

    .line 15
    .line 16
    move-object/from16 v5, p5

    .line 17
    .line 18
    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "source"

    .line 22
    .line 23
    move-object/from16 v13, p6

    .line 24
    .line 25
    invoke-static {v13, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lkp/c;

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Lvn/e;

    .line 32
    .line 33
    move-object/from16 v4, p2

    .line 34
    .line 35
    check-cast v4, Lvn/l;

    .line 36
    .line 37
    move-object v0, p0

    .line 38
    iget-boolean v6, v0, Lyn/f;->Y:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lkp/c;->A1()Lpo/d;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {p0}, Lkp/c;->J()Lro/c;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {p0}, Lkp/c;->F()Lro/g;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-virtual {p0}, Lkp/c;->B1()Lro/h;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-virtual {p0}, Lkp/c;->K()Lkp/f;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    move-object v2, v1

    .line 61
    invoke-direct/range {v2 .. v13}, Lkp/c;-><init>(Lvn/e;Lvn/l;Lwn/g;ZLvn/b$a;Lpo/d;Lro/c;Lro/g;Lro/h;Lkp/f;Lvn/a1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lyn/p;->X0()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v1, v2}, Lyn/p;->f1(Z)V

    .line 69
    .line 70
    .line 71
    return-object v1
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
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
