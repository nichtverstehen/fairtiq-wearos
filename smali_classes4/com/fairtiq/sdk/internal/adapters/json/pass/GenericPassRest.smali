.class public final Lcom/fairtiq/sdk/internal/adapters/json/pass/GenericPassRest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/sdk/internal/adapters/json/pass/PassRest;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001BS\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u000eJ\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003Jg\u0010#\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u00d6\u0003J\t\u0010(\u001a\u00020)H\u00d6\u0001J\t\u0010*\u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0016\u0010\u0004\u001a\u00020\u00058\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0012\u00a8\u0006+"
    }
    d2 = {
        "Lcom/fairtiq/sdk/internal/adapters/json/pass/GenericPassRest;",
        "Lcom/fairtiq/sdk/internal/adapters/json/pass/PassRest;",
        "id",
        "",
        "tariffId",
        "Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;",
        "classLevel",
        "Lcom/fairtiq/sdk/api/domains/user/ClassLevel;",
        "validFrom",
        "Lcom/fairtiq/sdk/api/domains/Instant;",
        "validTo",
        "createdAt",
        "metaId",
        "displayName",
        "(Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;Lcom/fairtiq/sdk/api/domains/user/ClassLevel;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Ljava/lang/String;Ljava/lang/String;)V",
        "getClassLevel",
        "()Lcom/fairtiq/sdk/api/domains/user/ClassLevel;",
        "getCreatedAt",
        "()Lcom/fairtiq/sdk/api/domains/Instant;",
        "getDisplayName",
        "()Ljava/lang/String;",
        "getId",
        "getMetaId",
        "getTariffId",
        "()Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;",
        "getValidFrom",
        "getValidTo",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "fairtiqSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final classLevel:Lcom/fairtiq/sdk/api/domains/user/ClassLevel;
    .annotation runtime Lhj/c;
        value = "classLevel"
    .end annotation
.end field

.field private final createdAt:Lcom/fairtiq/sdk/api/domains/Instant;
    .annotation runtime Lhj/c;
        value = "createdAt"
    .end annotation
.end field

.field private final displayName:Ljava/lang/String;
    .annotation runtime Lhj/c;
        value = "displayName"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lhj/c;
        value = "id"
    .end annotation
.end field

.field private final metaId:Ljava/lang/String;
    .annotation runtime Lhj/c;
        value = "metaId"
    .end annotation
.end field

.field private final tariffId:Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;
    .annotation runtime Lhj/c;
        value = "tariffId"
    .end annotation
.end field

.field private final validFrom:Lcom/fairtiq/sdk/api/domains/Instant;
    .annotation runtime Lhj/c;
        value = "validFrom"
    .end annotation
.end field

.field private final validTo:Lcom/fairtiq/sdk/api/domains/Instant;
    .annotation runtime Lhj/c;
        value = "validTo"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;Lcom/fairtiq/sdk/api/domains/user/ClassLevel;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "tariffId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/fairtiq/sdk/internal/adapters/json/pass/GenericPassRest;->id:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/fairtiq/sdk/internal/adapters/json/pass/GenericPassRest;->tariffId:Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/fairtiq/sdk/internal/adapters/json/pass/GenericPassRest;->classLevel:Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/fairtiq/sdk/internal/adapters/json/pass/GenericPassRest;->validFrom:Lcom/fairtiq/sdk/api/domains/Instant;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/fairtiq/sdk/internal/adapters/json/pass/GenericPassRest;->validTo:Lcom/fairtiq/sdk/api/domains/Instant;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/fairtiq/sdk/internal/adapters/json/pass/GenericPassRest;->createdAt:Lcom/fairtiq/sdk/api/domains/Instant;

    .line 20
    .line 21
    iput-object p7, p0, Lcom/fairtiq/sdk/internal/adapters/json/pass/GenericPassRest;->metaId:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p8, p0, Lcom/fairtiq/sdk/internal/adapters/json/pass/GenericPassRest;->displayName:Ljava/lang/String;

    .line 24
    .line 25
    return-void
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
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
.end method

.method public static synthetic copy$default(Lcom/fairtiq/sdk/internal/adapters/json/pass/GenericPassRest;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;Lcom/fairtiq/sdk/api/domains/user/ClassLevel;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/fairtiq/sdk/internal/adapters/json/pass/GenericPassRest;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/GenericPassRest;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/GenericPassRest;->getTariffId()Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/GenericPassRest;->getClassLevel()Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/GenericPassRest;->getValidFrom()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/GenericPassRest;->getValidTo()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/GenericPassRest;->getCreatedAt()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v7

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/fairtiq/sdk/internal/adapters/json/pass/GenericPassRest;->metaId:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/fairtiq/sdk/internal/adapters/json/pass/GenericPassRest;->displayName:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/fairtiq/sdk/internal/adapters/json/pass/GenericPassRest;->copy(Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;Lcom/fairtiq/sdk/api/domains/user/ClassLevel;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Ljava/lang/String;Ljava/lang/String;)Lcom/fairtiq/sdk/internal/adapters/json/pass/GenericPassRest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/GenericPassRest;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/GenericPassRest;->getTariffId()Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/fairtiq/sdk/api/domains/user/ClassLevel;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/GenericPassRest;->getClassLevel()Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/GenericPassRest;->getValidFrom()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/GenericPassRest;->getValidTo()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/GenericPassRest;->getCreatedAt()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/json/pass/GenericPassRest;->metaId:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/json/pass/GenericPassRest;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;Lcom/fairtiq/sdk/api/domains/user/ClassLevel;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Ljava/lang/String;Ljava/lang/String;)Lcom/fairtiq/sdk/internal/adapters/json/pass/GenericPassRest;
    .locals 10

    const-string v0, "tariffId"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fairtiq/sdk/internal/adapters/json/pass/GenericPassRest;

    move-object v1, v0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/fairtiq/sdk/internal/adapters/json/pass/GenericPassRest;-><init>(Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;Lcom/fairtiq/sdk/api/domains/user/ClassLevel;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/sdk/internal/adapters/json/pass/GenericPassRest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/sdk/internal/adapters/json/pass/GenericPassRest;

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/GenericPassRest;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/adapters/json/pass/GenericPassRest;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/GenericPassRest;->getTariffId()Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/adapters/json/pass/GenericPassRest;->getTariffId()Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/GenericPassRest;->getClassLevel()Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/adapters/json/pass/GenericPassRest;->getClassLevel()Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    move-result-object v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/GenericPassRest;->getValidFrom()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/adapters/json/pass/GenericPassRest;->getValidFrom()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/GenericPassRest;->getValidTo()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/adapters/json/pass/GenericPassRest;->getValidTo()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/GenericPassRest;->getCreatedAt()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/adapters/json/pass/GenericPassRest;->getCreatedAt()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/json/pass/GenericPassRest;->metaId:Ljava/lang/String;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/adapters/json/pass/GenericPassRest;->metaId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/json/pass/GenericPassRest;->displayName:Ljava/lang/String;

    iget-object p1, p1, Lcom/fairtiq/sdk/internal/adapters/json/pass/GenericPassRest;->displayName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public getClassLevel()Lcom/fairtiq/sdk/api/domains/user/ClassLevel;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/json/pass/GenericPassRest;->classLevel:Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    return-object v0
.end method

.method public getCreatedAt()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/json/pass/GenericPassRest;->createdAt:Lcom/fairtiq/sdk/api/domains/Instant;

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/json/pass/GenericPassRest;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/json/pass/GenericPassRest;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMetaId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/json/pass/GenericPassRest;->metaId:Ljava/lang/String;

    return-object v0
.end method

.method public getTariffId()Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/json/pass/GenericPassRest;->tariffId:Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;

    return-object v0
.end method

.method public getValidFrom()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/json/pass/GenericPassRest;->validFrom:Lcom/fairtiq/sdk/api/domains/Instant;

    return-object v0
.end method

.method public getValidTo()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/json/pass/GenericPassRest;->validTo:Lcom/fairtiq/sdk/api/domains/Instant;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/GenericPassRest;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/GenericPassRest;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/GenericPassRest;->getTariffId()Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/GenericPassRest;->getClassLevel()Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    move-result-object v2

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/GenericPassRest;->getClassLevel()Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/GenericPassRest;->getValidFrom()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v2

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/GenericPassRest;->getValidFrom()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/GenericPassRest;->getValidTo()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/GenericPassRest;->getValidTo()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/GenericPassRest;->getCreatedAt()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v2

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/GenericPassRest;->getCreatedAt()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fairtiq/sdk/internal/adapters/json/pass/GenericPassRest;->metaId:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fairtiq/sdk/internal/adapters/json/pass/GenericPassRest;->displayName:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GenericPassRest(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/GenericPassRest;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tariffId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/GenericPassRest;->getTariffId()Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", classLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/GenericPassRest;->getClassLevel()Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", validFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/GenericPassRest;->getValidFrom()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", validTo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/GenericPassRest;->getValidTo()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/GenericPassRest;->getCreatedAt()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metaId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/json/pass/GenericPassRest;->metaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/json/pass/GenericPassRest;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
