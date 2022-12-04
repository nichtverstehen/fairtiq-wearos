.class final Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel$c;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel;->j0(Ljava/lang/String;)V
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
    c = "com.fairtiq.pass.ui.tariff.TravelcardSelectionViewModel$fetchTariff$1"
    f = "TravelcardSelectionViewModel.kt"
    l = {
        0x42,
        0x48
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel;",
            "Lxm/d<",
            "-",
            "Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel$c;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel$c;->h:Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/n0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel$c;->t(Lbq/n0;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Lxm/d;)Lxm/d;
    .locals 3
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

    new-instance v0, Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel$c;

    iget-object v1, p0, Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel$c;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel$c;->h:Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel;

    invoke-direct {v0, v1, v2, p2}, Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel$c;-><init>(Ljava/lang/String;Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel;Lxm/d;)V

    iput-object p1, v0, Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel$c;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel$c;->e:I

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel$c;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel;

    .line 20
    .line 21
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Lsm/q;

    .line 25
    .line 26
    invoke-virtual {p1}, Lsm/q;->i()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel$c;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel;

    .line 43
    .line 44
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Lsm/q;

    .line 48
    .line 49
    invoke-virtual {p1}, Lsm/q;->i()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel$c;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lbq/n0;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel$c;->g:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    iget-object v1, p0, Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel$c;->h:Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel;->b0(Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel;)Lod/c;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {p1}, Lcom/fairtiq/common/domain/model/CommunityId;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object v1, p0, Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel$c;->f:Ljava/lang/Object;

    .line 76
    .line 77
    iput v4, p0, Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel$c;->e:I

    .line 78
    .line 79
    invoke-interface {v3, p1, p0}, Lod/c;->a(Ljava/lang/String;Lxm/d;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_3

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    move-object v0, v1

    .line 87
    :goto_0
    invoke-static {p1}, Lsm/q;->g(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    move-object v1, p1

    .line 94
    check-cast v1, Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel;->W(Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel;)Lxf/e;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-instance v4, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-static {v1, v2}, Ltm/t;->u(Ljava/lang/Iterable;I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lcom/fairtiq/common/domain/model/Tariff;

    .line 124
    .line 125
    invoke-virtual {v3, v2}, Lxf/e;->a(Lcom/fairtiq/common/domain/model/Tariff;)Lcom/fairtiq/pass/ui/model/TariffUiModel;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-static {v0, v4}, Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel;->f0(Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-static {p1}, Lsm/q;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_a

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/fairtiq/pass/ui/e;->T()Landroidx/lifecycle/i0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {p1}, Lee/c;->a(Ljava/lang/Throwable;)Lbe/b;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v0, p1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    iget-object p1, p0, Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel$c;->h:Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel;

    .line 155
    .line 156
    invoke-static {p1}, Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel;->b0(Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel;)Lod/c;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object p1, p0, Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel$c;->f:Ljava/lang/Object;

    .line 161
    .line 162
    iput v3, p0, Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel$c;->e:I

    .line 163
    .line 164
    invoke-interface {v1, p0}, Lod/c;->b(Lxm/d;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-ne v1, v0, :cond_7

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_7
    move-object v0, p1

    .line 172
    move-object p1, v1

    .line 173
    :goto_2
    invoke-static {p1}, Lsm/q;->g(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_9

    .line 178
    .line 179
    move-object v1, p1

    .line 180
    check-cast v1, Ljava/util/List;

    .line 181
    .line 182
    invoke-static {v0}, Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel;->W(Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel;)Lxf/e;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    new-instance v4, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-static {v1, v2}, Ltm/t;->u(Ljava/lang/Iterable;I)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_8

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Lcom/fairtiq/common/domain/model/Tariff;

    .line 210
    .line 211
    invoke-virtual {v3, v2}, Lxf/e;->a(Lcom/fairtiq/common/domain/model/Tariff;)Lcom/fairtiq/pass/ui/model/TariffUiModel;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_8
    invoke-static {v0, v4}, Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel;->f0(Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel;Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    :cond_9
    invoke-static {p1}, Lsm/q;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-eqz p1, :cond_a

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/fairtiq/pass/ui/e;->T()Landroidx/lifecycle/i0;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {p1}, Lee/c;->a(Ljava/lang/Throwable;)Lbe/b;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {v0, p1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_a
    :goto_4
    iget-object p1, p0, Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel$c;->h:Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel;

    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/fairtiq/pass/ui/e;->V()Landroidx/lifecycle/i0;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    const/4 v0, 0x0

    .line 246
    invoke-static {v0}, Lzm/b;->a(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 254
    .line 255
    return-object p1
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
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
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

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel$c;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel$c;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel$c;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
