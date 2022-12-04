.class public final Ls0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ls0/c0;
.implements Lgn/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;",
        "Ls0/c0;",
        "Lgn/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010)\n\u0002\u0008\u0002\n\u0002\u0010+\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00020\u0003:\u00015B\u0007\u00a2\u0006\u0004\u0008@\u0010<J\"\u0010\u0007\u001a\u00020\u00052\u0018\u0010\u0006\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0016\u0010\u0011\u001a\u00020\u00052\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0016J\u0018\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020\u0012H\u0096\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0018\u001a\u00020\u0005H\u0016J\u000f\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019H\u0096\u0002J\u0017\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0017J\u000e\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001cH\u0016J\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001c2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u001e\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u0012H\u0016J\u0017\u0010!\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008!\u0010\u000eJ\u001f\u0010!\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u001e\u0010#\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0016J\u0016\u0010#\u001a\u00020\u00052\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0016J\u0008\u0010$\u001a\u00020\nH\u0016J\u0017\u0010%\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008%\u0010\u000eJ\u0016\u0010&\u001a\u00020\u00052\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0016J\u0017\u0010\'\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0015J\u0016\u0010(\u001a\u00020\u00052\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0016J \u0010)\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0016\u0010+\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u0012J-\u0010.\u001a\u00020\u00122\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f2\u0006\u0010,\u001a\u00020\u00122\u0006\u0010-\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008.\u0010/R$\u00101\u001a\u00020\u00082\u0006\u00100\u001a\u00020\u00088\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u0014\u00107\u001a\u00020\u00128@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R \u0010=\u001a\u0008\u0012\u0004\u0012\u00028\u0000088@X\u0080\u0004\u00a2\u0006\u000c\u0012\u0004\u0008;\u0010<\u001a\u0004\u00089\u0010:R\u0014\u0010?\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u00106\u00a8\u0006A"
    }
    d2 = {
        "Ls0/s;",
        "T",
        "",
        "Ls0/c0;",
        "Lkotlin/Function1;",
        "",
        "block",
        "k",
        "Ls0/d0;",
        "value",
        "Lsm/z;",
        "h",
        "element",
        "contains",
        "(Ljava/lang/Object;)Z",
        "",
        "elements",
        "containsAll",
        "",
        "index",
        "get",
        "(I)Ljava/lang/Object;",
        "indexOf",
        "(Ljava/lang/Object;)I",
        "isEmpty",
        "",
        "iterator",
        "lastIndexOf",
        "",
        "listIterator",
        "fromIndex",
        "toIndex",
        "subList",
        "add",
        "(ILjava/lang/Object;)V",
        "addAll",
        "clear",
        "remove",
        "removeAll",
        "l",
        "retainAll",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "m",
        "start",
        "end",
        "o",
        "(Ljava/util/Collection;II)I",
        "<set-?>",
        "firstStateRecord",
        "Ls0/d0;",
        "g",
        "()Ls0/d0;",
        "a",
        "()I",
        "modification",
        "Ls0/s$a;",
        "b",
        "()Ls0/s$a;",
        "getReadable$runtime_release$annotations",
        "()V",
        "readable",
        "j",
        "size",
        "<init>",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private a:Ls0/d0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls0/s$a;

    .line 5
    .line 6
    invoke-static {}, Ll0/a;->b()Ll0/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ls0/s$a;-><init>(Ll0/e;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ls0/s;->a:Ls0/d0;

    .line 14
    .line 15
    return-void
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
    .line 26
    .line 27
.end method

.method private final k(Lfn/l;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/l<",
            "-",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-static {}, Ls0/t;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ls0/s;->g()Ls0/d0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Ls0/s$a;

    .line 16
    .line 17
    invoke-static {v1}, Ls0/m;->A(Ls0/d0;)Ls0/d0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ls0/s$a;

    .line 22
    .line 23
    invoke-virtual {v1}, Ls0/s$a;->h()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1}, Ls0/s$a;->g()Ll0/e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v3, Lsm/z;->a:Lsm/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ll0/e;->builder()Ll0/e$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v0}, Ll0/e$a;->build()Ll0/e;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-static {}, Ls0/t;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    monitor-enter v1

    .line 60
    :try_start_1
    invoke-virtual {p0}, Ls0/s;->g()Ls0/d0;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 65
    .line 66
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast v4, Ls0/s$a;

    .line 70
    .line 71
    invoke-static {}, Ls0/m;->E()Ls0/h;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ls0/m;->D()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    :try_start_2
    sget-object v6, Ls0/h;->e:Ls0/h$a;

    .line 80
    .line 81
    invoke-virtual {v6}, Ls0/h$a;->b()Ls0/h;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v4, p0, v6}, Ls0/m;->Z(Ls0/d0;Ls0/c0;Ls0/h;)Ls0/d0;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ls0/s$a;

    .line 90
    .line 91
    invoke-virtual {v4}, Ls0/s$a;->h()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    const/4 v8, 0x1

    .line 96
    if-ne v7, v2, :cond_1

    .line 97
    .line 98
    invoke-virtual {v4, v0}, Ls0/s$a;->i(Ll0/e;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ls0/s$a;->h()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr v0, v8

    .line 106
    invoke-virtual {v4, v0}, Ls0/s$a;->j(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    const/4 v8, 0x0

    .line 111
    :goto_0
    :try_start_3
    monitor-exit v5

    .line 112
    invoke-static {v6, p0}, Ls0/m;->K(Ls0/h;Ls0/c0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    .line 114
    .line 115
    monitor-exit v1

    .line 116
    if-eqz v8, :cond_0

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    :try_start_4
    monitor-exit v5

    .line 121
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 122
    :catchall_1
    move-exception p1

    .line 123
    monitor-exit v1

    .line 124
    throw p1

    .line 125
    :cond_2
    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1

    .line 132
    :catchall_2
    move-exception p1

    .line 133
    monitor-exit v0

    .line 134
    throw p1
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
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls0/s;->g()Ls0/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Ls0/s$a;

    .line 11
    .line 12
    invoke-static {v0}, Ls0/m;->A(Ls0/d0;)Ls0/d0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ls0/s$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Ls0/s$a;->h()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public add(ILjava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 28
    :cond_0
    invoke-static {}, Ls0/t;->a()Ljava/lang/Object;

    move-result-object v0

    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    invoke-virtual {p0}, Ls0/s;->g()Ls0/d0;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ls0/s$a;

    .line 31
    invoke-static {v1}, Ls0/m;->A(Ls0/d0;)Ls0/d0;

    move-result-object v1

    check-cast v1, Ls0/s$a;

    .line 32
    invoke-virtual {v1}, Ls0/s$a;->h()I

    move-result v2

    .line 33
    invoke-virtual {v1}, Ls0/s$a;->g()Ll0/e;

    move-result-object v1

    .line 34
    sget-object v3, Lsm/z;->a:Lsm/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 36
    invoke-interface {v1, p1, p2}, Ll0/e;->add(ILjava/lang/Object;)Ll0/e;

    move-result-object v0

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 38
    :cond_1
    invoke-static {}, Ls0/t;->a()Ljava/lang/Object;

    move-result-object v1

    .line 39
    monitor-enter v1

    .line 40
    :try_start_1
    invoke-virtual {p0}, Ls0/s;->g()Ls0/d0;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ls0/s$a;

    .line 41
    invoke-static {}, Ls0/m;->E()Ls0/h;

    .line 42
    invoke-static {}, Ls0/m;->D()Ljava/lang/Object;

    move-result-object v4

    .line 43
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :try_start_2
    sget-object v5, Ls0/h;->e:Ls0/h$a;

    invoke-virtual {v5}, Ls0/h$a;->b()Ls0/h;

    move-result-object v5

    .line 45
    invoke-static {v3, p0, v5}, Ls0/m;->Z(Ls0/d0;Ls0/c0;Ls0/h;)Ls0/d0;

    move-result-object v3

    check-cast v3, Ls0/s$a;

    .line 46
    invoke-virtual {v3}, Ls0/s$a;->h()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v2, :cond_2

    .line 47
    invoke-virtual {v3, v0}, Ls0/s$a;->i(Ll0/e;)V

    .line 48
    invoke-virtual {v3}, Ls0/s$a;->h()I

    move-result v0

    add-int/2addr v0, v7

    invoke-virtual {v3, v0}, Ls0/s$a;->j(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    .line 49
    :goto_0
    :try_start_3
    monitor-exit v4

    .line 50
    invoke-static {v5, p0}, Ls0/m;->K(Ls0/h;Ls0/c0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    monitor-exit v1

    if-eqz v7, :cond_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 52
    :try_start_4
    monitor-exit v4

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 53
    monitor-exit v1

    throw p1

    :catchall_2
    move-exception p1

    .line 54
    monitor-exit v0

    throw p1
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-static {}, Ls0/t;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ls0/s;->g()Ls0/d0;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ls0/s$a;

    .line 4
    invoke-static {v1}, Ls0/m;->A(Ls0/d0;)Ls0/d0;

    move-result-object v1

    check-cast v1, Ls0/s$a;

    .line 5
    invoke-virtual {v1}, Ls0/s$a;->h()I

    move-result v2

    .line 6
    invoke-virtual {v1}, Ls0/s$a;->g()Ll0/e;

    move-result-object v1

    .line 7
    sget-object v3, Lsm/z;->a:Lsm/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 9
    invoke-interface {v1, p1}, Ll0/e;->add(Ljava/lang/Object;)Ll0/e;

    move-result-object v0

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Ls0/t;->a()Ljava/lang/Object;

    move-result-object v1

    .line 12
    monitor-enter v1

    .line 13
    :try_start_1
    invoke-virtual {p0}, Ls0/s;->g()Ls0/d0;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ls0/s$a;

    .line 14
    invoke-static {}, Ls0/m;->E()Ls0/h;

    .line 15
    invoke-static {}, Ls0/m;->D()Ljava/lang/Object;

    move-result-object v6

    .line 16
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :try_start_2
    sget-object v7, Ls0/h;->e:Ls0/h$a;

    invoke-virtual {v7}, Ls0/h$a;->b()Ls0/h;

    move-result-object v7

    .line 18
    invoke-static {v5, p0, v7}, Ls0/m;->Z(Ls0/d0;Ls0/c0;Ls0/h;)Ls0/d0;

    move-result-object v5

    check-cast v5, Ls0/s$a;

    .line 19
    invoke-virtual {v5}, Ls0/s$a;->h()I

    move-result v8

    if-ne v8, v2, :cond_2

    .line 20
    invoke-virtual {v5, v0}, Ls0/s$a;->i(Ll0/e;)V

    .line 21
    invoke-virtual {v5}, Ls0/s$a;->h()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v5, v0}, Ls0/s$a;->j(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v3, v4

    .line 22
    :cond_2
    :try_start_3
    monitor-exit v6

    .line 23
    invoke-static {v7, p0}, Ls0/m;->K(Ls0/h;Ls0/c0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    monitor-exit v1

    if-eqz v3, :cond_0

    move v3, v4

    :goto_0
    return v3

    :catchall_0
    move-exception p1

    .line 25
    :try_start_4
    monitor-exit v6

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 26
    monitor-exit v1

    throw p1

    :catchall_2
    move-exception p1

    .line 27
    monitor-exit v0

    throw p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ls0/s$b;

    invoke-direct {v0, p1, p2}, Ls0/s$b;-><init>(ILjava/util/Collection;)V

    invoke-direct {p0, v0}, Ls0/s;->k(Lfn/l;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-static {}, Ls0/t;->a()Ljava/lang/Object;

    move-result-object v0

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ls0/s;->g()Ls0/d0;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ls0/s$a;

    .line 5
    invoke-static {v1}, Ls0/m;->A(Ls0/d0;)Ls0/d0;

    move-result-object v1

    check-cast v1, Ls0/s$a;

    .line 6
    invoke-virtual {v1}, Ls0/s$a;->h()I

    move-result v2

    .line 7
    invoke-virtual {v1}, Ls0/s$a;->g()Ll0/e;

    move-result-object v1

    .line 8
    sget-object v3, Lsm/z;->a:Lsm/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 10
    invoke-interface {v1, p1}, Ll0/e;->addAll(Ljava/util/Collection;)Ll0/e;

    move-result-object v0

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Ls0/t;->a()Ljava/lang/Object;

    move-result-object v1

    .line 13
    monitor-enter v1

    .line 14
    :try_start_1
    invoke-virtual {p0}, Ls0/s;->g()Ls0/d0;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ls0/s$a;

    .line 15
    invoke-static {}, Ls0/m;->E()Ls0/h;

    .line 16
    invoke-static {}, Ls0/m;->D()Ljava/lang/Object;

    move-result-object v6

    .line 17
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :try_start_2
    sget-object v7, Ls0/h;->e:Ls0/h$a;

    invoke-virtual {v7}, Ls0/h$a;->b()Ls0/h;

    move-result-object v7

    .line 19
    invoke-static {v5, p0, v7}, Ls0/m;->Z(Ls0/d0;Ls0/c0;Ls0/h;)Ls0/d0;

    move-result-object v5

    check-cast v5, Ls0/s$a;

    .line 20
    invoke-virtual {v5}, Ls0/s$a;->h()I

    move-result v8

    if-ne v8, v2, :cond_2

    .line 21
    invoke-virtual {v5, v0}, Ls0/s$a;->i(Ll0/e;)V

    .line 22
    invoke-virtual {v5}, Ls0/s$a;->h()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v5, v0}, Ls0/s$a;->j(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v3, v4

    .line 23
    :cond_2
    :try_start_3
    monitor-exit v6

    .line 24
    invoke-static {v7, p0}, Ls0/m;->K(Ls0/h;Ls0/c0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    monitor-exit v1

    if-eqz v3, :cond_0

    move v3, v4

    :goto_0
    return v3

    :catchall_0
    move-exception p1

    .line 26
    :try_start_4
    monitor-exit v6

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 27
    monitor-exit v1

    throw p1

    :catchall_2
    move-exception p1

    .line 28
    monitor-exit v0

    throw p1
.end method

.method public final b()Ls0/s$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls0/s$a<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ls0/s;->g()Ls0/d0;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ls0/s$a;

    invoke-static {v0, p0}, Ls0/m;->P(Ls0/d0;Ls0/c0;)Ls0/d0;

    move-result-object v0

    check-cast v0, Ls0/s$a;

    return-object v0
.end method

.method public clear()V
    .locals 5

    .line 1
    invoke-static {}, Ls0/t;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ls0/s;->g()Ls0/d0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Ls0/s$a;

    .line 16
    .line 17
    invoke-static {}, Ls0/m;->E()Ls0/h;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ls0/m;->D()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    sget-object v3, Ls0/h;->e:Ls0/h$a;

    .line 26
    .line 27
    invoke-virtual {v3}, Ls0/h$a;->b()Ls0/h;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v1, p0, v3}, Ls0/m;->Z(Ls0/d0;Ls0/c0;Ls0/h;)Ls0/d0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ls0/s$a;

    .line 36
    .line 37
    invoke-static {}, Ll0/a;->b()Ll0/e;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v1, v4}, Ls0/s$a;->i(Ll0/e;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ls0/s$a;->h()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ls0/s$a;->j(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_2
    monitor-exit v2

    .line 54
    invoke-static {v3, p0}, Ls0/m;->K(Ls0/h;Ls0/c0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    :try_start_3
    monitor-exit v2

    .line 61
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :catchall_1
    move-exception v1

    .line 63
    monitor-exit v0

    .line 64
    throw v1
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
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Ls0/s;->b()Ls0/s$a;

    move-result-object v0

    invoke-virtual {v0}, Ls0/s$a;->g()Ll0/e;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ls0/s;->b()Ls0/s$a;

    move-result-object v0

    invoke-virtual {v0}, Ls0/s$a;->g()Ll0/e;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public g()Ls0/d0;
    .locals 1

    iget-object v0, p0, Ls0/s;->a:Ls0/d0;

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ls0/s;->b()Ls0/s$a;

    move-result-object v0

    invoke-virtual {v0}, Ls0/s$a;->g()Ll0/e;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Ls0/d0;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ls0/s;->g()Ls0/d0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ls0/d0;->e(Ls0/d0;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Ls0/s$a;

    .line 14
    .line 15
    iput-object p1, p0, Ls0/s;->a:Ls0/d0;

    .line 16
    .line 17
    return-void
    .line 18
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
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Ls0/s;->b()Ls0/s$a;

    move-result-object v0

    invoke-virtual {v0}, Ls0/s$a;->g()Ll0/e;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Ls0/s;->b()Ls0/s$a;

    move-result-object v0

    invoke-virtual {v0}, Ls0/s$a;->g()Ll0/e;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ls0/s;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 1

    invoke-virtual {p0}, Ls0/s;->b()Ls0/s$a;

    move-result-object v0

    invoke-virtual {v0}, Ls0/s$a;->g()Ll0/e;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public l(I)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ls0/s;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-static {}, Ls0/t;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {p0}, Ls0/s;->g()Ls0/d0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v2, Ls0/s$a;

    .line 20
    .line 21
    invoke-static {v2}, Ls0/m;->A(Ls0/d0;)Ls0/d0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ls0/s$a;

    .line 26
    .line 27
    invoke-virtual {v2}, Ls0/s$a;->h()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2}, Ls0/s$a;->g()Ll0/e;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v4, Lsm/z;->a:Lsm/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, p1}, Ll0/e;->z(I)Ll0/e;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {}, Ls0/t;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    monitor-enter v2

    .line 57
    :try_start_1
    invoke-virtual {p0}, Ls0/s;->g()Ls0/d0;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 62
    .line 63
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v4, Ls0/s$a;

    .line 67
    .line 68
    invoke-static {}, Ls0/m;->E()Ls0/h;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ls0/m;->D()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    :try_start_2
    sget-object v6, Ls0/h;->e:Ls0/h$a;

    .line 77
    .line 78
    invoke-virtual {v6}, Ls0/h$a;->b()Ls0/h;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v4, p0, v6}, Ls0/m;->Z(Ls0/d0;Ls0/c0;Ls0/h;)Ls0/d0;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ls0/s$a;

    .line 87
    .line 88
    invoke-virtual {v4}, Ls0/s$a;->h()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    const/4 v8, 0x1

    .line 93
    if-ne v7, v3, :cond_2

    .line 94
    .line 95
    invoke-virtual {v4, v1}, Ls0/s$a;->i(Ll0/e;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ls0/s$a;->h()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v1, v8

    .line 103
    invoke-virtual {v4, v1}, Ls0/s$a;->j(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const/4 v8, 0x0

    .line 108
    :goto_0
    :try_start_3
    monitor-exit v5

    .line 109
    invoke-static {v6, p0}, Ls0/m;->K(Ls0/h;Ls0/c0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    .line 111
    .line 112
    monitor-exit v2

    .line 113
    if-eqz v8, :cond_0

    .line 114
    .line 115
    :goto_1
    return-object v0

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    :try_start_4
    monitor-exit v5

    .line 118
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 119
    :catchall_1
    move-exception p1

    .line 120
    monitor-exit v2

    .line 121
    throw p1

    .line 122
    :catchall_2
    move-exception p1

    .line 123
    monitor-exit v1

    .line 124
    throw p1
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
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Ls0/s;->b()Ls0/s$a;

    move-result-object v0

    invoke-virtual {v0}, Ls0/s$a;->g()Ll0/e;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ls0/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls0/x;-><init>(Ls0/s;I)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Ls0/x;

    invoke-direct {v0, p0, p1}, Ls0/x;-><init>(Ls0/s;I)V

    return-object v0
.end method

.method public final m(II)V
    .locals 8

    .line 1
    :cond_0
    invoke-static {}, Ls0/t;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ls0/s;->g()Ls0/d0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Ls0/s$a;

    .line 16
    .line 17
    invoke-static {v1}, Ls0/m;->A(Ls0/d0;)Ls0/d0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ls0/s$a;

    .line 22
    .line 23
    invoke-virtual {v1}, Ls0/s$a;->h()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1}, Ls0/s$a;->g()Ll0/e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v3, Lsm/z;->a:Lsm/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ll0/e;->builder()Ll0/e$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ll0/e$a;->build()Ll0/e;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    invoke-static {}, Ls0/t;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    monitor-enter v1

    .line 63
    :try_start_1
    invoke-virtual {p0}, Ls0/s;->g()Ls0/d0;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 68
    .line 69
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v3, Ls0/s$a;

    .line 73
    .line 74
    invoke-static {}, Ls0/m;->E()Ls0/h;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ls0/m;->D()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    :try_start_2
    sget-object v5, Ls0/h;->e:Ls0/h$a;

    .line 83
    .line 84
    invoke-virtual {v5}, Ls0/h$a;->b()Ls0/h;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v3, p0, v5}, Ls0/m;->Z(Ls0/d0;Ls0/c0;Ls0/h;)Ls0/d0;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ls0/s$a;

    .line 93
    .line 94
    invoke-virtual {v3}, Ls0/s$a;->h()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    const/4 v7, 0x1

    .line 99
    if-ne v6, v2, :cond_1

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Ls0/s$a;->i(Ll0/e;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ls0/s$a;->h()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr v0, v7

    .line 109
    invoke-virtual {v3, v0}, Ls0/s$a;->j(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    const/4 v7, 0x0

    .line 114
    :goto_0
    :try_start_3
    monitor-exit v4

    .line 115
    invoke-static {v5, p0}, Ls0/m;->K(Ls0/h;Ls0/c0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    .line 117
    .line 118
    monitor-exit v1

    .line 119
    if-eqz v7, :cond_0

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    :try_start_4
    monitor-exit v4

    .line 124
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 125
    :catchall_1
    move-exception p1

    .line 126
    monitor-exit v1

    .line 127
    throw p1

    .line 128
    :cond_2
    :goto_1
    return-void

    .line 129
    :catchall_2
    move-exception p1

    .line 130
    monitor-exit v0

    .line 131
    throw p1
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
.end method

.method public final o(Ljava/util/Collection;II)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;II)I"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ls0/s;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :cond_0
    invoke-static {}, Ls0/t;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    invoke-virtual {p0}, Ls0/s;->g()Ls0/d0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v2, Ls0/s$a;

    .line 25
    .line 26
    invoke-static {v2}, Ls0/m;->A(Ls0/d0;)Ls0/d0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ls0/s$a;

    .line 31
    .line 32
    invoke-virtual {v2}, Ls0/s$a;->h()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v2}, Ls0/s$a;->g()Ll0/e;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v4, Lsm/z;->a:Lsm/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 41
    .line 42
    monitor-exit v1

    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ll0/e;->builder()Ll0/e$a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1, p2, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v4, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ll0/e$a;->build()Ll0/e;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    invoke-static {}, Ls0/t;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    monitor-enter v2

    .line 72
    :try_start_1
    invoke-virtual {p0}, Ls0/s;->g()Ls0/d0;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 77
    .line 78
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast v4, Ls0/s$a;

    .line 82
    .line 83
    invoke-static {}, Ls0/m;->E()Ls0/h;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ls0/m;->D()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    :try_start_2
    sget-object v6, Ls0/h;->e:Ls0/h$a;

    .line 92
    .line 93
    invoke-virtual {v6}, Ls0/h$a;->b()Ls0/h;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v4, p0, v6}, Ls0/m;->Z(Ls0/d0;Ls0/c0;Ls0/h;)Ls0/d0;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ls0/s$a;

    .line 102
    .line 103
    invoke-virtual {v4}, Ls0/s$a;->h()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    const/4 v8, 0x1

    .line 108
    if-ne v7, v3, :cond_1

    .line 109
    .line 110
    invoke-virtual {v4, v1}, Ls0/s$a;->i(Ll0/e;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ls0/s$a;->h()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/2addr v1, v8

    .line 118
    invoke-virtual {v4, v1}, Ls0/s$a;->j(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    const/4 v8, 0x0

    .line 123
    :goto_0
    :try_start_3
    monitor-exit v5

    .line 124
    invoke-static {v6, p0}, Ls0/m;->K(Ls0/h;Ls0/c0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    .line 126
    .line 127
    monitor-exit v2

    .line 128
    if-eqz v8, :cond_0

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    :try_start_4
    monitor-exit v5

    .line 133
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 134
    :catchall_1
    move-exception p1

    .line 135
    monitor-exit v2

    .line 136
    throw p1

    .line 137
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ls0/s;->size()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    sub-int/2addr v0, p1

    .line 142
    return v0

    .line 143
    :catchall_2
    move-exception p1

    .line 144
    monitor-exit v1

    .line 145
    throw p1
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
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ls0/s;->l(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 9

    .line 2
    :cond_0
    invoke-static {}, Ls0/t;->a()Ljava/lang/Object;

    move-result-object v0

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ls0/s;->g()Ls0/d0;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ls0/s$a;

    .line 5
    invoke-static {v1}, Ls0/m;->A(Ls0/d0;)Ls0/d0;

    move-result-object v1

    check-cast v1, Ls0/s$a;

    .line 6
    invoke-virtual {v1}, Ls0/s$a;->h()I

    move-result v2

    .line 7
    invoke-virtual {v1}, Ls0/s$a;->g()Ll0/e;

    move-result-object v1

    .line 8
    sget-object v3, Lsm/z;->a:Lsm/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 10
    invoke-interface {v1, p1}, Ll0/e;->remove(Ljava/lang/Object;)Ll0/e;

    move-result-object v0

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Ls0/t;->a()Ljava/lang/Object;

    move-result-object v1

    .line 13
    monitor-enter v1

    .line 14
    :try_start_1
    invoke-virtual {p0}, Ls0/s;->g()Ls0/d0;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ls0/s$a;

    .line 15
    invoke-static {}, Ls0/m;->E()Ls0/h;

    .line 16
    invoke-static {}, Ls0/m;->D()Ljava/lang/Object;

    move-result-object v6

    .line 17
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :try_start_2
    sget-object v7, Ls0/h;->e:Ls0/h$a;

    invoke-virtual {v7}, Ls0/h$a;->b()Ls0/h;

    move-result-object v7

    .line 19
    invoke-static {v5, p0, v7}, Ls0/m;->Z(Ls0/d0;Ls0/c0;Ls0/h;)Ls0/d0;

    move-result-object v5

    check-cast v5, Ls0/s$a;

    .line 20
    invoke-virtual {v5}, Ls0/s$a;->h()I

    move-result v8

    if-ne v8, v2, :cond_2

    .line 21
    invoke-virtual {v5, v0}, Ls0/s$a;->i(Ll0/e;)V

    .line 22
    invoke-virtual {v5}, Ls0/s$a;->h()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v5, v0}, Ls0/s$a;->j(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v3, v4

    .line 23
    :cond_2
    :try_start_3
    monitor-exit v6

    .line 24
    invoke-static {v7, p0}, Ls0/m;->K(Ls0/h;Ls0/c0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    monitor-exit v1

    if-eqz v3, :cond_0

    move v3, v4

    :goto_0
    return v3

    :catchall_0
    move-exception p1

    .line 26
    :try_start_4
    monitor-exit v6

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 27
    monitor-exit v1

    throw p1

    :catchall_2
    move-exception p1

    .line 28
    monitor-exit v0

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {}, Ls0/t;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Ls0/s;->g()Ls0/d0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Ls0/s$a;

    .line 21
    .line 22
    invoke-static {v1}, Ls0/m;->A(Ls0/d0;)Ls0/d0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ls0/s$a;

    .line 27
    .line 28
    invoke-virtual {v1}, Ls0/s$a;->h()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1}, Ls0/s$a;->g()Ll0/e;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v3, Lsm/z;->a:Lsm/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, p1}, Ll0/e;->removeAll(Ljava/util/Collection;)Ll0/e;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {}, Ls0/t;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    monitor-enter v1

    .line 60
    :try_start_1
    invoke-virtual {p0}, Ls0/s;->g()Ls0/d0;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 65
    .line 66
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast v5, Ls0/s$a;

    .line 70
    .line 71
    invoke-static {}, Ls0/m;->E()Ls0/h;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ls0/m;->D()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    :try_start_2
    sget-object v7, Ls0/h;->e:Ls0/h$a;

    .line 80
    .line 81
    invoke-virtual {v7}, Ls0/h$a;->b()Ls0/h;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v5, p0, v7}, Ls0/m;->Z(Ls0/d0;Ls0/c0;Ls0/h;)Ls0/d0;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ls0/s$a;

    .line 90
    .line 91
    invoke-virtual {v5}, Ls0/s$a;->h()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-ne v8, v2, :cond_2

    .line 96
    .line 97
    invoke-virtual {v5, v0}, Ls0/s$a;->i(Ll0/e;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ls0/s$a;->h()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr v0, v4

    .line 105
    invoke-virtual {v5, v0}, Ls0/s$a;->j(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    .line 108
    move v3, v4

    .line 109
    :cond_2
    :try_start_3
    monitor-exit v6

    .line 110
    invoke-static {v7, p0}, Ls0/m;->K(Ls0/h;Ls0/c0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    .line 112
    .line 113
    monitor-exit v1

    .line 114
    if-eqz v3, :cond_0

    .line 115
    .line 116
    move v3, v4

    .line 117
    :goto_0
    return v3

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    :try_start_4
    monitor-exit v6

    .line 120
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 121
    :catchall_1
    move-exception p1

    .line 122
    monitor-exit v1

    .line 123
    throw p1

    .line 124
    :catchall_2
    move-exception p1

    .line 125
    monitor-exit v0

    .line 126
    throw p1
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
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls0/s$c;

    invoke-direct {v0, p1}, Ls0/s$c;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Ls0/s;->k(Lfn/l;)Z

    move-result p1

    return p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ls0/s;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-static {}, Ls0/t;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {p0}, Ls0/s;->g()Ls0/d0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v2, Ls0/s$a;

    .line 20
    .line 21
    invoke-static {v2}, Ls0/m;->A(Ls0/d0;)Ls0/d0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ls0/s$a;

    .line 26
    .line 27
    invoke-virtual {v2}, Ls0/s$a;->h()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2}, Ls0/s$a;->g()Ll0/e;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v4, Lsm/z;->a:Lsm/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, p1, p2}, Ll0/e;->set(ILjava/lang/Object;)Ll0/e;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {}, Ls0/t;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    monitor-enter v2

    .line 57
    :try_start_1
    invoke-virtual {p0}, Ls0/s;->g()Ls0/d0;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 62
    .line 63
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v4, Ls0/s$a;

    .line 67
    .line 68
    invoke-static {}, Ls0/m;->E()Ls0/h;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ls0/m;->D()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    :try_start_2
    sget-object v6, Ls0/h;->e:Ls0/h$a;

    .line 77
    .line 78
    invoke-virtual {v6}, Ls0/h$a;->b()Ls0/h;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v4, p0, v6}, Ls0/m;->Z(Ls0/d0;Ls0/c0;Ls0/h;)Ls0/d0;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ls0/s$a;

    .line 87
    .line 88
    invoke-virtual {v4}, Ls0/s$a;->h()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    const/4 v8, 0x1

    .line 93
    if-ne v7, v3, :cond_2

    .line 94
    .line 95
    invoke-virtual {v4, v1}, Ls0/s$a;->i(Ll0/e;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ls0/s$a;->h()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v1, v8

    .line 103
    invoke-virtual {v4, v1}, Ls0/s$a;->j(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const/4 v8, 0x0

    .line 108
    :goto_0
    :try_start_3
    monitor-exit v5

    .line 109
    invoke-static {v6, p0}, Ls0/m;->K(Ls0/h;Ls0/c0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    .line 111
    .line 112
    monitor-exit v2

    .line 113
    if-eqz v8, :cond_0

    .line 114
    .line 115
    :goto_1
    return-object v0

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    :try_start_4
    monitor-exit v5

    .line 118
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 119
    :catchall_1
    move-exception p1

    .line 120
    monitor-exit v2

    .line 121
    throw p1

    .line 122
    :catchall_2
    move-exception p1

    .line 123
    monitor-exit v1

    .line 124
    throw p1
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
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Ls0/s;->j()I

    move-result v0

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-gt p1, p2, :cond_0

    .line 6
    .line 7
    move v2, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v1

    .line 10
    :goto_0
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ls0/s;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-gt p2, v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, v1

    .line 20
    :goto_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    new-instance v0, Ls0/e0;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, p2}, Ls0/e0;-><init>(Ls0/s;II)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p2, "Failed requirement."

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
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

.method public toArray()[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lkotlin/jvm/internal/g;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
