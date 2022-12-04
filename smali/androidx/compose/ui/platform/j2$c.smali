.class public final Landroidx/compose/ui/platform/j2$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/j2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007R$\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR*\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000b\"\u0004\u0008\u000e\u0010\u000fR&\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00040\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/ui/platform/j2$c;",
        "",
        "Landroid/view/View;",
        "view",
        "Lsm/z;",
        "d",
        "",
        "<set-?>",
        "hasRetrievedMethod",
        "Z",
        "a",
        "()Z",
        "shouldUseDispatchDraw",
        "b",
        "c",
        "(Z)V",
        "Lkotlin/Function2;",
        "Landroid/graphics/Matrix;",
        "getMatrix",
        "Lfn/p;",
        "Ljava/lang/reflect/Field;",
        "recreateDisplayList",
        "Ljava/lang/reflect/Field;",
        "Ljava/lang/reflect/Method;",
        "updateDisplayListIfDirtyMethod",
        "Ljava/lang/reflect/Method;",
        "<init>",
        "()V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/j2$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-static {}, Landroidx/compose/ui/platform/j2;->j()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    invoke-static {}, Landroidx/compose/ui/platform/j2;->m()Z

    move-result v0

    return v0
.end method

.method public final c(Z)V
    .locals 0

    invoke-static {p1}, Landroidx/compose/ui/platform/j2;->q(Z)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "view"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/j2$c;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    invoke-static {v1}, Landroidx/compose/ui/platform/j2;->o(Z)V

    .line 17
    .line 18
    .line 19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    const/16 v4, 0x1c

    .line 22
    .line 23
    const-string v5, "mRecreateDisplayList"

    .line 24
    .line 25
    const-string v6, "updateDisplayListIfDirty"

    .line 26
    .line 27
    if-ge v2, v4, :cond_0

    .line 28
    .line 29
    :try_start_1
    const-class v0, Landroid/view/View;

    .line 30
    .line 31
    new-array v2, v3, [Ljava/lang/Class;

    .line 32
    .line 33
    invoke-virtual {v0, v6, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroidx/compose/ui/platform/j2;->r(Ljava/lang/reflect/Method;)V

    .line 38
    .line 39
    .line 40
    const-class v0, Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroidx/compose/ui/platform/j2;->p(Ljava/lang/reflect/Field;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-class v2, Ljava/lang/Class;

    .line 51
    .line 52
    const-string v4, "getDeclaredMethod"

    .line 53
    .line 54
    const/4 v7, 0x2

    .line 55
    new-array v8, v7, [Ljava/lang/Class;

    .line 56
    .line 57
    aput-object v0, v8, v3

    .line 58
    .line 59
    new-array v9, v3, [Ljava/lang/Class;

    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    aput-object v9, v8, v1

    .line 66
    .line 67
    invoke-virtual {v2, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-class v4, Landroid/view/View;

    .line 72
    .line 73
    new-array v7, v7, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v6, v7, v3

    .line 76
    .line 77
    new-array v6, v3, [Ljava/lang/Class;

    .line 78
    .line 79
    aput-object v6, v7, v1

    .line 80
    .line 81
    invoke-virtual {v2, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/reflect/Method;

    .line 86
    .line 87
    invoke-static {v2}, Landroidx/compose/ui/platform/j2;->r(Ljava/lang/reflect/Method;)V

    .line 88
    .line 89
    .line 90
    const-class v2, Ljava/lang/Class;

    .line 91
    .line 92
    const-string v4, "getDeclaredField"

    .line 93
    .line 94
    new-array v6, v1, [Ljava/lang/Class;

    .line 95
    .line 96
    aput-object v0, v6, v3

    .line 97
    .line 98
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-class v2, Landroid/view/View;

    .line 103
    .line 104
    new-array v4, v1, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v5, v4, v3

    .line 107
    .line 108
    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/reflect/Field;

    .line 113
    .line 114
    invoke-static {v0}, Landroidx/compose/ui/platform/j2;->p(Ljava/lang/reflect/Field;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-static {}, Landroidx/compose/ui/platform/j2;->n()Ljava/lang/reflect/Method;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-static {}, Landroidx/compose/ui/platform/j2;->l()Ljava/lang/reflect/Field;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/ui/platform/j2;->l()Ljava/lang/reflect/Field;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/j2;->n()Ljava/lang/reflect/Method;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    new-array v2, v3, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :catchall_0
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/j2$c;->c(Z)V

    .line 159
    .line 160
    .line 161
    :cond_5
    :goto_3
    return-void
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
.end method
