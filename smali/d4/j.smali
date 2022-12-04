.class public Ld4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld4/j$c;
    }
.end annotation


# static fields
.field static final x:Ljava/lang/String;


# instance fields
.field a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld4/e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/work/WorkerParameters$a;

.field e:Lk4/p;

.field f:Landroidx/work/ListenableWorker;

.field g:Lm4/a;

.field h:Landroidx/work/ListenableWorker$a;

.field private i:Landroidx/work/a;

.field private j:Lj4/a;

.field private k:Landroidx/work/impl/WorkDatabase;

.field private l:Lk4/q;

.field private m:Lk4/b;

.field private n:Lk4/t;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/String;

.field q:Landroidx/work/impl/utils/futures/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field r:Lwh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwh/a<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    invoke-static {v0}, Lc4/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld4/j;->x:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ld4/j$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ld4/j;->h:Landroidx/work/ListenableWorker$a;

    .line 9
    .line 10
    invoke-static {}, Landroidx/work/impl/utils/futures/d;->t()Landroidx/work/impl/utils/futures/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ld4/j;->q:Landroidx/work/impl/utils/futures/d;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Ld4/j;->r:Lwh/a;

    .line 18
    .line 19
    iget-object v0, p1, Ld4/j$c;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object v0, p0, Ld4/j;->a:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v0, p1, Ld4/j$c;->d:Lm4/a;

    .line 24
    .line 25
    iput-object v0, p0, Ld4/j;->g:Lm4/a;

    .line 26
    .line 27
    iget-object v0, p1, Ld4/j$c;->c:Lj4/a;

    .line 28
    .line 29
    iput-object v0, p0, Ld4/j;->j:Lj4/a;

    .line 30
    .line 31
    iget-object v0, p1, Ld4/j$c;->g:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Ld4/j;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p1, Ld4/j$c;->h:Ljava/util/List;

    .line 36
    .line 37
    iput-object v0, p0, Ld4/j;->c:Ljava/util/List;

    .line 38
    .line 39
    iget-object v0, p1, Ld4/j$c;->i:Landroidx/work/WorkerParameters$a;

    .line 40
    .line 41
    iput-object v0, p0, Ld4/j;->d:Landroidx/work/WorkerParameters$a;

    .line 42
    .line 43
    iget-object v0, p1, Ld4/j$c;->b:Landroidx/work/ListenableWorker;

    .line 44
    .line 45
    iput-object v0, p0, Ld4/j;->f:Landroidx/work/ListenableWorker;

    .line 46
    .line 47
    iget-object v0, p1, Ld4/j$c;->e:Landroidx/work/a;

    .line 48
    .line 49
    iput-object v0, p0, Ld4/j;->i:Landroidx/work/a;

    .line 50
    .line 51
    iget-object p1, p1, Ld4/j$c;->f:Landroidx/work/impl/WorkDatabase;

    .line 52
    .line 53
    iput-object p1, p0, Ld4/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->B()Lk4/q;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Ld4/j;->l:Lk4/q;

    .line 60
    .line 61
    iget-object p1, p0, Ld4/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->t()Lk4/b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Ld4/j;->m:Lk4/b;

    .line 68
    .line 69
    iget-object p1, p0, Ld4/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->C()Lk4/t;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Ld4/j;->n:Lk4/t;

    .line 76
    .line 77
    return-void
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
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Work [ id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ld4/j;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", tags={ "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const-string v3, ", "

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string p1, " } ]"

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
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
.end method

.method private c(Landroidx/work/ListenableWorker$a;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/work/ListenableWorker$a$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lc4/k;->c()Lc4/k;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Ld4/j;->x:Ljava/lang/String;

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p0, Ld4/j;->p:Ljava/lang/String;

    .line 16
    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    const-string v3, "Worker result SUCCESS for %s"

    .line 20
    .line 21
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, v2}, Lc4/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ld4/j;->e:Lk4/p;

    .line 31
    .line 32
    invoke-virtual {p1}, Lk4/p;->d()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-direct {p0}, Ld4/j;->h()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-direct {p0}, Ld4/j;->m()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    instance-of p1, p1, Landroidx/work/ListenableWorker$a$b;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-static {}, Lc4/k;->c()Lc4/k;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Ld4/j;->x:Ljava/lang/String;

    .line 55
    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v3, p0, Ld4/j;->p:Ljava/lang/String;

    .line 59
    .line 60
    aput-object v3, v1, v2

    .line 61
    .line 62
    const-string v3, "Worker result RETRY for %s"

    .line 63
    .line 64
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1, v2}, Lc4/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Ld4/j;->g()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-static {}, Lc4/k;->c()Lc4/k;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v0, Ld4/j;->x:Ljava/lang/String;

    .line 82
    .line 83
    new-array v1, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v3, p0, Ld4/j;->p:Ljava/lang/String;

    .line 86
    .line 87
    aput-object v3, v1, v2

    .line 88
    .line 89
    const-string v3, "Worker result FAILURE for %s"

    .line 90
    .line 91
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1, v2}, Lc4/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Ld4/j;->e:Lk4/p;

    .line 101
    .line 102
    invoke-virtual {p1}, Lk4/p;->d()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    invoke-direct {p0}, Ld4/j;->h()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-virtual {p0}, Ld4/j;->l()V

    .line 113
    .line 114
    .line 115
    :goto_0
    return-void
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
.end method

.method private e(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Ld4/j;->l:Lk4/q;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lk4/q;->e(Ljava/lang/String;)Lc4/s$a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lc4/s$a;->f:Lc4/s$a;

    .line 28
    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Ld4/j;->l:Lk4/q;

    .line 32
    .line 33
    sget-object v2, Lc4/s$a;->d:Lc4/s$a;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    new-array v3, v3, [Ljava/lang/String;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    aput-object p1, v3, v4

    .line 40
    .line 41
    invoke-interface {v1, v2, v3}, Lk4/q;->n(Lc4/s$a;[Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Ld4/j;->m:Lk4/b;

    .line 45
    .line 46
    invoke-interface {v1, p1}, Lk4/b;->a(Ljava/lang/String;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
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
.end method

.method private g()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld4/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/h;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    iget-object v1, p0, Ld4/j;->l:Lk4/q;

    .line 8
    .line 9
    sget-object v2, Lc4/s$a;->a:Lc4/s$a;

    .line 10
    .line 11
    new-array v3, v0, [Ljava/lang/String;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iget-object v5, p0, Ld4/j;->b:Ljava/lang/String;

    .line 15
    .line 16
    aput-object v5, v3, v4

    .line 17
    .line 18
    invoke-interface {v1, v2, v3}, Lk4/q;->n(Lc4/s$a;[Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ld4/j;->l:Lk4/q;

    .line 22
    .line 23
    iget-object v2, p0, Ld4/j;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-interface {v1, v2, v3, v4}, Lk4/q;->t(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Ld4/j;->l:Lk4/q;

    .line 33
    .line 34
    iget-object v2, p0, Ld4/j;->b:Ljava/lang/String;

    .line 35
    .line 36
    const-wide/16 v3, -0x1

    .line 37
    .line 38
    invoke-interface {v1, v2, v3, v4}, Lk4/q;->k(Ljava/lang/String;J)I

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Ld4/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/room/h;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Ld4/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/room/h;->g()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0}, Ld4/j;->i(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    iget-object v2, p0, Ld4/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/room/h;->g()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0}, Ld4/j;->i(Z)V

    .line 62
    .line 63
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

.method private h()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld4/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/h;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Ld4/j;->l:Lk4/q;

    .line 8
    .line 9
    iget-object v2, p0, Ld4/j;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-interface {v1, v2, v3, v4}, Lk4/q;->t(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ld4/j;->l:Lk4/q;

    .line 19
    .line 20
    sget-object v2, Lc4/s$a;->a:Lc4/s$a;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    new-array v3, v3, [Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Ld4/j;->b:Ljava/lang/String;

    .line 26
    .line 27
    aput-object v4, v3, v0

    .line 28
    .line 29
    invoke-interface {v1, v2, v3}, Lk4/q;->n(Lc4/s$a;[Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Ld4/j;->l:Lk4/q;

    .line 33
    .line 34
    iget-object v2, p0, Ld4/j;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1, v2}, Lk4/q;->r(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Ld4/j;->l:Lk4/q;

    .line 40
    .line 41
    iget-object v2, p0, Ld4/j;->b:Ljava/lang/String;

    .line 42
    .line 43
    const-wide/16 v3, -0x1

    .line 44
    .line 45
    invoke-interface {v1, v2, v3, v4}, Lk4/q;->k(Ljava/lang/String;J)I

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ld4/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/room/h;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Ld4/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/room/h;->g()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, Ld4/j;->i(Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    iget-object v2, p0, Ld4/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/room/h;->g()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0}, Ld4/j;->i(Z)V

    .line 69
    .line 70
    .line 71
    throw v1
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

.method private i(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld4/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/h;->c()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Ld4/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Lk4/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lk4/q;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ld4/j;->a:Landroid/content/Context;

    .line 20
    .line 21
    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Ll4/e;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Ld4/j;->l:Lk4/q;

    .line 29
    .line 30
    sget-object v2, Lc4/s$a;->a:Lc4/s$a;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    new-array v3, v3, [Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, p0, Ld4/j;->b:Ljava/lang/String;

    .line 36
    .line 37
    aput-object v4, v3, v1

    .line 38
    .line 39
    invoke-interface {v0, v2, v3}, Lk4/q;->n(Lc4/s$a;[Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ld4/j;->l:Lk4/q;

    .line 43
    .line 44
    iget-object v1, p0, Ld4/j;->b:Ljava/lang/String;

    .line 45
    .line 46
    const-wide/16 v2, -0x1

    .line 47
    .line 48
    invoke-interface {v0, v1, v2, v3}, Lk4/q;->k(Ljava/lang/String;J)I

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Ld4/j;->e:Lk4/p;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Ld4/j;->f:Landroidx/work/ListenableWorker;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->k()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Ld4/j;->j:Lj4/a;

    .line 66
    .line 67
    iget-object v1, p0, Ld4/j;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Lj4/a;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Ld4/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/room/h;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Ld4/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/room/h;->g()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Ld4/j;->q:Landroidx/work/impl/utils/futures/d;

    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/d;->p(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    iget-object v0, p0, Ld4/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/room/h;->g()V

    .line 96
    .line 97
    .line 98
    throw p1
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
.end method

.method private j()V
    .locals 7

    .line 1
    iget-object v0, p0, Ld4/j;->l:Lk4/q;

    .line 2
    .line 3
    iget-object v1, p0, Ld4/j;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lk4/q;->e(Ljava/lang/String;)Lc4/s$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lc4/s$a;->b:Lc4/s$a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lc4/k;->c()Lc4/k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Ld4/j;->x:Ljava/lang/String;

    .line 20
    .line 21
    new-array v4, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v5, p0, Ld4/j;->b:Ljava/lang/String;

    .line 24
    .line 25
    aput-object v5, v4, v3

    .line 26
    .line 27
    const-string v5, "Status for %s is RUNNING;not doing any work and rescheduling for later execution"

    .line 28
    .line 29
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v4, v3}, Lc4/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v2}, Ld4/j;->i(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lc4/k;->c()Lc4/k;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v4, Ld4/j;->x:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    new-array v5, v5, [Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v6, p0, Ld4/j;->b:Ljava/lang/String;

    .line 52
    .line 53
    aput-object v6, v5, v3

    .line 54
    .line 55
    aput-object v0, v5, v2

    .line 56
    .line 57
    const-string v0, "Status for %s is %s; not doing any work"

    .line 58
    .line 59
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-array v2, v3, [Ljava/lang/Throwable;

    .line 64
    .line 65
    invoke-virtual {v1, v4, v0, v2}, Lc4/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v3}, Ld4/j;->i(Z)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
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

.method private k()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ld4/j;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, v1, Ld4/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/room/h;->c()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, v1, Ld4/j;->l:Lk4/q;

    .line 16
    .line 17
    iget-object v2, v1, Ld4/j;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Lk4/q;->f(Ljava/lang/String;)Lk4/p;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, Ld4/j;->e:Lk4/p;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lc4/k;->c()Lc4/k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v4, Ld4/j;->x:Ljava/lang/String;

    .line 34
    .line 35
    const-string v5, "Didn\'t find WorkSpec for id %s"

    .line 36
    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v6, v1, Ld4/j;->b:Ljava/lang/String;

    .line 40
    .line 41
    aput-object v6, v2, v3

    .line 42
    .line 43
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-array v5, v3, [Ljava/lang/Throwable;

    .line 48
    .line 49
    invoke-virtual {v0, v4, v2, v5}, Lc4/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v3}, Ld4/j;->i(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, Ld4/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/room/h;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, Ld4/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/room/h;->g()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    :try_start_1
    iget-object v4, v0, Lk4/p;->b:Lc4/s$a;

    .line 67
    .line 68
    sget-object v5, Lc4/s$a;->a:Lc4/s$a;

    .line 69
    .line 70
    if-eq v4, v5, :cond_2

    .line 71
    .line 72
    invoke-direct/range {p0 .. p0}, Ld4/j;->j()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v1, Ld4/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/room/h;->r()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lc4/k;->c()Lc4/k;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v4, Ld4/j;->x:Ljava/lang/String;

    .line 85
    .line 86
    const-string v5, "%s is not in ENQUEUED state. Nothing more to do."

    .line 87
    .line 88
    new-array v2, v2, [Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v6, v1, Ld4/j;->e:Lk4/p;

    .line 91
    .line 92
    iget-object v6, v6, Lk4/p;->c:Ljava/lang/String;

    .line 93
    .line 94
    aput-object v6, v2, v3

    .line 95
    .line 96
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 101
    .line 102
    invoke-virtual {v0, v4, v2, v3}, Lc4/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    iget-object v0, v1, Ld4/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/room/h;->g()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lk4/p;->d()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    iget-object v0, v1, Ld4/j;->e:Lk4/p;

    .line 118
    .line 119
    invoke-virtual {v0}, Lk4/p;->c()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    iget-object v0, v1, Ld4/j;->e:Lk4/p;

    .line 130
    .line 131
    iget-wide v6, v0, Lk4/p;->n:J

    .line 132
    .line 133
    const-wide/16 v8, 0x0

    .line 134
    .line 135
    cmp-long v6, v6, v8

    .line 136
    .line 137
    if-nez v6, :cond_4

    .line 138
    .line 139
    move v6, v2

    .line 140
    goto :goto_0

    .line 141
    :cond_4
    move v6, v3

    .line 142
    :goto_0
    if-nez v6, :cond_5

    .line 143
    .line 144
    invoke-virtual {v0}, Lk4/p;->a()J

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    cmp-long v0, v4, v6

    .line 149
    .line 150
    if-gez v0, :cond_5

    .line 151
    .line 152
    invoke-static {}, Lc4/k;->c()Lc4/k;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v4, Ld4/j;->x:Ljava/lang/String;

    .line 157
    .line 158
    const-string v5, "Delaying execution for %s because it is being executed before schedule."

    .line 159
    .line 160
    new-array v6, v2, [Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v7, v1, Ld4/j;->e:Lk4/p;

    .line 163
    .line 164
    iget-object v7, v7, Lk4/p;->c:Ljava/lang/String;

    .line 165
    .line 166
    aput-object v7, v6, v3

    .line 167
    .line 168
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 173
    .line 174
    invoke-virtual {v0, v4, v5, v3}, Lc4/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v1, v2}, Ld4/j;->i(Z)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v1, Ld4/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroidx/room/h;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    .line 184
    .line 185
    iget-object v0, v1, Ld4/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroidx/room/h;->g()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_5
    :try_start_3
    iget-object v0, v1, Ld4/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroidx/room/h;->r()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 194
    .line 195
    .line 196
    iget-object v0, v1, Ld4/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroidx/room/h;->g()V

    .line 199
    .line 200
    .line 201
    iget-object v0, v1, Ld4/j;->e:Lk4/p;

    .line 202
    .line 203
    invoke-virtual {v0}, Lk4/p;->d()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    iget-object v0, v1, Ld4/j;->e:Lk4/p;

    .line 210
    .line 211
    iget-object v0, v0, Lk4/p;->e:Landroidx/work/b;

    .line 212
    .line 213
    :goto_1
    move-object v6, v0

    .line 214
    goto :goto_2

    .line 215
    :cond_6
    iget-object v0, v1, Ld4/j;->i:Landroidx/work/a;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroidx/work/a;->f()Lc4/i;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v4, v1, Ld4/j;->e:Lk4/p;

    .line 222
    .line 223
    iget-object v4, v4, Lk4/p;->d:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v0, v4}, Lc4/i;->b(Ljava/lang/String;)Lc4/h;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-nez v0, :cond_7

    .line 230
    .line 231
    invoke-static {}, Lc4/k;->c()Lc4/k;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sget-object v4, Ld4/j;->x:Ljava/lang/String;

    .line 236
    .line 237
    new-array v2, v2, [Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v5, v1, Ld4/j;->e:Lk4/p;

    .line 240
    .line 241
    iget-object v5, v5, Lk4/p;->d:Ljava/lang/String;

    .line 242
    .line 243
    aput-object v5, v2, v3

    .line 244
    .line 245
    const-string v5, "Could not create Input Merger %s"

    .line 246
    .line 247
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 252
    .line 253
    invoke-virtual {v0, v4, v2, v3}, Lc4/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {p0 .. p0}, Ld4/j;->l()V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    iget-object v5, v1, Ld4/j;->e:Lk4/p;

    .line 266
    .line 267
    iget-object v5, v5, Lk4/p;->e:Landroidx/work/b;

    .line 268
    .line 269
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    iget-object v5, v1, Ld4/j;->l:Lk4/q;

    .line 273
    .line 274
    iget-object v6, v1, Ld4/j;->b:Ljava/lang/String;

    .line 275
    .line 276
    invoke-interface {v5, v6}, Lk4/q;->h(Ljava/lang/String;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v4}, Lc4/h;->b(Ljava/util/List;)Landroidx/work/b;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    goto :goto_1

    .line 288
    :goto_2
    new-instance v0, Landroidx/work/WorkerParameters;

    .line 289
    .line 290
    iget-object v4, v1, Ld4/j;->b:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    iget-object v7, v1, Ld4/j;->o:Ljava/util/List;

    .line 297
    .line 298
    iget-object v8, v1, Ld4/j;->d:Landroidx/work/WorkerParameters$a;

    .line 299
    .line 300
    iget-object v4, v1, Ld4/j;->e:Lk4/p;

    .line 301
    .line 302
    iget v9, v4, Lk4/p;->k:I

    .line 303
    .line 304
    iget-object v4, v1, Ld4/j;->i:Landroidx/work/a;

    .line 305
    .line 306
    invoke-virtual {v4}, Landroidx/work/a;->e()Ljava/util/concurrent/Executor;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    iget-object v11, v1, Ld4/j;->g:Lm4/a;

    .line 311
    .line 312
    iget-object v4, v1, Ld4/j;->i:Landroidx/work/a;

    .line 313
    .line 314
    invoke-virtual {v4}, Landroidx/work/a;->m()Lc4/v;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    new-instance v13, Ll4/o;

    .line 319
    .line 320
    iget-object v4, v1, Ld4/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 321
    .line 322
    iget-object v14, v1, Ld4/j;->g:Lm4/a;

    .line 323
    .line 324
    invoke-direct {v13, v4, v14}, Ll4/o;-><init>(Landroidx/work/impl/WorkDatabase;Lm4/a;)V

    .line 325
    .line 326
    .line 327
    new-instance v14, Ll4/n;

    .line 328
    .line 329
    iget-object v4, v1, Ld4/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 330
    .line 331
    iget-object v15, v1, Ld4/j;->j:Lj4/a;

    .line 332
    .line 333
    iget-object v3, v1, Ld4/j;->g:Lm4/a;

    .line 334
    .line 335
    invoke-direct {v14, v4, v15, v3}, Ll4/n;-><init>(Landroidx/work/impl/WorkDatabase;Lj4/a;Lm4/a;)V

    .line 336
    .line 337
    .line 338
    move-object v4, v0

    .line 339
    invoke-direct/range {v4 .. v14}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/b;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;ILjava/util/concurrent/Executor;Lm4/a;Lc4/v;Lc4/p;Lc4/f;)V

    .line 340
    .line 341
    .line 342
    iget-object v3, v1, Ld4/j;->f:Landroidx/work/ListenableWorker;

    .line 343
    .line 344
    if-nez v3, :cond_8

    .line 345
    .line 346
    iget-object v3, v1, Ld4/j;->i:Landroidx/work/a;

    .line 347
    .line 348
    invoke-virtual {v3}, Landroidx/work/a;->m()Lc4/v;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    iget-object v4, v1, Ld4/j;->a:Landroid/content/Context;

    .line 353
    .line 354
    iget-object v5, v1, Ld4/j;->e:Lk4/p;

    .line 355
    .line 356
    iget-object v5, v5, Lk4/p;->c:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v3, v4, v5, v0}, Lc4/v;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    iput-object v3, v1, Ld4/j;->f:Landroidx/work/ListenableWorker;

    .line 363
    .line 364
    :cond_8
    iget-object v3, v1, Ld4/j;->f:Landroidx/work/ListenableWorker;

    .line 365
    .line 366
    if-nez v3, :cond_9

    .line 367
    .line 368
    invoke-static {}, Lc4/k;->c()Lc4/k;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    sget-object v3, Ld4/j;->x:Ljava/lang/String;

    .line 373
    .line 374
    new-array v2, v2, [Ljava/lang/Object;

    .line 375
    .line 376
    iget-object v4, v1, Ld4/j;->e:Lk4/p;

    .line 377
    .line 378
    iget-object v4, v4, Lk4/p;->c:Ljava/lang/String;

    .line 379
    .line 380
    const/4 v5, 0x0

    .line 381
    aput-object v4, v2, v5

    .line 382
    .line 383
    const-string v4, "Could not create Worker %s"

    .line 384
    .line 385
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    new-array v4, v5, [Ljava/lang/Throwable;

    .line 390
    .line 391
    invoke-virtual {v0, v3, v2, v4}, Lc4/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {p0 .. p0}, Ld4/j;->l()V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_9
    const/4 v5, 0x0

    .line 399
    invoke-virtual {v3}, Landroidx/work/ListenableWorker;->m()Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_a

    .line 404
    .line 405
    invoke-static {}, Lc4/k;->c()Lc4/k;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    sget-object v3, Ld4/j;->x:Ljava/lang/String;

    .line 410
    .line 411
    new-array v2, v2, [Ljava/lang/Object;

    .line 412
    .line 413
    iget-object v4, v1, Ld4/j;->e:Lk4/p;

    .line 414
    .line 415
    iget-object v4, v4, Lk4/p;->c:Ljava/lang/String;

    .line 416
    .line 417
    aput-object v4, v2, v5

    .line 418
    .line 419
    const-string v4, "Received an already-used Worker %s; WorkerFactory should return new instances"

    .line 420
    .line 421
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    new-array v4, v5, [Ljava/lang/Throwable;

    .line 426
    .line 427
    invoke-virtual {v0, v3, v2, v4}, Lc4/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {p0 .. p0}, Ld4/j;->l()V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_a
    iget-object v2, v1, Ld4/j;->f:Landroidx/work/ListenableWorker;

    .line 435
    .line 436
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->p()V

    .line 437
    .line 438
    .line 439
    invoke-direct/range {p0 .. p0}, Ld4/j;->o()Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-eqz v2, :cond_c

    .line 444
    .line 445
    invoke-direct/range {p0 .. p0}, Ld4/j;->n()Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_b

    .line 450
    .line 451
    return-void

    .line 452
    :cond_b
    invoke-static {}, Landroidx/work/impl/utils/futures/d;->t()Landroidx/work/impl/utils/futures/d;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    new-instance v9, Ll4/m;

    .line 457
    .line 458
    iget-object v4, v1, Ld4/j;->a:Landroid/content/Context;

    .line 459
    .line 460
    iget-object v5, v1, Ld4/j;->e:Lk4/p;

    .line 461
    .line 462
    iget-object v6, v1, Ld4/j;->f:Landroidx/work/ListenableWorker;

    .line 463
    .line 464
    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->b()Lc4/f;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    iget-object v8, v1, Ld4/j;->g:Lm4/a;

    .line 469
    .line 470
    move-object v3, v9

    .line 471
    invoke-direct/range {v3 .. v8}, Ll4/m;-><init>(Landroid/content/Context;Lk4/p;Landroidx/work/ListenableWorker;Lc4/f;Lm4/a;)V

    .line 472
    .line 473
    .line 474
    iget-object v0, v1, Ld4/j;->g:Lm4/a;

    .line 475
    .line 476
    invoke-interface {v0}, Lm4/a;->a()Ljava/util/concurrent/Executor;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v9}, Ll4/m;->a()Lwh/a;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    new-instance v3, Ld4/j$a;

    .line 488
    .line 489
    invoke-direct {v3, v1, v0, v2}, Ld4/j$a;-><init>(Ld4/j;Lwh/a;Landroidx/work/impl/utils/futures/d;)V

    .line 490
    .line 491
    .line 492
    iget-object v4, v1, Ld4/j;->g:Lm4/a;

    .line 493
    .line 494
    invoke-interface {v4}, Lm4/a;->a()Ljava/util/concurrent/Executor;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-interface {v0, v3, v4}, Lwh/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 499
    .line 500
    .line 501
    iget-object v0, v1, Ld4/j;->p:Ljava/lang/String;

    .line 502
    .line 503
    new-instance v3, Ld4/j$b;

    .line 504
    .line 505
    invoke-direct {v3, v1, v2, v0}, Ld4/j$b;-><init>(Ld4/j;Landroidx/work/impl/utils/futures/d;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    iget-object v0, v1, Ld4/j;->g:Lm4/a;

    .line 509
    .line 510
    invoke-interface {v0}, Lm4/a;->c()Ll4/i;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v2, v3, v0}, Landroidx/work/impl/utils/futures/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 515
    .line 516
    .line 517
    goto :goto_3

    .line 518
    :cond_c
    invoke-direct/range {p0 .. p0}, Ld4/j;->j()V

    .line 519
    .line 520
    .line 521
    :goto_3
    return-void

    .line 522
    :catchall_0
    move-exception v0

    .line 523
    iget-object v2, v1, Ld4/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 524
    .line 525
    invoke-virtual {v2}, Landroidx/room/h;->g()V

    .line 526
    .line 527
    .line 528
    throw v0
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
.end method

.method private m()V
    .locals 10

    .line 1
    iget-object v0, p0, Ld4/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/h;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Ld4/j;->l:Lk4/q;

    .line 8
    .line 9
    sget-object v2, Lc4/s$a;->c:Lc4/s$a;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    new-array v4, v3, [Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p0, Ld4/j;->b:Ljava/lang/String;

    .line 15
    .line 16
    aput-object v5, v4, v0

    .line 17
    .line 18
    invoke-interface {v1, v2, v4}, Lk4/q;->n(Lc4/s$a;[Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ld4/j;->h:Landroidx/work/ListenableWorker$a;

    .line 22
    .line 23
    check-cast v1, Landroidx/work/ListenableWorker$a$c;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/work/ListenableWorker$a$c;->e()Landroidx/work/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Ld4/j;->l:Lk4/q;

    .line 30
    .line 31
    iget-object v4, p0, Ld4/j;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v2, v4, v1}, Lk4/q;->o(Ljava/lang/String;Landroidx/work/b;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iget-object v4, p0, Ld4/j;->m:Lk4/b;

    .line 41
    .line 42
    iget-object v5, p0, Ld4/j;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v4, v5}, Lk4/b;->a(Ljava/lang/String;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v6, p0, Ld4/j;->l:Lk4/q;

    .line 65
    .line 66
    invoke-interface {v6, v5}, Lk4/q;->e(Ljava/lang/String;)Lc4/s$a;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    sget-object v7, Lc4/s$a;->e:Lc4/s$a;

    .line 71
    .line 72
    if-ne v6, v7, :cond_0

    .line 73
    .line 74
    iget-object v6, p0, Ld4/j;->m:Lk4/b;

    .line 75
    .line 76
    invoke-interface {v6, v5}, Lk4/b;->b(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_0

    .line 81
    .line 82
    invoke-static {}, Lc4/k;->c()Lc4/k;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    sget-object v7, Ld4/j;->x:Ljava/lang/String;

    .line 87
    .line 88
    const-string v8, "Setting status to enqueued for %s"

    .line 89
    .line 90
    new-array v9, v3, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v5, v9, v0

    .line 93
    .line 94
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    new-array v9, v0, [Ljava/lang/Throwable;

    .line 99
    .line 100
    invoke-virtual {v6, v7, v8, v9}, Lc4/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    iget-object v6, p0, Ld4/j;->l:Lk4/q;

    .line 104
    .line 105
    sget-object v7, Lc4/s$a;->a:Lc4/s$a;

    .line 106
    .line 107
    new-array v8, v3, [Ljava/lang/String;

    .line 108
    .line 109
    aput-object v5, v8, v0

    .line 110
    .line 111
    invoke-interface {v6, v7, v8}, Lk4/q;->n(Lc4/s$a;[Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    iget-object v6, p0, Ld4/j;->l:Lk4/q;

    .line 115
    .line 116
    invoke-interface {v6, v5, v1, v2}, Lk4/q;->t(Ljava/lang/String;J)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    iget-object v1, p0, Ld4/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 121
    .line 122
    invoke-virtual {v1}, Landroidx/room/h;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Ld4/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroidx/room/h;->g()V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v0}, Ld4/j;->i(Z)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception v1

    .line 135
    iget-object v2, p0, Ld4/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 136
    .line 137
    invoke-virtual {v2}, Landroidx/room/h;->g()V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, v0}, Ld4/j;->i(Z)V

    .line 141
    .line 142
    .line 143
    throw v1
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
.end method

.method private n()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Ld4/j;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lc4/k;->c()Lc4/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Ld4/j;->x:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    new-array v4, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v5, p0, Ld4/j;->p:Ljava/lang/String;

    .line 16
    .line 17
    aput-object v5, v4, v1

    .line 18
    .line 19
    const-string v5, "Work interrupted for %s"

    .line 20
    .line 21
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-array v5, v1, [Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v4, v5}, Lc4/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ld4/j;->l:Lk4/q;

    .line 31
    .line 32
    iget-object v2, p0, Ld4/j;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, v2}, Lk4/q;->e(Ljava/lang/String;)Lc4/s$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-direct {p0, v1}, Ld4/j;->i(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Lc4/s$a;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    xor-int/2addr v0, v3

    .line 49
    invoke-direct {p0, v0}, Ld4/j;->i(Z)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return v3

    .line 53
    :cond_1
    return v1
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
.end method

.method private o()Z
    .locals 6

    .line 1
    iget-object v0, p0, Ld4/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/h;->c()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Ld4/j;->l:Lk4/q;

    .line 7
    .line 8
    iget-object v1, p0, Ld4/j;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lk4/q;->e(Ljava/lang/String;)Lc4/s$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lc4/s$a;->a:Lc4/s$a;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Ld4/j;->l:Lk4/q;

    .line 21
    .line 22
    sget-object v1, Lc4/s$a;->b:Lc4/s$a;

    .line 23
    .line 24
    new-array v4, v2, [Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p0, Ld4/j;->b:Ljava/lang/String;

    .line 27
    .line 28
    aput-object v5, v4, v3

    .line 29
    .line 30
    invoke-interface {v0, v1, v4}, Lk4/q;->n(Lc4/s$a;[Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ld4/j;->l:Lk4/q;

    .line 34
    .line 35
    iget-object v1, p0, Ld4/j;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lk4/q;->s(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v2, v3

    .line 42
    :goto_0
    iget-object v0, p0, Ld4/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/room/h;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ld4/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/room/h;->g()V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    iget-object v1, p0, Ld4/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/room/h;->g()V

    .line 57
    .line 58
    .line 59
    throw v0
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
.end method


# virtual methods
.method public b()Lwh/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwh/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld4/j;->q:Landroidx/work/impl/utils/futures/d;

    return-object v0
.end method

.method public d()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld4/j;->w:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ld4/j;->n()Z

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ld4/j;->r:Lwh/a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v3, p0, Ld4/j;->r:Lwh/a;

    .line 17
    .line 18
    invoke-interface {v3, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    iget-object v3, p0, Ld4/j;->f:Landroidx/work/ListenableWorker;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/work/ListenableWorker;->r()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p0, Ld4/j;->e:Lk4/p;

    .line 36
    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    const-string v1, "WorkSpec %s is already done. Not interrupting."

    .line 40
    .line 41
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Lc4/k;->c()Lc4/k;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v3, Ld4/j;->x:Ljava/lang/String;

    .line 50
    .line 51
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 52
    .line 53
    invoke-virtual {v1, v3, v0, v2}, Lc4/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
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
.end method

.method f()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ld4/j;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Ld4/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/room/h;->c()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Ld4/j;->l:Lk4/q;

    .line 13
    .line 14
    iget-object v1, p0, Ld4/j;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lk4/q;->e(Ljava/lang/String;)Lc4/s$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Ld4/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->A()Lk4/n;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Ld4/j;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lk4/n;->delete(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Ld4/j;->i(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v1, Lc4/s$a;->b:Lc4/s$a;

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Ld4/j;->h:Landroidx/work/ListenableWorker$a;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ld4/j;->c(Landroidx/work/ListenableWorker$a;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Lc4/s$a;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-direct {p0}, Ld4/j;->g()V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    iget-object v0, p0, Ld4/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/room/h;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Ld4/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/room/h;->g()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    iget-object v1, p0, Ld4/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/room/h;->g()V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_3
    :goto_1
    iget-object v0, p0, Ld4/j;->c:Ljava/util/List;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ld4/e;

    .line 94
    .line 95
    iget-object v2, p0, Ld4/j;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v1, v2}, Ld4/e;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iget-object v0, p0, Ld4/j;->i:Landroidx/work/a;

    .line 102
    .line 103
    iget-object v1, p0, Ld4/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 104
    .line 105
    iget-object v2, p0, Ld4/j;->c:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v0, v1, v2}, Ld4/f;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    return-void
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

.method l()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld4/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/h;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Ld4/j;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, v1}, Ld4/j;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ld4/j;->h:Landroidx/work/ListenableWorker$a;

    .line 13
    .line 14
    check-cast v1, Landroidx/work/ListenableWorker$a$a;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/work/ListenableWorker$a$a;->e()Landroidx/work/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Ld4/j;->l:Lk4/q;

    .line 21
    .line 22
    iget-object v3, p0, Ld4/j;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v2, v3, v1}, Lk4/q;->o(Ljava/lang/String;Landroidx/work/b;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Ld4/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/room/h;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Ld4/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/room/h;->g()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Ld4/j;->i(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    iget-object v2, p0, Ld4/j;->k:Landroidx/work/impl/WorkDatabase;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/room/h;->g()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Ld4/j;->i(Z)V

    .line 48
    .line 49
    .line 50
    throw v1
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
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld4/j;->n:Lk4/t;

    .line 2
    .line 3
    iget-object v1, p0, Ld4/j;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lk4/t;->a(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ld4/j;->o:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ld4/j;->a(Ljava/util/List;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ld4/j;->p:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0}, Ld4/j;->k()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
