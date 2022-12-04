.class public Landroidx/appcompat/widget/AlertDialogLayout;
.super Landroidx/appcompat/widget/p0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/p0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static e(Landroid/view/View;)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/core/view/o0;->C(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Landroidx/appcompat/widget/AlertDialogLayout;->e(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    return v1
.end method

.method private f(II)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v6, v4

    .line 14
    move-object v7, v6

    .line 15
    move v8, v5

    .line 16
    :goto_0
    const/16 v9, 0x8

    .line 17
    .line 18
    if-ge v8, v3, :cond_6

    .line 19
    .line 20
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    if-ne v11, v9, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    sget v11, Landroidx/appcompat/R$id;->topPanel:I

    .line 36
    .line 37
    if-ne v9, v11, :cond_1

    .line 38
    .line 39
    move-object v4, v10

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    sget v11, Landroidx/appcompat/R$id;->buttonPanel:I

    .line 42
    .line 43
    if-ne v9, v11, :cond_2

    .line 44
    .line 45
    move-object v6, v10

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    sget v11, Landroidx/appcompat/R$id;->contentPanel:I

    .line 48
    .line 49
    if-eq v9, v11, :cond_4

    .line 50
    .line 51
    sget v11, Landroidx/appcompat/R$id;->customPanel:I

    .line 52
    .line 53
    if-ne v9, v11, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    return v5

    .line 57
    :cond_4
    :goto_1
    if-eqz v7, :cond_5

    .line 58
    .line 59
    return v5

    .line 60
    :cond_5
    move-object v7, v10

    .line 61
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    add-int/2addr v12, v13

    .line 85
    if-eqz v4, :cond_7

    .line 86
    .line 87
    invoke-virtual {v4, v1, v5}, Landroid/view/View;->measure(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    add-int/2addr v12, v13

    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-static {v5, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    goto :goto_3

    .line 104
    :cond_7
    move v4, v5

    .line 105
    :goto_3
    if-eqz v6, :cond_8

    .line 106
    .line 107
    invoke-virtual {v6, v1, v5}, Landroid/view/View;->measure(II)V

    .line 108
    .line 109
    .line 110
    invoke-static {v6}, Landroidx/appcompat/widget/AlertDialogLayout;->e(Landroid/view/View;)I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    sub-int/2addr v14, v13

    .line 119
    add-int/2addr v12, v13

    .line 120
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredState()I

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    invoke-static {v4, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    goto :goto_4

    .line 129
    :cond_8
    move v13, v5

    .line 130
    move v14, v13

    .line 131
    :goto_4
    if-eqz v7, :cond_a

    .line 132
    .line 133
    if-nez v8, :cond_9

    .line 134
    .line 135
    move v15, v5

    .line 136
    goto :goto_5

    .line 137
    :cond_9
    sub-int v15, v10, v12

    .line 138
    .line 139
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    invoke-static {v15, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    :goto_5
    invoke-virtual {v7, v1, v15}, Landroid/view/View;->measure(II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    add-int/2addr v12, v15

    .line 155
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredState()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-static {v4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    goto :goto_6

    .line 164
    :cond_a
    const/4 v15, 0x0

    .line 165
    :goto_6
    sub-int/2addr v10, v12

    .line 166
    const/high16 v5, 0x40000000    # 2.0f

    .line 167
    .line 168
    if-eqz v6, :cond_c

    .line 169
    .line 170
    sub-int/2addr v12, v13

    .line 171
    invoke-static {v10, v14}, Ljava/lang/Math;->min(II)I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    if-lez v14, :cond_b

    .line 176
    .line 177
    sub-int/2addr v10, v14

    .line 178
    add-int/2addr v13, v14

    .line 179
    :cond_b
    invoke-static {v13, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    invoke-virtual {v6, v1, v13}, Landroid/view/View;->measure(II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    add-int/2addr v12, v13

    .line 191
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredState()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    invoke-static {v4, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    :cond_c
    if-eqz v7, :cond_d

    .line 200
    .line 201
    if-lez v10, :cond_d

    .line 202
    .line 203
    sub-int/2addr v12, v15

    .line 204
    add-int/2addr v15, v10

    .line 205
    invoke-static {v15, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    invoke-virtual {v7, v1, v6}, Landroid/view/View;->measure(II)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    add-int/2addr v12, v6

    .line 217
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredState()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    invoke-static {v4, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    :cond_d
    const/4 v6, 0x0

    .line 226
    const/4 v7, 0x0

    .line 227
    :goto_7
    if-ge v6, v3, :cond_f

    .line 228
    .line 229
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    if-eq v10, v9, :cond_e

    .line 238
    .line 239
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    add-int/2addr v6, v8

    .line 259
    add-int/2addr v7, v6

    .line 260
    invoke-static {v7, v1, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    const/4 v4, 0x0

    .line 265
    invoke-static {v12, v2, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    invoke-virtual {v0, v1, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 270
    .line 271
    .line 272
    if-eq v11, v5, :cond_10

    .line 273
    .line 274
    invoke-direct {v0, v3, v2}, Landroidx/appcompat/widget/AlertDialogLayout;->forceUniformWidth(II)V

    .line 275
    .line 276
    .line 277
    :cond_10
    const/4 v1, 0x1

    .line 278
    return v1
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

.method private forceUniformWidth(II)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    if-eq v2, v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v8, v2

    .line 31
    check-cast v8, Landroidx/appcompat/widget/p0$a;

    .line 32
    .line 33
    iget v2, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 34
    .line 35
    const/4 v4, -0x1

    .line 36
    if-ne v2, v4, :cond_0

    .line 37
    .line 38
    iget v9, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v2, p0

    .line 49
    move v4, v0

    .line 50
    move v6, p2

    .line 51
    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 52
    .line 53
    .line 54
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 55
    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
    .line 60
    .line 61
    .line 62
.end method

.method private setChildFrame(Landroid/view/View;IIII)V
    .locals 0

    add-int/2addr p4, p2

    add-int/2addr p5, p3

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    sub-int v0, p4, p2

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int v8, v0, v1

    .line 14
    .line 15
    sub-int/2addr v0, v7

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int v9, v0, v1

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/p0;->getGravity()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    and-int/lit8 v2, v1, 0x70

    .line 35
    .line 36
    const v3, 0x800007

    .line 37
    .line 38
    .line 39
    and-int v11, v1, v3

    .line 40
    .line 41
    const/16 v1, 0x10

    .line 42
    .line 43
    if-eq v2, v1, :cond_1

    .line 44
    .line 45
    const/16 v1, 0x50

    .line 46
    .line 47
    if-eq v2, v1, :cond_0

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int v1, v1, p5

    .line 59
    .line 60
    sub-int v1, v1, p3

    .line 61
    .line 62
    sub-int v0, v1, v0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sub-int v2, p5, p3

    .line 70
    .line 71
    sub-int/2addr v2, v0

    .line 72
    div-int/lit8 v2, v2, 0x2

    .line 73
    .line 74
    add-int v0, v1, v2

    .line 75
    .line 76
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/p0;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x0

    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    move v12, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    move v12, v1

    .line 90
    :goto_1
    move v13, v2

    .line 91
    :goto_2
    if-ge v13, v10, :cond_8

    .line 92
    .line 93
    invoke-virtual {v6, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/16 v3, 0x8

    .line 104
    .line 105
    if-eq v2, v3, :cond_7

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v15, v2

    .line 120
    check-cast v15, Landroidx/appcompat/widget/p0$a;

    .line 121
    .line 122
    iget v2, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 123
    .line 124
    if-gez v2, :cond_3

    .line 125
    .line 126
    move v2, v11

    .line 127
    :cond_3
    invoke-static/range {p0 .. p0}, Landroidx/core/view/o0;->B(Landroid/view/View;)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-static {v2, v3}, Landroidx/core/view/f;->b(II)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    and-int/lit8 v2, v2, 0x7

    .line 136
    .line 137
    const/4 v3, 0x1

    .line 138
    if-eq v2, v3, :cond_5

    .line 139
    .line 140
    const/4 v3, 0x5

    .line 141
    if-eq v2, v3, :cond_4

    .line 142
    .line 143
    iget v2, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 144
    .line 145
    add-int/2addr v2, v7

    .line 146
    goto :goto_4

    .line 147
    :cond_4
    sub-int v2, v8, v4

    .line 148
    .line 149
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    sub-int v2, v9, v4

    .line 153
    .line 154
    div-int/lit8 v2, v2, 0x2

    .line 155
    .line 156
    add-int/2addr v2, v7

    .line 157
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 158
    .line 159
    add-int/2addr v2, v3

    .line 160
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 161
    .line 162
    :goto_3
    sub-int/2addr v2, v3

    .line 163
    :goto_4
    invoke-virtual {v6, v13}, Landroidx/appcompat/widget/p0;->hasDividerBeforeChildAt(I)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_6

    .line 168
    .line 169
    add-int/2addr v0, v12

    .line 170
    :cond_6
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 171
    .line 172
    add-int v16, v0, v3

    .line 173
    .line 174
    move-object/from16 v0, p0

    .line 175
    .line 176
    move/from16 v3, v16

    .line 177
    .line 178
    move v5, v14

    .line 179
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/AlertDialogLayout;->setChildFrame(Landroid/view/View;IIII)V

    .line 180
    .line 181
    .line 182
    iget v0, v15, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 183
    .line 184
    add-int/2addr v14, v0

    .line 185
    add-int v16, v16, v14

    .line 186
    .line 187
    move/from16 v0, v16

    .line 188
    .line 189
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_8
    return-void
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

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AlertDialogLayout;->f(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/p0;->onMeasure(II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
