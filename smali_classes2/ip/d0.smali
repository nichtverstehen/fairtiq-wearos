.class public final Lip/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lip/m;

.field private final b:Lip/d0;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lfn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/l<",
            "Ljava/lang/Integer;",
            "Lvn/h;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lfn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/l<",
            "Ljava/lang/Integer;",
            "Lvn/h;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lvn/f1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lip/m;Lip/d0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lip/m;",
            "Lip/d0;",
            "Ljava/util/List<",
            "Lpo/s;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeParameterProtos"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "debugName"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "containerPresentableName"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lip/d0;->a:Lip/m;

    .line 25
    .line 26
    iput-object p2, p0, Lip/d0;->b:Lip/d0;

    .line 27
    .line 28
    iput-object p4, p0, Lip/d0;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p5, p0, Lip/d0;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Lip/m;->h()Llp/n;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance p4, Lip/d0$a;

    .line 37
    .line 38
    invoke-direct {p4, p0}, Lip/d0$a;-><init>(Lip/d0;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p4}, Llp/n;->h(Lfn/l;)Llp/h;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lip/d0;->e:Lfn/l;

    .line 46
    .line 47
    invoke-virtual {p1}, Lip/m;->h()Llp/n;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lip/d0$c;

    .line 52
    .line 53
    invoke-direct {p2, p0}, Lip/d0$c;-><init>(Lip/d0;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p2}, Llp/n;->h(Lfn/l;)Llp/h;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lip/d0;->f:Lfn/l;

    .line 61
    .line 62
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-static {}, Ltm/o0;->h()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const/4 p3, 0x0

    .line 83
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    if-eqz p4, :cond_1

    .line 88
    .line 89
    add-int/lit8 p4, p3, 0x1

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p5

    .line 95
    check-cast p5, Lpo/s;

    .line 96
    .line 97
    invoke-virtual {p5}, Lpo/s;->M()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lkp/m;

    .line 106
    .line 107
    iget-object v2, p0, Lip/d0;->a:Lip/m;

    .line 108
    .line 109
    invoke-direct {v1, v2, p5, p3}, Lkp/m;-><init>(Lip/m;Lpo/s;I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move p3, p4

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    :goto_1
    iput-object p1, p0, Lip/d0;->g:Ljava/util/Map;

    .line 118
    .line 119
    return-void
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
.end method

.method public static final synthetic a(Lip/d0;I)Lvn/h;
    .locals 0

    invoke-direct {p0, p1}, Lip/d0;->d(I)Lvn/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lip/d0;I)Lvn/h;
    .locals 0

    invoke-direct {p0, p1}, Lip/d0;->f(I)Lvn/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lip/d0;)Lip/m;
    .locals 0

    iget-object p0, p0, Lip/d0;->a:Lip/m;

    return-object p0
.end method

.method private final d(I)Lvn/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lip/d0;->a:Lip/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lip/m;->g()Lro/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lip/x;->a(Lro/c;I)Luo/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Luo/b;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lip/d0;->a:Lip/m;

    .line 18
    .line 19
    invoke-virtual {v0}, Lip/m;->c()Lip/k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lip/k;->b(Luo/b;)Lvn/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object v0, p0, Lip/d0;->a:Lip/m;

    .line 29
    .line 30
    invoke-virtual {v0}, Lip/m;->c()Lip/k;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lip/k;->p()Lvn/h0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p1}, Lvn/x;->b(Lvn/h0;Luo/b;)Lvn/h;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
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
.end method

.method private final e(I)Lmp/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lip/d0;->a:Lip/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lip/m;->g()Lro/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lip/x;->a(Lro/c;I)Luo/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Luo/b;->k()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lip/d0;->a:Lip/m;

    .line 18
    .line 19
    invoke-virtual {p1}, Lip/m;->c()Lip/k;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lip/k;->n()Lip/v;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lip/v;->a()Lmp/m0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return-object p1
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
.end method

.method private final f(I)Lvn/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lip/d0;->a:Lip/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lip/m;->g()Lro/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lip/x;->a(Lro/c;I)Luo/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Luo/b;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Lip/d0;->a:Lip/m;

    .line 20
    .line 21
    invoke-virtual {v0}, Lip/m;->c()Lip/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lip/k;->p()Lvn/h0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p1}, Lvn/x;->d(Lvn/h0;Luo/b;)Lvn/e1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
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
.end method

.method private final g(Lmp/e0;Lmp/e0;)Lmp/m0;
    .locals 8

    .line 1
    invoke-static {p1}, Lrp/a;->h(Lmp/e0;)Lsn/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lmp/e0;->getAnnotations()Lwn/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Lsn/g;->j(Lmp/e0;)Lmp/e0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p1}, Lsn/g;->e(Lmp/e0;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p1}, Lsn/g;->l(Lmp/e0;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-static {v4, v5}, Ltm/t;->V(Ljava/util/List;I)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v6, 0xa

    .line 29
    .line 30
    invoke-static {v4, v6}, Ltm/t;->u(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lmp/g1;

    .line 52
    .line 53
    invoke-interface {v6}, Lmp/g1;->getType()Lmp/e0;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x1

    .line 63
    move-object v4, v5

    .line 64
    move-object v5, v6

    .line 65
    move-object v6, p2

    .line 66
    invoke-static/range {v0 .. v7}, Lsn/g;->b(Lsn/h;Lwn/g;Lmp/e0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lmp/e0;Z)Lmp/m0;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1}, Lmp/e0;->V0()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p2, p1}, Lmp/m0;->b1(Z)Lmp/m0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
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
.end method

.method private final h(Lmp/a1;Lmp/e1;Ljava/util/List;Z)Lmp/m0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmp/a1;",
            "Lmp/e1;",
            "Ljava/util/List<",
            "+",
            "Lmp/g1;",
            ">;Z)",
            "Lmp/m0;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lmp/e1;->o()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr v0, v2

    .line 26
    if-ltz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p2}, Lmp/e1;->n()Lsn/h;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Lsn/h;->X(I)Lvn/e;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lvn/h;->j()Lmp/e1;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v0, "functionTypeConstructor.\u2026on(arity).typeConstructor"

    .line 41
    .line 42
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/16 v6, 0x10

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v1, p1

    .line 50
    move-object v3, p3

    .line 51
    move v4, p4

    .line 52
    invoke-static/range {v1 .. v7}, Lmp/f0;->i(Lmp/a1;Lmp/e1;Ljava/util/List;ZLnp/g;ILjava/lang/Object;)Lmp/m0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lip/d0;->i(Lmp/a1;Lmp/e1;Ljava/util/List;Z)Lmp/m0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 62
    .line 63
    sget-object p1, Lop/k;->a:Lop/k;

    .line 64
    .line 65
    sget-object p4, Lop/j;->t1:Lop/j;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    new-array v0, v0, [Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, p4, p3, p2, v0}, Lop/k;->f(Lop/j;Ljava/util/List;Lmp/e1;[Ljava/lang/String;)Lop/h;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_3
    return-object v1
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
.end method

.method private final i(Lmp/a1;Lmp/e1;Ljava/util/List;Z)Lmp/m0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmp/a1;",
            "Lmp/e1;",
            "Ljava/util/List<",
            "+",
            "Lmp/g1;",
            ">;Z)",
            "Lmp/m0;"
        }
    .end annotation

    .line 1
    const/4 v4, 0x0

    .line 2
    const/16 v5, 0x10

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v0, p1

    .line 6
    move-object v1, p2

    .line 7
    move-object v2, p3

    .line 8
    move v3, p4

    .line 9
    invoke-static/range {v0 .. v6}, Lmp/f0;->i(Lmp/a1;Lmp/e1;Ljava/util/List;ZLnp/g;ILjava/lang/Object;)Lmp/m0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lsn/g;->p(Lmp/e0;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0, p1}, Lip/d0;->p(Lmp/e0;)Lmp/m0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    return-object p1
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
.end method

.method private final k(I)Lvn/f1;
    .locals 2

    iget-object v0, p0, Lip/d0;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/f1;

    if-nez v0, :cond_1

    iget-object v0, p0, Lip/d0;->b:Lip/d0;

    if-eqz v0, :cond_0

    invoke-direct {v0, p1}, Lip/d0;->k(I)Lvn/f1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static final m(Lpo/q;Lip/d0;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpo/q;",
            "Lip/d0;",
            ")",
            "Ljava/util/List<",
            "Lpo/q$b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lpo/q;->V()Ljava/util/List;

    move-result-object v0

    const-string v1, "argumentList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lip/d0;->a:Lip/m;

    invoke-virtual {v1}, Lip/m;->j()Lro/g;

    move-result-object v1

    invoke-static {p0, v1}, Lro/f;->g(Lpo/q;Lro/g;)Lpo/q;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lip/d0;->m(Lpo/q;Lip/d0;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Ltm/t;->j()Ljava/util/List;

    move-result-object p0

    :cond_1
    invoke-static {v0, p0}, Ltm/t;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lip/d0;Lpo/q;ZILjava/lang/Object;)Lmp/m0;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lip/d0;->l(Lpo/q;Z)Lmp/m0;

    move-result-object p0

    return-object p0
.end method

.method private final o(Ljava/util/List;Lwn/g;Lmp/e1;Lvn/m;)Lmp/a1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lmp/z0;",
            ">;",
            "Lwn/g;",
            "Lmp/e1;",
            "Lvn/m;",
            ")",
            "Lmp/a1;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, Ltm/t;->u(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lmp/z0;

    .line 27
    .line 28
    invoke-interface {v1, p2, p3, p4}, Lmp/z0;->a(Lwn/g;Lmp/e1;Lvn/m;)Lmp/a1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0}, Ltm/t;->w(Ljava/lang/Iterable;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Lmp/a1;->b:Lmp/a1$a;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lmp/a1$a;->g(Ljava/util/List;)Lmp/a1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
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
.end method

.method private final p(Lmp/e0;)Lmp/m0;
    .locals 5

    .line 1
    invoke-static {p1}, Lsn/g;->l(Lmp/e0;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ltm/t;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lmp/g1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    invoke-interface {v0}, Lmp/g1;->getType()Lmp/e0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-virtual {v0}, Lmp/e0;->U0()Lmp/e1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Lmp/e1;->q()Lvn/h;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, Lcp/a;->h(Lvn/m;)Luo/c;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v2, v1

    .line 37
    :goto_0
    invoke-virtual {v0}, Lmp/e0;->S0()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x1

    .line 46
    if-ne v3, v4, :cond_6

    .line 47
    .line 48
    sget-object v3, Lsn/k;->m:Luo/c;

    .line 49
    .line 50
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    invoke-static {}, Lip/e0;->a()Luo/c;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v0}, Lmp/e0;->S0()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Ltm/t;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lmp/g1;

    .line 76
    .line 77
    invoke-interface {v0}, Lmp/g1;->getType()Lmp/e0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v2, "continuationArgumentType.arguments.single().type"

    .line 82
    .line 83
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lip/d0;->a:Lip/m;

    .line 87
    .line 88
    invoke-virtual {v2}, Lip/m;->e()Lvn/m;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    instance-of v3, v2, Lvn/a;

    .line 93
    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    move-object v2, v1

    .line 97
    :cond_3
    check-cast v2, Lvn/a;

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-static {v2}, Lcp/a;->d(Lvn/m;)Luo/c;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_4
    sget-object v2, Lip/c0;->a:Luo/c;

    .line 106
    .line 107
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-direct {p0, p1, v0}, Lip/d0;->g(Lmp/e0;Lmp/e0;)Lmp/m0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_5
    invoke-direct {p0, p1, v0}, Lip/d0;->g(Lmp/e0;Lmp/e0;)Lmp/m0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_6
    :goto_1
    check-cast p1, Lmp/m0;

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_7
    :goto_2
    return-object v1
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
.end method

.method private final r(Lvn/f1;Lpo/q$b;)Lmp/g1;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lpo/q$b;->x()Lpo/q$b$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lpo/q$b$c;->e:Lpo/q$b$c;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lmp/r0;

    .line 12
    .line 13
    iget-object p2, p0, Lip/d0;->a:Lip/m;

    .line 14
    .line 15
    invoke-virtual {p2}, Lip/m;->c()Lip/k;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lip/k;->p()Lvn/h0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Lvn/h0;->n()Lsn/h;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Lmp/r0;-><init>(Lsn/h;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p2, Lmp/s0;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lmp/s0;-><init>(Lvn/f1;)V

    .line 34
    .line 35
    .line 36
    move-object p1, p2

    .line 37
    :goto_0
    return-object p1

    .line 38
    :cond_1
    sget-object p1, Lip/a0;->a:Lip/a0;

    .line 39
    .line 40
    invoke-virtual {p2}, Lpo/q$b;->x()Lpo/q$b$c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "typeArgumentProto.projection"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lip/a0;->c(Lpo/q$b$c;)Lmp/r1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lip/d0;->a:Lip/m;

    .line 54
    .line 55
    invoke-virtual {v0}, Lip/m;->j()Lro/g;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p2, v0}, Lro/f;->m(Lpo/q$b;Lro/g;)Lpo/q;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    new-instance p1, Lmp/i1;

    .line 66
    .line 67
    sget-object v0, Lop/j;->d2:Lop/j;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    new-array v1, v1, [Ljava/lang/String;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    aput-object p2, v1, v2

    .line 78
    .line 79
    invoke-static {v0, v1}, Lop/k;->d(Lop/j;[Ljava/lang/String;)Lop/h;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Lmp/i1;-><init>(Lmp/e0;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_2
    new-instance p2, Lmp/i1;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lip/d0;->q(Lpo/q;)Lmp/e0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p2, p1, v0}, Lmp/i1;-><init>(Lmp/r1;Lmp/e0;)V

    .line 94
    .line 95
    .line 96
    return-object p2
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
.end method

.method private final s(Lpo/q;)Lmp/e1;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lpo/q;->l0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lip/d0;->e:Lfn/l;

    .line 8
    .line 9
    invoke-virtual {p1}, Lpo/q;->W()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lvn/h;

    .line 22
    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    invoke-virtual {p1}, Lpo/q;->W()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p0, p1, v0}, Lip/d0;->t(Lip/d0;Lpo/q;I)Lvn/e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Lpo/q;->u0()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lpo/q;->h0()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-direct {p0, v0}, Lip/d0;->k(I)Lvn/f1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    sget-object v0, Lop/k;->a:Lop/k;

    .line 55
    .line 56
    sget-object v4, Lop/j;->r1:Lop/j;

    .line 57
    .line 58
    new-array v2, v2, [Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1}, Lpo/q;->h0()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    aput-object p1, v2, v3

    .line 69
    .line 70
    iget-object p1, p0, Lip/d0;->d:Ljava/lang/String;

    .line 71
    .line 72
    aput-object p1, v2, v1

    .line 73
    .line 74
    invoke-virtual {v0, v4, v2}, Lop/k;->e(Lop/j;[Ljava/lang/String;)Lop/i;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_1
    invoke-virtual {p1}, Lpo/q;->v0()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Lip/d0;->a:Lip/m;

    .line 86
    .line 87
    invoke-virtual {v0}, Lip/m;->g()Lro/c;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1}, Lpo/q;->i0()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-interface {v0, p1}, Lro/c;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0}, Lip/d0;->j()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    move-object v5, v4

    .line 118
    check-cast v5, Lvn/f1;

    .line 119
    .line 120
    invoke-interface {v5}, Lvn/j0;->getName()Luo/f;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Luo/f;->b()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v5, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_2

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    const/4 v4, 0x0

    .line 136
    :goto_0
    move-object v0, v4

    .line 137
    check-cast v0, Lvn/f1;

    .line 138
    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    sget-object v0, Lop/k;->a:Lop/k;

    .line 142
    .line 143
    sget-object v4, Lop/j;->s1:Lop/j;

    .line 144
    .line 145
    new-array v2, v2, [Ljava/lang/String;

    .line 146
    .line 147
    aput-object p1, v2, v3

    .line 148
    .line 149
    iget-object p1, p0, Lip/d0;->a:Lip/m;

    .line 150
    .line 151
    invoke-virtual {p1}, Lip/m;->e()Lvn/m;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    aput-object p1, v2, v1

    .line 160
    .line 161
    invoke-virtual {v0, v4, v2}, Lop/k;->e(Lop/j;[Ljava/lang/String;)Lop/i;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :cond_4
    invoke-virtual {p1}, Lpo/q;->t0()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    iget-object v0, p0, Lip/d0;->f:Lfn/l;

    .line 173
    .line 174
    invoke-virtual {p1}, Lpo/q;->g0()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v0, v1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lvn/h;

    .line 187
    .line 188
    if-nez v0, :cond_5

    .line 189
    .line 190
    invoke-virtual {p1}, Lpo/q;->g0()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {p0, p1, v0}, Lip/d0;->t(Lip/d0;Lpo/q;I)Lvn/e;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :cond_5
    :goto_1
    invoke-interface {v0}, Lvn/h;->j()Lmp/e1;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const-string v0, "classifier.typeConstructor"

    .line 203
    .line 204
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object p1

    .line 208
    :cond_6
    sget-object p1, Lop/k;->a:Lop/k;

    .line 209
    .line 210
    sget-object v0, Lop/j;->v1:Lop/j;

    .line 211
    .line 212
    new-array v1, v3, [Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p1, v0, v1}, Lop/k;->e(Lop/j;[Ljava/lang/String;)Lop/i;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1
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
.end method

.method private static final t(Lip/d0;Lpo/q;I)Lvn/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lip/d0;->a:Lip/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lip/m;->g()Lro/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p2}, Lip/x;->a(Lro/c;I)Luo/b;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Lip/d0$e;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lip/d0$e;-><init>(Lip/d0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lyp/k;->i(Ljava/lang/Object;Lfn/l;)Lyp/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lip/d0$f;->a:Lip/d0$f;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lyp/k;->x(Lyp/h;Lfn/l;)Lyp/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lyp/k;->E(Lyp/h;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lip/d0$d;->a:Lip/d0$d;

    .line 31
    .line 32
    invoke-static {p2, v0}, Lyp/k;->i(Ljava/lang/Object;Lfn/l;)Lyp/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lyp/k;->m(Lyp/h;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ge v1, v0, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p0, p0, Lip/d0;->a:Lip/m;

    .line 56
    .line 57
    invoke-virtual {p0}, Lip/m;->c()Lip/k;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lip/k;->q()Lvn/k0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, p2, p1}, Lvn/k0;->d(Luo/b;Ljava/util/List;)Lvn/e;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
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
.end method


# virtual methods
.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvn/f1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lip/d0;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ltm/t;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lpo/q;Z)Lmp/m0;
    .locals 13

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lpo/q;->l0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lpo/q;->W()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p0, v0}, Lip/d0;->e(I)Lmp/m0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lpo/q;->t0()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lpo/q;->g0()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-direct {p0, v0}, Lip/d0;->e(I)Lmp/m0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, v1

    .line 38
    :goto_0
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    invoke-direct {p0, p1}, Lip/d0;->s(Lpo/q;)Lmp/e1;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Lmp/e1;->q()Lvn/h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lop/k;->m(Lvn/m;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x1

    .line 54
    const/4 v9, 0x0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    sget-object p1, Lop/k;->a:Lop/k;

    .line 58
    .line 59
    sget-object p2, Lop/j;->Y1:Lop/j;

    .line 60
    .line 61
    new-array v0, v2, [Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    aput-object v1, v0, v9

    .line 68
    .line 69
    invoke-virtual {p1, p2, v3, v0}, Lop/k;->c(Lop/j;Lmp/e1;[Ljava/lang/String;)Lop/h;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_3
    new-instance v0, Lkp/a;

    .line 75
    .line 76
    iget-object v4, p0, Lip/d0;->a:Lip/m;

    .line 77
    .line 78
    invoke-virtual {v4}, Lip/m;->h()Llp/n;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-instance v5, Lip/d0$b;

    .line 83
    .line 84
    invoke-direct {v5, p0, p1}, Lip/d0$b;-><init>(Lip/d0;Lpo/q;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v4, v5}, Lkp/a;-><init>(Llp/n;Lfn/a;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Lip/d0;->a:Lip/m;

    .line 91
    .line 92
    invoke-virtual {v4}, Lip/m;->c()Lip/k;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Lip/k;->v()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v5, p0, Lip/d0;->a:Lip/m;

    .line 101
    .line 102
    invoke-virtual {v5}, Lip/m;->e()Lvn/m;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-direct {p0, v4, v0, v3, v5}, Lip/d0;->o(Ljava/util/List;Lwn/g;Lmp/e1;Lvn/m;)Lmp/a1;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {p1, p0}, Lip/d0;->m(Lpo/q;Lip/d0;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    new-instance v6, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/16 v7, 0xa

    .line 117
    .line 118
    invoke-static {v5, v7}, Ltm/t;->u(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    move v7, v9

    .line 130
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_5

    .line 135
    .line 136
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    add-int/lit8 v10, v7, 0x1

    .line 141
    .line 142
    if-gez v7, :cond_4

    .line 143
    .line 144
    invoke-static {}, Ltm/t;->t()V

    .line 145
    .line 146
    .line 147
    :cond_4
    check-cast v8, Lpo/q$b;

    .line 148
    .line 149
    invoke-interface {v3}, Lmp/e1;->o()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    const-string v12, "constructor.parameters"

    .line 154
    .line 155
    invoke-static {v11, v12}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v11, v7}, Ltm/t;->d0(Ljava/util/List;I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Lvn/f1;

    .line 163
    .line 164
    invoke-direct {p0, v7, v8}, Lip/d0;->r(Lvn/f1;Lpo/q$b;)Lmp/g1;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move v7, v10

    .line 172
    goto :goto_1

    .line 173
    :cond_5
    invoke-static {v6}, Ltm/t;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-interface {v3}, Lmp/e1;->q()Lvn/h;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-eqz p2, :cond_8

    .line 182
    .line 183
    instance-of p2, v6, Lvn/e1;

    .line 184
    .line 185
    if-eqz p2, :cond_8

    .line 186
    .line 187
    sget-object p2, Lmp/f0;->a:Lmp/f0;

    .line 188
    .line 189
    check-cast v6, Lvn/e1;

    .line 190
    .line 191
    invoke-static {v6, v5}, Lmp/f0;->b(Lvn/e1;Ljava/util/List;)Lmp/m0;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    iget-object v1, p0, Lip/d0;->a:Lip/m;

    .line 196
    .line 197
    invoke-virtual {v1}, Lip/m;->c()Lip/k;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Lip/k;->v()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v4, Lwn/g;->O:Lwn/g$a;

    .line 206
    .line 207
    invoke-virtual {p2}, Lmp/e0;->getAnnotations()Lwn/g;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v0, v5}, Ltm/t;->s0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v4, v0}, Lwn/g$a;->a(Ljava/util/List;)Lwn/g;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v4, p0, Lip/d0;->a:Lip/m;

    .line 220
    .line 221
    invoke-virtual {v4}, Lip/m;->e()Lvn/m;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-direct {p0, v1, v0, v3, v4}, Lip/d0;->o(Ljava/util/List;Lwn/g;Lmp/e1;Lvn/m;)Lmp/a1;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {p2}, Lmp/g0;->b(Lmp/e0;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_7

    .line 234
    .line 235
    invoke-virtual {p1}, Lpo/q;->d0()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_6

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_6
    move v2, v9

    .line 243
    :cond_7
    :goto_2
    invoke-virtual {p2, v2}, Lmp/m0;->b1(Z)Lmp/m0;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p2, v0}, Lmp/m0;->c1(Lmp/a1;)Lmp/m0;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    goto :goto_3

    .line 252
    :cond_8
    sget-object p2, Lro/b;->a:Lro/b$b;

    .line 253
    .line 254
    invoke-virtual {p1}, Lpo/q;->Z()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-virtual {p2, v0}, Lro/b$b;->g(I)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    const-string v0, "SUSPEND_TYPE.get(proto.flags)"

    .line 263
    .line 264
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    if-eqz p2, :cond_9

    .line 272
    .line 273
    invoke-virtual {p1}, Lpo/q;->d0()Z

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    invoke-direct {p0, v4, v3, v5, p2}, Lip/d0;->h(Lmp/a1;Lmp/e1;Ljava/util/List;Z)Lmp/m0;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    goto :goto_3

    .line 282
    :cond_9
    invoke-virtual {p1}, Lpo/q;->d0()Z

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    const/4 v6, 0x0

    .line 287
    const/16 v7, 0x10

    .line 288
    .line 289
    const/4 v8, 0x0

    .line 290
    move-object v2, v4

    .line 291
    move-object v4, v5

    .line 292
    move v5, p2

    .line 293
    invoke-static/range {v2 .. v8}, Lmp/f0;->i(Lmp/a1;Lmp/e1;Ljava/util/List;ZLnp/g;ILjava/lang/Object;)Lmp/m0;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    sget-object v0, Lro/b;->b:Lro/b$b;

    .line 298
    .line 299
    invoke-virtual {p1}, Lpo/q;->Z()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    invoke-virtual {v0, v2}, Lro/b$b;->g(I)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const-string v2, "DEFINITELY_NOT_NULL_TYPE.get(proto.flags)"

    .line 308
    .line 309
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_b

    .line 317
    .line 318
    sget-object v0, Lmp/p;->d:Lmp/p$a;

    .line 319
    .line 320
    const/4 v2, 0x2

    .line 321
    invoke-static {v0, p2, v9, v2, v1}, Lmp/p$a;->c(Lmp/p$a;Lmp/q1;ZILjava/lang/Object;)Lmp/p;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_a

    .line 326
    .line 327
    move-object p2, v0

    .line 328
    goto :goto_3

    .line 329
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 330
    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    const-string v1, "null DefinitelyNotNullType for \'"

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const/16 p2, 0x27

    .line 345
    .line 346
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw p1

    .line 361
    :cond_b
    :goto_3
    iget-object v0, p0, Lip/d0;->a:Lip/m;

    .line 362
    .line 363
    invoke-virtual {v0}, Lip/m;->j()Lro/g;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {p1, v0}, Lro/f;->a(Lpo/q;Lro/g;)Lpo/q;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-eqz v0, :cond_d

    .line 372
    .line 373
    invoke-virtual {p0, v0, v9}, Lip/d0;->l(Lpo/q;Z)Lmp/m0;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {p2, v0}, Lmp/q0;->j(Lmp/m0;Lmp/m0;)Lmp/m0;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-nez v0, :cond_c

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_c
    move-object p2, v0

    .line 385
    :cond_d
    :goto_4
    invoke-virtual {p1}, Lpo/q;->l0()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_e

    .line 390
    .line 391
    iget-object v0, p0, Lip/d0;->a:Lip/m;

    .line 392
    .line 393
    invoke-virtual {v0}, Lip/m;->g()Lro/c;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {p1}, Lpo/q;->W()I

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    invoke-static {v0, p1}, Lip/x;->a(Lro/c;I)Luo/b;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    iget-object v0, p0, Lip/d0;->a:Lip/m;

    .line 406
    .line 407
    invoke-virtual {v0}, Lip/m;->c()Lip/k;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Lip/k;->t()Lxn/e;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-interface {v0, p1, p2}, Lxn/e;->a(Luo/b;Lmp/m0;)Lmp/m0;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    return-object p1

    .line 420
    :cond_e
    return-object p2
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
.end method

.method public final q(Lpo/q;)Lmp/e0;
    .locals 6

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lpo/q;->n0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lip/d0;->a:Lip/m;

    .line 13
    .line 14
    invoke-virtual {v0}, Lip/m;->g()Lro/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lpo/q;->a0()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {v0, v1}, Lro/c;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {p0, p1, v1, v2, v3}, Lip/d0;->n(Lip/d0;Lpo/q;ZILjava/lang/Object;)Lmp/m0;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, p0, Lip/d0;->a:Lip/m;

    .line 34
    .line 35
    invoke-virtual {v5}, Lip/m;->j()Lro/g;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {p1, v5}, Lro/f;->c(Lpo/q;Lro/g;)Lpo/q;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v5, v1, v2, v3}, Lip/d0;->n(Lip/d0;Lpo/q;ZILjava/lang/Object;)Lmp/m0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lip/d0;->a:Lip/m;

    .line 51
    .line 52
    invoke-virtual {v2}, Lip/m;->c()Lip/k;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lip/k;->l()Lip/s;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2, p1, v0, v4, v1}, Lip/s;->a(Lpo/q;Ljava/lang/String;Lmp/m0;Lmp/m0;)Lmp/e0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_0
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p0, p1, v0}, Lip/d0;->l(Lpo/q;Z)Lmp/m0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
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
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lip/d0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lip/d0;->b:Lip/d0;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ". Child of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lip/d0;->b:Lip/d0;

    iget-object v2, v2, Lip/d0;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
