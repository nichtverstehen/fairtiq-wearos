.class public final Lt1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/f$a;,
        Lt1/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lt1/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\r\u0004B\u0019\u0008\u0000\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0011\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0000H\u0096\u0002R\u001a\u0010\u0006\u001a\u00020\u00058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lt1/f;",
        "",
        "other",
        "",
        "b",
        "Lp1/b0;",
        "node",
        "Lp1/b0;",
        "c",
        "()Lp1/b0;",
        "subtreeRoot",
        "<init>",
        "(Lp1/b0;Lp1/b0;)V",
        "a",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final e:Lt1/f$a;

.field private static f:Lt1/f$b;


# instance fields
.field private final a:Lp1/b0;

.field private final b:Lp1/b0;

.field private final c:Ly0/h;

.field private final d:Lh2/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt1/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt1/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lt1/f;->e:Lt1/f$a;

    sget-object v0, Lt1/f$b;->a:Lt1/f$b;

    sput-object v0, Lt1/f;->f:Lt1/f$b;

    return-void
.end method

.method public constructor <init>(Lp1/b0;Lp1/b0;)V
    .locals 3

    .line 1
    const-string v0, "subtreeRoot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "node"

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
    iput-object p1, p0, Lt1/f;->a:Lp1/b0;

    .line 15
    .line 16
    iput-object p2, p0, Lt1/f;->b:Lp1/b0;

    .line 17
    .line 18
    invoke-virtual {p1}, Lp1/b0;->getLayoutDirection()Lh2/q;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lt1/f;->d:Lh2/q;

    .line 23
    .line 24
    invoke-virtual {p1}, Lp1/b0;->N()Lp1/s0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p2}, Lt1/y;->a(Lp1/b0;)Lp1/s0;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1}, Lp1/s0;->k()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p2}, Lp1/s0;->k()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-static {p1, p2, v0, v2, v1}, Ln1/r;->O(Ln1/r;Ln1/r;ZILjava/lang/Object;)Ly0/h;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_0
    iput-object v1, p0, Lt1/f;->c:Ly0/h;

    .line 52
    .line 53
    return-void
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

.method public static final synthetic a(Lt1/f$b;)V
    .locals 0

    sput-object p0, Lt1/f;->f:Lt1/f$b;

    return-void
.end method


# virtual methods
.method public b(Lt1/f;)I
    .locals 6

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt1/f;->c:Ly0/h;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v2, p1, Lt1/f;->c:Ly0/h;

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    return v3

    .line 18
    :cond_1
    sget-object v2, Lt1/f;->f:Lt1/f$b;

    .line 19
    .line 20
    sget-object v4, Lt1/f$b;->a:Lt1/f$b;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-ne v2, v4, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Ly0/h;->c()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p1, Lt1/f;->c:Ly0/h;

    .line 30
    .line 31
    invoke-virtual {v2}, Ly0/h;->j()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-float/2addr v0, v2

    .line 36
    cmpg-float v0, v0, v5

    .line 37
    .line 38
    if-gtz v0, :cond_2

    .line 39
    .line 40
    return v3

    .line 41
    :cond_2
    iget-object v0, p0, Lt1/f;->c:Ly0/h;

    .line 42
    .line 43
    invoke-virtual {v0}, Ly0/h;->j()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v2, p1, Lt1/f;->c:Ly0/h;

    .line 48
    .line 49
    invoke-virtual {v2}, Ly0/h;->c()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sub-float/2addr v0, v2

    .line 54
    cmpl-float v0, v0, v5

    .line 55
    .line 56
    if-ltz v0, :cond_3

    .line 57
    .line 58
    return v1

    .line 59
    :cond_3
    iget-object v0, p0, Lt1/f;->d:Lh2/q;

    .line 60
    .line 61
    sget-object v2, Lh2/q;->a:Lh2/q;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    if-ne v0, v2, :cond_6

    .line 65
    .line 66
    iget-object v0, p0, Lt1/f;->c:Ly0/h;

    .line 67
    .line 68
    invoke-virtual {v0}, Ly0/h;->g()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v2, p1, Lt1/f;->c:Ly0/h;

    .line 73
    .line 74
    invoke-virtual {v2}, Ly0/h;->g()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    sub-float/2addr v0, v2

    .line 79
    cmpg-float v0, v0, v5

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    move v2, v1

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    move v2, v4

    .line 86
    :goto_0
    if-nez v2, :cond_9

    .line 87
    .line 88
    if-gez v0, :cond_5

    .line 89
    .line 90
    move v1, v3

    .line 91
    :cond_5
    return v1

    .line 92
    :cond_6
    iget-object v0, p0, Lt1/f;->c:Ly0/h;

    .line 93
    .line 94
    invoke-virtual {v0}, Ly0/h;->h()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v2, p1, Lt1/f;->c:Ly0/h;

    .line 99
    .line 100
    invoke-virtual {v2}, Ly0/h;->h()F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    sub-float/2addr v0, v2

    .line 105
    cmpg-float v0, v0, v5

    .line 106
    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    move v2, v1

    .line 110
    goto :goto_1

    .line 111
    :cond_7
    move v2, v4

    .line 112
    :goto_1
    if-nez v2, :cond_9

    .line 113
    .line 114
    if-gez v0, :cond_8

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_8
    move v1, v3

    .line 118
    :goto_2
    return v1

    .line 119
    :cond_9
    iget-object v0, p0, Lt1/f;->c:Ly0/h;

    .line 120
    .line 121
    invoke-virtual {v0}, Ly0/h;->j()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v2, p1, Lt1/f;->c:Ly0/h;

    .line 126
    .line 127
    invoke-virtual {v2}, Ly0/h;->j()F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    sub-float/2addr v0, v2

    .line 132
    cmpg-float v0, v0, v5

    .line 133
    .line 134
    if-nez v0, :cond_a

    .line 135
    .line 136
    move v4, v1

    .line 137
    :cond_a
    if-nez v4, :cond_c

    .line 138
    .line 139
    if-gez v0, :cond_b

    .line 140
    .line 141
    move v1, v3

    .line 142
    :cond_b
    return v1

    .line 143
    :cond_c
    iget-object v0, p0, Lt1/f;->b:Lp1/b0;

    .line 144
    .line 145
    invoke-static {v0}, Lt1/y;->a(Lp1/b0;)Lp1/s0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Ln1/s;->b(Ln1/r;)Ly0/h;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v2, p1, Lt1/f;->b:Lp1/b0;

    .line 154
    .line 155
    invoke-static {v2}, Lt1/y;->a(Lp1/b0;)Lp1/s0;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2}, Ln1/s;->b(Ln1/r;)Ly0/h;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v4, p0, Lt1/f;->b:Lp1/b0;

    .line 164
    .line 165
    new-instance v5, Lt1/f$c;

    .line 166
    .line 167
    invoke-direct {v5, v0}, Lt1/f$c;-><init>(Ly0/h;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v5}, Lt1/y;->b(Lp1/b0;Lfn/l;)Lp1/b0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v4, p1, Lt1/f;->b:Lp1/b0;

    .line 175
    .line 176
    new-instance v5, Lt1/f$d;

    .line 177
    .line 178
    invoke-direct {v5, v2}, Lt1/f$d;-><init>(Ly0/h;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v5}, Lt1/y;->b(Lp1/b0;Lfn/l;)Lp1/b0;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v0, :cond_d

    .line 186
    .line 187
    if-eqz v2, :cond_d

    .line 188
    .line 189
    new-instance v1, Lt1/f;

    .line 190
    .line 191
    iget-object v3, p0, Lt1/f;->a:Lp1/b0;

    .line 192
    .line 193
    invoke-direct {v1, v3, v0}, Lt1/f;-><init>(Lp1/b0;Lp1/b0;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Lt1/f;

    .line 197
    .line 198
    iget-object p1, p1, Lt1/f;->a:Lp1/b0;

    .line 199
    .line 200
    invoke-direct {v0, p1, v2}, Lt1/f;-><init>(Lp1/b0;Lp1/b0;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, Lt1/f;->b(Lt1/f;)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    return p1

    .line 208
    :cond_d
    if-eqz v0, :cond_e

    .line 209
    .line 210
    return v1

    .line 211
    :cond_e
    if-eqz v2, :cond_f

    .line 212
    .line 213
    return v3

    .line 214
    :cond_f
    sget-object v0, Lp1/b0;->r1:Lp1/b0$d;

    .line 215
    .line 216
    invoke-virtual {v0}, Lp1/b0$d;->b()Ljava/util/Comparator;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v1, p0, Lt1/f;->b:Lp1/b0;

    .line 221
    .line 222
    iget-object v2, p1, Lt1/f;->b:Lp1/b0;

    .line 223
    .line 224
    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_10

    .line 229
    .line 230
    neg-int p1, v0

    .line 231
    return p1

    .line 232
    :cond_10
    iget-object v0, p0, Lt1/f;->b:Lp1/b0;

    .line 233
    .line 234
    invoke-virtual {v0}, Lp1/b0;->l0()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iget-object p1, p1, Lt1/f;->b:Lp1/b0;

    .line 239
    .line 240
    invoke-virtual {p1}, Lp1/b0;->l0()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    sub-int/2addr v0, p1

    .line 245
    return v0
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

.method public final c()Lp1/b0;
    .locals 1

    iget-object v0, p0, Lt1/f;->b:Lp1/b0;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lt1/f;

    invoke-virtual {p0, p1}, Lt1/f;->b(Lt1/f;)I

    move-result p1

    return p1
.end method
