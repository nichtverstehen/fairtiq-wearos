.class final Lf0/j$c;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/j;->g(Lu0/g;)Lu0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lb1/e;",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lb1/e;",
        "Lsm/z;",
        "a",
        "(Lb1/e;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lf0/j;


# direct methods
.method constructor <init>(Lf0/j;)V
    .locals 0

    iput-object p1, p0, Lf0/j$c;->a:Lf0/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lb1/e;)V
    .locals 11

    .line 1
    const-string v0, "$this$drawBehind"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf0/j$c;->a:Lf0/j;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf0/j;->k()Lf0/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lf0/p;->c()Lv1/b0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v1, p0, Lf0/j$c;->a:Lf0/j;

    .line 19
    .line 20
    invoke-virtual {v1}, Lf0/j;->k()Lf0/p;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lf0/p;->a()Lsm/z;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lf0/j;->a(Lf0/j;)Lg0/u;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Lg0/u;->e()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lf0/j;->k()Lf0/p;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lf0/p;->g()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lg0/j;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v2, 0x0

    .line 59
    :goto_0
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2}, Lg0/j;->d()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2}, Lg0/j;->e()Lg0/j$a;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lg0/j$a;->b()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v2}, Lg0/j;->c()Lg0/j$a;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lg0/j$a;->b()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :goto_1
    invoke-virtual {v2}, Lg0/j;->d()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    invoke-virtual {v2}, Lg0/j;->c()Lg0/j$a;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lg0/j$a;->b()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-virtual {v2}, Lg0/j;->e()Lg0/j$a;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lg0/j$a;->b()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :goto_2
    if-eq v3, v2, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0}, Lv1/b0;->s()Lv1/f;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4, v3, v2}, Lv1/f;->t(II)Lz0/w0;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1}, Lf0/j;->k()Lf0/p;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lf0/p;->h()J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    const/16 v9, 0x3c

    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    move-object v1, p1

    .line 133
    invoke-static/range {v1 .. v10}, Lb1/e;->C(Lb1/e;Lz0/w0;JFLb1/f;Lz0/g0;IILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-interface {p1}, Lb1/e;->F0()Lb1/d;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v1}, Lb1/d;->i()Lz0/x;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v2, Lf0/k;->k:Lf0/k$a;

    .line 145
    .line 146
    invoke-virtual {v2, v1, v0}, Lf0/k$a;->a(Lz0/x;Lv1/b0;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    return-void
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

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb1/e;

    invoke-virtual {p0, p1}, Lf0/j$c;->a(Lb1/e;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
