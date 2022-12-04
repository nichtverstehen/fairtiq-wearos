.class public Landroidx/appcompat/widget/ActionMenuView;
.super Landroidx/appcompat/widget/p0;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/g$b;
.implements Landroidx/appcompat/view/menu/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActionMenuView$c;,
        Landroidx/appcompat/widget/ActionMenuView$a;,
        Landroidx/appcompat/widget/ActionMenuView$b;,
        Landroidx/appcompat/widget/ActionMenuView$d;,
        Landroidx/appcompat/widget/ActionMenuView$e;
    }
.end annotation


# instance fields
.field private a:Landroidx/appcompat/view/menu/g;

.field private b:Landroid/content/Context;

.field private c:I

.field private d:Z

.field private e:Landroidx/appcompat/widget/c;

.field private f:Landroidx/appcompat/view/menu/m$a;

.field g:Landroidx/appcompat/view/menu/g$a;

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field l:Landroidx/appcompat/widget/ActionMenuView$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/p0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/p0;->setBaselineAligned(Z)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42600000    # 56.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 5
    iput v1, p0, Landroidx/appcompat/widget/ActionMenuView;->j:I

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 6
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->k:I

    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->b:Landroid/content/Context;

    .line 8
    iput p2, p0, Landroidx/appcompat/widget/ActionMenuView;->c:I

    return-void
.end method

.method static o(Landroid/view/View;IIII)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 6
    .line 7
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v1, p4

    .line 12
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-static {v1, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    instance-of p4, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    move-object p4, p0

    .line 25
    check-cast p4, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p4, 0x0

    .line 29
    :goto_0
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    invoke-virtual {p4}, Landroidx/appcompat/view/menu/ActionMenuItemView;->e()Z

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    if-eqz p4, :cond_1

    .line 38
    .line 39
    move p4, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move p4, v2

    .line 42
    :goto_1
    const/4 v3, 0x2

    .line 43
    if-lez p2, :cond_5

    .line 44
    .line 45
    if-eqz p4, :cond_2

    .line 46
    .line 47
    if-lt p2, v3, :cond_5

    .line 48
    .line 49
    :cond_2
    mul-int/2addr p2, p1

    .line 50
    const/high16 v4, -0x80000000

    .line 51
    .line 52
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p0, p2, p3}, Landroid/view/View;->measure(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    div-int v4, p2, p1

    .line 64
    .line 65
    rem-int/2addr p2, p1

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    :cond_3
    if-eqz p4, :cond_4

    .line 71
    .line 72
    if-ge v4, v3, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move v3, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move v3, v2

    .line 78
    :goto_2
    iget-boolean p2, v0, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    .line 79
    .line 80
    if-nez p2, :cond_6

    .line 81
    .line 82
    if-eqz p4, :cond_6

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    move v1, v2

    .line 86
    :goto_3
    iput-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView$c;->d:Z

    .line 87
    .line 88
    iput v3, v0, Landroidx/appcompat/widget/ActionMenuView$c;->b:I

    .line 89
    .line 90
    mul-int/2addr p1, v3

    .line 91
    const/high16 p2, 0x40000000    # 2.0f

    .line 92
    .line 93
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p0, p1, p3}, Landroid/view/View;->measure(II)V

    .line 98
    .line 99
    .line 100
    return v3
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
.end method

.method private p(II)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    add-int/2addr v4, v5

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    add-int/2addr v5, v6

    .line 33
    const/4 v6, -0x2

    .line 34
    move/from16 v7, p2

    .line 35
    .line 36
    invoke-static {v7, v5, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    sub-int/2addr v2, v4

    .line 41
    iget v4, v0, Landroidx/appcompat/widget/ActionMenuView;->j:I

    .line 42
    .line 43
    div-int v7, v2, v4

    .line 44
    .line 45
    rem-int v8, v2, v4

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    if-nez v7, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v2, v9}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    div-int/2addr v8, v7

    .line 55
    add-int/2addr v4, v8

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    move v10, v9

    .line 61
    move v12, v10

    .line 62
    move v13, v12

    .line 63
    move v14, v13

    .line 64
    move v15, v14

    .line 65
    move/from16 v16, v15

    .line 66
    .line 67
    const-wide/16 v17, 0x0

    .line 68
    .line 69
    :goto_0
    if-ge v12, v8, :cond_8

    .line 70
    .line 71
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    move/from16 v19, v3

    .line 80
    .line 81
    const/16 v3, 0x8

    .line 82
    .line 83
    if-ne v9, v3, :cond_1

    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_1
    instance-of v3, v11, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 88
    .line 89
    add-int/lit8 v14, v14, 0x1

    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    iget v9, v0, Landroidx/appcompat/widget/ActionMenuView;->k:I

    .line 94
    .line 95
    move/from16 v20, v14

    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    invoke-virtual {v11, v9, v14, v9, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move/from16 v20, v14

    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    :goto_1
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 110
    .line 111
    iput-boolean v14, v9, Landroidx/appcompat/widget/ActionMenuView$c;->f:Z

    .line 112
    .line 113
    iput v14, v9, Landroidx/appcompat/widget/ActionMenuView$c;->c:I

    .line 114
    .line 115
    iput v14, v9, Landroidx/appcompat/widget/ActionMenuView$c;->b:I

    .line 116
    .line 117
    iput-boolean v14, v9, Landroidx/appcompat/widget/ActionMenuView$c;->d:Z

    .line 118
    .line 119
    iput v14, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 120
    .line 121
    iput v14, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 122
    .line 123
    if-eqz v3, :cond_3

    .line 124
    .line 125
    move-object v3, v11

    .line 126
    check-cast v3, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 127
    .line 128
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/ActionMenuItemView;->e()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    const/4 v3, 0x1

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    const/4 v3, 0x0

    .line 137
    :goto_2
    iput-boolean v3, v9, Landroidx/appcompat/widget/ActionMenuView$c;->e:Z

    .line 138
    .line 139
    iget-boolean v3, v9, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    .line 140
    .line 141
    if-eqz v3, :cond_4

    .line 142
    .line 143
    const/4 v3, 0x1

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    move v3, v7

    .line 146
    :goto_3
    invoke-static {v11, v4, v3, v6, v5}, Landroidx/appcompat/widget/ActionMenuView;->o(Landroid/view/View;IIII)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    iget-boolean v14, v9, Landroidx/appcompat/widget/ActionMenuView$c;->d:Z

    .line 155
    .line 156
    if-eqz v14, :cond_5

    .line 157
    .line 158
    add-int/lit8 v16, v16, 0x1

    .line 159
    .line 160
    :cond_5
    iget-boolean v9, v9, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    .line 161
    .line 162
    if-eqz v9, :cond_6

    .line 163
    .line 164
    const/4 v13, 0x1

    .line 165
    :cond_6
    sub-int/2addr v7, v3

    .line 166
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    const/4 v9, 0x1

    .line 175
    if-ne v3, v9, :cond_7

    .line 176
    .line 177
    shl-int v3, v9, v12

    .line 178
    .line 179
    move v11, v10

    .line 180
    int-to-long v9, v3

    .line 181
    or-long v9, v17, v9

    .line 182
    .line 183
    move-wide/from16 v17, v9

    .line 184
    .line 185
    move v10, v11

    .line 186
    goto :goto_4

    .line 187
    :cond_7
    move v11, v10

    .line 188
    :goto_4
    move/from16 v14, v20

    .line 189
    .line 190
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 191
    .line 192
    move/from16 v3, v19

    .line 193
    .line 194
    const/4 v9, 0x0

    .line 195
    goto :goto_0

    .line 196
    :cond_8
    move/from16 v19, v3

    .line 197
    .line 198
    const/4 v3, 0x2

    .line 199
    if-eqz v13, :cond_9

    .line 200
    .line 201
    if-ne v14, v3, :cond_9

    .line 202
    .line 203
    const/4 v5, 0x1

    .line 204
    goto :goto_6

    .line 205
    :cond_9
    const/4 v5, 0x0

    .line 206
    :goto_6
    const/4 v9, 0x0

    .line 207
    :goto_7
    if-lez v16, :cond_13

    .line 208
    .line 209
    if-lez v7, :cond_13

    .line 210
    .line 211
    const v20, 0x7fffffff

    .line 212
    .line 213
    .line 214
    move/from16 v12, v20

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    const/4 v11, 0x0

    .line 218
    const-wide/16 v20, 0x0

    .line 219
    .line 220
    :goto_8
    if-ge v11, v8, :cond_d

    .line 221
    .line 222
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v24

    .line 226
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 227
    .line 228
    .line 229
    move-result-object v24

    .line 230
    move/from16 v25, v9

    .line 231
    .line 232
    move-object/from16 v9, v24

    .line 233
    .line 234
    check-cast v9, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 235
    .line 236
    move/from16 v24, v10

    .line 237
    .line 238
    iget-boolean v10, v9, Landroidx/appcompat/widget/ActionMenuView$c;->d:Z

    .line 239
    .line 240
    if-nez v10, :cond_a

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_a
    iget v9, v9, Landroidx/appcompat/widget/ActionMenuView$c;->b:I

    .line 244
    .line 245
    if-ge v9, v12, :cond_b

    .line 246
    .line 247
    const-wide/16 v22, 0x1

    .line 248
    .line 249
    shl-long v20, v22, v11

    .line 250
    .line 251
    move v12, v9

    .line 252
    const/4 v3, 0x1

    .line 253
    goto :goto_9

    .line 254
    :cond_b
    const-wide/16 v22, 0x1

    .line 255
    .line 256
    if-ne v9, v12, :cond_c

    .line 257
    .line 258
    shl-long v9, v22, v11

    .line 259
    .line 260
    or-long v9, v20, v9

    .line 261
    .line 262
    add-int/lit8 v3, v3, 0x1

    .line 263
    .line 264
    move-wide/from16 v20, v9

    .line 265
    .line 266
    :cond_c
    :goto_9
    add-int/lit8 v11, v11, 0x1

    .line 267
    .line 268
    move/from16 v10, v24

    .line 269
    .line 270
    move/from16 v9, v25

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_d
    move/from16 v25, v9

    .line 274
    .line 275
    move/from16 v24, v10

    .line 276
    .line 277
    or-long v17, v17, v20

    .line 278
    .line 279
    if-le v3, v7, :cond_e

    .line 280
    .line 281
    move v11, v1

    .line 282
    move/from16 v26, v2

    .line 283
    .line 284
    goto :goto_d

    .line 285
    :cond_e
    add-int/lit8 v12, v12, 0x1

    .line 286
    .line 287
    const/4 v3, 0x0

    .line 288
    :goto_a
    if-ge v3, v8, :cond_12

    .line 289
    .line 290
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    check-cast v10, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 299
    .line 300
    move/from16 v26, v2

    .line 301
    .line 302
    const/4 v11, 0x1

    .line 303
    shl-int v2, v11, v3

    .line 304
    .line 305
    move v11, v1

    .line 306
    int-to-long v1, v2

    .line 307
    and-long v22, v20, v1

    .line 308
    .line 309
    const-wide/16 v27, 0x0

    .line 310
    .line 311
    cmp-long v22, v22, v27

    .line 312
    .line 313
    if-nez v22, :cond_10

    .line 314
    .line 315
    iget v9, v10, Landroidx/appcompat/widget/ActionMenuView$c;->b:I

    .line 316
    .line 317
    if-ne v9, v12, :cond_f

    .line 318
    .line 319
    or-long v17, v17, v1

    .line 320
    .line 321
    :cond_f
    move/from16 v27, v5

    .line 322
    .line 323
    goto :goto_c

    .line 324
    :cond_10
    if-eqz v5, :cond_11

    .line 325
    .line 326
    iget-boolean v1, v10, Landroidx/appcompat/widget/ActionMenuView$c;->e:Z

    .line 327
    .line 328
    if-eqz v1, :cond_11

    .line 329
    .line 330
    const/4 v1, 0x1

    .line 331
    if-ne v7, v1, :cond_11

    .line 332
    .line 333
    iget v2, v0, Landroidx/appcompat/widget/ActionMenuView;->k:I

    .line 334
    .line 335
    add-int v1, v2, v4

    .line 336
    .line 337
    move/from16 v27, v5

    .line 338
    .line 339
    const/4 v5, 0x0

    .line 340
    invoke-virtual {v9, v1, v5, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 341
    .line 342
    .line 343
    goto :goto_b

    .line 344
    :cond_11
    move/from16 v27, v5

    .line 345
    .line 346
    :goto_b
    iget v1, v10, Landroidx/appcompat/widget/ActionMenuView$c;->b:I

    .line 347
    .line 348
    const/4 v2, 0x1

    .line 349
    add-int/2addr v1, v2

    .line 350
    iput v1, v10, Landroidx/appcompat/widget/ActionMenuView$c;->b:I

    .line 351
    .line 352
    iput-boolean v2, v10, Landroidx/appcompat/widget/ActionMenuView$c;->f:Z

    .line 353
    .line 354
    add-int/lit8 v7, v7, -0x1

    .line 355
    .line 356
    :goto_c
    add-int/lit8 v3, v3, 0x1

    .line 357
    .line 358
    move v1, v11

    .line 359
    move/from16 v2, v26

    .line 360
    .line 361
    move/from16 v5, v27

    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_12
    move/from16 v10, v24

    .line 365
    .line 366
    const/4 v3, 0x2

    .line 367
    const/4 v9, 0x1

    .line 368
    goto/16 :goto_7

    .line 369
    .line 370
    :cond_13
    move v11, v1

    .line 371
    move/from16 v26, v2

    .line 372
    .line 373
    move/from16 v25, v9

    .line 374
    .line 375
    move/from16 v24, v10

    .line 376
    .line 377
    :goto_d
    const/4 v1, 0x1

    .line 378
    if-nez v13, :cond_14

    .line 379
    .line 380
    if-ne v14, v1, :cond_14

    .line 381
    .line 382
    move v2, v1

    .line 383
    goto :goto_e

    .line 384
    :cond_14
    const/4 v2, 0x0

    .line 385
    :goto_e
    if-lez v7, :cond_20

    .line 386
    .line 387
    const-wide/16 v9, 0x0

    .line 388
    .line 389
    cmp-long v3, v17, v9

    .line 390
    .line 391
    if-eqz v3, :cond_20

    .line 392
    .line 393
    sub-int/2addr v14, v1

    .line 394
    if-lt v7, v14, :cond_15

    .line 395
    .line 396
    if-nez v2, :cond_15

    .line 397
    .line 398
    if-le v15, v1, :cond_20

    .line 399
    .line 400
    :cond_15
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->bitCount(J)I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    int-to-float v1, v1

    .line 405
    if-nez v2, :cond_17

    .line 406
    .line 407
    const-wide/16 v2, 0x1

    .line 408
    .line 409
    and-long v2, v17, v2

    .line 410
    .line 411
    const-wide/16 v9, 0x0

    .line 412
    .line 413
    cmp-long v2, v2, v9

    .line 414
    .line 415
    const/high16 v3, 0x3f000000    # 0.5f

    .line 416
    .line 417
    const/4 v14, 0x0

    .line 418
    if-eqz v2, :cond_16

    .line 419
    .line 420
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 429
    .line 430
    iget-boolean v2, v2, Landroidx/appcompat/widget/ActionMenuView$c;->e:Z

    .line 431
    .line 432
    if-nez v2, :cond_16

    .line 433
    .line 434
    sub-float/2addr v1, v3

    .line 435
    :cond_16
    add-int/lit8 v2, v8, -0x1

    .line 436
    .line 437
    const/4 v5, 0x1

    .line 438
    shl-int v9, v5, v2

    .line 439
    .line 440
    int-to-long v9, v9

    .line 441
    and-long v9, v17, v9

    .line 442
    .line 443
    const-wide/16 v12, 0x0

    .line 444
    .line 445
    cmp-long v5, v9, v12

    .line 446
    .line 447
    if-eqz v5, :cond_18

    .line 448
    .line 449
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 458
    .line 459
    iget-boolean v2, v2, Landroidx/appcompat/widget/ActionMenuView$c;->e:Z

    .line 460
    .line 461
    if-nez v2, :cond_18

    .line 462
    .line 463
    sub-float/2addr v1, v3

    .line 464
    goto :goto_f

    .line 465
    :cond_17
    const/4 v14, 0x0

    .line 466
    :cond_18
    :goto_f
    const/4 v2, 0x0

    .line 467
    cmpl-float v2, v1, v2

    .line 468
    .line 469
    if-lez v2, :cond_19

    .line 470
    .line 471
    mul-int/2addr v7, v4

    .line 472
    int-to-float v2, v7

    .line 473
    div-float/2addr v2, v1

    .line 474
    float-to-int v1, v2

    .line 475
    goto :goto_10

    .line 476
    :cond_19
    move v1, v14

    .line 477
    :goto_10
    move v2, v14

    .line 478
    move/from16 v9, v25

    .line 479
    .line 480
    :goto_11
    if-ge v2, v8, :cond_21

    .line 481
    .line 482
    const/4 v3, 0x1

    .line 483
    shl-int v5, v3, v2

    .line 484
    .line 485
    int-to-long v12, v5

    .line 486
    and-long v12, v17, v12

    .line 487
    .line 488
    const-wide/16 v15, 0x0

    .line 489
    .line 490
    cmp-long v3, v12, v15

    .line 491
    .line 492
    if-nez v3, :cond_1a

    .line 493
    .line 494
    const/4 v3, 0x1

    .line 495
    const/4 v7, 0x2

    .line 496
    goto :goto_13

    .line 497
    :cond_1a
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    check-cast v5, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 506
    .line 507
    instance-of v3, v3, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 508
    .line 509
    if-eqz v3, :cond_1c

    .line 510
    .line 511
    iput v1, v5, Landroidx/appcompat/widget/ActionMenuView$c;->c:I

    .line 512
    .line 513
    const/4 v3, 0x1

    .line 514
    iput-boolean v3, v5, Landroidx/appcompat/widget/ActionMenuView$c;->f:Z

    .line 515
    .line 516
    if-nez v2, :cond_1b

    .line 517
    .line 518
    iget-boolean v3, v5, Landroidx/appcompat/widget/ActionMenuView$c;->e:Z

    .line 519
    .line 520
    if-nez v3, :cond_1b

    .line 521
    .line 522
    neg-int v3, v1

    .line 523
    const/4 v7, 0x2

    .line 524
    div-int/2addr v3, v7

    .line 525
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 526
    .line 527
    goto :goto_12

    .line 528
    :cond_1b
    const/4 v7, 0x2

    .line 529
    :goto_12
    const/4 v3, 0x1

    .line 530
    const/4 v9, 0x1

    .line 531
    goto :goto_13

    .line 532
    :cond_1c
    const/4 v7, 0x2

    .line 533
    iget-boolean v3, v5, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    .line 534
    .line 535
    if-eqz v3, :cond_1d

    .line 536
    .line 537
    iput v1, v5, Landroidx/appcompat/widget/ActionMenuView$c;->c:I

    .line 538
    .line 539
    const/4 v3, 0x1

    .line 540
    iput-boolean v3, v5, Landroidx/appcompat/widget/ActionMenuView$c;->f:Z

    .line 541
    .line 542
    neg-int v9, v1

    .line 543
    div-int/2addr v9, v7

    .line 544
    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 545
    .line 546
    move v9, v3

    .line 547
    goto :goto_13

    .line 548
    :cond_1d
    const/4 v3, 0x1

    .line 549
    if-eqz v2, :cond_1e

    .line 550
    .line 551
    div-int/lit8 v10, v1, 0x2

    .line 552
    .line 553
    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 554
    .line 555
    :cond_1e
    add-int/lit8 v10, v8, -0x1

    .line 556
    .line 557
    if-eq v2, v10, :cond_1f

    .line 558
    .line 559
    div-int/lit8 v10, v1, 0x2

    .line 560
    .line 561
    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 562
    .line 563
    :cond_1f
    :goto_13
    add-int/lit8 v2, v2, 0x1

    .line 564
    .line 565
    goto :goto_11

    .line 566
    :cond_20
    const/4 v14, 0x0

    .line 567
    move/from16 v9, v25

    .line 568
    .line 569
    :cond_21
    const/high16 v1, 0x40000000    # 2.0f

    .line 570
    .line 571
    if-eqz v9, :cond_23

    .line 572
    .line 573
    move v9, v14

    .line 574
    :goto_14
    if-ge v9, v8, :cond_23

    .line 575
    .line 576
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    check-cast v3, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 585
    .line 586
    iget-boolean v5, v3, Landroidx/appcompat/widget/ActionMenuView$c;->f:Z

    .line 587
    .line 588
    if-nez v5, :cond_22

    .line 589
    .line 590
    goto :goto_15

    .line 591
    :cond_22
    iget v5, v3, Landroidx/appcompat/widget/ActionMenuView$c;->b:I

    .line 592
    .line 593
    mul-int/2addr v5, v4

    .line 594
    iget v3, v3, Landroidx/appcompat/widget/ActionMenuView$c;->c:I

    .line 595
    .line 596
    add-int/2addr v5, v3

    .line 597
    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    invoke-virtual {v2, v3, v6}, Landroid/view/View;->measure(II)V

    .line 602
    .line 603
    .line 604
    :goto_15
    add-int/lit8 v9, v9, 0x1

    .line 605
    .line 606
    goto :goto_14

    .line 607
    :cond_23
    if-eq v11, v1, :cond_24

    .line 608
    .line 609
    move/from16 v3, v24

    .line 610
    .line 611
    goto :goto_16

    .line 612
    :cond_24
    move/from16 v3, v19

    .line 613
    .line 614
    :goto_16
    move/from16 v2, v26

    .line 615
    .line 616
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 617
    .line 618
    .line 619
    return-void
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
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->a:Landroidx/appcompat/view/menu/g;

    return-void
.end method

.method public b(Landroidx/appcompat/view/menu/i;)Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->a:Landroidx/appcompat/view/menu/g;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/view/menu/g;->N(Landroid/view/MenuItem;I)Z

    move-result p1

    return p1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Landroidx/appcompat/widget/ActionMenuView$c;

    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->e:Landroidx/appcompat/widget/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->A()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
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
.end method

.method protected f()Landroidx/appcompat/widget/ActionMenuView$c;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/ActionMenuView$c;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 10
    .line 11
    return-object v0
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
.end method

.method public g(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionMenuView$c;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/ActionMenuView$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->f()Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroidx/appcompat/widget/p0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->f()Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->g(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->h(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/p0$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->g(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/p0$a;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->h(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object p1

    return-object p1
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->a:Landroidx/appcompat/view/menu/g;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/appcompat/view/menu/g;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroidx/appcompat/view/menu/g;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->a:Landroidx/appcompat/view/menu/g;

    .line 15
    .line 16
    new-instance v2, Landroidx/appcompat/widget/ActionMenuView$d;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Landroidx/appcompat/widget/ActionMenuView$d;-><init>(Landroidx/appcompat/widget/ActionMenuView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/g;->V(Landroidx/appcompat/view/menu/g$a;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroidx/appcompat/widget/c;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroidx/appcompat/widget/c;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->e:Landroidx/appcompat/widget/c;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/c;->L(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->e:Landroidx/appcompat/widget/c;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->f:Landroidx/appcompat/view/menu/m$a;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, Landroidx/appcompat/widget/ActionMenuView$b;

    .line 43
    .line 44
    invoke-direct {v1}, Landroidx/appcompat/widget/ActionMenuView$b;-><init>()V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/b;->d(Landroidx/appcompat/view/menu/m$a;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->a:Landroidx/appcompat/view/menu/g;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->e:Landroidx/appcompat/widget/c;

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->b:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/menu/g;->c(Landroidx/appcompat/view/menu/m;Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->e:Landroidx/appcompat/widget/c;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/c;->J(Landroidx/appcompat/widget/ActionMenuView;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->a:Landroidx/appcompat/view/menu/g;

    .line 65
    .line 66
    return-object v0
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

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->e:Landroidx/appcompat/widget/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->C()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
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
.end method

.method public getPopupTheme()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->c:I

    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected h(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$c;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 8
    .line 9
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/ActionMenuView$c;-><init>(Landroidx/appcompat/widget/ActionMenuView$c;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/ActionMenuView$c;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 21
    .line 22
    if-gtz p1, :cond_1

    .line 23
    .line 24
    const/16 p1, 0x10

    .line 25
    .line 26
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 27
    .line 28
    :cond_1
    return-object v0

    .line 29
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->f()Landroidx/appcompat/widget/ActionMenuView$c;

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

.method public i()Landroidx/appcompat/widget/ActionMenuView$c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->f()Landroidx/appcompat/widget/ActionMenuView$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    .line 7
    .line 8
    return-object v0
    .line 9
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
.end method

.method protected j(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    add-int/lit8 v1, p1, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge p1, v3, :cond_1

    .line 20
    .line 21
    instance-of v3, v1, Landroidx/appcompat/widget/ActionMenuView$a;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView$a;

    .line 26
    .line 27
    invoke-interface {v1}, Landroidx/appcompat/widget/ActionMenuView$a;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    or-int/2addr v0, v1

    .line 32
    :cond_1
    if-lez p1, :cond_2

    .line 33
    .line 34
    instance-of p1, v2, Landroidx/appcompat/widget/ActionMenuView$a;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$a;

    .line 39
    .line 40
    invoke-interface {v2}, Landroidx/appcompat/widget/ActionMenuView$a;->b()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    or-int/2addr v0, p1

    .line 45
    :cond_2
    return v0
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
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->e:Landroidx/appcompat/widget/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->e:Landroidx/appcompat/widget/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->e:Landroidx/appcompat/widget/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuView;->d:Z

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->e:Landroidx/appcompat/widget/c;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/c;->h(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->e:Landroidx/appcompat/widget/c;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/widget/c;->G()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->e:Landroidx/appcompat/widget/c;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/appcompat/widget/c;->D()Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->e:Landroidx/appcompat/widget/c;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/appcompat/widget/c;->M()Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->e()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
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
.end method

.method protected onLayout(ZIIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->h:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/p0;->onLayout(ZIIII)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int v2, p5, p3

    .line 16
    .line 17
    div-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/p0;->getDividerWidth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-int v4, p4, p2

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    sub-int v5, v4, v5

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    sub-int/2addr v5, v6

    .line 36
    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/s1;->b(Landroid/view/View;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    :goto_0
    const/16 v11, 0x8

    .line 44
    .line 45
    const/4 v12, 0x1

    .line 46
    if-ge v8, v1, :cond_5

    .line 47
    .line 48
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    if-ne v14, v11, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    check-cast v11, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 64
    .line 65
    iget-boolean v14, v11, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    .line 66
    .line 67
    if-eqz v14, :cond_4

    .line 68
    .line 69
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/ActionMenuView;->j(I)Z

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    if-eqz v14, :cond_2

    .line 78
    .line 79
    add-int/2addr v9, v3

    .line 80
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 91
    .line 92
    add-int/2addr v15, v11

    .line 93
    add-int v11, v15, v9

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 101
    .line 102
    .line 103
    move-result v16

    .line 104
    sub-int v15, v15, v16

    .line 105
    .line 106
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 107
    .line 108
    sub-int v11, v15, v11

    .line 109
    .line 110
    sub-int v15, v11, v9

    .line 111
    .line 112
    :goto_1
    div-int/lit8 v16, v14, 0x2

    .line 113
    .line 114
    sub-int v7, v2, v16

    .line 115
    .line 116
    add-int/2addr v14, v7

    .line 117
    invoke-virtual {v13, v15, v7, v11, v14}, Landroid/view/View;->layout(IIII)V

    .line 118
    .line 119
    .line 120
    sub-int/2addr v5, v9

    .line 121
    move v9, v12

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 128
    .line 129
    add-int/2addr v7, v12

    .line 130
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 131
    .line 132
    add-int/2addr v7, v11

    .line 133
    sub-int/2addr v5, v7

    .line 134
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/ActionMenuView;->j(I)Z

    .line 135
    .line 136
    .line 137
    add-int/lit8 v10, v10, 0x1

    .line 138
    .line 139
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    if-ne v1, v12, :cond_6

    .line 143
    .line 144
    if-nez v9, :cond_6

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    div-int/lit8 v4, v4, 0x2

    .line 160
    .line 161
    div-int/lit8 v6, v3, 0x2

    .line 162
    .line 163
    sub-int/2addr v4, v6

    .line 164
    div-int/lit8 v6, v5, 0x2

    .line 165
    .line 166
    sub-int/2addr v2, v6

    .line 167
    add-int/2addr v3, v4

    .line 168
    add-int/2addr v5, v2

    .line 169
    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/view/View;->layout(IIII)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_6
    xor-int/lit8 v3, v9, 0x1

    .line 174
    .line 175
    sub-int/2addr v10, v3

    .line 176
    if-lez v10, :cond_7

    .line 177
    .line 178
    div-int v3, v5, v10

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    const/4 v3, 0x0

    .line 182
    :goto_3
    const/4 v4, 0x0

    .line 183
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v6, :cond_a

    .line 188
    .line 189
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    sub-int/2addr v5, v6

    .line 198
    move v7, v4

    .line 199
    :goto_4
    if-ge v7, v1, :cond_d

    .line 200
    .line 201
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 210
    .line 211
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-eq v8, v11, :cond_9

    .line 216
    .line 217
    iget-boolean v8, v6, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    .line 218
    .line 219
    if-eqz v8, :cond_8

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_8
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 223
    .line 224
    sub-int/2addr v5, v8

    .line 225
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    div-int/lit8 v10, v9, 0x2

    .line 234
    .line 235
    sub-int v10, v2, v10

    .line 236
    .line 237
    sub-int v12, v5, v8

    .line 238
    .line 239
    add-int/2addr v9, v10

    .line 240
    invoke-virtual {v4, v12, v10, v5, v9}, Landroid/view/View;->layout(IIII)V

    .line 241
    .line 242
    .line 243
    iget v4, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 244
    .line 245
    add-int/2addr v8, v4

    .line 246
    add-int/2addr v8, v3

    .line 247
    sub-int/2addr v5, v8

    .line 248
    :cond_9
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    move v7, v4

    .line 256
    :goto_6
    if-ge v7, v1, :cond_d

    .line 257
    .line 258
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 267
    .line 268
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    if-eq v8, v11, :cond_c

    .line 273
    .line 274
    iget-boolean v8, v6, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    .line 275
    .line 276
    if-eqz v8, :cond_b

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_b
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 280
    .line 281
    add-int/2addr v5, v8

    .line 282
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    div-int/lit8 v10, v9, 0x2

    .line 291
    .line 292
    sub-int v10, v2, v10

    .line 293
    .line 294
    add-int v12, v5, v8

    .line 295
    .line 296
    add-int/2addr v9, v10

    .line 297
    invoke-virtual {v4, v5, v10, v12, v9}, Landroid/view/View;->layout(IIII)V

    .line 298
    .line 299
    .line 300
    iget v4, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 301
    .line 302
    add-int/2addr v8, v4

    .line 303
    add-int/2addr v8, v3

    .line 304
    add-int/2addr v5, v8

    .line 305
    :cond_c
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_d
    return-void
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
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuView;->h:Z

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/high16 v4, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v3

    .line 16
    :goto_0
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionMenuView;->h:Z

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    iput v3, p0, Landroidx/appcompat/widget/ActionMenuView;->i:I

    .line 21
    .line 22
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-boolean v1, p0, Landroidx/appcompat/widget/ActionMenuView;->h:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->a:Landroidx/appcompat/view/menu/g;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget v4, p0, Landroidx/appcompat/widget/ActionMenuView;->i:I

    .line 35
    .line 36
    if-eq v0, v4, :cond_2

    .line 37
    .line 38
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->i:I

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/g;->M(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-boolean v1, p0, Landroidx/appcompat/widget/ActionMenuView;->h:Z

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    if-lez v0, :cond_3

    .line 52
    .line 53
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->p(II)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move v1, v3

    .line 58
    :goto_1
    if-ge v1, v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 69
    .line 70
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 71
    .line 72
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/p0;->onMeasure(II)V

    .line 78
    .line 79
    .line 80
    :goto_2
    return-void
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
.end method

.method public q()Landroidx/appcompat/view/menu/g;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->a:Landroidx/appcompat/view/menu/g;

    return-object v0
.end method

.method public r(Landroidx/appcompat/view/menu/m$a;Landroidx/appcompat/view/menu/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->f:Landroidx/appcompat/view/menu/m$a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/appcompat/widget/ActionMenuView;->g:Landroidx/appcompat/view/menu/g$a;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
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
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->e:Landroidx/appcompat/widget/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->e:Landroidx/appcompat/widget/c;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/c;->I(Z)V

    return-void
.end method

.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/ActionMenuView$e;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->l:Landroidx/appcompat/widget/ActionMenuView$e;

    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->e:Landroidx/appcompat/widget/c;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/c;->K(Landroid/graphics/drawable/Drawable;)V

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
.end method

.method public setOverflowReserved(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuView;->d:Z

    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->c:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Landroidx/appcompat/widget/ActionMenuView;->c:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->b:Landroid/content/Context;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->b:Landroid/content/Context;

    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public setPresenter(Landroidx/appcompat/widget/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->e:Landroidx/appcompat/widget/c;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/c;->J(Landroidx/appcompat/widget/ActionMenuView;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
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
.end method
