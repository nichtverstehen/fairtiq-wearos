.class public Landroidx/appcompat/widget/p0;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/p0$a;
    }
.end annotation


# static fields
.field private static final ACCESSIBILITY_CLASS_NAME:Ljava/lang/String; = "androidx.appcompat.widget.LinearLayoutCompat"

.field public static final HORIZONTAL:I = 0x0

.field private static final INDEX_BOTTOM:I = 0x2

.field private static final INDEX_CENTER_VERTICAL:I = 0x0

.field private static final INDEX_FILL:I = 0x3

.field private static final INDEX_TOP:I = 0x1

.field public static final SHOW_DIVIDER_BEGINNING:I = 0x1

.field public static final SHOW_DIVIDER_END:I = 0x4

.field public static final SHOW_DIVIDER_MIDDLE:I = 0x2

.field public static final SHOW_DIVIDER_NONE:I = 0x0

.field public static final VERTICAL:I = 0x1

.field private static final VERTICAL_GRAVITY_COUNT:I = 0x4


# instance fields
.field private mBaselineAligned:Z

.field private mBaselineAlignedChildIndex:I

.field private mBaselineChildTop:I

.field private mDivider:Landroid/graphics/drawable/Drawable;

.field private mDividerHeight:I

.field private mDividerPadding:I

.field private mDividerWidth:I

.field private mGravity:I

.field private mMaxAscent:[I

.field private mMaxDescent:[I

.field private mOrientation:I

.field private mShowDividers:I

.field private mTotalLength:I

.field private mUseLargestChild:Z

.field private mWeightSum:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/p0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/p0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/appcompat/widget/p0;->mBaselineAligned:Z

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Landroidx/appcompat/widget/p0;->mBaselineAlignedChildIndex:I

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Landroidx/appcompat/widget/p0;->mBaselineChildTop:I

    const v3, 0x800033

    .line 7
    iput v3, p0, Landroidx/appcompat/widget/p0;->mGravity:I

    .line 8
    sget-object v6, Landroidx/appcompat/R$styleable;->LinearLayoutCompat:[I

    invoke-static {p1, p2, v6, p3, v2}, Landroidx/appcompat/widget/i1;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/i1;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Landroidx/appcompat/widget/i1;->r()Landroid/content/res/TypedArray;

    move-result-object v8

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move v9, p3

    .line 10
    invoke-static/range {v4 .. v10}, Landroidx/core/view/o0;->n0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 11
    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_android_orientation:I

    invoke-virtual {v3, p1, v1}, Landroidx/appcompat/widget/i1;->k(II)I

    move-result p1

    if-ltz p1, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/p0;->setOrientation(I)V

    .line 13
    :cond_0
    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_android_gravity:I

    invoke-virtual {v3, p1, v1}, Landroidx/appcompat/widget/i1;->k(II)I

    move-result p1

    if-ltz p1, :cond_1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/p0;->setGravity(I)V

    .line 15
    :cond_1
    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_android_baselineAligned:I

    invoke-virtual {v3, p1, v0}, Landroidx/appcompat/widget/i1;->a(IZ)Z

    move-result p1

    if-nez p1, :cond_2

    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/p0;->setBaselineAligned(Z)V

    .line 17
    :cond_2
    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_android_weightSum:I

    const/high16 p2, -0x40800000    # -1.0f

    invoke-virtual {v3, p1, p2}, Landroidx/appcompat/widget/i1;->i(IF)F

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/p0;->mWeightSum:F

    .line 18
    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_android_baselineAlignedChildIndex:I

    .line 19
    invoke-virtual {v3, p1, v1}, Landroidx/appcompat/widget/i1;->k(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/p0;->mBaselineAlignedChildIndex:I

    .line 20
    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_measureWithLargestChild:I

    invoke-virtual {v3, p1, v2}, Landroidx/appcompat/widget/i1;->a(IZ)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/appcompat/widget/p0;->mUseLargestChild:Z

    .line 21
    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_divider:I

    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/i1;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/p0;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_showDividers:I

    invoke-virtual {v3, p1, v2}, Landroidx/appcompat/widget/i1;->k(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/p0;->mShowDividers:I

    .line 23
    sget p1, Landroidx/appcompat/R$styleable;->LinearLayoutCompat_dividerPadding:I

    invoke-virtual {v3, p1, v2}, Landroidx/appcompat/widget/i1;->f(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/p0;->mDividerPadding:I

    .line 24
    invoke-virtual {v3}, Landroidx/appcompat/widget/i1;->w()V

    return-void
.end method

.method private forceUniformHeight(II)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

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
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/p0;->getVirtualChildAt(I)Landroid/view/View;

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
    iget v2, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 34
    .line 35
    const/4 v4, -0x1

    .line 36
    if-ne v2, v4, :cond_0

    .line 37
    .line 38
    iget v9, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v2, p0

    .line 49
    move v4, p2

    .line 50
    move v6, v0

    .line 51
    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 52
    .line 53
    .line 54
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

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
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/p0;->getVirtualChildAt(I)Landroid/view/View;

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
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Landroidx/appcompat/widget/p0$a;

    return p1
.end method

.method drawDividersHorizontal(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/p0;->getVirtualChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroidx/appcompat/widget/s1;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/p0;->getVirtualChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v5, 0x8

    .line 23
    .line 24
    if-eq v4, v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/p0;->hasDividerBeforeChildAt(I)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroidx/appcompat/widget/p0$a;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 45
    .line 46
    add-int/2addr v3, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 53
    .line 54
    sub-int/2addr v3, v4

    .line 55
    iget v4, p0, Landroidx/appcompat/widget/p0;->mDividerWidth:I

    .line 56
    .line 57
    sub-int/2addr v3, v4

    .line 58
    :goto_1
    invoke-virtual {p0, p1, v3}, Landroidx/appcompat/widget/p0;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/p0;->hasDividerBeforeChildAt(I)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/p0;->getVirtualChildAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    sub-int/2addr v0, v1

    .line 94
    iget v1, p0, Landroidx/appcompat/widget/p0;->mDividerWidth:I

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroidx/appcompat/widget/p0$a;

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 110
    .line 111
    sub-int/2addr v0, v1

    .line 112
    iget v1, p0, Landroidx/appcompat/widget/p0;->mDividerWidth:I

    .line 113
    .line 114
    :goto_2
    sub-int/2addr v0, v1

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 121
    .line 122
    add-int/2addr v0, v1

    .line 123
    :goto_3
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/p0;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    .line 124
    .line 125
    .line 126
    :cond_6
    return-void
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

.method drawDividersVertical(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/p0;->getVirtualChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/p0;->getVirtualChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/p0;->hasDividerBeforeChildAt(I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroidx/appcompat/widget/p0$a;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 39
    .line 40
    sub-int/2addr v2, v3

    .line 41
    iget v3, p0, Landroidx/appcompat/widget/p0;->mDividerHeight:I

    .line 42
    .line 43
    sub-int/2addr v2, v3

    .line 44
    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/widget/p0;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/p0;->hasDividerBeforeChildAt(I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/p0;->getVirtualChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sub-int/2addr v0, v1

    .line 73
    iget v1, p0, Landroidx/appcompat/widget/p0;->mDividerHeight:I

    .line 74
    .line 75
    sub-int/2addr v0, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroidx/appcompat/widget/p0$a;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 88
    .line 89
    add-int/2addr v0, v1

    .line 90
    :goto_1
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/p0;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
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

.method drawHorizontalDivider(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p0;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Landroidx/appcompat/widget/p0;->mDividerPadding:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iget v3, p0, Landroidx/appcompat/widget/p0;->mDividerPadding:I

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iget v3, p0, Landroidx/appcompat/widget/p0;->mDividerHeight:I

    .line 23
    .line 24
    add-int/2addr v3, p2

    .line 25
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Landroidx/appcompat/widget/p0;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
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

.method drawVerticalDivider(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p0;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Landroidx/appcompat/widget/p0;->mDividerPadding:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    iget v2, p0, Landroidx/appcompat/widget/p0;->mDividerWidth:I

    .line 11
    .line 12
    add-int/2addr v2, p2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sub-int/2addr v3, v4

    .line 22
    iget v4, p0, Landroidx/appcompat/widget/p0;->mDividerPadding:I

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Landroidx/appcompat/widget/p0;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
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

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/p0;->generateDefaultLayoutParams()Landroidx/appcompat/widget/p0$a;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroidx/appcompat/widget/p0$a;
    .locals 3

    .line 2
    iget v0, p0, Landroidx/appcompat/widget/p0;->mOrientation:I

    const/4 v1, -0x2

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/appcompat/widget/p0$a;

    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/p0$a;-><init>(II)V

    return-object v0

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 4
    new-instance v0, Landroidx/appcompat/widget/p0$a;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroidx/appcompat/widget/p0$a;-><init>(II)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/p0;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/p0$a;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/p0;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/p0$a;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/p0$a;
    .locals 2

    .line 3
    new-instance v0, Landroidx/appcompat/widget/p0$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/p0$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/p0$a;
    .locals 1

    .line 4
    new-instance v0, Landroidx/appcompat/widget/p0$a;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/p0$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getBaseline()I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/p0;->mBaselineAlignedChildIndex:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Landroidx/appcompat/widget/p0;->mBaselineAlignedChildIndex:I

    .line 15
    .line 16
    if-le v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    iget v0, p0, Landroidx/appcompat/widget/p0;->mBaselineAlignedChildIndex:I

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_2
    iget v2, p0, Landroidx/appcompat/widget/p0;->mBaselineChildTop:I

    .line 43
    .line 44
    iget v3, p0, Landroidx/appcompat/widget/p0;->mOrientation:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-ne v3, v4, :cond_5

    .line 48
    .line 49
    iget v3, p0, Landroidx/appcompat/widget/p0;->mGravity:I

    .line 50
    .line 51
    and-int/lit8 v3, v3, 0x70

    .line 52
    .line 53
    const/16 v4, 0x30

    .line 54
    .line 55
    if-eq v3, v4, :cond_5

    .line 56
    .line 57
    const/16 v4, 0x10

    .line 58
    .line 59
    if-eq v3, v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x50

    .line 62
    .line 63
    if-eq v3, v4, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sub-int/2addr v2, v3

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sub-int/2addr v2, v3

    .line 80
    iget v3, p0, Landroidx/appcompat/widget/p0;->mTotalLength:I

    .line 81
    .line 82
    sub-int/2addr v2, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sub-int/2addr v3, v4

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    sub-int/2addr v3, v4

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    sub-int/2addr v3, v4

    .line 103
    iget v4, p0, Landroidx/appcompat/widget/p0;->mTotalLength:I

    .line 104
    .line 105
    sub-int/2addr v3, v4

    .line 106
    div-int/lit8 v3, v3, 0x2

    .line 107
    .line 108
    add-int/2addr v2, v3

    .line 109
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroidx/appcompat/widget/p0$a;

    .line 114
    .line 115
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 116
    .line 117
    add-int/2addr v2, v0

    .line 118
    add-int/2addr v2, v1

    .line 119
    return v2

    .line 120
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 121
    .line 122
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
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

.method public getBaselineAlignedChildIndex()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/p0;->mBaselineAlignedChildIndex:I

    return v0
.end method

.method getChildrenSkipCount(Landroid/view/View;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/p0;->mDivider:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerPadding()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/p0;->mDividerPadding:I

    return v0
.end method

.method public getDividerWidth()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/p0;->mDividerWidth:I

    return v0
.end method

.method public getGravity()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/p0;->mGravity:I

    return v0
.end method

.method getLocationOffset(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method getNextLocationOffset(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getOrientation()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/p0;->mOrientation:I

    return v0
.end method

.method public getShowDividers()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/p0;->mShowDividers:I

    return v0
.end method

.method getVirtualChildAt(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method getVirtualChildCount()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getWeightSum()F
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/p0;->mWeightSum:F

    return v0
.end method

.method protected hasDividerBeforeChildAt(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget p1, p0, Landroidx/appcompat/widget/p0;->mShowDividers:I

    .line 6
    .line 7
    and-int/2addr p1, v1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_0
    return v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne p1, v2, :cond_3

    .line 17
    .line 18
    iget p1, p0, Landroidx/appcompat/widget/p0;->mShowDividers:I

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x4

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_2
    return v0

    .line 26
    :cond_3
    iget v2, p0, Landroidx/appcompat/widget/p0;->mShowDividers:I

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    sub-int/2addr p1, v1

    .line 33
    :goto_0
    if-ltz p1, :cond_5

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    if-eq v2, v3, :cond_4

    .line 46
    .line 47
    move v0, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    :goto_1
    return v0
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

.method public isBaselineAligned()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/p0;->mBaselineAligned:Z

    return v0
.end method

.method public isMeasureWithLargestChildEnabled()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/p0;->mUseLargestChild:Z

    return v0
.end method

.method layoutHorizontal(IIII)V
    .locals 24

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/s1;->b(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    sub-int v1, p4, p2

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int v8, v1, v2

    .line 18
    .line 19
    sub-int/2addr v1, v7

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int v9, v1, v2

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/p0;->getVirtualChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    iget v1, v6, Landroidx/appcompat/widget/p0;->mGravity:I

    .line 31
    .line 32
    const v2, 0x800007

    .line 33
    .line 34
    .line 35
    and-int/2addr v2, v1

    .line 36
    and-int/lit8 v11, v1, 0x70

    .line 37
    .line 38
    iget-boolean v12, v6, Landroidx/appcompat/widget/p0;->mBaselineAligned:Z

    .line 39
    .line 40
    iget-object v13, v6, Landroidx/appcompat/widget/p0;->mMaxAscent:[I

    .line 41
    .line 42
    iget-object v14, v6, Landroidx/appcompat/widget/p0;->mMaxDescent:[I

    .line 43
    .line 44
    invoke-static/range {p0 .. p0}, Landroidx/core/view/o0;->B(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v2, v1}, Landroidx/core/view/f;->b(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v15, 0x2

    .line 53
    const/4 v5, 0x1

    .line 54
    if-eq v1, v5, :cond_1

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    if-eq v1, v2, :cond_0

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int v1, v1, p3

    .line 69
    .line 70
    sub-int v1, v1, p1

    .line 71
    .line 72
    iget v2, v6, Landroidx/appcompat/widget/p0;->mTotalLength:I

    .line 73
    .line 74
    sub-int/2addr v1, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sub-int v2, p3, p1

    .line 81
    .line 82
    iget v3, v6, Landroidx/appcompat/widget/p0;->mTotalLength:I

    .line 83
    .line 84
    sub-int/2addr v2, v3

    .line 85
    div-int/2addr v2, v15

    .line 86
    add-int/2addr v1, v2

    .line 87
    :goto_0
    const/4 v2, 0x0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    add-int/lit8 v0, v10, -0x1

    .line 91
    .line 92
    move/from16 v16, v0

    .line 93
    .line 94
    const/16 v17, -0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move/from16 v16, v2

    .line 98
    .line 99
    move/from16 v17, v5

    .line 100
    .line 101
    :goto_1
    move v3, v2

    .line 102
    :goto_2
    if-ge v3, v10, :cond_d

    .line 103
    .line 104
    mul-int v0, v17, v3

    .line 105
    .line 106
    add-int v2, v16, v0

    .line 107
    .line 108
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/p0;->getVirtualChildAt(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/p0;->measureNullChild(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr v1, v0

    .line 119
    move/from16 v21, v5

    .line 120
    .line 121
    move/from16 v22, v7

    .line 122
    .line 123
    move/from16 v19, v10

    .line 124
    .line 125
    move/from16 v20, v11

    .line 126
    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    const/16 v15, 0x8

    .line 134
    .line 135
    if-eq v5, v15, :cond_c

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 146
    .line 147
    .line 148
    move-result-object v18

    .line 149
    move-object/from16 v4, v18

    .line 150
    .line 151
    check-cast v4, Landroidx/appcompat/widget/p0$a;

    .line 152
    .line 153
    move/from16 v18, v3

    .line 154
    .line 155
    if-eqz v12, :cond_4

    .line 156
    .line 157
    iget v3, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 158
    .line 159
    move/from16 v19, v10

    .line 160
    .line 161
    const/4 v10, -0x1

    .line 162
    if-eq v3, v10, :cond_5

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    goto :goto_3

    .line 169
    :cond_4
    move/from16 v19, v10

    .line 170
    .line 171
    :cond_5
    const/4 v10, -0x1

    .line 172
    :goto_3
    iget v3, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 173
    .line 174
    if-gez v3, :cond_6

    .line 175
    .line 176
    move v3, v11

    .line 177
    :cond_6
    and-int/lit8 v3, v3, 0x70

    .line 178
    .line 179
    move/from16 v20, v11

    .line 180
    .line 181
    const/16 v11, 0x10

    .line 182
    .line 183
    if-eq v3, v11, :cond_a

    .line 184
    .line 185
    const/16 v11, 0x30

    .line 186
    .line 187
    if-eq v3, v11, :cond_8

    .line 188
    .line 189
    const/16 v11, 0x50

    .line 190
    .line 191
    if-eq v3, v11, :cond_7

    .line 192
    .line 193
    move v3, v7

    .line 194
    const/4 v11, -0x1

    .line 195
    goto :goto_4

    .line 196
    :cond_7
    sub-int v3, v8, v5

    .line 197
    .line 198
    iget v11, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 199
    .line 200
    sub-int/2addr v3, v11

    .line 201
    const/4 v11, -0x1

    .line 202
    if-eq v10, v11, :cond_9

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 205
    .line 206
    .line 207
    move-result v21

    .line 208
    sub-int v21, v21, v10

    .line 209
    .line 210
    const/4 v10, 0x2

    .line 211
    aget v22, v14, v10

    .line 212
    .line 213
    sub-int v22, v22, v21

    .line 214
    .line 215
    sub-int v3, v3, v22

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_8
    const/4 v11, -0x1

    .line 219
    iget v3, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 220
    .line 221
    add-int/2addr v3, v7

    .line 222
    if-eq v10, v11, :cond_9

    .line 223
    .line 224
    const/16 v21, 0x1

    .line 225
    .line 226
    aget v22, v13, v21

    .line 227
    .line 228
    sub-int v22, v22, v10

    .line 229
    .line 230
    add-int v3, v3, v22

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_9
    :goto_4
    const/16 v21, 0x1

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_a
    const/4 v11, -0x1

    .line 237
    const/16 v21, 0x1

    .line 238
    .line 239
    sub-int v3, v9, v5

    .line 240
    .line 241
    const/4 v10, 0x2

    .line 242
    div-int/2addr v3, v10

    .line 243
    add-int/2addr v3, v7

    .line 244
    iget v10, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 245
    .line 246
    add-int/2addr v3, v10

    .line 247
    iget v10, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 248
    .line 249
    sub-int/2addr v3, v10

    .line 250
    :goto_5
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/p0;->hasDividerBeforeChildAt(I)Z

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    if-eqz v10, :cond_b

    .line 255
    .line 256
    iget v10, v6, Landroidx/appcompat/widget/p0;->mDividerWidth:I

    .line 257
    .line 258
    add-int/2addr v1, v10

    .line 259
    :cond_b
    iget v10, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 260
    .line 261
    add-int/2addr v10, v1

    .line 262
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/p0;->getLocationOffset(Landroid/view/View;)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    add-int v22, v10, v1

    .line 267
    .line 268
    move-object/from16 p1, v0

    .line 269
    .line 270
    move-object/from16 v0, p0

    .line 271
    .line 272
    move-object/from16 v1, p1

    .line 273
    .line 274
    move v11, v2

    .line 275
    move/from16 v2, v22

    .line 276
    .line 277
    move/from16 v22, v7

    .line 278
    .line 279
    const/16 v23, -0x1

    .line 280
    .line 281
    move-object v7, v4

    .line 282
    move v4, v15

    .line 283
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/p0;->setChildFrame(Landroid/view/View;IIII)V

    .line 284
    .line 285
    .line 286
    iget v0, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 287
    .line 288
    add-int/2addr v15, v0

    .line 289
    move-object/from16 v0, p1

    .line 290
    .line 291
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/p0;->getNextLocationOffset(Landroid/view/View;)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    add-int/2addr v15, v1

    .line 296
    add-int/2addr v10, v15

    .line 297
    invoke-virtual {v6, v0, v11}, Landroidx/appcompat/widget/p0;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    add-int v3, v18, v0

    .line 302
    .line 303
    move v1, v10

    .line 304
    goto :goto_7

    .line 305
    :cond_c
    move/from16 v18, v3

    .line 306
    .line 307
    move/from16 v22, v7

    .line 308
    .line 309
    move/from16 v19, v10

    .line 310
    .line 311
    move/from16 v20, v11

    .line 312
    .line 313
    const/16 v21, 0x1

    .line 314
    .line 315
    :goto_6
    const/16 v23, -0x1

    .line 316
    .line 317
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 318
    .line 319
    move/from16 v10, v19

    .line 320
    .line 321
    move/from16 v11, v20

    .line 322
    .line 323
    move/from16 v5, v21

    .line 324
    .line 325
    move/from16 v7, v22

    .line 326
    .line 327
    const/4 v15, 0x2

    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :cond_d
    return-void
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
.end method

.method layoutVertical(IIII)V
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
    sub-int v0, p3, p1

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
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/p0;->getVirtualChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    iget v0, v6, Landroidx/appcompat/widget/p0;->mGravity:I

    .line 27
    .line 28
    and-int/lit8 v1, v0, 0x70

    .line 29
    .line 30
    const v2, 0x800007

    .line 31
    .line 32
    .line 33
    and-int v11, v0, v2

    .line 34
    .line 35
    const/16 v0, 0x10

    .line 36
    .line 37
    if-eq v1, v0, :cond_1

    .line 38
    .line 39
    const/16 v0, 0x50

    .line 40
    .line 41
    if-eq v1, v0, :cond_0

    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int v0, v0, p4

    .line 53
    .line 54
    sub-int v0, v0, p2

    .line 55
    .line 56
    iget v1, v6, Landroidx/appcompat/widget/p0;->mTotalLength:I

    .line 57
    .line 58
    sub-int/2addr v0, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int v1, p4, p2

    .line 65
    .line 66
    iget v2, v6, Landroidx/appcompat/widget/p0;->mTotalLength:I

    .line 67
    .line 68
    sub-int/2addr v1, v2

    .line 69
    div-int/lit8 v1, v1, 0x2

    .line 70
    .line 71
    add-int/2addr v0, v1

    .line 72
    :goto_0
    const/4 v1, 0x0

    .line 73
    move v12, v1

    .line 74
    :goto_1
    if-ge v12, v10, :cond_8

    .line 75
    .line 76
    invoke-virtual {v6, v12}, Landroidx/appcompat/widget/p0;->getVirtualChildAt(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    const/4 v14, 0x1

    .line 81
    if-nez v13, :cond_2

    .line 82
    .line 83
    invoke-virtual {v6, v12}, Landroidx/appcompat/widget/p0;->measureNullChild(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/16 v2, 0x8

    .line 95
    .line 96
    if-eq v1, v2, :cond_7

    .line 97
    .line 98
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v5, v1

    .line 111
    check-cast v5, Landroidx/appcompat/widget/p0$a;

    .line 112
    .line 113
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 114
    .line 115
    if-gez v1, :cond_3

    .line 116
    .line 117
    move v1, v11

    .line 118
    :cond_3
    invoke-static/range {p0 .. p0}, Landroidx/core/view/o0;->B(Landroid/view/View;)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-static {v1, v2}, Landroidx/core/view/f;->b(II)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    and-int/lit8 v1, v1, 0x7

    .line 127
    .line 128
    if-eq v1, v14, :cond_5

    .line 129
    .line 130
    const/4 v2, 0x5

    .line 131
    if-eq v1, v2, :cond_4

    .line 132
    .line 133
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 134
    .line 135
    add-int/2addr v1, v7

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    sub-int v1, v8, v4

    .line 138
    .line 139
    iget v2, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    sub-int v1, v9, v4

    .line 143
    .line 144
    div-int/lit8 v1, v1, 0x2

    .line 145
    .line 146
    add-int/2addr v1, v7

    .line 147
    iget v2, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 148
    .line 149
    add-int/2addr v1, v2

    .line 150
    iget v2, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 151
    .line 152
    :goto_2
    sub-int/2addr v1, v2

    .line 153
    :goto_3
    move v2, v1

    .line 154
    invoke-virtual {v6, v12}, Landroidx/appcompat/widget/p0;->hasDividerBeforeChildAt(I)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    iget v1, v6, Landroidx/appcompat/widget/p0;->mDividerHeight:I

    .line 161
    .line 162
    add-int/2addr v0, v1

    .line 163
    :cond_6
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 164
    .line 165
    add-int v16, v0, v1

    .line 166
    .line 167
    invoke-virtual {v6, v13}, Landroidx/appcompat/widget/p0;->getLocationOffset(Landroid/view/View;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    add-int v3, v16, v0

    .line 172
    .line 173
    move-object/from16 v0, p0

    .line 174
    .line 175
    move-object v1, v13

    .line 176
    move-object v14, v5

    .line 177
    move v5, v15

    .line 178
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/p0;->setChildFrame(Landroid/view/View;IIII)V

    .line 179
    .line 180
    .line 181
    iget v0, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 182
    .line 183
    add-int/2addr v15, v0

    .line 184
    invoke-virtual {v6, v13}, Landroidx/appcompat/widget/p0;->getNextLocationOffset(Landroid/view/View;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    add-int/2addr v15, v0

    .line 189
    add-int v16, v16, v15

    .line 190
    .line 191
    invoke-virtual {v6, v13, v12}, Landroidx/appcompat/widget/p0;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    add-int/2addr v12, v0

    .line 196
    move/from16 v0, v16

    .line 197
    .line 198
    const/4 v1, 0x1

    .line 199
    goto :goto_5

    .line 200
    :cond_7
    :goto_4
    move v1, v14

    .line 201
    :goto_5
    add-int/2addr v12, v1

    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_8
    return-void
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
.end method

.method measureChildBeforeLayout(Landroid/view/View;IIIII)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method measureHorizontal(II)V
    .locals 38

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    iput v10, v7, Landroidx/appcompat/widget/p0;->mTotalLength:I

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/p0;->getVirtualChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v11

    .line 14
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    .line 16
    .line 17
    move-result v12

    .line 18
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    iget-object v0, v7, Landroidx/appcompat/widget/p0;->mMaxAscent:[I

    .line 23
    .line 24
    const/4 v14, 0x4

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v7, Landroidx/appcompat/widget/p0;->mMaxDescent:[I

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    new-array v0, v14, [I

    .line 32
    .line 33
    iput-object v0, v7, Landroidx/appcompat/widget/p0;->mMaxAscent:[I

    .line 34
    .line 35
    new-array v0, v14, [I

    .line 36
    .line 37
    iput-object v0, v7, Landroidx/appcompat/widget/p0;->mMaxDescent:[I

    .line 38
    .line 39
    :cond_1
    iget-object v15, v7, Landroidx/appcompat/widget/p0;->mMaxAscent:[I

    .line 40
    .line 41
    iget-object v6, v7, Landroidx/appcompat/widget/p0;->mMaxDescent:[I

    .line 42
    .line 43
    const/16 v16, 0x3

    .line 44
    .line 45
    const/4 v5, -0x1

    .line 46
    aput v5, v15, v16

    .line 47
    .line 48
    const/16 v17, 0x2

    .line 49
    .line 50
    aput v5, v15, v17

    .line 51
    .line 52
    const/16 v18, 0x1

    .line 53
    .line 54
    aput v5, v15, v18

    .line 55
    .line 56
    aput v5, v15, v10

    .line 57
    .line 58
    aput v5, v6, v16

    .line 59
    .line 60
    aput v5, v6, v17

    .line 61
    .line 62
    aput v5, v6, v18

    .line 63
    .line 64
    aput v5, v6, v10

    .line 65
    .line 66
    iget-boolean v4, v7, Landroidx/appcompat/widget/p0;->mBaselineAligned:Z

    .line 67
    .line 68
    iget-boolean v3, v7, Landroidx/appcompat/widget/p0;->mUseLargestChild:Z

    .line 69
    .line 70
    const/high16 v2, 0x40000000    # 2.0f

    .line 71
    .line 72
    if-ne v12, v2, :cond_2

    .line 73
    .line 74
    move/from16 v19, v18

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move/from16 v19, v10

    .line 78
    .line 79
    :goto_0
    const/16 v20, 0x0

    .line 80
    .line 81
    move v1, v10

    .line 82
    move v14, v1

    .line 83
    move/from16 v21, v14

    .line 84
    .line 85
    move/from16 v22, v21

    .line 86
    .line 87
    move/from16 v23, v22

    .line 88
    .line 89
    move/from16 v24, v23

    .line 90
    .line 91
    move/from16 v25, v24

    .line 92
    .line 93
    move/from16 v27, v25

    .line 94
    .line 95
    move/from16 v26, v18

    .line 96
    .line 97
    move/from16 v0, v20

    .line 98
    .line 99
    :goto_1
    move-object/from16 v28, v6

    .line 100
    .line 101
    const/16 v5, 0x8

    .line 102
    .line 103
    if-ge v1, v11, :cond_15

    .line 104
    .line 105
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/p0;->getVirtualChildAt(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-nez v6, :cond_3

    .line 110
    .line 111
    iget v5, v7, Landroidx/appcompat/widget/p0;->mTotalLength:I

    .line 112
    .line 113
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/p0;->measureNullChild(I)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    add-int/2addr v5, v6

    .line 118
    iput v5, v7, Landroidx/appcompat/widget/p0;->mTotalLength:I

    .line 119
    .line 120
    :goto_2
    move/from16 v32, v3

    .line 121
    .line 122
    move/from16 v36, v4

    .line 123
    .line 124
    move/from16 v37, v2

    .line 125
    .line 126
    move v2, v1

    .line 127
    move/from16 v1, v37

    .line 128
    .line 129
    goto/16 :goto_e

    .line 130
    .line 131
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-ne v10, v5, :cond_4

    .line 136
    .line 137
    invoke-virtual {v7, v6, v1}, Landroidx/appcompat/widget/p0;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    add-int/2addr v1, v5

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/p0;->hasDividerBeforeChildAt(I)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_5

    .line 148
    .line 149
    iget v5, v7, Landroidx/appcompat/widget/p0;->mTotalLength:I

    .line 150
    .line 151
    iget v10, v7, Landroidx/appcompat/widget/p0;->mDividerWidth:I

    .line 152
    .line 153
    add-int/2addr v5, v10

    .line 154
    iput v5, v7, Landroidx/appcompat/widget/p0;->mTotalLength:I

    .line 155
    .line 156
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    move-object v10, v5

    .line 161
    check-cast v10, Landroidx/appcompat/widget/p0$a;

    .line 162
    .line 163
    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 164
    .line 165
    add-float v31, v0, v5

    .line 166
    .line 167
    if-ne v12, v2, :cond_8

    .line 168
    .line 169
    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 170
    .line 171
    if-nez v0, :cond_8

    .line 172
    .line 173
    cmpl-float v0, v5, v20

    .line 174
    .line 175
    if-lez v0, :cond_8

    .line 176
    .line 177
    if-eqz v19, :cond_6

    .line 178
    .line 179
    iget v0, v7, Landroidx/appcompat/widget/p0;->mTotalLength:I

    .line 180
    .line 181
    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 182
    .line 183
    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 184
    .line 185
    add-int/2addr v5, v2

    .line 186
    add-int/2addr v0, v5

    .line 187
    iput v0, v7, Landroidx/appcompat/widget/p0;->mTotalLength:I

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    iget v0, v7, Landroidx/appcompat/widget/p0;->mTotalLength:I

    .line 191
    .line 192
    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 193
    .line 194
    add-int/2addr v2, v0

    .line 195
    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 196
    .line 197
    add-int/2addr v2, v5

    .line 198
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iput v0, v7, Landroidx/appcompat/widget/p0;->mTotalLength:I

    .line 203
    .line 204
    :goto_3
    if-eqz v4, :cond_7

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-virtual {v6, v2, v2}, Landroid/view/View;->measure(II)V

    .line 212
    .line 213
    .line 214
    move/from16 v34, v1

    .line 215
    .line 216
    move/from16 v32, v3

    .line 217
    .line 218
    move/from16 v36, v4

    .line 219
    .line 220
    move-object v3, v6

    .line 221
    const/16 v30, -0x2

    .line 222
    .line 223
    goto/16 :goto_7

    .line 224
    .line 225
    :cond_7
    move/from16 v34, v1

    .line 226
    .line 227
    move/from16 v32, v3

    .line 228
    .line 229
    move/from16 v36, v4

    .line 230
    .line 231
    move-object v3, v6

    .line 232
    move/from16 v24, v18

    .line 233
    .line 234
    const/high16 v1, 0x40000000    # 2.0f

    .line 235
    .line 236
    const/16 v30, -0x2

    .line 237
    .line 238
    goto/16 :goto_8

    .line 239
    .line 240
    :cond_8
    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 241
    .line 242
    if-nez v0, :cond_9

    .line 243
    .line 244
    cmpl-float v0, v5, v20

    .line 245
    .line 246
    if-lez v0, :cond_9

    .line 247
    .line 248
    const/4 v5, -0x2

    .line 249
    iput v5, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    goto :goto_4

    .line 253
    :cond_9
    const/4 v5, -0x2

    .line 254
    const/high16 v2, -0x80000000

    .line 255
    .line 256
    :goto_4
    cmpl-float v0, v31, v20

    .line 257
    .line 258
    if-nez v0, :cond_a

    .line 259
    .line 260
    iget v0, v7, Landroidx/appcompat/widget/p0;->mTotalLength:I

    .line 261
    .line 262
    move/from16 v29, v0

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_a
    const/16 v29, 0x0

    .line 266
    .line 267
    :goto_5
    const/16 v33, 0x0

    .line 268
    .line 269
    move-object/from16 v0, p0

    .line 270
    .line 271
    move/from16 v34, v1

    .line 272
    .line 273
    move-object v1, v6

    .line 274
    move/from16 v35, v2

    .line 275
    .line 276
    move/from16 v2, v34

    .line 277
    .line 278
    move/from16 v32, v3

    .line 279
    .line 280
    move/from16 v3, p1

    .line 281
    .line 282
    move/from16 v36, v4

    .line 283
    .line 284
    move/from16 v4, v29

    .line 285
    .line 286
    move/from16 v29, v5

    .line 287
    .line 288
    const/4 v9, -0x1

    .line 289
    move/from16 v5, p2

    .line 290
    .line 291
    move/from16 v30, v29

    .line 292
    .line 293
    const/high16 v9, -0x80000000

    .line 294
    .line 295
    move-object/from16 v29, v6

    .line 296
    .line 297
    move/from16 v6, v33

    .line 298
    .line 299
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/p0;->measureChildBeforeLayout(Landroid/view/View;IIIII)V

    .line 300
    .line 301
    .line 302
    move/from16 v0, v35

    .line 303
    .line 304
    if-eq v0, v9, :cond_b

    .line 305
    .line 306
    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 307
    .line 308
    :cond_b
    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getMeasuredWidth()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v19, :cond_c

    .line 313
    .line 314
    iget v1, v7, Landroidx/appcompat/widget/p0;->mTotalLength:I

    .line 315
    .line 316
    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 317
    .line 318
    add-int/2addr v2, v0

    .line 319
    iget v3, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 320
    .line 321
    add-int/2addr v2, v3

    .line 322
    move-object/from16 v3, v29

    .line 323
    .line 324
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/p0;->getNextLocationOffset(Landroid/view/View;)I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    add-int/2addr v2, v4

    .line 329
    add-int/2addr v1, v2

    .line 330
    iput v1, v7, Landroidx/appcompat/widget/p0;->mTotalLength:I

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_c
    move-object/from16 v3, v29

    .line 334
    .line 335
    iget v1, v7, Landroidx/appcompat/widget/p0;->mTotalLength:I

    .line 336
    .line 337
    add-int v2, v1, v0

    .line 338
    .line 339
    iget v4, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 340
    .line 341
    add-int/2addr v2, v4

    .line 342
    iget v4, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 343
    .line 344
    add-int/2addr v2, v4

    .line 345
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/p0;->getNextLocationOffset(Landroid/view/View;)I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    add-int/2addr v2, v4

    .line 350
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    iput v1, v7, Landroidx/appcompat/widget/p0;->mTotalLength:I

    .line 355
    .line 356
    :goto_6
    if-eqz v32, :cond_d

    .line 357
    .line 358
    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    .line 359
    .line 360
    .line 361
    move-result v14

    .line 362
    :cond_d
    :goto_7
    const/high16 v1, 0x40000000    # 2.0f

    .line 363
    .line 364
    :goto_8
    if-eq v13, v1, :cond_e

    .line 365
    .line 366
    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 367
    .line 368
    const/4 v2, -0x1

    .line 369
    if-ne v0, v2, :cond_e

    .line 370
    .line 371
    move/from16 v0, v18

    .line 372
    .line 373
    move/from16 v27, v0

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_e
    const/4 v0, 0x0

    .line 377
    :goto_9
    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 378
    .line 379
    iget v4, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 380
    .line 381
    add-int/2addr v2, v4

    .line 382
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    add-int/2addr v4, v2

    .line 387
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    move/from16 v6, v25

    .line 392
    .line 393
    invoke-static {v6, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 394
    .line 395
    .line 396
    move-result v25

    .line 397
    if-eqz v36, :cond_10

    .line 398
    .line 399
    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    const/4 v6, -0x1

    .line 404
    if-eq v5, v6, :cond_10

    .line 405
    .line 406
    iget v6, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 407
    .line 408
    if-gez v6, :cond_f

    .line 409
    .line 410
    iget v6, v7, Landroidx/appcompat/widget/p0;->mGravity:I

    .line 411
    .line 412
    :cond_f
    and-int/lit8 v6, v6, 0x70

    .line 413
    .line 414
    const/4 v9, 0x4

    .line 415
    shr-int/2addr v6, v9

    .line 416
    and-int/lit8 v6, v6, -0x2

    .line 417
    .line 418
    shr-int/lit8 v6, v6, 0x1

    .line 419
    .line 420
    aget v9, v15, v6

    .line 421
    .line 422
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    aput v9, v15, v6

    .line 427
    .line 428
    aget v9, v28, v6

    .line 429
    .line 430
    sub-int v5, v4, v5

    .line 431
    .line 432
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    aput v5, v28, v6

    .line 437
    .line 438
    :cond_10
    move/from16 v5, v21

    .line 439
    .line 440
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 441
    .line 442
    .line 443
    move-result v21

    .line 444
    if-eqz v26, :cond_11

    .line 445
    .line 446
    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 447
    .line 448
    const/4 v6, -0x1

    .line 449
    if-ne v5, v6, :cond_11

    .line 450
    .line 451
    move/from16 v26, v18

    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_11
    const/16 v26, 0x0

    .line 455
    .line 456
    :goto_a
    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 457
    .line 458
    cmpl-float v5, v5, v20

    .line 459
    .line 460
    if-lez v5, :cond_13

    .line 461
    .line 462
    if-eqz v0, :cond_12

    .line 463
    .line 464
    goto :goto_b

    .line 465
    :cond_12
    move v2, v4

    .line 466
    :goto_b
    move/from16 v10, v23

    .line 467
    .line 468
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 469
    .line 470
    .line 471
    move-result v23

    .line 472
    goto :goto_d

    .line 473
    :cond_13
    move/from16 v10, v23

    .line 474
    .line 475
    if-eqz v0, :cond_14

    .line 476
    .line 477
    goto :goto_c

    .line 478
    :cond_14
    move v2, v4

    .line 479
    :goto_c
    move/from16 v4, v22

    .line 480
    .line 481
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 482
    .line 483
    .line 484
    move-result v22

    .line 485
    move/from16 v23, v10

    .line 486
    .line 487
    :goto_d
    move/from16 v10, v34

    .line 488
    .line 489
    invoke-virtual {v7, v3, v10}, Landroidx/appcompat/widget/p0;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    add-int/2addr v0, v10

    .line 494
    move v2, v0

    .line 495
    move/from16 v0, v31

    .line 496
    .line 497
    :goto_e
    add-int/lit8 v2, v2, 0x1

    .line 498
    .line 499
    move/from16 v9, p2

    .line 500
    .line 501
    move-object/from16 v6, v28

    .line 502
    .line 503
    move/from16 v3, v32

    .line 504
    .line 505
    move/from16 v4, v36

    .line 506
    .line 507
    const/4 v5, -0x1

    .line 508
    const/4 v10, 0x0

    .line 509
    move/from16 v37, v2

    .line 510
    .line 511
    move v2, v1

    .line 512
    move/from16 v1, v37

    .line 513
    .line 514
    goto/16 :goto_1

    .line 515
    .line 516
    :cond_15
    move v1, v2

    .line 517
    move/from16 v32, v3

    .line 518
    .line 519
    move/from16 v36, v4

    .line 520
    .line 521
    move/from16 v2, v21

    .line 522
    .line 523
    move/from16 v4, v22

    .line 524
    .line 525
    move/from16 v10, v23

    .line 526
    .line 527
    move/from16 v6, v25

    .line 528
    .line 529
    const/high16 v9, -0x80000000

    .line 530
    .line 531
    const/16 v30, -0x2

    .line 532
    .line 533
    iget v3, v7, Landroidx/appcompat/widget/p0;->mTotalLength:I

    .line 534
    .line 535
    if-lez v3, :cond_16

    .line 536
    .line 537
    invoke-virtual {v7, v11}, Landroidx/appcompat/widget/p0;->hasDividerBeforeChildAt(I)Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-eqz v3, :cond_16

    .line 542
    .line 543
    iget v3, v7, Landroidx/appcompat/widget/p0;->mTotalLength:I

    .line 544
    .line 545
    iget v1, v7, Landroidx/appcompat/widget/p0;->mDividerWidth:I

    .line 546
    .line 547
    add-int/2addr v3, v1

    .line 548
    iput v3, v7, Landroidx/appcompat/widget/p0;->mTotalLength:I

    .line 549
    .line 550
    :cond_16
    aget v1, v15, v18

    .line 551
    .line 552
    const/4 v3, -0x1

    .line 553
    if-ne v1, v3, :cond_18

    .line 554
    .line 555
    const/16 v21, 0x0

    .line 556
    .line 557
    aget v5, v15, v21

    .line 558
    .line 559
    if-ne v5, v3, :cond_18

    .line 560
    .line 561
    aget v5, v15, v17

    .line 562
    .line 563
    if-ne v5, v3, :cond_18

    .line 564
    .line 565
    aget v5, v15, v16

    .line 566
    .line 567
    if-eq v5, v3, :cond_17

    .line 568
    .line 569
    goto :goto_f

    .line 570
    :cond_17
    move v1, v2

    .line 571
    move/from16 v23, v6

    .line 572
    .line 573
    goto :goto_10

    .line 574
    :cond_18
    :goto_f
    aget v3, v15, v16

    .line 575
    .line 576
    const/4 v5, 0x0

    .line 577
    aget v9, v15, v5

    .line 578
    .line 579
    aget v5, v15, v17

    .line 580
    .line 581
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    aget v3, v28, v16

    .line 594
    .line 595
    const/4 v5, 0x0

    .line 596
    aget v9, v28, v5

    .line 597
    .line 598
    aget v5, v28, v18

    .line 599
    .line 600
    move/from16 v23, v6

    .line 601
    .line 602
    aget v6, v28, v17

    .line 603
    .line 604
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    add-int/2addr v1, v3

    .line 617
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    :goto_10
    if-eqz v32, :cond_1d

    .line 622
    .line 623
    const/high16 v2, -0x80000000

    .line 624
    .line 625
    if-eq v12, v2, :cond_19

    .line 626
    .line 627
    if-nez v12, :cond_1d

    .line 628
    .line 629
    :cond_19
    const/4 v2, 0x0

    .line 630
    iput v2, v7, Landroidx/appcompat/widget/p0;->mTotalLength:I

    .line 631
    .line 632
    const/4 v2, 0x0

    .line 633
    :goto_11
    if-ge v2, v11, :cond_1d

    .line 634
    .line 635
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/p0;->getVirtualChildAt(I)Landroid/view/View;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    if-nez v3, :cond_1a

    .line 640
    .line 641
    iget v3, v7, Landroidx/appcompat/widget/p0;->mTotalLength:I

    .line 642
    .line 643
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/p0;->measureNullChild(I)I

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    add-int/2addr v3, v5

    .line 648
    iput v3, v7, Landroidx/appcompat/widget/p0;->mTotalLength:I

    .line 649
    .line 650
    goto :goto_12

    .line 651
    :cond_1a
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    const/16 v6, 0x8

    .line 656
    .line 657
    if-ne v5, v6, :cond_1b

    .line 658
    .line 659
    invoke-virtual {v7, v3, v2}, Landroidx/appcompat/widget/p0;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    add-int/2addr v2, v3

    .line 664
    :goto_12
    move/from16 v21, v1

    .line 665
    .line 666
    goto :goto_13

    .line 667
    :cond_1b
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    check-cast v5, Landroidx/appcompat/widget/p0$a;

    .line 672
    .line 673
    if-eqz v19, :cond_1c

    .line 674
    .line 675
    iget v6, v7, Landroidx/appcompat/widget/p0;->mTotalLength:I

    .line 676
    .line 677
    iget v9, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 678
    .line 679
    add-int/2addr v9, v14

    .line 680
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 681
    .line 682
    add-int/2addr v9, v5

    .line 683
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/p0;->getNextLocationOffset(Landroid/view/View;)I

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    add-int/2addr v9, v3

    .line 688
    add-int/2addr v6, v9

    .line 689
    iput v6, v7, Landroidx/appcompat/widget/p0;->mTotalLength:I

    .line 690
    .line 691
    goto :goto_12

    .line 692
    :cond_1c
    iget v6, v7, Landroidx/appcompat/widget/p0;->mTotalLength:I

    .line 693
    .line 694
    add-int v9, v6, v14

    .line 695
    .line 696
    move/from16 v21, v1

    .line 697
    .line 698
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 699
    .line 700
    add-int/2addr v9, v1

    .line 701
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 702
    .line 703
    add-int/2addr v9, v1

    .line 704
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/p0;->getNextLocationOffset(Landroid/view/View;)I

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    add-int/2addr v9, v1

    .line 709
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    iput v1, v7, Landroidx/appcompat/widget/p0;->mTotalLength:I

    .line 714
    .line 715
    :goto_13
    add-int/lit8 v2, v2, 0x1

    .line 716
    .line 717
    move/from16 v1, v21

    .line 718
    .line 719
    goto :goto_11

    .line 720
    :cond_1d
    move/from16 v21, v1

    .line 721
    .line 722
    iget v1, v7, Landroidx/appcompat/widget/p0;->mTotalLength:I

    .line 723
    .line 724
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    add-int/2addr v2, v3

    .line 733
    add-int/2addr v1, v2

    .line 734
    iput v1, v7, Landroidx/appcompat/widget/p0;->mTotalLength:I

    .line 735
    .line 736
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    const/4 v2, 0x0

    .line 745
    invoke-static {v1, v8, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    const v2, 0xffffff

    .line 750
    .line 751
    .line 752
    and-int/2addr v2, v1

    .line 753
    iget v3, v7, Landroidx/appcompat/widget/p0;->mTotalLength:I

    .line 754
    .line 755
    sub-int/2addr v2, v3

    .line 756
    if-nez v24, :cond_22

    .line 757
    .line 758
    if-eqz v2, :cond_1e

    .line 759
    .line 760
    cmpl-float v5, v0, v20

    .line 761
    .line 762
    if-lez v5, :cond_1e

    .line 763
    .line 764
    goto :goto_16

    .line 765
    :cond_1e
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-eqz v32, :cond_21

    .line 770
    .line 771
    const/high16 v2, 0x40000000    # 2.0f

    .line 772
    .line 773
    if-eq v12, v2, :cond_21

    .line 774
    .line 775
    const/4 v10, 0x0

    .line 776
    :goto_14
    if-ge v10, v11, :cond_21

    .line 777
    .line 778
    invoke-virtual {v7, v10}, Landroidx/appcompat/widget/p0;->getVirtualChildAt(I)Landroid/view/View;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    if-eqz v2, :cond_20

    .line 783
    .line 784
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 785
    .line 786
    .line 787
    move-result v4

    .line 788
    const/16 v5, 0x8

    .line 789
    .line 790
    if-ne v4, v5, :cond_1f

    .line 791
    .line 792
    goto :goto_15

    .line 793
    :cond_1f
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    check-cast v4, Landroidx/appcompat/widget/p0$a;

    .line 798
    .line 799
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 800
    .line 801
    cmpl-float v4, v4, v20

    .line 802
    .line 803
    if-lez v4, :cond_20

    .line 804
    .line 805
    const/high16 v4, 0x40000000    # 2.0f

    .line 806
    .line 807
    invoke-static {v14, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 808
    .line 809
    .line 810
    move-result v5

    .line 811
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 812
    .line 813
    .line 814
    move-result v6

    .line 815
    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 816
    .line 817
    .line 818
    move-result v6

    .line 819
    invoke-virtual {v2, v5, v6}, Landroid/view/View;->measure(II)V

    .line 820
    .line 821
    .line 822
    :cond_20
    :goto_15
    add-int/lit8 v10, v10, 0x1

    .line 823
    .line 824
    goto :goto_14

    .line 825
    :cond_21
    move/from16 v2, p2

    .line 826
    .line 827
    move/from16 v25, v11

    .line 828
    .line 829
    move/from16 v3, v21

    .line 830
    .line 831
    goto/16 :goto_24

    .line 832
    .line 833
    :cond_22
    :goto_16
    iget v5, v7, Landroidx/appcompat/widget/p0;->mWeightSum:F

    .line 834
    .line 835
    cmpl-float v6, v5, v20

    .line 836
    .line 837
    if-lez v6, :cond_23

    .line 838
    .line 839
    move v0, v5

    .line 840
    :cond_23
    const/4 v5, -0x1

    .line 841
    aput v5, v15, v16

    .line 842
    .line 843
    aput v5, v15, v17

    .line 844
    .line 845
    aput v5, v15, v18

    .line 846
    .line 847
    const/4 v6, 0x0

    .line 848
    aput v5, v15, v6

    .line 849
    .line 850
    aput v5, v28, v16

    .line 851
    .line 852
    aput v5, v28, v17

    .line 853
    .line 854
    aput v5, v28, v18

    .line 855
    .line 856
    aput v5, v28, v6

    .line 857
    .line 858
    iput v6, v7, Landroidx/appcompat/widget/p0;->mTotalLength:I

    .line 859
    .line 860
    move v6, v4

    .line 861
    move v4, v5

    .line 862
    move/from16 v9, v23

    .line 863
    .line 864
    const/4 v10, 0x0

    .line 865
    :goto_17
    if-ge v10, v11, :cond_32

    .line 866
    .line 867
    invoke-virtual {v7, v10}, Landroidx/appcompat/widget/p0;->getVirtualChildAt(I)Landroid/view/View;

    .line 868
    .line 869
    .line 870
    move-result-object v14

    .line 871
    if-eqz v14, :cond_31

    .line 872
    .line 873
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 874
    .line 875
    .line 876
    move-result v5

    .line 877
    const/16 v3, 0x8

    .line 878
    .line 879
    if-ne v5, v3, :cond_24

    .line 880
    .line 881
    goto/16 :goto_20

    .line 882
    .line 883
    :cond_24
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    check-cast v5, Landroidx/appcompat/widget/p0$a;

    .line 888
    .line 889
    iget v3, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 890
    .line 891
    cmpl-float v23, v3, v20

    .line 892
    .line 893
    if-lez v23, :cond_29

    .line 894
    .line 895
    int-to-float v8, v2

    .line 896
    mul-float/2addr v8, v3

    .line 897
    div-float/2addr v8, v0

    .line 898
    float-to-int v8, v8

    .line 899
    sub-float/2addr v0, v3

    .line 900
    sub-int/2addr v2, v8

    .line 901
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 902
    .line 903
    .line 904
    move-result v3

    .line 905
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 906
    .line 907
    .line 908
    move-result v23

    .line 909
    add-int v3, v3, v23

    .line 910
    .line 911
    move/from16 v23, v0

    .line 912
    .line 913
    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 914
    .line 915
    add-int/2addr v3, v0

    .line 916
    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 917
    .line 918
    add-int/2addr v3, v0

    .line 919
    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 920
    .line 921
    move/from16 v24, v2

    .line 922
    .line 923
    move/from16 v25, v11

    .line 924
    .line 925
    const/4 v11, -0x1

    .line 926
    move/from16 v2, p2

    .line 927
    .line 928
    invoke-static {v2, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    iget v3, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 933
    .line 934
    if-nez v3, :cond_27

    .line 935
    .line 936
    const/high16 v3, 0x40000000    # 2.0f

    .line 937
    .line 938
    if-eq v12, v3, :cond_25

    .line 939
    .line 940
    goto :goto_19

    .line 941
    :cond_25
    if-lez v8, :cond_26

    .line 942
    .line 943
    goto :goto_18

    .line 944
    :cond_26
    const/4 v8, 0x0

    .line 945
    :goto_18
    invoke-static {v8, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 946
    .line 947
    .line 948
    move-result v8

    .line 949
    invoke-virtual {v14, v8, v0}, Landroid/view/View;->measure(II)V

    .line 950
    .line 951
    .line 952
    goto :goto_1a

    .line 953
    :cond_27
    const/high16 v3, 0x40000000    # 2.0f

    .line 954
    .line 955
    :goto_19
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 956
    .line 957
    .line 958
    move-result v29

    .line 959
    add-int v8, v29, v8

    .line 960
    .line 961
    if-gez v8, :cond_28

    .line 962
    .line 963
    const/4 v8, 0x0

    .line 964
    :cond_28
    invoke-static {v8, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 965
    .line 966
    .line 967
    move-result v8

    .line 968
    invoke-virtual {v14, v8, v0}, Landroid/view/View;->measure(II)V

    .line 969
    .line 970
    .line 971
    :goto_1a
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredState()I

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    const/high16 v3, -0x1000000

    .line 976
    .line 977
    and-int/2addr v0, v3

    .line 978
    invoke-static {v9, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 979
    .line 980
    .line 981
    move-result v9

    .line 982
    move/from16 v0, v23

    .line 983
    .line 984
    move/from16 v3, v24

    .line 985
    .line 986
    goto :goto_1b

    .line 987
    :cond_29
    move v3, v2

    .line 988
    move/from16 v25, v11

    .line 989
    .line 990
    const/4 v11, -0x1

    .line 991
    move/from16 v2, p2

    .line 992
    .line 993
    :goto_1b
    if-eqz v19, :cond_2a

    .line 994
    .line 995
    iget v8, v7, Landroidx/appcompat/widget/p0;->mTotalLength:I

    .line 996
    .line 997
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 998
    .line 999
    .line 1000
    move-result v23

    .line 1001
    iget v11, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1002
    .line 1003
    add-int v23, v23, v11

    .line 1004
    .line 1005
    iget v11, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1006
    .line 1007
    add-int v23, v23, v11

    .line 1008
    .line 1009
    invoke-virtual {v7, v14}, Landroidx/appcompat/widget/p0;->getNextLocationOffset(Landroid/view/View;)I

    .line 1010
    .line 1011
    .line 1012
    move-result v11

    .line 1013
    add-int v23, v23, v11

    .line 1014
    .line 1015
    add-int v8, v8, v23

    .line 1016
    .line 1017
    iput v8, v7, Landroidx/appcompat/widget/p0;->mTotalLength:I

    .line 1018
    .line 1019
    move/from16 v23, v0

    .line 1020
    .line 1021
    goto :goto_1c

    .line 1022
    :cond_2a
    iget v8, v7, Landroidx/appcompat/widget/p0;->mTotalLength:I

    .line 1023
    .line 1024
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 1025
    .line 1026
    .line 1027
    move-result v11

    .line 1028
    add-int/2addr v11, v8

    .line 1029
    move/from16 v23, v0

    .line 1030
    .line 1031
    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1032
    .line 1033
    add-int/2addr v11, v0

    .line 1034
    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1035
    .line 1036
    add-int/2addr v11, v0

    .line 1037
    invoke-virtual {v7, v14}, Landroidx/appcompat/widget/p0;->getNextLocationOffset(Landroid/view/View;)I

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    add-int/2addr v11, v0

    .line 1042
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    iput v0, v7, Landroidx/appcompat/widget/p0;->mTotalLength:I

    .line 1047
    .line 1048
    :goto_1c
    const/high16 v0, 0x40000000    # 2.0f

    .line 1049
    .line 1050
    if-eq v13, v0, :cond_2b

    .line 1051
    .line 1052
    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1053
    .line 1054
    const/4 v8, -0x1

    .line 1055
    if-ne v0, v8, :cond_2b

    .line 1056
    .line 1057
    move/from16 v0, v18

    .line 1058
    .line 1059
    goto :goto_1d

    .line 1060
    :cond_2b
    const/4 v0, 0x0

    .line 1061
    :goto_1d
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1062
    .line 1063
    iget v11, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1064
    .line 1065
    add-int/2addr v8, v11

    .line 1066
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 1067
    .line 1068
    .line 1069
    move-result v11

    .line 1070
    add-int/2addr v11, v8

    .line 1071
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    .line 1072
    .line 1073
    .line 1074
    move-result v4

    .line 1075
    if-eqz v0, :cond_2c

    .line 1076
    .line 1077
    goto :goto_1e

    .line 1078
    :cond_2c
    move v8, v11

    .line 1079
    :goto_1e
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    if-eqz v26, :cond_2d

    .line 1084
    .line 1085
    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1086
    .line 1087
    const/4 v8, -0x1

    .line 1088
    if-ne v6, v8, :cond_2e

    .line 1089
    .line 1090
    move/from16 v6, v18

    .line 1091
    .line 1092
    goto :goto_1f

    .line 1093
    :cond_2d
    const/4 v8, -0x1

    .line 1094
    :cond_2e
    const/4 v6, 0x0

    .line 1095
    :goto_1f
    if-eqz v36, :cond_30

    .line 1096
    .line 1097
    invoke-virtual {v14}, Landroid/view/View;->getBaseline()I

    .line 1098
    .line 1099
    .line 1100
    move-result v14

    .line 1101
    if-eq v14, v8, :cond_30

    .line 1102
    .line 1103
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1104
    .line 1105
    if-gez v5, :cond_2f

    .line 1106
    .line 1107
    iget v5, v7, Landroidx/appcompat/widget/p0;->mGravity:I

    .line 1108
    .line 1109
    :cond_2f
    and-int/lit8 v5, v5, 0x70

    .line 1110
    .line 1111
    const/4 v8, 0x4

    .line 1112
    shr-int/2addr v5, v8

    .line 1113
    and-int/lit8 v5, v5, -0x2

    .line 1114
    .line 1115
    shr-int/lit8 v5, v5, 0x1

    .line 1116
    .line 1117
    aget v8, v15, v5

    .line 1118
    .line 1119
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 1120
    .line 1121
    .line 1122
    move-result v8

    .line 1123
    aput v8, v15, v5

    .line 1124
    .line 1125
    aget v8, v28, v5

    .line 1126
    .line 1127
    sub-int/2addr v11, v14

    .line 1128
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 1129
    .line 1130
    .line 1131
    move-result v8

    .line 1132
    aput v8, v28, v5

    .line 1133
    .line 1134
    :cond_30
    move/from16 v26, v6

    .line 1135
    .line 1136
    move v6, v0

    .line 1137
    move/from16 v0, v23

    .line 1138
    .line 1139
    goto :goto_21

    .line 1140
    :cond_31
    :goto_20
    move v3, v2

    .line 1141
    move/from16 v25, v11

    .line 1142
    .line 1143
    move/from16 v2, p2

    .line 1144
    .line 1145
    :goto_21
    add-int/lit8 v10, v10, 0x1

    .line 1146
    .line 1147
    move/from16 v8, p1

    .line 1148
    .line 1149
    move v2, v3

    .line 1150
    move/from16 v11, v25

    .line 1151
    .line 1152
    const/4 v5, -0x1

    .line 1153
    goto/16 :goto_17

    .line 1154
    .line 1155
    :cond_32
    move/from16 v2, p2

    .line 1156
    .line 1157
    move/from16 v25, v11

    .line 1158
    .line 1159
    iget v0, v7, Landroidx/appcompat/widget/p0;->mTotalLength:I

    .line 1160
    .line 1161
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 1162
    .line 1163
    .line 1164
    move-result v3

    .line 1165
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 1166
    .line 1167
    .line 1168
    move-result v5

    .line 1169
    add-int/2addr v3, v5

    .line 1170
    add-int/2addr v0, v3

    .line 1171
    iput v0, v7, Landroidx/appcompat/widget/p0;->mTotalLength:I

    .line 1172
    .line 1173
    aget v0, v15, v18

    .line 1174
    .line 1175
    const/4 v3, -0x1

    .line 1176
    if-ne v0, v3, :cond_34

    .line 1177
    .line 1178
    const/4 v5, 0x0

    .line 1179
    aget v8, v15, v5

    .line 1180
    .line 1181
    if-ne v8, v3, :cond_34

    .line 1182
    .line 1183
    aget v5, v15, v17

    .line 1184
    .line 1185
    if-ne v5, v3, :cond_34

    .line 1186
    .line 1187
    aget v5, v15, v16

    .line 1188
    .line 1189
    if-eq v5, v3, :cond_33

    .line 1190
    .line 1191
    goto :goto_22

    .line 1192
    :cond_33
    move v0, v4

    .line 1193
    goto :goto_23

    .line 1194
    :cond_34
    :goto_22
    aget v3, v15, v16

    .line 1195
    .line 1196
    const/4 v5, 0x0

    .line 1197
    aget v8, v15, v5

    .line 1198
    .line 1199
    aget v10, v15, v17

    .line 1200
    .line 1201
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 1206
    .line 1207
    .line 1208
    move-result v0

    .line 1209
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 1210
    .line 1211
    .line 1212
    move-result v0

    .line 1213
    aget v3, v28, v16

    .line 1214
    .line 1215
    aget v5, v28, v5

    .line 1216
    .line 1217
    aget v8, v28, v18

    .line 1218
    .line 1219
    aget v10, v28, v17

    .line 1220
    .line 1221
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 1222
    .line 1223
    .line 1224
    move-result v8

    .line 1225
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 1226
    .line 1227
    .line 1228
    move-result v5

    .line 1229
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 1230
    .line 1231
    .line 1232
    move-result v3

    .line 1233
    add-int/2addr v0, v3

    .line 1234
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 1235
    .line 1236
    .line 1237
    move-result v0

    .line 1238
    :goto_23
    move v3, v0

    .line 1239
    move v0, v6

    .line 1240
    move/from16 v23, v9

    .line 1241
    .line 1242
    :goto_24
    if-nez v26, :cond_35

    .line 1243
    .line 1244
    const/high16 v4, 0x40000000    # 2.0f

    .line 1245
    .line 1246
    if-eq v13, v4, :cond_35

    .line 1247
    .line 1248
    goto :goto_25

    .line 1249
    :cond_35
    move v0, v3

    .line 1250
    :goto_25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 1251
    .line 1252
    .line 1253
    move-result v3

    .line 1254
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 1255
    .line 1256
    .line 1257
    move-result v4

    .line 1258
    add-int/2addr v3, v4

    .line 1259
    add-int/2addr v0, v3

    .line 1260
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 1261
    .line 1262
    .line 1263
    move-result v3

    .line 1264
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    const/high16 v3, -0x1000000

    .line 1269
    .line 1270
    and-int v3, v23, v3

    .line 1271
    .line 1272
    or-int/2addr v1, v3

    .line 1273
    shl-int/lit8 v3, v23, 0x10

    .line 1274
    .line 1275
    invoke-static {v0, v2, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1276
    .line 1277
    .line 1278
    move-result v0

    .line 1279
    invoke-virtual {v7, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1280
    .line 1281
    .line 1282
    if-eqz v27, :cond_36

    .line 1283
    .line 1284
    move/from16 v0, p1

    .line 1285
    .line 1286
    move/from16 v1, v25

    .line 1287
    .line 1288
    invoke-direct {v7, v1, v0}, Landroidx/appcompat/widget/p0;->forceUniformHeight(II)V

    .line 1289
    .line 1290
    .line 1291
    :cond_36
    return-void
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

.method measureNullChild(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method measureVertical(II)V
    .locals 33

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    iput v10, v7, Landroidx/appcompat/widget/p0;->mTotalLength:I

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/p0;->getVirtualChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v11

    .line 14
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    .line 16
    .line 17
    move-result v12

    .line 18
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    iget v14, v7, Landroidx/appcompat/widget/p0;->mBaselineAlignedChildIndex:I

    .line 23
    .line 24
    iget-boolean v15, v7, Landroidx/appcompat/widget/p0;->mUseLargestChild:Z

    .line 25
    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x1

    .line 29
    .line 30
    move v1, v10

    .line 31
    move v2, v1

    .line 32
    move v3, v2

    .line 33
    move v4, v3

    .line 34
    move v5, v4

    .line 35
    move v6, v5

    .line 36
    move/from16 v18, v6

    .line 37
    .line 38
    move/from16 v20, v18

    .line 39
    .line 40
    move/from16 v0, v16

    .line 41
    .line 42
    move/from16 v19, v17

    .line 43
    .line 44
    :goto_0
    const/16 v10, 0x8

    .line 45
    .line 46
    move/from16 v22, v4

    .line 47
    .line 48
    if-ge v6, v11, :cond_10

    .line 49
    .line 50
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/p0;->getVirtualChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    iget v4, v7, Landroidx/appcompat/widget/p0;->mTotalLength:I

    .line 57
    .line 58
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/p0;->measureNullChild(I)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    add-int/2addr v4, v10

    .line 63
    iput v4, v7, Landroidx/appcompat/widget/p0;->mTotalLength:I

    .line 64
    .line 65
    move/from16 v26, v11

    .line 66
    .line 67
    move/from16 v24, v13

    .line 68
    .line 69
    move/from16 v4, v22

    .line 70
    .line 71
    goto/16 :goto_a

    .line 72
    .line 73
    :cond_0
    move/from16 v24, v1

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-ne v1, v10, :cond_1

    .line 80
    .line 81
    invoke-virtual {v7, v4, v6}, Landroidx/appcompat/widget/p0;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v6, v1

    .line 86
    move/from16 v26, v11

    .line 87
    .line 88
    move/from16 v4, v22

    .line 89
    .line 90
    move/from16 v1, v24

    .line 91
    .line 92
    move/from16 v24, v13

    .line 93
    .line 94
    goto/16 :goto_a

    .line 95
    .line 96
    :cond_1
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/p0;->hasDividerBeforeChildAt(I)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    iget v1, v7, Landroidx/appcompat/widget/p0;->mTotalLength:I

    .line 103
    .line 104
    iget v10, v7, Landroidx/appcompat/widget/p0;->mDividerHeight:I

    .line 105
    .line 106
    add-int/2addr v1, v10

    .line 107
    iput v1, v7, Landroidx/appcompat/widget/p0;->mTotalLength:I

    .line 108
    .line 109
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object v10, v1

    .line 114
    check-cast v10, Landroidx/appcompat/widget/p0$a;

    .line 115
    .line 116
    iget v1, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 117
    .line 118
    add-float v25, v0, v1

    .line 119
    .line 120
    const/high16 v0, 0x40000000    # 2.0f

    .line 121
    .line 122
    if-ne v13, v0, :cond_3

    .line 123
    .line 124
    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 125
    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    cmpl-float v0, v1, v16

    .line 129
    .line 130
    if-lez v0, :cond_3

    .line 131
    .line 132
    iget v0, v7, Landroidx/appcompat/widget/p0;->mTotalLength:I

    .line 133
    .line 134
    iget v1, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 135
    .line 136
    add-int/2addr v1, v0

    .line 137
    move/from16 v26, v2

    .line 138
    .line 139
    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 140
    .line 141
    add-int/2addr v1, v2

    .line 142
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, v7, Landroidx/appcompat/widget/p0;->mTotalLength:I

    .line 147
    .line 148
    move v0, v3

    .line 149
    move-object v3, v4

    .line 150
    move/from16 v31, v5

    .line 151
    .line 152
    move/from16 v18, v17

    .line 153
    .line 154
    move/from16 v8, v24

    .line 155
    .line 156
    move/from16 v29, v26

    .line 157
    .line 158
    move/from16 v26, v11

    .line 159
    .line 160
    move/from16 v24, v13

    .line 161
    .line 162
    move/from16 v13, v22

    .line 163
    .line 164
    move v11, v6

    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :cond_3
    move/from16 v26, v2

    .line 168
    .line 169
    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 170
    .line 171
    if-nez v0, :cond_4

    .line 172
    .line 173
    cmpl-float v0, v1, v16

    .line 174
    .line 175
    if-lez v0, :cond_4

    .line 176
    .line 177
    const/4 v0, -0x2

    .line 178
    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    goto :goto_1

    .line 182
    :cond_4
    const/high16 v2, -0x80000000

    .line 183
    .line 184
    :goto_1
    const/16 v27, 0x0

    .line 185
    .line 186
    cmpl-float v0, v25, v16

    .line 187
    .line 188
    if-nez v0, :cond_5

    .line 189
    .line 190
    iget v0, v7, Landroidx/appcompat/widget/p0;->mTotalLength:I

    .line 191
    .line 192
    move/from16 v23, v0

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    const/16 v23, 0x0

    .line 196
    .line 197
    :goto_2
    const/high16 v28, 0x40000000    # 2.0f

    .line 198
    .line 199
    move-object/from16 v0, p0

    .line 200
    .line 201
    move/from16 v8, v24

    .line 202
    .line 203
    move-object v1, v4

    .line 204
    move/from16 v30, v2

    .line 205
    .line 206
    move/from16 v29, v26

    .line 207
    .line 208
    move v2, v6

    .line 209
    move v9, v3

    .line 210
    move/from16 v3, p1

    .line 211
    .line 212
    move/from16 v26, v11

    .line 213
    .line 214
    move/from16 v24, v13

    .line 215
    .line 216
    move/from16 v13, v22

    .line 217
    .line 218
    move/from16 v11, v28

    .line 219
    .line 220
    move-object/from16 v22, v4

    .line 221
    .line 222
    move/from16 v4, v27

    .line 223
    .line 224
    move/from16 v31, v5

    .line 225
    .line 226
    move/from16 v5, p2

    .line 227
    .line 228
    move v11, v6

    .line 229
    move/from16 v6, v23

    .line 230
    .line 231
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/p0;->measureChildBeforeLayout(Landroid/view/View;IIIII)V

    .line 232
    .line 233
    .line 234
    move/from16 v0, v30

    .line 235
    .line 236
    const/high16 v1, -0x80000000

    .line 237
    .line 238
    if-eq v0, v1, :cond_6

    .line 239
    .line 240
    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 241
    .line 242
    :cond_6
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getMeasuredHeight()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iget v1, v7, Landroidx/appcompat/widget/p0;->mTotalLength:I

    .line 247
    .line 248
    add-int v2, v1, v0

    .line 249
    .line 250
    iget v3, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 251
    .line 252
    add-int/2addr v2, v3

    .line 253
    iget v3, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 254
    .line 255
    add-int/2addr v2, v3

    .line 256
    move-object/from16 v3, v22

    .line 257
    .line 258
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/p0;->getNextLocationOffset(Landroid/view/View;)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    add-int/2addr v2, v4

    .line 263
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    iput v1, v7, Landroidx/appcompat/widget/p0;->mTotalLength:I

    .line 268
    .line 269
    if-eqz v15, :cond_7

    .line 270
    .line 271
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    goto :goto_3

    .line 276
    :cond_7
    move v0, v9

    .line 277
    :goto_3
    if-ltz v14, :cond_8

    .line 278
    .line 279
    add-int/lit8 v6, v11, 0x1

    .line 280
    .line 281
    if-ne v14, v6, :cond_8

    .line 282
    .line 283
    iget v1, v7, Landroidx/appcompat/widget/p0;->mTotalLength:I

    .line 284
    .line 285
    iput v1, v7, Landroidx/appcompat/widget/p0;->mBaselineChildTop:I

    .line 286
    .line 287
    :cond_8
    if-ge v11, v14, :cond_a

    .line 288
    .line 289
    iget v1, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 290
    .line 291
    cmpl-float v1, v1, v16

    .line 292
    .line 293
    if-gtz v1, :cond_9

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 297
    .line 298
    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    .line 299
    .line 300
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_a
    :goto_4
    const/high16 v1, 0x40000000    # 2.0f

    .line 305
    .line 306
    if-eq v12, v1, :cond_b

    .line 307
    .line 308
    iget v1, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 309
    .line 310
    const/4 v2, -0x1

    .line 311
    if-ne v1, v2, :cond_b

    .line 312
    .line 313
    move/from16 v1, v17

    .line 314
    .line 315
    move/from16 v20, v1

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_b
    const/4 v1, 0x0

    .line 319
    :goto_5
    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 320
    .line 321
    iget v4, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 322
    .line 323
    add-int/2addr v2, v4

    .line 324
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    add-int/2addr v4, v2

    .line 329
    move/from16 v5, v29

    .line 330
    .line 331
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    invoke-static {v8, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    if-eqz v19, :cond_c

    .line 344
    .line 345
    iget v8, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 346
    .line 347
    const/4 v9, -0x1

    .line 348
    if-ne v8, v9, :cond_c

    .line 349
    .line 350
    move/from16 v19, v17

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_c
    const/16 v19, 0x0

    .line 354
    .line 355
    :goto_6
    iget v8, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 356
    .line 357
    cmpl-float v8, v8, v16

    .line 358
    .line 359
    if-lez v8, :cond_e

    .line 360
    .line 361
    if-eqz v1, :cond_d

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_d
    move v2, v4

    .line 365
    :goto_7
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    move/from16 v1, v31

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_e
    if-eqz v1, :cond_f

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_f
    move v2, v4

    .line 376
    :goto_8
    move/from16 v1, v31

    .line 377
    .line 378
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    move v4, v13

    .line 383
    :goto_9
    invoke-virtual {v7, v3, v11}, Landroidx/appcompat/widget/p0;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    add-int/2addr v2, v11

    .line 388
    move v3, v0

    .line 389
    move/from16 v0, v25

    .line 390
    .line 391
    move/from16 v32, v5

    .line 392
    .line 393
    move v5, v1

    .line 394
    move v1, v6

    .line 395
    move v6, v2

    .line 396
    move/from16 v2, v32

    .line 397
    .line 398
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 399
    .line 400
    move/from16 v8, p1

    .line 401
    .line 402
    move/from16 v9, p2

    .line 403
    .line 404
    move/from16 v13, v24

    .line 405
    .line 406
    move/from16 v11, v26

    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :cond_10
    move v8, v1

    .line 411
    move v9, v3

    .line 412
    move v1, v5

    .line 413
    move/from16 v26, v11

    .line 414
    .line 415
    move/from16 v24, v13

    .line 416
    .line 417
    move/from16 v13, v22

    .line 418
    .line 419
    move v5, v2

    .line 420
    iget v2, v7, Landroidx/appcompat/widget/p0;->mTotalLength:I

    .line 421
    .line 422
    if-lez v2, :cond_11

    .line 423
    .line 424
    move/from16 v2, v26

    .line 425
    .line 426
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/p0;->hasDividerBeforeChildAt(I)Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-eqz v3, :cond_12

    .line 431
    .line 432
    iget v3, v7, Landroidx/appcompat/widget/p0;->mTotalLength:I

    .line 433
    .line 434
    iget v4, v7, Landroidx/appcompat/widget/p0;->mDividerHeight:I

    .line 435
    .line 436
    add-int/2addr v3, v4

    .line 437
    iput v3, v7, Landroidx/appcompat/widget/p0;->mTotalLength:I

    .line 438
    .line 439
    goto :goto_b

    .line 440
    :cond_11
    move/from16 v2, v26

    .line 441
    .line 442
    :cond_12
    :goto_b
    move/from16 v3, v24

    .line 443
    .line 444
    if-eqz v15, :cond_16

    .line 445
    .line 446
    const/high16 v4, -0x80000000

    .line 447
    .line 448
    if-eq v3, v4, :cond_13

    .line 449
    .line 450
    if-nez v3, :cond_16

    .line 451
    .line 452
    :cond_13
    const/4 v4, 0x0

    .line 453
    iput v4, v7, Landroidx/appcompat/widget/p0;->mTotalLength:I

    .line 454
    .line 455
    const/4 v4, 0x0

    .line 456
    :goto_c
    if-ge v4, v2, :cond_16

    .line 457
    .line 458
    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/p0;->getVirtualChildAt(I)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    if-nez v6, :cond_14

    .line 463
    .line 464
    iget v6, v7, Landroidx/appcompat/widget/p0;->mTotalLength:I

    .line 465
    .line 466
    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/p0;->measureNullChild(I)I

    .line 467
    .line 468
    .line 469
    move-result v11

    .line 470
    add-int/2addr v6, v11

    .line 471
    iput v6, v7, Landroidx/appcompat/widget/p0;->mTotalLength:I

    .line 472
    .line 473
    goto :goto_d

    .line 474
    :cond_14
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 475
    .line 476
    .line 477
    move-result v11

    .line 478
    if-ne v11, v10, :cond_15

    .line 479
    .line 480
    invoke-virtual {v7, v6, v4}, Landroidx/appcompat/widget/p0;->getChildrenSkipCount(Landroid/view/View;I)I

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    add-int/2addr v4, v6

    .line 485
    goto :goto_d

    .line 486
    :cond_15
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    check-cast v11, Landroidx/appcompat/widget/p0$a;

    .line 491
    .line 492
    iget v14, v7, Landroidx/appcompat/widget/p0;->mTotalLength:I

    .line 493
    .line 494
    add-int v21, v14, v9

    .line 495
    .line 496
    iget v10, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 497
    .line 498
    add-int v21, v21, v10

    .line 499
    .line 500
    iget v10, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 501
    .line 502
    add-int v21, v21, v10

    .line 503
    .line 504
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/p0;->getNextLocationOffset(Landroid/view/View;)I

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    add-int v6, v21, v6

    .line 509
    .line 510
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    iput v6, v7, Landroidx/appcompat/widget/p0;->mTotalLength:I

    .line 515
    .line 516
    :goto_d
    add-int/lit8 v4, v4, 0x1

    .line 517
    .line 518
    const/16 v10, 0x8

    .line 519
    .line 520
    goto :goto_c

    .line 521
    :cond_16
    iget v4, v7, Landroidx/appcompat/widget/p0;->mTotalLength:I

    .line 522
    .line 523
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 528
    .line 529
    .line 530
    move-result v10

    .line 531
    add-int/2addr v6, v10

    .line 532
    add-int/2addr v4, v6

    .line 533
    iput v4, v7, Landroidx/appcompat/widget/p0;->mTotalLength:I

    .line 534
    .line 535
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    move/from16 v6, p2

    .line 544
    .line 545
    move v10, v9

    .line 546
    const/4 v9, 0x0

    .line 547
    invoke-static {v4, v6, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    const v9, 0xffffff

    .line 552
    .line 553
    .line 554
    and-int/2addr v9, v4

    .line 555
    iget v11, v7, Landroidx/appcompat/widget/p0;->mTotalLength:I

    .line 556
    .line 557
    sub-int/2addr v9, v11

    .line 558
    if-nez v18, :cond_1b

    .line 559
    .line 560
    if-eqz v9, :cond_17

    .line 561
    .line 562
    cmpl-float v11, v0, v16

    .line 563
    .line 564
    if-lez v11, :cond_17

    .line 565
    .line 566
    goto :goto_10

    .line 567
    :cond_17
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v15, :cond_1a

    .line 572
    .line 573
    const/high16 v1, 0x40000000    # 2.0f

    .line 574
    .line 575
    if-eq v3, v1, :cond_1a

    .line 576
    .line 577
    const/4 v1, 0x0

    .line 578
    :goto_e
    if-ge v1, v2, :cond_1a

    .line 579
    .line 580
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/p0;->getVirtualChildAt(I)Landroid/view/View;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    if-eqz v3, :cond_19

    .line 585
    .line 586
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 587
    .line 588
    .line 589
    move-result v9

    .line 590
    const/16 v11, 0x8

    .line 591
    .line 592
    if-ne v9, v11, :cond_18

    .line 593
    .line 594
    goto :goto_f

    .line 595
    :cond_18
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    check-cast v9, Landroidx/appcompat/widget/p0$a;

    .line 600
    .line 601
    iget v9, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 602
    .line 603
    cmpl-float v9, v9, v16

    .line 604
    .line 605
    if-lez v9, :cond_19

    .line 606
    .line 607
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 608
    .line 609
    .line 610
    move-result v9

    .line 611
    const/high16 v11, 0x40000000    # 2.0f

    .line 612
    .line 613
    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 614
    .line 615
    .line 616
    move-result v9

    .line 617
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 618
    .line 619
    .line 620
    move-result v13

    .line 621
    invoke-virtual {v3, v9, v13}, Landroid/view/View;->measure(II)V

    .line 622
    .line 623
    .line 624
    :cond_19
    :goto_f
    add-int/lit8 v1, v1, 0x1

    .line 625
    .line 626
    goto :goto_e

    .line 627
    :cond_1a
    move/from16 v11, p1

    .line 628
    .line 629
    move v1, v8

    .line 630
    goto/16 :goto_1a

    .line 631
    .line 632
    :cond_1b
    :goto_10
    iget v10, v7, Landroidx/appcompat/widget/p0;->mWeightSum:F

    .line 633
    .line 634
    cmpl-float v11, v10, v16

    .line 635
    .line 636
    if-lez v11, :cond_1c

    .line 637
    .line 638
    move v0, v10

    .line 639
    :cond_1c
    const/4 v10, 0x0

    .line 640
    iput v10, v7, Landroidx/appcompat/widget/p0;->mTotalLength:I

    .line 641
    .line 642
    move v11, v9

    .line 643
    move v9, v1

    .line 644
    move v1, v8

    .line 645
    move v8, v10

    .line 646
    :goto_11
    if-ge v8, v2, :cond_27

    .line 647
    .line 648
    invoke-virtual {v7, v8}, Landroidx/appcompat/widget/p0;->getVirtualChildAt(I)Landroid/view/View;

    .line 649
    .line 650
    .line 651
    move-result-object v13

    .line 652
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 653
    .line 654
    .line 655
    move-result v14

    .line 656
    const/16 v15, 0x8

    .line 657
    .line 658
    if-ne v14, v15, :cond_1d

    .line 659
    .line 660
    move/from16 v21, v11

    .line 661
    .line 662
    move/from16 v11, p1

    .line 663
    .line 664
    goto/16 :goto_19

    .line 665
    .line 666
    :cond_1d
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 667
    .line 668
    .line 669
    move-result-object v14

    .line 670
    check-cast v14, Landroidx/appcompat/widget/p0$a;

    .line 671
    .line 672
    iget v10, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 673
    .line 674
    cmpl-float v18, v10, v16

    .line 675
    .line 676
    if-lez v18, :cond_22

    .line 677
    .line 678
    int-to-float v15, v11

    .line 679
    mul-float/2addr v15, v10

    .line 680
    div-float/2addr v15, v0

    .line 681
    float-to-int v15, v15

    .line 682
    sub-float/2addr v0, v10

    .line 683
    sub-int/2addr v11, v15

    .line 684
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 685
    .line 686
    .line 687
    move-result v10

    .line 688
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 689
    .line 690
    .line 691
    move-result v18

    .line 692
    add-int v10, v10, v18

    .line 693
    .line 694
    move/from16 v18, v0

    .line 695
    .line 696
    iget v0, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 697
    .line 698
    add-int/2addr v10, v0

    .line 699
    iget v0, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 700
    .line 701
    add-int/2addr v10, v0

    .line 702
    iget v0, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 703
    .line 704
    move/from16 v21, v11

    .line 705
    .line 706
    move/from16 v11, p1

    .line 707
    .line 708
    invoke-static {v11, v10, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    iget v10, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 713
    .line 714
    if-nez v10, :cond_20

    .line 715
    .line 716
    const/high16 v10, 0x40000000    # 2.0f

    .line 717
    .line 718
    if-eq v3, v10, :cond_1e

    .line 719
    .line 720
    goto :goto_13

    .line 721
    :cond_1e
    if-lez v15, :cond_1f

    .line 722
    .line 723
    goto :goto_12

    .line 724
    :cond_1f
    const/4 v15, 0x0

    .line 725
    :goto_12
    invoke-static {v15, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 726
    .line 727
    .line 728
    move-result v15

    .line 729
    invoke-virtual {v13, v0, v15}, Landroid/view/View;->measure(II)V

    .line 730
    .line 731
    .line 732
    goto :goto_14

    .line 733
    :cond_20
    const/high16 v10, 0x40000000    # 2.0f

    .line 734
    .line 735
    :goto_13
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 736
    .line 737
    .line 738
    move-result v23

    .line 739
    add-int v15, v23, v15

    .line 740
    .line 741
    if-gez v15, :cond_21

    .line 742
    .line 743
    const/4 v15, 0x0

    .line 744
    :cond_21
    invoke-static {v15, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 745
    .line 746
    .line 747
    move-result v15

    .line 748
    invoke-virtual {v13, v0, v15}, Landroid/view/View;->measure(II)V

    .line 749
    .line 750
    .line 751
    :goto_14
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredState()I

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    and-int/lit16 v0, v0, -0x100

    .line 756
    .line 757
    invoke-static {v1, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    move/from16 v0, v18

    .line 762
    .line 763
    goto :goto_15

    .line 764
    :cond_22
    move v10, v11

    .line 765
    move/from16 v11, p1

    .line 766
    .line 767
    move/from16 v21, v10

    .line 768
    .line 769
    :goto_15
    iget v10, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 770
    .line 771
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 772
    .line 773
    add-int/2addr v10, v15

    .line 774
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 775
    .line 776
    .line 777
    move-result v15

    .line 778
    add-int/2addr v15, v10

    .line 779
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 780
    .line 781
    .line 782
    move-result v5

    .line 783
    move/from16 v18, v0

    .line 784
    .line 785
    const/high16 v0, 0x40000000    # 2.0f

    .line 786
    .line 787
    if-eq v12, v0, :cond_23

    .line 788
    .line 789
    iget v0, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 790
    .line 791
    move/from16 v23, v1

    .line 792
    .line 793
    const/4 v1, -0x1

    .line 794
    if-ne v0, v1, :cond_24

    .line 795
    .line 796
    move/from16 v0, v17

    .line 797
    .line 798
    goto :goto_16

    .line 799
    :cond_23
    move/from16 v23, v1

    .line 800
    .line 801
    const/4 v1, -0x1

    .line 802
    :cond_24
    const/4 v0, 0x0

    .line 803
    :goto_16
    if-eqz v0, :cond_25

    .line 804
    .line 805
    goto :goto_17

    .line 806
    :cond_25
    move v10, v15

    .line 807
    :goto_17
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-eqz v19, :cond_26

    .line 812
    .line 813
    iget v9, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 814
    .line 815
    if-ne v9, v1, :cond_26

    .line 816
    .line 817
    move/from16 v9, v17

    .line 818
    .line 819
    goto :goto_18

    .line 820
    :cond_26
    const/4 v9, 0x0

    .line 821
    :goto_18
    iget v10, v7, Landroidx/appcompat/widget/p0;->mTotalLength:I

    .line 822
    .line 823
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 824
    .line 825
    .line 826
    move-result v15

    .line 827
    add-int/2addr v15, v10

    .line 828
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 829
    .line 830
    add-int/2addr v15, v1

    .line 831
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 832
    .line 833
    add-int/2addr v15, v1

    .line 834
    invoke-virtual {v7, v13}, Landroidx/appcompat/widget/p0;->getNextLocationOffset(Landroid/view/View;)I

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    add-int/2addr v15, v1

    .line 839
    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    iput v1, v7, Landroidx/appcompat/widget/p0;->mTotalLength:I

    .line 844
    .line 845
    move/from16 v19, v9

    .line 846
    .line 847
    move/from16 v1, v23

    .line 848
    .line 849
    move v9, v0

    .line 850
    move/from16 v0, v18

    .line 851
    .line 852
    :goto_19
    add-int/lit8 v8, v8, 0x1

    .line 853
    .line 854
    move/from16 v11, v21

    .line 855
    .line 856
    const/4 v10, 0x0

    .line 857
    goto/16 :goto_11

    .line 858
    .line 859
    :cond_27
    move/from16 v11, p1

    .line 860
    .line 861
    iget v0, v7, Landroidx/appcompat/widget/p0;->mTotalLength:I

    .line 862
    .line 863
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 868
    .line 869
    .line 870
    move-result v8

    .line 871
    add-int/2addr v3, v8

    .line 872
    add-int/2addr v0, v3

    .line 873
    iput v0, v7, Landroidx/appcompat/widget/p0;->mTotalLength:I

    .line 874
    .line 875
    move v0, v9

    .line 876
    :goto_1a
    if-nez v19, :cond_28

    .line 877
    .line 878
    const/high16 v3, 0x40000000    # 2.0f

    .line 879
    .line 880
    if-eq v12, v3, :cond_28

    .line 881
    .line 882
    goto :goto_1b

    .line 883
    :cond_28
    move v0, v5

    .line 884
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 889
    .line 890
    .line 891
    move-result v5

    .line 892
    add-int/2addr v3, v5

    .line 893
    add-int/2addr v0, v3

    .line 894
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    invoke-static {v0, v11, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    invoke-virtual {v7, v0, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 907
    .line 908
    .line 909
    if-eqz v20, :cond_29

    .line 910
    .line 911
    invoke-direct {v7, v2, v6}, Landroidx/appcompat/widget/p0;->forceUniformWidth(II)V

    .line 912
    .line 913
    .line 914
    :cond_29
    return-void
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

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p0;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/p0;->mOrientation:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/p0;->drawDividersVertical(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/p0;->drawDividersHorizontal(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    :goto_0
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
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

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

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

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

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    iget p1, p0, Landroidx/appcompat/widget/p0;->mOrientation:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/appcompat/widget/p0;->layoutVertical(IIII)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/appcompat/widget/p0;->layoutHorizontal(IIII)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
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
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/p0;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/p0;->measureVertical(II)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/p0;->measureHorizontal(II)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
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

.method public setBaselineAligned(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/p0;->mBaselineAligned:Z

    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Landroidx/appcompat/widget/p0;->mBaselineAlignedChildIndex:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "base aligned child index out of range (0, "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ")"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
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

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p0;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/p0;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Landroidx/appcompat/widget/p0;->mDividerWidth:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Landroidx/appcompat/widget/p0;->mDividerHeight:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput v0, p0, Landroidx/appcompat/widget/p0;->mDividerWidth:I

    .line 25
    .line 26
    iput v0, p0, Landroidx/appcompat/widget/p0;->mDividerHeight:I

    .line 27
    .line 28
    :goto_0
    if-nez p1, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public setDividerPadding(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/p0;->mDividerPadding:I

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/p0;->mGravity:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    const v0, 0x800007

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x800003

    .line 12
    .line 13
    .line 14
    or-int/2addr p1, v0

    .line 15
    :cond_0
    and-int/lit8 v0, p1, 0x70

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x30

    .line 20
    .line 21
    :cond_1
    iput p1, p0, Landroidx/appcompat/widget/p0;->mGravity:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public setHorizontalGravity(I)V
    .locals 2

    .line 1
    const v0, 0x800007

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget v1, p0, Landroidx/appcompat/widget/p0;->mGravity:I

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    const v0, -0x800008

    .line 11
    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    or-int/2addr p1, v0

    .line 15
    iput p1, p0, Landroidx/appcompat/widget/p0;->mGravity:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_0
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
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/p0;->mUseLargestChild:Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/p0;->mOrientation:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/appcompat/widget/p0;->mOrientation:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

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
.end method

.method public setShowDividers(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/p0;->mShowDividers:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/p0;->mShowDividers:I

    .line 9
    .line 10
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
.end method

.method public setVerticalGravity(I)V
    .locals 2

    .line 1
    and-int/lit8 p1, p1, 0x70

    .line 2
    .line 3
    iget v0, p0, Landroidx/appcompat/widget/p0;->mGravity:I

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x70

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    and-int/lit8 v0, v0, -0x71

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Landroidx/appcompat/widget/p0;->mGravity:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    :cond_0
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

.method public setWeightSum(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/p0;->mWeightSum:F

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
