.class public final Lbd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lod/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbd/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000cB\u0019\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J(\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0082@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J(\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0006J-\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lbd/b;",
        "Lod/c;",
        "Lsm/q;",
        "",
        "Lcom/fairtiq/common/domain/model/Tariff;",
        "e",
        "(Lxm/d;)Ljava/lang/Object;",
        "Lsm/z;",
        "clear",
        "b",
        "Lcom/fairtiq/common/domain/model/CommunityId;",
        "communityId",
        "a",
        "(Ljava/lang/String;Lxm/d;)Ljava/lang/Object;",
        "Lme/g;",
        "sdkProxy",
        "Lcd/c;",
        "dataDomainMapper",
        "<init>",
        "(Lme/g;Lcd/c;)V",
        "common-data_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lme/g;

.field private final b:Lcd/c;

.field private c:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljava/util/List<",
            "Lcom/fairtiq/common/domain/model/Tariff;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lme/g;Lcd/c;)V
    .locals 1

    .line 1
    const-string v0, "sdkProxy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dataDomainMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbd/b;->a:Lme/g;

    .line 15
    .line 16
    iput-object p2, p0, Lbd/b;->b:Lcd/c;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static final synthetic c(Lbd/b;Lxm/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lbd/b;->e(Lxm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lbd/b;)Lme/g;
    .locals 0

    iget-object p0, p0, Lbd/b;->a:Lme/g;

    return-object p0
.end method

.method private final e(Lxm/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm/d<",
            "-",
            "Lsm/q<",
            "+",
            "Ljava/util/List<",
            "Lcom/fairtiq/common/domain/model/Tariff;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lbd/b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbd/b$b;

    .line 7
    .line 8
    iget v1, v0, Lbd/b$b;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbd/b$b;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbd/b$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbd/b$b;-><init>(Lbd/b;Lxm/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbd/b$b;->h:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lbd/b$b;->j:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v2, v0, Lbd/b$b;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lbd/b$b;

    .line 42
    .line 43
    iget-object v2, v0, Lbd/b$b;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lcom/fairtiq/sdk/api/domains/Page;

    .line 46
    .line 47
    iget-object v2, v0, Lbd/b$b;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/util/List;

    .line 50
    .line 51
    iget-object v5, v0, Lbd/b$b;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lbd/b;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lee/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lcom/fairtiq/sdk/api/domains/Page;->Companion:Lcom/fairtiq/sdk/api/domains/Page$Companion;

    .line 73
    .line 74
    const/16 v2, 0x64

    .line 75
    .line 76
    invoke-virtual {p1, v2, v4}, Lcom/fairtiq/sdk/api/domains/Page$Companion;->create(ILjava/lang/String;)Lcom/fairtiq/sdk/api/domains/Page;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    move-object v5, p0

    .line 86
    :cond_3
    if-eqz p1, :cond_7

    .line 87
    .line 88
    :try_start_1
    iput-object v5, v0, Lbd/b$b;->d:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v2, v0, Lbd/b$b;->e:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p1, v0, Lbd/b$b;->f:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v0, v0, Lbd/b$b;->g:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, v0, Lbd/b$b;->j:I

    .line 97
    .line 98
    new-instance v6, Lbq/o;

    .line 99
    .line 100
    invoke-static {v0}, Lym/b;->b(Lxm/d;)Lxm/d;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-direct {v6, v7, v3}, Lbq/o;-><init>(Lxm/d;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Lbq/o;->C()V

    .line 108
    .line 109
    .line 110
    new-instance v7, Lbd/b$a;

    .line 111
    .line 112
    invoke-direct {v7, v6}, Lbd/b$a;-><init>(Lbq/n;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5}, Lbd/b;->d(Lbd/b;)Lme/g;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v8, p1, v7}, Lme/g;->f(Lcom/fairtiq/sdk/api/domains/Page;Lcom/fairtiq/sdk/api/services/TransitDataProvider$GetTariffsDispatcher;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Lbq/o;->z()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-ne p1, v6, :cond_4

    .line 131
    .line 132
    invoke-static {v0}, Lzm/h;->c(Lxm/d;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    if-ne p1, v1, :cond_5

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_5
    :goto_1
    check-cast p1, Lcom/fairtiq/sdk/api/domains/PagedContainer;
    :try_end_1
    .catch Lee/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :goto_2
    iget-object v0, v5, Lbd/b;->c:Ljava/lang/ref/SoftReference;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 146
    .line 147
    .line 148
    :cond_6
    sget-object v0, Lvs/a;->a:Lvs/a$b;

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Lvs/a$b;->d(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Lsm/q;->b:Lsm/q$a;

    .line 154
    .line 155
    invoke-static {p1}, Lsm/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Lsm/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :cond_7
    move-object p1, v4

    .line 165
    :goto_3
    if-eqz p1, :cond_8

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/fairtiq/sdk/api/domains/PagedContainer;->getItems()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    goto :goto_4

    .line 172
    :cond_8
    move-object v6, v4

    .line 173
    :goto_4
    if-nez v6, :cond_9

    .line 174
    .line 175
    invoke-static {}, Ltm/t;->j()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    :cond_9
    iget-object v7, v5, Lbd/b;->b:Lcd/c;

    .line 180
    .line 181
    new-instance v8, Ljava/util/ArrayList;

    .line 182
    .line 183
    const/16 v9, 0xa

    .line 184
    .line 185
    invoke-static {v6, v9}, Ltm/t;->u(Ljava/lang/Iterable;I)I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_a

    .line 201
    .line 202
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    check-cast v9, Lcom/fairtiq/sdk/api/domains/pass/tariff/Tariff;

    .line 207
    .line 208
    invoke-virtual {v7, v9}, Lcd/c;->c(Lcom/fairtiq/sdk/api/domains/pass/tariff/Tariff;)Lcom/fairtiq/common/domain/model/Tariff;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_a
    invoke-interface {v2, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 217
    .line 218
    .line 219
    if-eqz p1, :cond_b

    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/fairtiq/sdk/api/domains/PagedContainer;->getNextPage()Lcom/fairtiq/sdk/api/domains/Page;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    goto :goto_6

    .line 226
    :cond_b
    move-object p1, v4

    .line 227
    :goto_6
    if-nez p1, :cond_3

    .line 228
    .line 229
    iget-object p1, v5, Lbd/b;->c:Ljava/lang/ref/SoftReference;

    .line 230
    .line 231
    if-eqz p1, :cond_c

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 234
    .line 235
    .line 236
    :cond_c
    new-instance p1, Ljava/lang/ref/SoftReference;

    .line 237
    .line 238
    invoke-direct {p1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iput-object p1, v5, Lbd/b;->c:Ljava/lang/ref/SoftReference;

    .line 242
    .line 243
    invoke-static {v2}, Lsm/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    return-object p1
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


# virtual methods
.method public a(Ljava/lang/String;Lxm/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxm/d<",
            "-",
            "Lsm/q<",
            "+",
            "Ljava/util/List<",
            "Lcom/fairtiq/common/domain/model/Tariff;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lbd/b$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbd/b$d;

    .line 7
    .line 8
    iget v1, v0, Lbd/b$d;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbd/b$d;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbd/b$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbd/b$d;-><init>(Lbd/b;Lxm/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbd/b$d;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lbd/b$d;->k:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lbd/b$d;->h:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lbd/b$d;

    .line 42
    .line 43
    iget-object p1, v0, Lbd/b$d;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/fairtiq/sdk/api/domains/Page;

    .line 46
    .line 47
    iget-object p1, v0, Lbd/b$d;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/util/List;

    .line 50
    .line 51
    iget-object v2, v0, Lbd/b$d;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v5, v0, Lbd/b$d;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Lbd/b;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p2}, Lsm/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lee/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    invoke-static {p2}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p2, Lcom/fairtiq/sdk/api/domains/Page;->Companion:Lcom/fairtiq/sdk/api/domains/Page$Companion;

    .line 77
    .line 78
    const/16 v2, 0x64

    .line 79
    .line 80
    invoke-virtual {p2, v2, v4}, Lcom/fairtiq/sdk/api/domains/Page$Companion;->create(ILjava/lang/String;)Lcom/fairtiq/sdk/api/domains/Page;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-instance v2, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    move-object v5, p0

    .line 90
    :cond_3
    if-eqz p2, :cond_6

    .line 91
    .line 92
    :try_start_1
    iput-object v5, v0, Lbd/b$d;->d:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p1, v0, Lbd/b$d;->e:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v2, v0, Lbd/b$d;->f:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p2, v0, Lbd/b$d;->g:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v0, v0, Lbd/b$d;->h:Ljava/lang/Object;

    .line 101
    .line 102
    iput v3, v0, Lbd/b$d;->k:I

    .line 103
    .line 104
    new-instance v6, Lbq/o;

    .line 105
    .line 106
    invoke-static {v0}, Lym/b;->b(Lxm/d;)Lxm/d;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-direct {v6, v7, v3}, Lbq/o;-><init>(Lxm/d;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Lbq/o;->C()V

    .line 114
    .line 115
    .line 116
    new-instance v7, Lbd/b$a;

    .line 117
    .line 118
    invoke-direct {v7, v6}, Lbd/b$a;-><init>(Lbq/n;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v5}, Lbd/b;->d(Lbd/b;)Lme/g;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v8}, Lme/g;->g()Lcom/fairtiq/sdk/api/services/TransitDataProvider;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    sget-object v9, Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;->Companion:Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId$Companion;

    .line 130
    .line 131
    invoke-virtual {v9, p1}, Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId$Companion;->create(Ljava/lang/String;)Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-interface {v8, v9, p2, v7}, Lcom/fairtiq/sdk/api/services/TransitDataProvider;->getCommunityTariffs(Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;Lcom/fairtiq/sdk/api/domains/Page;Lcom/fairtiq/sdk/api/services/TransitDataProvider$GetTariffsDispatcher;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Lbq/o;->z()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    if-ne p2, v6, :cond_4

    .line 147
    .line 148
    invoke-static {v0}, Lzm/h;->c(Lxm/d;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    if-ne p2, v1, :cond_5

    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_5
    move-object v10, v2

    .line 155
    move-object v2, p1

    .line 156
    move-object p1, v10

    .line 157
    :goto_1
    check-cast p2, Lcom/fairtiq/sdk/api/domains/PagedContainer;
    :try_end_1
    .catch Lee/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 158
    .line 159
    move-object v10, v2

    .line 160
    move-object v2, p1

    .line 161
    move-object p1, v10

    .line 162
    goto :goto_3

    .line 163
    :goto_2
    sget-object p2, Lvs/a;->a:Lvs/a$b;

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Lvs/a$b;->d(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    sget-object p2, Lsm/q;->b:Lsm/q$a;

    .line 169
    .line 170
    invoke-static {p1}, Lsm/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, Lsm/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :cond_6
    move-object p2, v4

    .line 180
    :goto_3
    if-eqz p2, :cond_7

    .line 181
    .line 182
    invoke-virtual {p2}, Lcom/fairtiq/sdk/api/domains/PagedContainer;->getItems()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    goto :goto_4

    .line 187
    :cond_7
    move-object v6, v4

    .line 188
    :goto_4
    if-nez v6, :cond_8

    .line 189
    .line 190
    invoke-static {}, Ltm/t;->j()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    :cond_8
    iget-object v7, v5, Lbd/b;->b:Lcd/c;

    .line 195
    .line 196
    new-instance v8, Ljava/util/ArrayList;

    .line 197
    .line 198
    const/16 v9, 0xa

    .line 199
    .line 200
    invoke-static {v6, v9}, Ltm/t;->u(Ljava/lang/Iterable;I)I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-eqz v9, :cond_9

    .line 216
    .line 217
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    check-cast v9, Lcom/fairtiq/sdk/api/domains/pass/tariff/Tariff;

    .line 222
    .line 223
    invoke-virtual {v7, v9}, Lcd/c;->c(Lcom/fairtiq/sdk/api/domains/pass/tariff/Tariff;)Lcom/fairtiq/common/domain/model/Tariff;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_9
    invoke-interface {v2, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 232
    .line 233
    .line 234
    if-eqz p2, :cond_a

    .line 235
    .line 236
    invoke-virtual {p2}, Lcom/fairtiq/sdk/api/domains/PagedContainer;->getNextPage()Lcom/fairtiq/sdk/api/domains/Page;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    goto :goto_6

    .line 241
    :cond_a
    move-object p2, v4

    .line 242
    :goto_6
    if-nez p2, :cond_3

    .line 243
    .line 244
    invoke-static {v2}, Lsm/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1
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
.end method

.method public b(Lxm/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm/d<",
            "-",
            "Lsm/q<",
            "+",
            "Ljava/util/List<",
            "Lcom/fairtiq/common/domain/model/Tariff;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lbd/b$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbd/b$c;

    .line 7
    .line 8
    iget v1, v0, Lbd/b$c;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbd/b$c;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbd/b$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbd/b$c;-><init>(Lbd/b;Lxm/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbd/b$c;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lbd/b$c;->f:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lsm/q;

    .line 42
    .line 43
    invoke-virtual {p1}, Lsm/q;->i()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lbd/b;->c:Ljava/lang/ref/SoftReference;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/util/List;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-static {p1}, Lsm/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_3
    iput v3, v0, Lbd/b$c;->f:I

    .line 77
    .line 78
    invoke-direct {p0, v0}, Lbd/b;->e(Lxm/d;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_4

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    :goto_1
    return-object p1
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
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbd/b;->c:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lbd/b;->c:Ljava/lang/ref/SoftReference;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
