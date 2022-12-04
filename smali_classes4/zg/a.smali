.class public Lzg/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/n$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzg/a$b;
    }
.end annotation


# static fields
.field private static final q:I

.field private static final r:I


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lph/g;

.field private final c:Lcom/google/android/material/internal/n;

.field private final d:Landroid/graphics/Rect;

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:Lzg/a$b;

.field private i:F

.field private j:F

.field private k:I

.field private l:F

.field private m:F

.field private n:F

.field private o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_Badge:I

    .line 2
    .line 3
    sput v0, Lzg/a;->q:I

    .line 4
    .line 5
    sget v0, Lcom/google/android/material/R$attr;->badgeStyle:I

    .line 6
    .line 7
    sput v0, Lzg/a;->r:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
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

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzg/a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/material/internal/p;->c(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lzg/a;->d:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v1, Lph/g;

    .line 26
    .line 27
    invoke-direct {v1}, Lph/g;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lzg/a;->b:Lph/g;

    .line 31
    .line 32
    sget v1, Lcom/google/android/material/R$dimen;->mtrl_badge_radius:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    iput v1, p0, Lzg/a;->e:F

    .line 40
    .line 41
    sget v1, Lcom/google/android/material/R$dimen;->mtrl_badge_long_text_horizontal_padding:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-float v1, v1

    .line 48
    iput v1, p0, Lzg/a;->g:F

    .line 49
    .line 50
    sget v1, Lcom/google/android/material/R$dimen;->mtrl_badge_with_text_radius:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    iput v0, p0, Lzg/a;->f:F

    .line 58
    .line 59
    new-instance v0, Lcom/google/android/material/internal/n;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/google/android/material/internal/n;-><init>(Lcom/google/android/material/internal/n$b;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lzg/a;->c:Lcom/google/android/material/internal/n;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/material/internal/n;->e()Landroid/text/TextPaint;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lzg/a$b;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Lzg/a$b;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lzg/a;->h:Lzg/a$b;

    .line 81
    .line 82
    sget p1, Lcom/google/android/material/R$style;->TextAppearance_MaterialComponents_Badge:I

    .line 83
    .line 84
    invoke-direct {p0, p1}, Lzg/a;->u(I)V

    .line 85
    .line 86
    .line 87
    return-void
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

.method private A()V
    .locals 4

    invoke-virtual {p0}, Lzg/a;->i()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lzg/a;->k:I

    return-void
.end method

.method private b(Landroid/content/Context;Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzg/a;->h:Lzg/a$b;

    .line 2
    .line 3
    invoke-static {v0}, Lzg/a$b;->p(Lzg/a$b;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lzg/a;->h:Lzg/a$b;

    .line 8
    .line 9
    invoke-static {v1}, Lzg/a$b;->t(Lzg/a$b;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lzg/a;->h:Lzg/a$b;

    .line 15
    .line 16
    invoke-static {v1}, Lzg/a$b;->l(Lzg/a$b;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const v2, 0x800053

    .line 21
    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    const v3, 0x800055

    .line 26
    .line 27
    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    int-to-float v0, v1

    .line 34
    iput v0, p0, Lzg/a;->j:F

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    sub-int/2addr v1, v0

    .line 40
    int-to-float v0, v1

    .line 41
    iput v0, p0, Lzg/a;->j:F

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, Lzg/a;->j()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v1, 0x9

    .line 48
    .line 49
    if-gt v0, v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lzg/a;->k()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget v0, p0, Lzg/a;->e:F

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget v0, p0, Lzg/a;->f:F

    .line 61
    .line 62
    :goto_1
    iput v0, p0, Lzg/a;->l:F

    .line 63
    .line 64
    iput v0, p0, Lzg/a;->n:F

    .line 65
    .line 66
    iput v0, p0, Lzg/a;->m:F

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget v0, p0, Lzg/a;->f:F

    .line 70
    .line 71
    iput v0, p0, Lzg/a;->l:F

    .line 72
    .line 73
    iput v0, p0, Lzg/a;->n:F

    .line 74
    .line 75
    invoke-direct {p0}, Lzg/a;->f()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lzg/a;->c:Lcom/google/android/material/internal/n;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/n;->f(Ljava/lang/String;)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/high16 v1, 0x40000000    # 2.0f

    .line 86
    .line 87
    div-float/2addr v0, v1

    .line 88
    iget v1, p0, Lzg/a;->g:F

    .line 89
    .line 90
    add-float/2addr v0, v1

    .line 91
    iput v0, p0, Lzg/a;->m:F

    .line 92
    .line 93
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0}, Lzg/a;->k()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    sget v0, Lcom/google/android/material/R$dimen;->mtrl_badge_text_horizontal_edge_offset:I

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    sget v0, Lcom/google/android/material/R$dimen;->mtrl_badge_horizontal_edge_offset:I

    .line 107
    .line 108
    :goto_3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iget-object v0, p0, Lzg/a;->h:Lzg/a$b;

    .line 113
    .line 114
    invoke-static {v0}, Lzg/a$b;->n(Lzg/a$b;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v1, p0, Lzg/a;->h:Lzg/a$b;

    .line 119
    .line 120
    invoke-static {v1}, Lzg/a$b;->s(Lzg/a$b;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v0, v1

    .line 125
    iget-object v1, p0, Lzg/a;->h:Lzg/a$b;

    .line 126
    .line 127
    invoke-static {v1}, Lzg/a$b;->l(Lzg/a$b;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const v3, 0x800033

    .line 132
    .line 133
    .line 134
    if-eq v1, v3, :cond_5

    .line 135
    .line 136
    if-eq v1, v2, :cond_5

    .line 137
    .line 138
    invoke-static {p3}, Landroidx/core/view/o0;->B(Landroid/view/View;)I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    if-nez p3, :cond_4

    .line 143
    .line 144
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 145
    .line 146
    int-to-float p2, p2

    .line 147
    iget p3, p0, Lzg/a;->m:F

    .line 148
    .line 149
    add-float/2addr p2, p3

    .line 150
    int-to-float p1, p1

    .line 151
    sub-float/2addr p2, p1

    .line 152
    int-to-float p1, v0

    .line 153
    sub-float/2addr p2, p1

    .line 154
    goto :goto_4

    .line 155
    :cond_4
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 156
    .line 157
    int-to-float p2, p2

    .line 158
    iget p3, p0, Lzg/a;->m:F

    .line 159
    .line 160
    sub-float/2addr p2, p3

    .line 161
    int-to-float p1, p1

    .line 162
    add-float/2addr p2, p1

    .line 163
    int-to-float p1, v0

    .line 164
    add-float/2addr p2, p1

    .line 165
    :goto_4
    iput p2, p0, Lzg/a;->i:F

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_5
    invoke-static {p3}, Landroidx/core/view/o0;->B(Landroid/view/View;)I

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    if-nez p3, :cond_6

    .line 173
    .line 174
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 175
    .line 176
    int-to-float p2, p2

    .line 177
    iget p3, p0, Lzg/a;->m:F

    .line 178
    .line 179
    sub-float/2addr p2, p3

    .line 180
    int-to-float p1, p1

    .line 181
    add-float/2addr p2, p1

    .line 182
    int-to-float p1, v0

    .line 183
    add-float/2addr p2, p1

    .line 184
    goto :goto_5

    .line 185
    :cond_6
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 186
    .line 187
    int-to-float p2, p2

    .line 188
    iget p3, p0, Lzg/a;->m:F

    .line 189
    .line 190
    add-float/2addr p2, p3

    .line 191
    int-to-float p1, p1

    .line 192
    sub-float/2addr p2, p1

    .line 193
    int-to-float p1, v0

    .line 194
    sub-float/2addr p2, p1

    .line 195
    :goto_5
    iput p2, p0, Lzg/a;->i:F

    .line 196
    .line 197
    :goto_6
    return-void
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
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
.end method

.method public static c(Landroid/content/Context;)Lzg/a;
    .locals 3

    sget v0, Lzg/a;->r:I

    sget v1, Lzg/a;->q:I

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lzg/a;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Lzg/a;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/content/Context;Landroid/util/AttributeSet;II)Lzg/a;
    .locals 1

    .line 1
    new-instance v0, Lzg/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzg/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, p3}, Lzg/a;->l(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
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
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lzg/a;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lzg/a;->c:Lcom/google/android/material/internal/n;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/android/material/internal/n;->e()Landroid/text/TextPaint;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v2, v1, v4, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lzg/a;->i:F

    .line 25
    .line 26
    iget v3, p0, Lzg/a;->j:F

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    div-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    add-float/2addr v3, v0

    .line 36
    iget-object v0, p0, Lzg/a;->c:Lcom/google/android/material/internal/n;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/material/internal/n;->e()Landroid/text/TextPaint;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    return-void
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
.end method

.method private f()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lzg/a;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lzg/a;->k:I

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lzg/a;->j()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-long v1, v1

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lzg/a;->a:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/content/Context;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    sget v1, Lcom/google/android/material/R$string;->mtrl_exceed_max_badge_number_suffix:I

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    iget v4, p0, Lzg/a;->k:I

    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    aput-object v4, v2, v3

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    const-string v4, "+"

    .line 52
    .line 53
    aput-object v4, v2, v3

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
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
.end method

.method private l(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    .line 1
    sget-object v2, Lcom/google/android/material/R$styleable;->Badge:[I

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    new-array v5, v6, [I

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    move-object v1, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/p;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget p3, Lcom/google/android/material/R$styleable;->Badge_maxCharacterCount:I

    .line 15
    .line 16
    const/4 p4, 0x4

    .line 17
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {p0, p3}, Lzg/a;->r(I)V

    .line 22
    .line 23
    .line 24
    sget p3, Lcom/google/android/material/R$styleable;->Badge_number:I

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    if-eqz p4, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-virtual {p0, p3}, Lzg/a;->s(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget p3, Lcom/google/android/material/R$styleable;->Badge_backgroundColor:I

    .line 40
    .line 41
    invoke-static {p1, p2, p3}, Lzg/a;->m(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-virtual {p0, p3}, Lzg/a;->n(I)V

    .line 46
    .line 47
    .line 48
    sget p3, Lcom/google/android/material/R$styleable;->Badge_badgeTextColor:I

    .line 49
    .line 50
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-eqz p4, :cond_1

    .line 55
    .line 56
    invoke-static {p1, p2, p3}, Lzg/a;->m(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0, p1}, Lzg/a;->p(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    sget p1, Lcom/google/android/material/R$styleable;->Badge_badgeGravity:I

    .line 64
    .line 65
    const p3, 0x800035

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p0, p1}, Lzg/a;->o(I)V

    .line 73
    .line 74
    .line 75
    sget p1, Lcom/google/android/material/R$styleable;->Badge_horizontalOffset:I

    .line 76
    .line 77
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p0, p1}, Lzg/a;->q(I)V

    .line 82
    .line 83
    .line 84
    sget p1, Lcom/google/android/material/R$styleable;->Badge_verticalOffset:I

    .line 85
    .line 86
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p0, p1}, Lzg/a;->v(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    .line 95
    .line 96
    return-void
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
.end method

.method private static m(Landroid/content/Context;Landroid/content/res/TypedArray;I)I
    .locals 0

    invoke-static {p0, p1, p2}, Lmh/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    return p0
.end method

.method private t(Lmh/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzg/a;->c:Lcom/google/android/material/internal/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/n;->d()Lmh/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lzg/a;->a:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v1, p0, Lzg/a;->c:Lcom/google/android/material/internal/n;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/internal/n;->h(Lmh/d;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lzg/a;->z()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method private u(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzg/a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Lmh/d;

    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, Lmh/d;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lzg/a;->t(Lmh/d;)V

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private w(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget v2, Lcom/google/android/material/R$id;->mtrl_anchor_parent:I

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lzg/a;->p:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-ne v1, v0, :cond_2

    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    invoke-static {p1}, Lzg/a;->x(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    sget v2, Lcom/google/android/material/R$id;->mtrl_anchor_parent:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 81
    .line 82
    const/4 v4, -0x1

    .line 83
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lzg/a;->p:Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    new-instance v0, Lzg/a$a;

    .line 103
    .line 104
    invoke-direct {v0, p0, p1, v1}, Lzg/a$a;-><init>(Lzg/a;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method private static x(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 12
    .line 13
    .line 14
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private z()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzg/a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lzg/a;->o:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/View;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    if-eqz v0, :cond_6

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lzg/a;->d:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    iget-object v5, p0, Lzg/a;->p:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/widget/FrameLayout;

    .line 54
    .line 55
    :cond_2
    if-nez v2, :cond_3

    .line 56
    .line 57
    sget-boolean v5, Lzg/b;->a:Z

    .line 58
    .line 59
    if-eqz v5, :cond_5

    .line 60
    .line 61
    :cond_3
    if-nez v2, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/view/ViewGroup;

    .line 68
    .line 69
    :cond_4
    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-direct {p0, v0, v4, v1}, Lzg/a;->b(Landroid/content/Context;Landroid/graphics/Rect;Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lzg/a;->d:Landroid/graphics/Rect;

    .line 76
    .line 77
    iget v1, p0, Lzg/a;->i:F

    .line 78
    .line 79
    iget v2, p0, Lzg/a;->j:F

    .line 80
    .line 81
    iget v4, p0, Lzg/a;->m:F

    .line 82
    .line 83
    iget v5, p0, Lzg/a;->n:F

    .line 84
    .line 85
    invoke-static {v0, v1, v2, v4, v5}, Lzg/b;->d(Landroid/graphics/Rect;FFFF)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lzg/a;->b:Lph/g;

    .line 89
    .line 90
    iget v1, p0, Lzg/a;->l:F

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lph/g;->V(F)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lzg/a;->d:Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    iget-object v0, p0, Lzg/a;->b:Lph/g;

    .line 104
    .line 105
    iget-object v1, p0, Lzg/a;->d:Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_1
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
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lzg/a;->getAlpha()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lzg/a;->b:Lph/g;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lph/g;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lzg/a;->k()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lzg/a;->e(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
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
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lzg/a;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lzg/a;->h:Lzg/a$b;

    .line 16
    .line 17
    invoke-static {v0}, Lzg/a$b;->f(Lzg/a$b;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lzg/a;->a:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/content/Context;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    invoke-virtual {p0}, Lzg/a;->j()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v2, p0, Lzg/a;->k:I

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    if-gt v1, v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lzg/a;->h:Lzg/a$b;

    .line 49
    .line 50
    invoke-static {v1}, Lzg/a$b;->f(Lzg/a$b;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Lzg/a;->j()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    new-array v4, v4, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {p0}, Lzg/a;->j()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    aput-object v5, v4, v3

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_2
    iget-object v1, p0, Lzg/a;->h:Lzg/a$b;

    .line 76
    .line 77
    invoke-static {v1}, Lzg/a$b;->g(Lzg/a$b;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    new-array v2, v4, [Ljava/lang/Object;

    .line 82
    .line 83
    iget v4, p0, Lzg/a;->k:I

    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    aput-object v4, v2, v3

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_3
    return-object v1

    .line 97
    :cond_4
    iget-object v0, p0, Lzg/a;->h:Lzg/a$b;

    .line 98
    .line 99
    invoke-static {v0}, Lzg/a$b;->e(Lzg/a$b;)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
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
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, Lzg/a;->h:Lzg/a$b;

    invoke-static {v0}, Lzg/a$b;->b(Lzg/a$b;)I

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lzg/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lzg/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public h()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lzg/a;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lzg/a;->h:Lzg/a$b;

    invoke-static {v0}, Lzg/a$b;->a(Lzg/a$b;)I

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzg/a;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lzg/a;->h:Lzg/a$b;

    .line 10
    .line 11
    invoke-static {v0}, Lzg/a$b;->h(Lzg/a$b;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
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

.method public k()Z
    .locals 2

    iget-object v0, p0, Lzg/a;->h:Lzg/a$b;

    invoke-static {v0}, Lzg/a$b;->h(Lzg/a$b;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzg/a;->h:Lzg/a$b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lzg/a$b;->j(Lzg/a$b;I)I

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lzg/a;->b:Lph/g;

    .line 11
    .line 12
    invoke-virtual {v0}, Lph/g;->x()Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lzg/a;->b:Lph/g;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lph/g;->Y(Landroid/content/res/ColorStateList;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzg/a;->h:Lzg/a$b;

    .line 2
    .line 3
    invoke-static {v0}, Lzg/a$b;->l(Lzg/a$b;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lzg/a;->h:Lzg/a$b;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lzg/a$b;->m(Lzg/a$b;I)I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lzg/a;->o:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lzg/a;->o:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/view/View;

    .line 31
    .line 32
    iget-object v0, p0, Lzg/a;->p:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/FrameLayout;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-virtual {p0, p1, v0}, Lzg/a;->y(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
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
.end method

.method public onStateChange([I)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzg/a;->h:Lzg/a$b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lzg/a$b;->k(Lzg/a$b;I)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzg/a;->c:Lcom/google/android/material/internal/n;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/internal/n;->e()Landroid/text/TextPaint;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lzg/a;->c:Lcom/google/android/material/internal/n;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/material/internal/n;->e()Landroid/text/TextPaint;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method

.method public q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzg/a;->h:Lzg/a$b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lzg/a$b;->o(Lzg/a$b;I)I

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lzg/a;->z()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzg/a;->h:Lzg/a$b;

    .line 2
    .line 3
    invoke-static {v0}, Lzg/a$b;->a(Lzg/a$b;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzg/a;->h:Lzg/a$b;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lzg/a$b;->d(Lzg/a$b;I)I

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lzg/a;->A()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lzg/a;->c:Lcom/google/android/material/internal/n;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/n;->i(Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lzg/a;->z()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method public s(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget-object v0, p0, Lzg/a;->h:Lzg/a$b;

    .line 7
    .line 8
    invoke-static {v0}, Lzg/a$b;->h(Lzg/a$b;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lzg/a;->h:Lzg/a$b;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lzg/a$b;->i(Lzg/a$b;I)I

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lzg/a;->c:Lcom/google/android/material/internal/n;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/n;->i(Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lzg/a;->z()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzg/a;->h:Lzg/a$b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lzg/a$b;->c(Lzg/a$b;I)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzg/a;->c:Lcom/google/android/material/internal/n;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/internal/n;->e()Landroid/text/TextPaint;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16
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
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzg/a;->h:Lzg/a$b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lzg/a$b;->q(Lzg/a$b;I)I

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lzg/a;->z()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public y(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lzg/a;->o:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    sget-boolean v0, Lzg/b;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lzg/a;->w(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lzg/a;->p:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lzg/a;->x(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-direct {p0}, Lzg/a;->z()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 34
    .line 35
    .line 36
    return-void
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
