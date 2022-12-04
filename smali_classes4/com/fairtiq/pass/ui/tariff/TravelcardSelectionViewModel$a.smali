.class final Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel$a;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel;->g0(Lcom/fairtiq/pass/ui/model/TariffUiModel;Lcom/fairtiq/pass/ui/model/PassMetaUiModel$HalfFare;Lfn/a;)V
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
    c = "com.fairtiq.pass.ui.tariff.TravelcardSelectionViewModel$addHalfFarePass$1"
    f = "TravelcardSelectionViewModel.kt"
    l = {
        0xc5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field final synthetic f:Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel;

.field final synthetic g:Lcom/fairtiq/pass/ui/model/TariffUiModel;

.field final synthetic h:J

.field final synthetic i:Lcom/fairtiq/pass/ui/model/PassHolderUiModel;

.field final synthetic j:Lfn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/a<",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Lcom/fairtiq/pass/ui/model/PassMetaUiModel$HalfFare;


# direct methods
.method constructor <init>(Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel;Lcom/fairtiq/pass/ui/model/TariffUiModel;JLcom/fairtiq/pass/ui/model/PassHolderUiModel;Lfn/a;Lcom/fairtiq/pass/ui/model/PassMetaUiModel$HalfFare;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel;",
            "Lcom/fairtiq/pass/ui/model/TariffUiModel;",
            "J",
            "Lcom/fairtiq/pass/ui/model/PassHolderUiModel;",
            "Lfn/a<",
            "Lsm/z;",
            ">;",
            "Lcom/fairtiq/pass/ui/model/PassMetaUiModel$HalfFare;",
            "Lxm/d<",
            "-",
            "Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel$a;->f:Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel;

    iput-object p2, p0, Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel$a;->g:Lcom/fairtiq/pass/ui/model/TariffUiModel;

    iput-wide p3, p0, Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel$a;->h:J

    iput-object p5, p0, Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel$a;->i:Lcom/fairtiq/pass/ui/model/PassHolderUiModel;

    iput-object p6, p0, Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel$a;->j:Lfn/a;

    iput-object p7, p0, Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel$a;->k:Lcom/fairtiq/pass/ui/model/PassMetaUiModel$HalfFare;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/n0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel$a;->t(Lbq/n0;Lxm/d;)Ljava/lang/Object;

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

    new-instance p1, Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel$a;

    iget-object v1, p0, Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel$a;->f:Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel;

    iget-object v2, p0, Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel$a;->g:Lcom/fairtiq/pass/ui/model/TariffUiModel;

    iget-wide v3, p0, Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel$a;->h:J

    iget-object v5, p0, Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel$a;->i:Lcom/fairtiq/pass/ui/model/PassHolderUiModel;

    iget-object v6, p0, Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel$a;->j:Lfn/a;

    iget-object v7, p0, Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel$a;->k:Lcom/fairtiq/pass/ui/model/PassMetaUiModel$HalfFare;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel$a;-><init>(Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel;Lcom/fairtiq/pass/ui/model/TariffUiModel;JLcom/fairtiq/pass/ui/model/PassHolderUiModel;Lfn/a;Lcom/fairtiq/pass/ui/model/PassMetaUiModel$HalfFare;Lxm/d;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    iget v2, v0, Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel$a;->e:I

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
    invoke-static/range {p1 .. p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lsm/q;

    .line 20
    .line 21
    invoke-virtual {v1}, Lsm/q;->i()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel$a;->f:Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel;->a0(Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel;)Luf/d;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v4, v0, Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel$a;->g:Lcom/fairtiq/pass/ui/model/TariffUiModel;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/fairtiq/pass/ui/model/TariffUiModel;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, Lcom/fairtiq/common/domain/model/TariffId;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    sget-object v8, Lcom/fairtiq/common/domain/model/UserClassLevel;->FIRST:Lcom/fairtiq/common/domain/model/UserClassLevel;

    .line 54
    .line 55
    new-instance v4, Lcom/fairtiq/common/domain/model/Pass$HalfFarePass;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    iget-wide v9, v0, Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel$a;->h:J

    .line 59
    .line 60
    invoke-static {v9, v10}, Lzm/b;->e(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    move-object v5, v4

    .line 67
    invoke-direct/range {v5 .. v11}, Lcom/fairtiq/common/domain/model/Pass$HalfFarePass;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/common/domain/model/UserClassLevel;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/internal/h;)V

    .line 68
    .line 69
    .line 70
    iget-object v5, v0, Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel$a;->f:Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel;

    .line 71
    .line 72
    invoke-static {v5}, Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel;->Y(Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel;)Lxf/b;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v6, v0, Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel$a;->i:Lcom/fairtiq/pass/ui/model/PassHolderUiModel;

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Lxf/b;->a(Lcom/fairtiq/pass/ui/model/PassHolderUiModel;)Lcom/fairtiq/common/domain/model/PassHolder;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iput v3, v0, Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel$a;->e:I

    .line 83
    .line 84
    invoke-virtual {v2, v4, v5, v0}, Luf/d;->a(Lcom/fairtiq/common/domain/model/Pass;Lcom/fairtiq/common/domain/model/PassHolder;Lxm/d;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-ne v2, v1, :cond_2

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_2
    move-object v1, v2

    .line 92
    :goto_0
    iget-object v3, v0, Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel$a;->i:Lcom/fairtiq/pass/ui/model/PassHolderUiModel;

    .line 93
    .line 94
    iget-object v4, v0, Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel$a;->g:Lcom/fairtiq/pass/ui/model/TariffUiModel;

    .line 95
    .line 96
    iget-object v5, v0, Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel$a;->k:Lcom/fairtiq/pass/ui/model/PassMetaUiModel$HalfFare;

    .line 97
    .line 98
    iget-object v10, v0, Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel$a;->f:Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel;

    .line 99
    .line 100
    invoke-static {v1}, Lsm/q;->g(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    move-object v11, v1

    .line 107
    check-cast v11, Lcom/fairtiq/common/domain/model/Pass;

    .line 108
    .line 109
    new-instance v13, Lcom/fairtiq/pass/ui/model/PassForm;

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    const/16 v8, 0x18

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    move-object v2, v13

    .line 117
    invoke-direct/range {v2 .. v9}, Lcom/fairtiq/pass/ui/model/PassForm;-><init>(Lcom/fairtiq/pass/ui/model/PassHolderUiModel;Lcom/fairtiq/pass/ui/model/TariffUiModel;Lcom/fairtiq/pass/ui/model/PassMetaUiModel;Ljava/util/List;Lcom/fairtiq/pass/ui/model/PassUiModel;ILkotlin/jvm/internal/h;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v10}, Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel;->Z(Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel;)Lxf/c;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2, v11}, Lxf/c;->a(Lcom/fairtiq/common/domain/model/Pass;)Lcom/fairtiq/pass/ui/model/PassUiModel;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v13, v2}, Lcom/fairtiq/pass/ui/model/PassForm;->setCurrentPass(Lcom/fairtiq/pass/ui/model/PassUiModel;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10}, Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel;->n0()Lvd/b;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v3, Lcom/fairtiq/pass/ui/tariff/n$b;

    .line 136
    .line 137
    invoke-virtual {v10}, Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel;->k0()Z

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    const/4 v15, 0x0

    .line 142
    const/16 v16, 0x4

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    move-object v12, v3

    .line 147
    invoke-direct/range {v12 .. v17}, Lcom/fairtiq/pass/ui/tariff/n$b;-><init>(Lcom/fairtiq/pass/ui/model/PassForm;ZLcom/fairtiq/pass/ui/k;ILkotlin/jvm/internal/h;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    iget-object v2, v0, Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel$a;->f:Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel;

    .line 154
    .line 155
    invoke-static {v1}, Lsm/q;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/fairtiq/pass/ui/e;->T()Landroidx/lifecycle/i0;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v1}, Lee/c;->a(Ljava/lang/Throwable;)Lbe/b;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v2, v1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    iget-object v1, v0, Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel$a;->j:Lfn/a;

    .line 173
    .line 174
    invoke-interface {v1}, Lfn/a;->invoke()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    sget-object v1, Lsm/z;->a:Lsm/z;

    .line 178
    .line 179
    return-object v1
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

    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel$a;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel$a;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionViewModel$a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
