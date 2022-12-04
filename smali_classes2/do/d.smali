.class public final enum Ldo/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ldo/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldo/d;",
        ">;",
        "Ldo/b;"
    }
.end annotation


# static fields
.field public static final enum A:Ldo/d;

.field private static final synthetic B:[Ldo/d;

.field public static final enum a:Ldo/d;

.field public static final enum b:Ldo/d;

.field public static final enum c:Ldo/d;

.field public static final enum d:Ldo/d;

.field public static final enum e:Ldo/d;

.field public static final enum f:Ldo/d;

.field public static final enum g:Ldo/d;

.field public static final enum h:Ldo/d;

.field public static final enum i:Ldo/d;

.field public static final enum j:Ldo/d;

.field public static final enum k:Ldo/d;

.field public static final enum l:Ldo/d;

.field public static final enum m:Ldo/d;

.field public static final enum n:Ldo/d;

.field public static final enum o:Ldo/d;

.field public static final enum p:Ldo/d;

.field public static final enum q:Ldo/d;

.field public static final enum r:Ldo/d;

.field public static final enum w:Ldo/d;

.field public static final enum x:Ldo/d;

.field public static final enum y:Ldo/d;

.field public static final enum z:Ldo/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldo/d;

    .line 2
    .line 3
    const-string v1, "FROM_IDE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ldo/d;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ldo/d;->a:Ldo/d;

    .line 10
    .line 11
    new-instance v0, Ldo/d;

    .line 12
    .line 13
    const-string v1, "FROM_BACKEND"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ldo/d;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ldo/d;->b:Ldo/d;

    .line 20
    .line 21
    new-instance v0, Ldo/d;

    .line 22
    .line 23
    const-string v1, "FROM_TEST"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ldo/d;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ldo/d;->c:Ldo/d;

    .line 30
    .line 31
    new-instance v0, Ldo/d;

    .line 32
    .line 33
    const-string v1, "FROM_BUILTINS"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ldo/d;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ldo/d;->d:Ldo/d;

    .line 40
    .line 41
    new-instance v0, Ldo/d;

    .line 42
    .line 43
    const-string v1, "WHEN_CHECK_DECLARATION_CONFLICTS"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Ldo/d;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Ldo/d;->e:Ldo/d;

    .line 50
    .line 51
    new-instance v0, Ldo/d;

    .line 52
    .line 53
    const-string v1, "WHEN_CHECK_OVERRIDES"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Ldo/d;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Ldo/d;->f:Ldo/d;

    .line 60
    .line 61
    new-instance v0, Ldo/d;

    .line 62
    .line 63
    const-string v1, "FOR_SCRIPT"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Ldo/d;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Ldo/d;->g:Ldo/d;

    .line 70
    .line 71
    new-instance v0, Ldo/d;

    .line 72
    .line 73
    const-string v1, "FROM_REFLECTION"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Ldo/d;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Ldo/d;->h:Ldo/d;

    .line 80
    .line 81
    new-instance v0, Ldo/d;

    .line 82
    .line 83
    const-string v1, "WHEN_RESOLVE_DECLARATION"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Ldo/d;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Ldo/d;->i:Ldo/d;

    .line 91
    .line 92
    new-instance v0, Ldo/d;

    .line 93
    .line 94
    const-string v1, "WHEN_GET_DECLARATION_SCOPE"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Ldo/d;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Ldo/d;->j:Ldo/d;

    .line 102
    .line 103
    new-instance v0, Ldo/d;

    .line 104
    .line 105
    const-string v1, "WHEN_RESOLVING_DEFAULT_TYPE_ARGUMENTS"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Ldo/d;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Ldo/d;->k:Ldo/d;

    .line 113
    .line 114
    new-instance v0, Ldo/d;

    .line 115
    .line 116
    const-string v1, "FOR_ALREADY_TRACKED"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Ldo/d;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Ldo/d;->l:Ldo/d;

    .line 124
    .line 125
    new-instance v0, Ldo/d;

    .line 126
    .line 127
    const-string v1, "WHEN_GET_ALL_DESCRIPTORS"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Ldo/d;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Ldo/d;->m:Ldo/d;

    .line 135
    .line 136
    new-instance v0, Ldo/d;

    .line 137
    .line 138
    const-string v1, "WHEN_TYPING"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, v2}, Ldo/d;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Ldo/d;->n:Ldo/d;

    .line 146
    .line 147
    new-instance v0, Ldo/d;

    .line 148
    .line 149
    const-string v1, "WHEN_GET_SUPER_MEMBERS"

    .line 150
    .line 151
    const/16 v2, 0xe

    .line 152
    .line 153
    invoke-direct {v0, v1, v2}, Ldo/d;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Ldo/d;->o:Ldo/d;

    .line 157
    .line 158
    new-instance v0, Ldo/d;

    .line 159
    .line 160
    const-string v1, "FOR_NON_TRACKED_SCOPE"

    .line 161
    .line 162
    const/16 v2, 0xf

    .line 163
    .line 164
    invoke-direct {v0, v1, v2}, Ldo/d;-><init>(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Ldo/d;->p:Ldo/d;

    .line 168
    .line 169
    new-instance v0, Ldo/d;

    .line 170
    .line 171
    const-string v1, "FROM_SYNTHETIC_SCOPE"

    .line 172
    .line 173
    const/16 v2, 0x10

    .line 174
    .line 175
    invoke-direct {v0, v1, v2}, Ldo/d;-><init>(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Ldo/d;->q:Ldo/d;

    .line 179
    .line 180
    new-instance v0, Ldo/d;

    .line 181
    .line 182
    const-string v1, "FROM_DESERIALIZATION"

    .line 183
    .line 184
    const/16 v2, 0x11

    .line 185
    .line 186
    invoke-direct {v0, v1, v2}, Ldo/d;-><init>(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    sput-object v0, Ldo/d;->r:Ldo/d;

    .line 190
    .line 191
    new-instance v0, Ldo/d;

    .line 192
    .line 193
    const-string v1, "FROM_JAVA_LOADER"

    .line 194
    .line 195
    const/16 v2, 0x12

    .line 196
    .line 197
    invoke-direct {v0, v1, v2}, Ldo/d;-><init>(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    sput-object v0, Ldo/d;->w:Ldo/d;

    .line 201
    .line 202
    new-instance v0, Ldo/d;

    .line 203
    .line 204
    const-string v1, "WHEN_GET_LOCAL_VARIABLE"

    .line 205
    .line 206
    const/16 v2, 0x13

    .line 207
    .line 208
    invoke-direct {v0, v1, v2}, Ldo/d;-><init>(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    sput-object v0, Ldo/d;->x:Ldo/d;

    .line 212
    .line 213
    new-instance v0, Ldo/d;

    .line 214
    .line 215
    const-string v1, "WHEN_FIND_BY_FQNAME"

    .line 216
    .line 217
    const/16 v2, 0x14

    .line 218
    .line 219
    invoke-direct {v0, v1, v2}, Ldo/d;-><init>(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    sput-object v0, Ldo/d;->y:Ldo/d;

    .line 223
    .line 224
    new-instance v0, Ldo/d;

    .line 225
    .line 226
    const-string v1, "WHEN_GET_COMPANION_OBJECT"

    .line 227
    .line 228
    const/16 v2, 0x15

    .line 229
    .line 230
    invoke-direct {v0, v1, v2}, Ldo/d;-><init>(Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    sput-object v0, Ldo/d;->z:Ldo/d;

    .line 234
    .line 235
    new-instance v0, Ldo/d;

    .line 236
    .line 237
    const-string v1, "FOR_DEFAULT_IMPORTS"

    .line 238
    .line 239
    const/16 v2, 0x16

    .line 240
    .line 241
    invoke-direct {v0, v1, v2}, Ldo/d;-><init>(Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    sput-object v0, Ldo/d;->A:Ldo/d;

    .line 245
    .line 246
    invoke-static {}, Ldo/d;->a()[Ldo/d;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sput-object v0, Ldo/d;->B:[Ldo/d;

    .line 251
    .line 252
    return-void
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

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Ldo/d;
    .locals 3

    const/16 v0, 0x17

    new-array v0, v0, [Ldo/d;

    sget-object v1, Ldo/d;->a:Ldo/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldo/d;->b:Ldo/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldo/d;->c:Ldo/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldo/d;->d:Ldo/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ldo/d;->e:Ldo/d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ldo/d;->f:Ldo/d;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ldo/d;->g:Ldo/d;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Ldo/d;->h:Ldo/d;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Ldo/d;->i:Ldo/d;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Ldo/d;->j:Ldo/d;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Ldo/d;->k:Ldo/d;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Ldo/d;->l:Ldo/d;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Ldo/d;->m:Ldo/d;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Ldo/d;->n:Ldo/d;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Ldo/d;->o:Ldo/d;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Ldo/d;->p:Ldo/d;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Ldo/d;->q:Ldo/d;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Ldo/d;->r:Ldo/d;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Ldo/d;->w:Ldo/d;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Ldo/d;->x:Ldo/d;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Ldo/d;->y:Ldo/d;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Ldo/d;->z:Ldo/d;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Ldo/d;->A:Ldo/d;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldo/d;
    .locals 1

    const-class v0, Ldo/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldo/d;

    return-object p0
.end method

.method public static values()[Ldo/d;
    .locals 1

    sget-object v0, Ldo/d;->B:[Ldo/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldo/d;

    return-object v0
.end method


# virtual methods
.method public getLocation()Ldo/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
