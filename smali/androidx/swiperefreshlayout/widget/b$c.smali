.class Landroidx/swiperefreshlayout/widget/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/swiperefreshlayout/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final a:Landroid/graphics/RectF;

.field final b:Landroid/graphics/Paint;

.field final c:Landroid/graphics/Paint;

.field final d:Landroid/graphics/Paint;

.field e:F

.field f:F

.field g:F

.field h:F

.field i:[I

.field j:I

.field k:F

.field l:F

.field m:F

.field n:Z

.field o:Landroid/graphics/Path;

.field p:F

.field q:F

.field r:I

.field s:I

.field t:I

.field u:I


# direct methods
.method constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->a:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->b:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/b$c;->c:Landroid/graphics/Paint;

    .line 24
    .line 25
    new-instance v2, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/b$c;->d:Landroid/graphics/Paint;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iput v3, p0, Landroidx/swiperefreshlayout/widget/b$c;->e:F

    .line 34
    .line 35
    iput v3, p0, Landroidx/swiperefreshlayout/widget/b$c;->f:F

    .line 36
    .line 37
    iput v3, p0, Landroidx/swiperefreshlayout/widget/b$c;->g:F

    .line 38
    .line 39
    const/high16 v3, 0x40a00000    # 5.0f

    .line 40
    .line 41
    iput v3, p0, Landroidx/swiperefreshlayout/widget/b$c;->h:F

    .line 42
    .line 43
    const/high16 v3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    iput v3, p0, Landroidx/swiperefreshlayout/widget/b$c;->p:F

    .line 46
    .line 47
    const/16 v3, 0xff

    .line 48
    .line 49
    iput v3, p0, Landroidx/swiperefreshlayout/widget/b$c;->t:I

    .line 50
    .line 51
    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 58
    .line 59
    .line 60
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
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
.method A()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->e:F

    .line 2
    .line 3
    iput v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->k:F

    .line 4
    .line 5
    iget v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->f:F

    .line 6
    .line 7
    iput v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->l:F

    .line 8
    .line 9
    iget v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->g:F

    .line 10
    .line 11
    iput v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->m:F

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
.end method

.method a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 8

    .line 1
    iget-object v6, p0, Landroidx/swiperefreshlayout/widget/b$c;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->q:F

    .line 4
    .line 5
    iget v1, p0, Landroidx/swiperefreshlayout/widget/b$c;->h:F

    .line 6
    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr v1, v2

    .line 10
    add-float/2addr v1, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    cmpg-float v0, v0, v3

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    div-float/2addr v0, v2

    .line 30
    iget v1, p0, Landroidx/swiperefreshlayout/widget/b$c;->r:I

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    iget v3, p0, Landroidx/swiperefreshlayout/widget/b$c;->p:F

    .line 34
    .line 35
    mul-float/2addr v1, v3

    .line 36
    div-float/2addr v1, v2

    .line 37
    iget v3, p0, Landroidx/swiperefreshlayout/widget/b$c;->h:F

    .line 38
    .line 39
    div-float/2addr v3, v2

    .line 40
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sub-float v1, v0, v1

    .line 45
    .line 46
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    sub-float/2addr v0, v1

    .line 52
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-float v3, v3

    .line 57
    sub-float/2addr v3, v1

    .line 58
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    int-to-float v4, v4

    .line 63
    add-float/2addr v4, v1

    .line 64
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    int-to-float p2, p2

    .line 69
    add-float/2addr p2, v1

    .line 70
    invoke-virtual {v6, v0, v3, v4, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 71
    .line 72
    .line 73
    iget p2, p0, Landroidx/swiperefreshlayout/widget/b$c;->e:F

    .line 74
    .line 75
    iget v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->g:F

    .line 76
    .line 77
    add-float/2addr p2, v0

    .line 78
    const/high16 v1, 0x43b40000    # 360.0f

    .line 79
    .line 80
    mul-float/2addr p2, v1

    .line 81
    iget v3, p0, Landroidx/swiperefreshlayout/widget/b$c;->f:F

    .line 82
    .line 83
    add-float/2addr v3, v0

    .line 84
    mul-float/2addr v3, v1

    .line 85
    sub-float v7, v3, p2

    .line 86
    .line 87
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->b:Landroid/graphics/Paint;

    .line 88
    .line 89
    iget v1, p0, Landroidx/swiperefreshlayout/widget/b$c;->u:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->b:Landroid/graphics/Paint;

    .line 95
    .line 96
    iget v1, p0, Landroidx/swiperefreshlayout/widget/b$c;->t:I

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 99
    .line 100
    .line 101
    iget v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->h:F

    .line 102
    .line 103
    div-float/2addr v0, v2

    .line 104
    invoke-virtual {v6, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    div-float/2addr v4, v2

    .line 120
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/b$c;->d:Landroid/graphics/Paint;

    .line 121
    .line 122
    invoke-virtual {p1, v1, v3, v4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    neg-float v0, v0

    .line 126
    invoke-virtual {v6, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 127
    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    iget-object v5, p0, Landroidx/swiperefreshlayout/widget/b$c;->b:Landroid/graphics/Paint;

    .line 131
    .line 132
    move-object v0, p1

    .line 133
    move-object v1, v6

    .line 134
    move v2, p2

    .line 135
    move v3, v7

    .line 136
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1, p2, v7, v6}, Landroidx/swiperefreshlayout/widget/b$c;->b(Landroid/graphics/Canvas;FFLandroid/graphics/RectF;)V

    .line 140
    .line 141
    .line 142
    return-void
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

.method b(Landroid/graphics/Canvas;FFLandroid/graphics/RectF;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->o:Landroid/graphics/Path;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->o:Landroid/graphics/Path;

    .line 15
    .line 16
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/high16 v1, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr v0, v1

    .line 40
    iget v2, p0, Landroidx/swiperefreshlayout/widget/b$c;->r:I

    .line 41
    .line 42
    int-to-float v2, v2

    .line 43
    iget v3, p0, Landroidx/swiperefreshlayout/widget/b$c;->p:F

    .line 44
    .line 45
    mul-float/2addr v2, v3

    .line 46
    div-float/2addr v2, v1

    .line 47
    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/b$c;->o:Landroid/graphics/Path;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/b$c;->o:Landroid/graphics/Path;

    .line 54
    .line 55
    iget v5, p0, Landroidx/swiperefreshlayout/widget/b$c;->r:I

    .line 56
    .line 57
    int-to-float v5, v5

    .line 58
    iget v6, p0, Landroidx/swiperefreshlayout/widget/b$c;->p:F

    .line 59
    .line 60
    mul-float/2addr v5, v6

    .line 61
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/b$c;->o:Landroid/graphics/Path;

    .line 65
    .line 66
    iget v4, p0, Landroidx/swiperefreshlayout/widget/b$c;->r:I

    .line 67
    .line 68
    int-to-float v4, v4

    .line 69
    iget v5, p0, Landroidx/swiperefreshlayout/widget/b$c;->p:F

    .line 70
    .line 71
    mul-float/2addr v4, v5

    .line 72
    div-float/2addr v4, v1

    .line 73
    iget v6, p0, Landroidx/swiperefreshlayout/widget/b$c;->s:I

    .line 74
    .line 75
    int-to-float v6, v6

    .line 76
    mul-float/2addr v6, v5

    .line 77
    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/b$c;->o:Landroid/graphics/Path;

    .line 81
    .line 82
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    add-float/2addr v0, v4

    .line 87
    sub-float/2addr v0, v2

    .line 88
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerY()F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget v4, p0, Landroidx/swiperefreshlayout/widget/b$c;->h:F

    .line 93
    .line 94
    div-float/2addr v4, v1

    .line 95
    add-float/2addr v2, v4

    .line 96
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Path;->offset(FF)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->o:Landroid/graphics/Path;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->c:Landroid/graphics/Paint;

    .line 105
    .line 106
    iget v1, p0, Landroidx/swiperefreshlayout/widget/b$c;->u:I

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->c:Landroid/graphics/Paint;

    .line 112
    .line 113
    iget v1, p0, Landroidx/swiperefreshlayout/widget/b$c;->t:I

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 119
    .line 120
    .line 121
    add-float/2addr p2, p3

    .line 122
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerY()F

    .line 127
    .line 128
    .line 129
    move-result p4

    .line 130
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/b$c;->o:Landroid/graphics/Path;

    .line 134
    .line 135
    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/b$c;->c:Landroid/graphics/Paint;

    .line 136
    .line 137
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 141
    .line 142
    .line 143
    :cond_1
    return-void
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
.end method

.method c()I
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->t:I

    return v0
.end method

.method d()F
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->f:F

    return v0
.end method

.method e()I
    .locals 2

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->i:[I

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/b$c;->f()I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method f()I
    .locals 2

    iget v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->j:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/b$c;->i:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    return v0
.end method

.method g()F
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->e:F

    return v0
.end method

.method h()I
    .locals 2

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->i:[I

    iget v1, p0, Landroidx/swiperefreshlayout/widget/b$c;->j:I

    aget v0, v0, v1

    return v0
.end method

.method i()F
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->l:F

    return v0
.end method

.method j()F
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->m:F

    return v0
.end method

.method k()F
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->k:F

    return v0
.end method

.method l()V
    .locals 1

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/b$c;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/b$c;->t(I)V

    return-void
.end method

.method m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->k:F

    .line 3
    .line 4
    iput v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->l:F

    .line 5
    .line 6
    iput v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->m:F

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/b$c;->y(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/b$c;->v(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/b$c;->w(F)V

    .line 15
    .line 16
    .line 17
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
.end method

.method n(I)V
    .locals 0

    iput p1, p0, Landroidx/swiperefreshlayout/widget/b$c;->t:I

    return-void
.end method

.method o(FF)V
    .locals 0

    .line 1
    float-to-int p1, p1

    .line 2
    iput p1, p0, Landroidx/swiperefreshlayout/widget/b$c;->r:I

    .line 3
    .line 4
    float-to-int p1, p2

    .line 5
    iput p1, p0, Landroidx/swiperefreshlayout/widget/b$c;->s:I

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

.method p(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->p:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Landroidx/swiperefreshlayout/widget/b$c;->p:F

    .line 8
    .line 9
    :cond_0
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

.method q(F)V
    .locals 0

    iput p1, p0, Landroidx/swiperefreshlayout/widget/b$c;->q:F

    return-void
.end method

.method r(I)V
    .locals 0

    iput p1, p0, Landroidx/swiperefreshlayout/widget/b$c;->u:I

    return-void
.end method

.method s(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method t(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/swiperefreshlayout/widget/b$c;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->i:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    iput p1, p0, Landroidx/swiperefreshlayout/widget/b$c;->u:I

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

.method u([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/b$c;->i:[I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/b$c;->t(I)V

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
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method v(F)V
    .locals 0

    iput p1, p0, Landroidx/swiperefreshlayout/widget/b$c;->f:F

    return-void
.end method

.method w(F)V
    .locals 0

    iput p1, p0, Landroidx/swiperefreshlayout/widget/b$c;->g:F

    return-void
.end method

.method x(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->n:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/b$c;->n:Z

    .line 6
    .line 7
    :cond_0
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
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method y(F)V
    .locals 0

    iput p1, p0, Landroidx/swiperefreshlayout/widget/b$c;->e:F

    return-void
.end method

.method z(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/swiperefreshlayout/widget/b$c;->h:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b$c;->b:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    .line 7
    .line 8
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
    .line 28
    .line 29
    .line 30
    .line 31
.end method
