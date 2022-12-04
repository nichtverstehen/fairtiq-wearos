.class public final Lz0/k0$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0/k0;->b(Lu0/g;FFFFFFFFFFJLz0/h1;ZLz0/d1;JJ)Lu0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Landroidx/compose/ui/platform/g1;",
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
        "Landroidx/compose/ui/platform/g1;",
        "Lsm/z;",
        "a",
        "(Landroidx/compose/ui/platform/g1;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:F

.field final synthetic g:F

.field final synthetic h:F

.field final synthetic i:F

.field final synthetic j:F

.field final synthetic k:J

.field final synthetic l:Lz0/h1;

.field final synthetic m:Z

.field final synthetic n:J

.field final synthetic o:J


# direct methods
.method public constructor <init>(FFFFFFFFFFJLz0/h1;ZLz0/d1;JJ)V
    .locals 3

    move-object v0, p0

    move v1, p1

    iput v1, v0, Lz0/k0$b;->a:F

    move v1, p2

    iput v1, v0, Lz0/k0$b;->b:F

    move v1, p3

    iput v1, v0, Lz0/k0$b;->c:F

    move v1, p4

    iput v1, v0, Lz0/k0$b;->d:F

    move v1, p5

    iput v1, v0, Lz0/k0$b;->e:F

    move v1, p6

    iput v1, v0, Lz0/k0$b;->f:F

    move v1, p7

    iput v1, v0, Lz0/k0$b;->g:F

    move v1, p8

    iput v1, v0, Lz0/k0$b;->h:F

    move v1, p9

    iput v1, v0, Lz0/k0$b;->i:F

    move v1, p10

    iput v1, v0, Lz0/k0$b;->j:F

    move-wide v1, p11

    iput-wide v1, v0, Lz0/k0$b;->k:J

    move-object/from16 v1, p13

    iput-object v1, v0, Lz0/k0$b;->l:Lz0/h1;

    move/from16 v1, p14

    iput-boolean v1, v0, Lz0/k0$b;->m:Z

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lz0/k0$b;->n:J

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lz0/k0$b;->o:J

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/g1;)V
    .locals 3

    .line 1
    const-string v0, "$this$null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "graphicsLayer"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/g1;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/platform/g1;->a()Landroidx/compose/ui/platform/e2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lz0/k0$b;->a:F

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "scaleX"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/e2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/compose/ui/platform/g1;->a()Landroidx/compose/ui/platform/e2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Lz0/k0$b;->b:F

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "scaleY"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/e2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/ui/platform/g1;->a()Landroidx/compose/ui/platform/e2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v1, p0, Lz0/k0$b;->c:F

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "alpha"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/e2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/compose/ui/platform/g1;->a()Landroidx/compose/ui/platform/e2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v1, p0, Lz0/k0$b;->d:F

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "translationX"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/e2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/compose/ui/platform/g1;->a()Landroidx/compose/ui/platform/e2;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v1, p0, Lz0/k0$b;->e:F

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "translationY"

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/e2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/compose/ui/platform/g1;->a()Landroidx/compose/ui/platform/e2;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget v1, p0, Lz0/k0$b;->f:F

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "shadowElevation"

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/e2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/compose/ui/platform/g1;->a()Landroidx/compose/ui/platform/e2;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget v1, p0, Lz0/k0$b;->g:F

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "rotationX"

    .line 112
    .line 113
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/e2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroidx/compose/ui/platform/g1;->a()Landroidx/compose/ui/platform/e2;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget v1, p0, Lz0/k0$b;->h:F

    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, "rotationY"

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/e2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroidx/compose/ui/platform/g1;->a()Landroidx/compose/ui/platform/e2;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget v1, p0, Lz0/k0$b;->i:F

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v2, "rotationZ"

    .line 142
    .line 143
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/e2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Landroidx/compose/ui/platform/g1;->a()Landroidx/compose/ui/platform/e2;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget v1, p0, Lz0/k0$b;->j:F

    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v2, "cameraDistance"

    .line 157
    .line 158
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/e2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Landroidx/compose/ui/platform/g1;->a()Landroidx/compose/ui/platform/e2;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-wide v1, p0, Lz0/k0$b;->k:J

    .line 166
    .line 167
    invoke-static {v1, v2}, Lz0/m1;->b(J)Lz0/m1;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v2, "transformOrigin"

    .line 172
    .line 173
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/e2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Landroidx/compose/ui/platform/g1;->a()Landroidx/compose/ui/platform/e2;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v1, p0, Lz0/k0$b;->l:Lz0/h1;

    .line 181
    .line 182
    const-string v2, "shape"

    .line 183
    .line 184
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/e2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Landroidx/compose/ui/platform/g1;->a()Landroidx/compose/ui/platform/e2;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-boolean v1, p0, Lz0/k0$b;->m:Z

    .line 192
    .line 193
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v2, "clip"

    .line 198
    .line 199
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/e2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Landroidx/compose/ui/platform/g1;->a()Landroidx/compose/ui/platform/e2;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v1, "renderEffect"

    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/e2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Landroidx/compose/ui/platform/g1;->a()Landroidx/compose/ui/platform/e2;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-wide v1, p0, Lz0/k0$b;->n:J

    .line 217
    .line 218
    invoke-static {v1, v2}, Lz0/f0;->g(J)Lz0/f0;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v2, "ambientShadowColor"

    .line 223
    .line 224
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/e2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Landroidx/compose/ui/platform/g1;->a()Landroidx/compose/ui/platform/e2;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-wide v0, p0, Lz0/k0$b;->o:J

    .line 232
    .line 233
    invoke-static {v0, v1}, Lz0/f0;->g(J)Lz0/f0;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const-string v1, "spotShadowColor"

    .line 238
    .line 239
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/e2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return-void
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

    check-cast p1, Landroidx/compose/ui/platform/g1;

    invoke-virtual {p0, p1}, Lz0/k0$b;->a(Landroidx/compose/ui/platform/g1;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
