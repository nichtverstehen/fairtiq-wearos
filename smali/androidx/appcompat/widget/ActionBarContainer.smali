.class public Landroidx/appcompat/widget/ActionBarContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActionBarContainer$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field e:Landroid/graphics/drawable/Drawable;

.field f:Landroid/graphics/drawable/Drawable;

.field g:Landroid/graphics/drawable/Drawable;

.field h:Z

.field i:Z

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/widget/b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/b;-><init>(Landroidx/appcompat/widget/ActionBarContainer;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Landroidx/core/view/o0;->t0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Landroidx/appcompat/R$styleable;->ActionBar:[I

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget p2, Landroidx/appcompat/R$styleable;->ActionBar_background:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    sget p2, Landroidx/appcompat/R$styleable;->ActionBar_backgroundStacked:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    sget p2, Landroidx/appcompat/R$styleable;->ActionBar_height:I

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->j:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    sget v0, Landroidx/appcompat/R$id;->split_action_bar:I

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    if-ne p2, v0, :cond_0

    .line 51
    .line 52
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->h:Z

    .line 53
    .line 54
    sget p2, Landroidx/appcompat/R$styleable;->ActionBar_backgroundSplit:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    .line 64
    .line 65
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->h:Z

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move v1, p2

    .line 85
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 86
    .line 87
    .line 88
    return-void
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

.method private a(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 12
    .line 13
    add-int/2addr p1, v1

    .line 14
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 15
    .line 16
    add-int/2addr p1, v0

    .line 17
    return p1
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

.method private b(Landroid/view/View;)Z
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
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

.method public getTabContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->b:Landroid/view/View;

    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
    .line 26
    .line 27
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroidx/appcompat/R$id;->action_bar:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->c:Landroid/view/View;

    .line 11
    .line 12
    sget v0, Landroidx/appcompat/R$id;->action_context_bar:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->d:Landroid/view/View;

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

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->a:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->b:Landroid/view/View;

    .line 5
    .line 6
    const/16 p3, 0x8

    .line 7
    .line 8
    const/4 p5, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v1, p3, :cond_0

    .line 17
    .line 18
    move v1, p5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v0

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eq v2, p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sub-int v3, p3, v3

    .line 44
    .line 45
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 46
    .line 47
    sub-int/2addr v3, v2

    .line 48
    sub-int/2addr p3, v2

    .line 49
    invoke-virtual {p1, p2, v3, p4, p3}, Landroid/view/View;->layout(IIII)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-boolean p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->h:Z

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_2
    move p5, v0

    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_3
    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    if-eqz p2, :cond_6

    .line 79
    .line 80
    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->c:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_4

    .line 87
    .line 88
    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContainer;->c:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    iget-object p4, p0, Landroidx/appcompat/widget/ActionBarContainer;->c:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->c:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContainer;->c:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {p2, p3, p4, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->d:Landroid/view/View;

    .line 119
    .line 120
    if-eqz p2, :cond_5

    .line 121
    .line 122
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_5

    .line 127
    .line 128
    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContainer;->d:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    iget-object p4, p0, Landroidx/appcompat/widget/ActionBarContainer;->d:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    .line 139
    .line 140
    .line 141
    move-result p4

    .line 142
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->d:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContainer;->d:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {p2, p3, p4, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 161
    .line 162
    .line 163
    :goto_1
    move v0, p5

    .line 164
    :cond_6
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->i:Z

    .line 165
    .line 166
    if-eqz v1, :cond_2

    .line 167
    .line 168
    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    if-eqz p2, :cond_2

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 177
    .line 178
    .line 179
    move-result p4

    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-virtual {p2, p3, p4, v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 189
    .line 190
    .line 191
    :goto_2
    if-eqz p5, :cond_7

    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 194
    .line 195
    .line 196
    :cond_7
    return-void
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

.method public onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->c:Landroid/view/View;

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->j:I

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->c:Landroid/view/View;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->b:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    if-eq v0, v2, :cond_5

    .line 52
    .line 53
    const/high16 v0, 0x40000000    # 2.0f

    .line 54
    .line 55
    if-eq p1, v0, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->c:Landroid/view/View;

    .line 58
    .line 59
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/ActionBarContainer;->b(Landroid/view/View;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->c:Landroid/view/View;

    .line 66
    .line 67
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/ActionBarContainer;->a(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->d:Landroid/view/View;

    .line 73
    .line 74
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/ActionBarContainer;->b(Landroid/view/View;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->d:Landroid/view/View;

    .line 81
    .line 82
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/ActionBarContainer;->a(Landroid/view/View;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 v0, 0x0

    .line 88
    :goto_0
    if-ne p1, v1, :cond_4

    .line 89
    .line 90
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const p1, 0x7fffffff

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->b:Landroid/view/View;

    .line 103
    .line 104
    invoke-direct {p0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->a(Landroid/view/View;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v0, v1

    .line 109
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 114
    .line 115
    .line 116
    :cond_5
    return-void
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

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->c:Landroid/view/View;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->c:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContainer;->c:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarContainer;->c:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->h:Z

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move v0, v1

    .line 73
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Landroidx/appcompat/widget/ActionBarContainer$a;->a(Landroidx/appcompat/widget/ActionBarContainer;)V

    .line 80
    .line 81
    .line 82
    return-void
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

.method public setSplitBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->h:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->h:Z

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    :goto_0
    move v0, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Landroidx/appcompat/widget/ActionBarContainer$a;->a(Landroidx/appcompat/widget/ActionBarContainer;)V

    .line 68
    .line 69
    .line 70
    return-void
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

.method public setStackedBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->i:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->b:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->b:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContainer;->b:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarContainer;->b:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->h:Z

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move v0, v1

    .line 77
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Landroidx/appcompat/widget/ActionBarContainer$a;->a(Landroidx/appcompat/widget/ActionBarContainer;)V

    .line 84
    .line 85
    .line 86
    return-void
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

.method public setTabContainer(Landroidx/appcompat/widget/a1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->b:Landroid/view/View;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    .line 22
    const/4 v1, -0x2

    .line 23
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/a1;->setAllowCollapse(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
    .line 31
.end method

.method public setTransitioning(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x60000

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 p1, 0x40000

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 11
    .line 12
    .line 13
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
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 29
    .line 30
    .line 31
    :cond_3
    return-void
.end method

.method public startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0

    if-eqz p3, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->i:Z

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->g:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->h:Z

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    :cond_3
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_4
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
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
