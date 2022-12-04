.class Lcom/google/android/material/card/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final t:[I

.field private static final u:D


# instance fields
.field private final a:Lcom/google/android/material/card/MaterialCardView;

.field private final b:Landroid/graphics/Rect;

.field private final c:Lph/g;

.field private final d:Lph/g;

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/content/res/ColorStateList;

.field private k:Landroid/content/res/ColorStateList;

.field private l:Lph/k;

.field private m:Landroid/content/res/ColorStateList;

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Landroid/graphics/drawable/LayerDrawable;

.field private p:Lph/g;

.field private q:Lph/g;

.field private r:Z

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const v2, 0x10100a0

    .line 6
    .line 7
    .line 8
    aput v2, v0, v1

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/material/card/a;->t:[I

    .line 11
    .line 12
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sput-wide v0, Lcom/google/android/material/card/a;->u:D

    .line 26
    .line 27
    return-void
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
.end method

.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/card/a;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/material/card/a;->r:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 15
    .line 16
    new-instance v0, Lph/g;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p2, p3, p4}, Lph/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/material/card/a;->c:Lph/g;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-virtual {v0, p4}, Lph/g;->N(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const p4, -0xbbbbbc

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p4}, Lph/g;->d0(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lph/g;->D()Lph/k;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-virtual {p4}, Lph/k;->v()Lph/k$b;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Lcom/google/android/material/R$styleable;->CardView:[I

    .line 53
    .line 54
    sget v1, Lcom/google/android/material/R$style;->CardView:I

    .line 55
    .line 56
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget p2, Lcom/google/android/material/R$styleable;->CardView_cardCornerRadius:I

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_0

    .line 67
    .line 68
    const/4 p3, 0x0

    .line 69
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {p4, p2}, Lph/k$b;->o(F)Lph/k$b;

    .line 74
    .line 75
    .line 76
    :cond_0
    new-instance p2, Lph/g;

    .line 77
    .line 78
    invoke-direct {p2}, Lph/g;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lcom/google/android/material/card/a;->d:Lph/g;

    .line 82
    .line 83
    invoke-virtual {p4}, Lph/k$b;->m()Lph/k;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p0, p2}, Lcom/google/android/material/card/a;->R(Lph/k;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    .line 92
    .line 93
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

.method private B(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/material/card/a;->d()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    float-to-double v0, v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    double-to-int v1, v0

    .line 20
    invoke-direct {p0}, Lcom/google/android/material/card/a;->c()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    float-to-double v2, v0

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    double-to-int v0, v2

    .line 30
    move v7, v0

    .line 31
    move v8, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v7, v1

    .line 34
    move v8, v7

    .line 35
    :goto_0
    new-instance v0, Lcom/google/android/material/card/a$a;

    .line 36
    .line 37
    move-object v2, v0

    .line 38
    move-object v3, p0

    .line 39
    move-object v4, p1

    .line 40
    move v5, v7

    .line 41
    move v6, v8

    .line 42
    invoke-direct/range {v2 .. v8}, Lcom/google/android/material/card/a$a;-><init>(Lcom/google/android/material/card/a;Landroid/graphics/drawable/Drawable;IIII)V

    .line 43
    .line 44
    .line 45
    return-object v0
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

.method private V()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/card/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private W()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/card/a;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
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
.end method

.method private a()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->l:Lph/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lph/k;->q()Lph/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/card/a;->c:Lph/g;

    .line 8
    .line 9
    invoke-virtual {v1}, Lph/g;->G()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/card/a;->b(Lph/d;F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/material/card/a;->l:Lph/k;

    .line 18
    .line 19
    invoke-virtual {v1}, Lph/k;->s()Lph/d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/google/android/material/card/a;->c:Lph/g;

    .line 24
    .line 25
    invoke-virtual {v2}, Lph/g;->H()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {p0, v1, v2}, Lcom/google/android/material/card/a;->b(Lph/d;F)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lcom/google/android/material/card/a;->l:Lph/k;

    .line 38
    .line 39
    invoke-virtual {v1}, Lph/k;->k()Lph/d;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/google/android/material/card/a;->c:Lph/g;

    .line 44
    .line 45
    invoke-virtual {v2}, Lph/g;->t()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-direct {p0, v1, v2}, Lcom/google/android/material/card/a;->b(Lph/d;F)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v2, p0, Lcom/google/android/material/card/a;->l:Lph/k;

    .line 54
    .line 55
    invoke-virtual {v2}, Lph/k;->i()Lph/d;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Lcom/google/android/material/card/a;->c:Lph/g;

    .line 60
    .line 61
    invoke-virtual {v3}, Lph/g;->s()F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-direct {p0, v2, v3}, Lcom/google/android/material/card/a;->b(Lph/d;F)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    return v0
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

.method private a0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/graphics/drawable/InsetDrawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/material/card/a;->B(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method private b(Lph/d;F)F
    .locals 4

    .line 1
    instance-of v0, p1, Lph/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    sget-wide v2, Lcom/google/android/material/card/a;->u:D

    .line 8
    .line 9
    sub-double/2addr v0, v2

    .line 10
    float-to-double p1, p2

    .line 11
    mul-double/2addr v0, p1

    .line 12
    double-to-float p1, v0

    .line 13
    return p1

    .line 14
    :cond_0
    instance-of p1, p1, Lph/e;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/high16 p1, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr p2, p1

    .line 21
    return p2

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
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

.method private c()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0}, Lcom/google/android/material/card/a;->W()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/card/a;->a()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-float/2addr v0, v1

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private c0()V
    .locals 2

    .line 1
    sget-boolean v0, Lnh/b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/card/a;->n:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/card/a;->j:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/a;->p:Lph/g;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/card/a;->j:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lph/g;->Y(Landroid/content/res/ColorStateList;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
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
.end method

.method private d()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 8
    .line 9
    mul-float/2addr v0, v1

    .line 10
    invoke-direct {p0}, Lcom/google/android/material/card/a;->W()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/material/card/a;->a()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    add-float/2addr v0, v1

    .line 23
    return v0
    .line 24
    .line 25
.end method

.method private e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lph/g;

    invoke-virtual {v0}, Lph/g;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private f()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/card/a;->i:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v2, Lcom/google/android/material/card/a;->t:[I

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
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

.method private g()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/card/a;->i()Lph/g;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/google/android/material/card/a;->p:Lph/g;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/card/a;->j:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lph/g;->Y(Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const v3, 0x10100a7

    .line 22
    .line 23
    .line 24
    aput v3, v1, v2

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/material/card/a;->p:Lph/g;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    return-object v0
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
.end method

.method private h()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    sget-boolean v0, Lnh/b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/card/a;->i()Lph/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/material/card/a;->q:Lph/g;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/card/a;->j:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object v3, p0, Lcom/google/android/material/card/a;->q:Lph/g;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/card/a;->g()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
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
.end method

.method private i()Lph/g;
    .locals 2

    new-instance v0, Lph/g;

    iget-object v1, p0, Lcom/google/android/material/card/a;->l:Lph/k;

    invoke-direct {v0, v1}, Lph/g;-><init>(Lph/k;)V

    return-object v0
.end method

.method private r()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->n:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/card/a;->h()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/material/card/a;->n:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/a;->o:Landroid/graphics/drawable/LayerDrawable;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/material/card/a;->f()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iget-object v4, p0, Lcom/google/android/material/card/a;->n:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    aput-object v4, v2, v3

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    iget-object v4, p0, Lcom/google/android/material/card/a;->d:Lph/g;

    .line 31
    .line 32
    aput-object v4, v2, v3

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    aput-object v0, v2, v3

    .line 36
    .line 37
    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/google/android/material/card/a;->o:Landroid/graphics/drawable/LayerDrawable;

    .line 41
    .line 42
    sget v0, Lcom/google/android/material/R$id;->mtrl_card_checked_layer_id:I

    .line 43
    .line 44
    invoke-virtual {v1, v3, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/card/a;->o:Landroid/graphics/drawable/LayerDrawable;

    .line 48
    .line 49
    return-object v0
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
.end method

.method private t()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    sget-wide v2, Lcom/google/android/material/card/a;->u:D

    .line 20
    .line 21
    sub-double/2addr v0, v2

    .line 22
    iget-object v2, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/material/card/MaterialCardView;->getCardViewRadius()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    float-to-double v2, v2

    .line 29
    mul-double/2addr v0, v2

    .line 30
    double-to-float v0, v0

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0
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
.end method


# virtual methods
.method A()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/a;->b:Landroid/graphics/Rect;

    return-object v0
.end method

.method C()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/card/a;->r:Z

    return v0
.end method

.method D()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/card/a;->s:Z

    return v0
.end method

.method E(Landroid/content/res/TypedArray;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/google/android/material/R$styleable;->MaterialCardView_strokeColor:I

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lmh/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/material/card/a;->m:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/material/card/a;->m:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    :cond_0
    sget v0, Lcom/google/android/material/R$styleable;->MaterialCardView_strokeWidth:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/google/android/material/card/a;->g:I

    .line 32
    .line 33
    sget v0, Lcom/google/android/material/R$styleable;->MaterialCardView_android_checkable:I

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, Lcom/google/android/material/card/a;->s:Z

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v2, Lcom/google/android/material/R$styleable;->MaterialCardView_checkedIconTint:I

    .line 53
    .line 54
    invoke-static {v0, p1, v2}, Lmh/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/google/android/material/card/a;->k:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget v2, Lcom/google/android/material/R$styleable;->MaterialCardView_checkedIcon:I

    .line 67
    .line 68
    invoke-static {v0, p1, v2}, Lmh/c;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Lcom/google/android/material/card/a;->K(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    sget v0, Lcom/google/android/material/R$styleable;->MaterialCardView_checkedIconSize:I

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0, v0}, Lcom/google/android/material/card/a;->M(I)V

    .line 82
    .line 83
    .line 84
    sget v0, Lcom/google/android/material/R$styleable;->MaterialCardView_checkedIconMargin:I

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p0, v0}, Lcom/google/android/material/card/a;->L(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget v1, Lcom/google/android/material/R$styleable;->MaterialCardView_rippleColor:I

    .line 100
    .line 101
    invoke-static {v0, p1, v1}, Lmh/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/google/android/material/card/a;->j:Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 110
    .line 111
    sget v1, Lcom/google/android/material/R$attr;->colorControlHighlight:I

    .line 112
    .line 113
    invoke-static {v0, v1}, Leh/a;->d(Landroid/view/View;I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/google/android/material/card/a;->j:Landroid/content/res/ColorStateList;

    .line 122
    .line 123
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget v1, Lcom/google/android/material/R$styleable;->MaterialCardView_cardForegroundColor:I

    .line 130
    .line 131
    invoke-static {v0, p1, v1}, Lmh/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/a;->I(Landroid/content/res/ColorStateList;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Lcom/google/android/material/card/a;->c0()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/google/android/material/card/a;->Z()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/google/android/material/card/a;->d0()V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lph/g;

    .line 150
    .line 151
    invoke-direct {p0, v0}, Lcom/google/android/material/card/a;->B(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_2

    .line 165
    .line 166
    invoke-direct {p0}, Lcom/google/android/material/card/a;->r()Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    goto :goto_0

    .line 171
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/card/a;->d:Lph/g;

    .line 172
    .line 173
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/card/a;->h:Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 176
    .line 177
    invoke-direct {p0, p1}, Lcom/google/android/material/card/a;->B(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 182
    .line 183
    .line 184
    return-void
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
.end method

.method F(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->o:Landroid/graphics/drawable/LayerDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/card/a;->e:I

    .line 6
    .line 7
    sub-int/2addr p1, v0

    .line 8
    iget v1, p0, Lcom/google/android/material/card/a;->f:I

    .line 9
    .line 10
    sub-int/2addr p1, v1

    .line 11
    sub-int/2addr p2, v0

    .line 12
    sub-int/2addr p2, v1

    .line 13
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/material/card/a;->d()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/high16 v1, 0x40000000    # 2.0f

    .line 26
    .line 27
    mul-float/2addr v0, v1

    .line 28
    float-to-double v2, v0

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    double-to-int v0, v2

    .line 34
    sub-int/2addr p2, v0

    .line 35
    invoke-direct {p0}, Lcom/google/android/material/card/a;->c()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    mul-float/2addr v0, v1

    .line 40
    float-to-double v0, v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    double-to-int v0, v0

    .line 46
    sub-int/2addr p1, v0

    .line 47
    :cond_0
    move v5, p2

    .line 48
    iget p2, p0, Lcom/google/android/material/card/a;->e:I

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 51
    .line 52
    invoke-static {v0}, Landroidx/core/view/o0;->B(Landroid/view/View;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x1

    .line 57
    if-ne v0, v1, :cond_1

    .line 58
    .line 59
    move v4, p1

    .line 60
    move v2, p2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v2, p1

    .line 63
    move v4, p2

    .line 64
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/card/a;->o:Landroid/graphics/drawable/LayerDrawable;

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    iget v3, p0, Lcom/google/android/material/card/a;->e:I

    .line 68
    .line 69
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
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
.end method

.method G(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/card/a;->r:Z

    return-void
.end method

.method H(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lph/g;

    invoke-virtual {v0, p1}, Lph/g;->Y(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method I(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->d:Lph/g;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lph/g;->Y(Landroid/content/res/ColorStateList;)V

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
    .line 32
.end method

.method J(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/card/a;->s:Z

    return-void
.end method

.method K(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/card/a;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroidx/core/graphics/drawable/a;->l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/material/card/a;->i:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/card/a;->k:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/card/a;->o:Landroid/graphics/drawable/LayerDrawable;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/material/card/a;->f()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/google/android/material/card/a;->o:Landroid/graphics/drawable/LayerDrawable;

    .line 29
    .line 30
    sget v1, Lcom/google/android/material/R$id;->mtrl_card_checked_layer_id:I

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
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
.end method

.method L(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/card/a;->e:I

    return-void
.end method

.method M(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/card/a;->f:I

    return-void
.end method

.method N(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/card/a;->k:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/card/a;->i:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

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
.end method

.method O(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->l:Lph/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lph/k;->w(F)Lph/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/a;->R(Lph/k;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/card/a;->h:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/material/card/a;->W()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/material/card/a;->V()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/card/a;->Y()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/card/a;->W()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/card/a;->b0()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
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

.method P(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lph/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lph/g;->Z(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/card/a;->d:Lph/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lph/g;->Z(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/a;->q:Lph/g;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lph/g;->Z(F)V

    .line 18
    .line 19
    .line 20
    :cond_1
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

.method Q(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/card/a;->j:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/card/a;->c0()V

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
    .line 32
.end method

.method R(Lph/k;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/card/a;->l:Lph/k;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lph/g;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lph/g;->setShapeAppearanceModel(Lph/k;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lph/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Lph/g;->Q()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lph/g;->c0(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/card/a;->d:Lph/g;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lph/g;->setShapeAppearanceModel(Lph/k;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/a;->q:Lph/g;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lph/g;->setShapeAppearanceModel(Lph/k;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/card/a;->p:Lph/g;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lph/g;->setShapeAppearanceModel(Lph/k;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
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

.method S(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->m:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/card/a;->m:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/card/a;->d0()V

    .line 9
    .line 10
    .line 11
    return-void
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

.method T(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/card/a;->g:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/card/a;->g:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/card/a;->d0()V

    .line 9
    .line 10
    .line 11
    return-void
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

.method U(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/card/a;->Y()V

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

.method X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/card/a;->r()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/card/a;->d:Lph/g;

    .line 17
    .line 18
    :goto_0
    iput-object v1, p0, Lcom/google/android/material/card/a;->h:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lcom/google/android/material/card/a;->a0(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method Y()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/card/a;->V()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/card/a;->W()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/material/card/a;->a()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    :goto_2
    invoke-direct {p0}, Lcom/google/android/material/card/a;->t()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-float/2addr v0, v1

    .line 30
    float-to-int v0, v0

    .line 31
    iget-object v1, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/material/card/a;->b:Landroid/graphics/Rect;

    .line 34
    .line 35
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    add-int/2addr v3, v0

    .line 38
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    add-int/2addr v4, v0

    .line 41
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    add-int/2addr v5, v0

    .line 44
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    add-int/2addr v2, v0

    .line 47
    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/google/android/material/card/MaterialCardView;->i(IIII)V

    .line 48
    .line 49
    .line 50
    return-void
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
.end method

.method Z()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lph/g;

    iget-object v1, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    move-result v1

    invoke-virtual {v0, v1}, Lph/g;->X(F)V

    return-void
.end method

.method b0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/card/a;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/card/a;->c:Lph/g;

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/material/card/a;->B(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/card/a;->h:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lcom/google/android/material/card/a;->B(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method d0()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/card/a;->d:Lph/g;

    iget v1, p0, Lcom/google/android/material/card/a;->g:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/card/a;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1, v2}, Lph/g;->f0(FLandroid/content/res/ColorStateList;)V

    return-void
.end method

.method j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->n:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/material/card/a;->n:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    add-int/lit8 v6, v1, -0x1

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/material/card/a;->n:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
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
.end method

.method k()Lph/g;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lph/g;

    return-object v0
.end method

.method l()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lph/g;

    invoke-virtual {v0}, Lph/g;->x()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method m()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/a;->d:Lph/g;

    invoke-virtual {v0}, Lph/g;->x()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method n()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/a;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method o()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/card/a;->e:I

    return v0
.end method

.method p()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/card/a;->f:I

    return v0
.end method

.method q()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/a;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method s()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lph/g;

    invoke-virtual {v0}, Lph/g;->G()F

    move-result v0

    return v0
.end method

.method u()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lph/g;

    invoke-virtual {v0}, Lph/g;->y()F

    move-result v0

    return v0
.end method

.method v()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/a;->j:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method w()Lph/k;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/a;->l:Lph/k;

    return-object v0
.end method

.method x()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/a;->m:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    :goto_0
    return v0
.end method

.method y()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/a;->m:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method z()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/card/a;->g:I

    return v0
.end method
