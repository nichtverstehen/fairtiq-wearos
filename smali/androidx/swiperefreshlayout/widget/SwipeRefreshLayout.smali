.class public Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/g0;
.implements Landroidx/core/view/f0;
.implements Landroidx/core/view/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$i;,
        Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;,
        Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$k;
    }
.end annotation


# static fields
.field private static final x1:Ljava/lang/String;

.field private static final y1:[I


# instance fields
.field private A:I

.field protected B:I

.field C:F

.field protected I:I

.field N:I

.field P:I

.field U:Landroidx/swiperefreshlayout/widget/b;

.field private a:Landroid/view/View;

.field b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;

.field c:Z

.field private d:I

.field private e:F

.field private f:F

.field private final g:Landroidx/core/view/h0;

.field private final h:Landroidx/core/view/e0;

.field private final i:[I

.field private final j:[I

.field private final k:[I

.field private k1:Landroid/view/animation/Animation;

.field private l:Z

.field private l1:Landroid/view/animation/Animation;

.field private m:I

.field private m1:Landroid/view/animation/Animation;

.field n:I

.field private n1:Landroid/view/animation/Animation;

.field private o:F

.field private o1:Landroid/view/animation/Animation;

.field private p:F

.field p1:Z

.field private q:Z

.field private q1:I

.field private r:I

.field r1:Z

.field private s1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$i;

.field private t1:Z

.field private u1:Landroid/view/animation/Animation$AnimationListener;

.field private final v1:Landroid/view/animation/Animation;

.field w:Z

.field private final w1:Landroid/view/animation/Animation;

.field private x:Z

.field private final y:Landroid/view/animation/DecelerateInterpolator;

.field z:Landroidx/swiperefreshlayout/widget/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x1:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const v2, 0x101000e

    .line 14
    .line 15
    .line 16
    aput v2, v0, v1

    .line 17
    .line 18
    sput-object v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y1:[I

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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    .line 6
    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:F

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v2, v1, [I

    .line 13
    .line 14
    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:[I

    .line 15
    .line 16
    new-array v2, v1, [I

    .line 17
    .line 18
    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j:[I

    .line 19
    .line 20
    new-array v1, v1, [I

    .line 21
    .line 22
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k:[I

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:I

    .line 26
    .line 27
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:I

    .line 28
    .line 29
    new-instance v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$a;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$a;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u1:Landroid/view/animation/Animation$AnimationListener;

    .line 35
    .line 36
    new-instance v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v1:Landroid/view/animation/Animation;

    .line 42
    .line 43
    new-instance v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$g;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$g;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w1:Landroid/view/animation/Animation;

    .line 49
    .line 50
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:I

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v2, 0x10e0001

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 77
    .line 78
    const/high16 v2, 0x40000000    # 2.0f

    .line 79
    .line 80
    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:Landroid/view/animation/DecelerateInterpolator;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    .line 94
    .line 95
    const/high16 v3, 0x42200000    # 40.0f

    .line 96
    .line 97
    mul-float/2addr v2, v3

    .line 98
    float-to-int v2, v2

    .line 99
    iput v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q1:I

    .line 100
    .line 101
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d()V

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 106
    .line 107
    .line 108
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 109
    .line 110
    const/high16 v3, 0x42800000    # 64.0f

    .line 111
    .line 112
    mul-float/2addr v1, v3

    .line 113
    float-to-int v1, v1

    .line 114
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->N:I

    .line 115
    .line 116
    int-to-float v1, v1

    .line 117
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:F

    .line 118
    .line 119
    new-instance v1, Landroidx/core/view/h0;

    .line 120
    .line 121
    invoke-direct {v1, p0}, Landroidx/core/view/h0;-><init>(Landroid/view/ViewGroup;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:Landroidx/core/view/h0;

    .line 125
    .line 126
    new-instance v1, Landroidx/core/view/e0;

    .line 127
    .line 128
    invoke-direct {v1, p0}, Landroidx/core/view/e0;-><init>(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Landroidx/core/view/e0;

    .line 132
    .line 133
    invoke-virtual {p0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 134
    .line 135
    .line 136
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q1:I

    .line 137
    .line 138
    neg-int v1, v1

    .line 139
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n:I

    .line 140
    .line 141
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:I

    .line 142
    .line 143
    const/high16 v1, 0x3f800000    # 1.0f

    .line 144
    .line 145
    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k(F)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y1:[I

    .line 149
    .line 150
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-virtual {p0, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 162
    .line 163
    .line 164
    return-void
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

.method private a(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:I

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v1:Landroid/view/animation/Animation;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v1:Landroid/view/animation/Animation;

    .line 9
    .line 10
    const-wide/16 v0, 0xc8

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v1:Landroid/view/animation/Animation;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:Landroid/view/animation/DecelerateInterpolator;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Landroidx/swiperefreshlayout/widget/a;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/a;->b(Landroid/view/animation/Animation$AnimationListener;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Landroidx/swiperefreshlayout/widget/a;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Landroidx/swiperefreshlayout/widget/a;

    .line 35
    .line 36
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v1:Landroid/view/animation/Animation;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 39
    .line 40
    .line 41
    return-void
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

.method private b(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t(ILandroid/view/animation/Animation$AnimationListener;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:I

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w1:Landroid/view/animation/Animation;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w1:Landroid/view/animation/Animation;

    .line 17
    .line 18
    const-wide/16 v0, 0xc8

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w1:Landroid/view/animation/Animation;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:Landroid/view/animation/DecelerateInterpolator;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Landroidx/swiperefreshlayout/widget/a;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/a;->b(Landroid/view/animation/Animation$AnimationListener;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Landroidx/swiperefreshlayout/widget/a;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Landroidx/swiperefreshlayout/widget/a;

    .line 43
    .line 44
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w1:Landroid/view/animation/Animation;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
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

.method private d()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/swiperefreshlayout/widget/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/swiperefreshlayout/widget/a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Landroidx/swiperefreshlayout/widget/a;

    .line 11
    .line 12
    new-instance v0, Landroidx/swiperefreshlayout/widget/b;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroidx/swiperefreshlayout/widget/b;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->U:Landroidx/swiperefreshlayout/widget/b;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/b;->m(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Landroidx/swiperefreshlayout/widget/a;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->U:Landroidx/swiperefreshlayout/widget/b;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Landroidx/swiperefreshlayout/widget/a;

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Landroidx/swiperefreshlayout/widget/a;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-void
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
.end method

.method private f()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Landroidx/swiperefreshlayout/widget/a;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return-void
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
.end method

.method private g(F)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:F

    .line 2
    .line 3
    cmpl-float p1, p1, v0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n(ZZ)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->U:Landroidx/swiperefreshlayout/widget/b;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1, v1}, Landroidx/swiperefreshlayout/widget/b;->k(FF)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$e;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$e;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n:I

    .line 32
    .line 33
    invoke-direct {p0, v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b(ILandroid/view/animation/Animation$AnimationListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->U:Landroidx/swiperefreshlayout/widget/b;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/b;->d(Z)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
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

.method private h(Landroid/view/animation/Animation;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private j(F)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->U:Landroidx/swiperefreshlayout/widget/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/b;->d(Z)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:F

    .line 8
    .line 9
    div-float v0, p1, v0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-double v2, v0

    .line 22
    const-wide v4, 0x3fd999999999999aL    # 0.4

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    sub-double/2addr v2, v4

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    double-to-float v2, v2

    .line 35
    const/high16 v3, 0x40a00000    # 5.0f

    .line 36
    .line 37
    mul-float/2addr v2, v3

    .line 38
    const/high16 v3, 0x40400000    # 3.0f

    .line 39
    .line 40
    div-float/2addr v2, v3

    .line 41
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:F

    .line 46
    .line 47
    sub-float/2addr v3, v4

    .line 48
    iget v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->P:I

    .line 49
    .line 50
    if-lez v4, :cond_0

    .line 51
    .line 52
    :goto_0
    int-to-float v4, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget-boolean v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r1:Z

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    iget v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->N:I

    .line 59
    .line 60
    iget v5, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:I

    .line 61
    .line 62
    sub-int/2addr v4, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->N:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_1
    const/high16 v5, 0x40000000    # 2.0f

    .line 68
    .line 69
    mul-float v6, v4, v5

    .line 70
    .line 71
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    div-float/2addr v3, v4

    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/high16 v7, 0x40800000    # 4.0f

    .line 82
    .line 83
    div-float/2addr v3, v7

    .line 84
    float-to-double v7, v3

    .line 85
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 86
    .line 87
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    sub-double/2addr v7, v9

    .line 92
    double-to-float v3, v7

    .line 93
    mul-float/2addr v3, v5

    .line 94
    mul-float v7, v4, v3

    .line 95
    .line 96
    mul-float/2addr v7, v5

    .line 97
    iget v8, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:I

    .line 98
    .line 99
    mul-float/2addr v4, v0

    .line 100
    add-float/2addr v4, v7

    .line 101
    float-to-int v0, v4

    .line 102
    add-int/2addr v8, v0

    .line 103
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Landroidx/swiperefreshlayout/widget/a;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Landroidx/swiperefreshlayout/widget/a;

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:Z

    .line 118
    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Landroidx/swiperefreshlayout/widget/a;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Landroidx/swiperefreshlayout/widget/a;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:Z

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:F

    .line 136
    .line 137
    div-float v0, p1, v0

    .line 138
    .line 139
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:F

    .line 147
    .line 148
    cmpg-float p1, p1, v0

    .line 149
    .line 150
    if-gez p1, :cond_5

    .line 151
    .line 152
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->U:Landroidx/swiperefreshlayout/widget/b;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/b;->getAlpha()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    const/16 v0, 0x4c

    .line 159
    .line 160
    if-le p1, v0, :cond_6

    .line 161
    .line 162
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m1:Landroid/view/animation/Animation;

    .line 163
    .line 164
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h(Landroid/view/animation/Animation;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_6

    .line 169
    .line 170
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r()V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->U:Landroidx/swiperefreshlayout/widget/b;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/b;->getAlpha()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    const/16 v0, 0xff

    .line 181
    .line 182
    if-ge p1, v0, :cond_6

    .line 183
    .line 184
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n1:Landroid/view/animation/Animation;

    .line 185
    .line 186
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h(Landroid/view/animation/Animation;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_6

    .line 191
    .line 192
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q()V

    .line 193
    .line 194
    .line 195
    :cond_6
    :goto_2
    const p1, 0x3f4ccccd    # 0.8f

    .line 196
    .line 197
    .line 198
    mul-float v0, v2, p1

    .line 199
    .line 200
    iget-object v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->U:Landroidx/swiperefreshlayout/widget/b;

    .line 201
    .line 202
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-virtual {v4, v6, p1}, Landroidx/swiperefreshlayout/widget/b;->k(FF)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->U:Landroidx/swiperefreshlayout/widget/b;

    .line 210
    .line 211
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/b;->e(F)V

    .line 216
    .line 217
    .line 218
    const/high16 p1, -0x41800000    # -0.25f

    .line 219
    .line 220
    const v0, 0x3ecccccd    # 0.4f

    .line 221
    .line 222
    .line 223
    mul-float/2addr v2, v0

    .line 224
    add-float/2addr v2, p1

    .line 225
    mul-float/2addr v3, v5

    .line 226
    add-float/2addr v2, v3

    .line 227
    const/high16 p1, 0x3f000000    # 0.5f

    .line 228
    .line 229
    mul-float/2addr v2, p1

    .line 230
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->U:Landroidx/swiperefreshlayout/widget/b;

    .line 231
    .line 232
    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/b;->h(F)V

    .line 233
    .line 234
    .line 235
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n:I

    .line 236
    .line 237
    sub-int/2addr v8, p1

    .line 238
    invoke-virtual {p0, v8}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 239
    .line 240
    .line 241
    return-void
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

.method private l(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:I

    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private n(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p1:Z

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f()V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n:I

    .line 15
    .line 16
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u1:Landroid/view/animation/Animation$AnimationListener;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a(ILandroid/view/animation/Animation$AnimationListener;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u1:Landroid/view/animation/Animation$AnimationListener;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s(Landroid/view/animation/Animation$AnimationListener;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
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
.end method

.method private o(II)Landroid/view/animation/Animation;
    .locals 1

    .line 1
    new-instance v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$d;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;II)V

    .line 4
    .line 5
    .line 6
    const-wide/16 p1, 0x12c

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Landroidx/swiperefreshlayout/widget/a;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/a;->b(Landroid/view/animation/Animation$AnimationListener;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Landroidx/swiperefreshlayout/widget/a;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Landroidx/swiperefreshlayout/widget/a;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 25
    .line 26
    .line 27
    return-object v0
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

.method private p(F)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p:F

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:I

    .line 5
    .line 6
    int-to-float v2, v1

    .line 7
    cmpl-float p1, p1, v2

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    int-to-float p1, v1

    .line 16
    add-float/2addr v0, p1

    .line 17
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o:F

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:Z

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->U:Landroidx/swiperefreshlayout/widget/b;

    .line 23
    .line 24
    const/16 v0, 0x4c

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/b;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
.end method

.method private q()V
    .locals 2

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->U:Landroidx/swiperefreshlayout/widget/b;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/b;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    invoke-direct {p0, v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o(II)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n1:Landroid/view/animation/Animation;

    return-void
.end method

.method private r()V
    .locals 2

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->U:Landroidx/swiperefreshlayout/widget/b;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/b;->getAlpha()I

    move-result v0

    const/16 v1, 0x4c

    invoke-direct {p0, v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o(II)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m1:Landroid/view/animation/Animation;

    return-void
.end method

.method private setColorViewAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Landroidx/swiperefreshlayout/widget/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->U:Landroidx/swiperefreshlayout/widget/b;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/b;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method private t(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:I

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Landroidx/swiperefreshlayout/widget/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:F

    .line 10
    .line 11
    new-instance p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o1:Landroid/view/animation/Animation;

    .line 17
    .line 18
    const-wide/16 v0, 0x96

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Landroidx/swiperefreshlayout/widget/a;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/a;->b(Landroid/view/animation/Animation$AnimationListener;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Landroidx/swiperefreshlayout/widget/a;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Landroidx/swiperefreshlayout/widget/a;

    .line 36
    .line 37
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o1:Landroid/view/animation/Animation;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 40
    .line 41
    .line 42
    return-void
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

.method private u(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Landroidx/swiperefreshlayout/widget/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->U:Landroidx/swiperefreshlayout/widget/b;

    .line 8
    .line 9
    const/16 v1, 0xff

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/b;->setAlpha(I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$b;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$b;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k1:Landroid/view/animation/Animation;

    .line 20
    .line 21
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:I

    .line 22
    .line 23
    int-to-long v1, v1

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Landroidx/swiperefreshlayout/widget/a;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/a;->b(Landroid/view/animation/Animation$AnimationListener;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Landroidx/swiperefreshlayout/widget/a;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Landroidx/swiperefreshlayout/widget/a;

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k1:Landroid/view/animation/Animation;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 44
    .line 45
    .line 46
    return-void
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


# virtual methods
.method public c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-interface {v0, p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$i;->a(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    .line 13
    .line 14
    instance-of v1, v0, Landroid/widget/ListView;

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Landroid/widget/ListView;

    .line 20
    .line 21
    invoke-static {v0, v2}, Landroidx/core/widget/l;->a(Landroid/widget/ListView;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
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
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Landroidx/core/view/e0;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/e0;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Landroidx/core/view/e0;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/e0;->b(FF)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Landroidx/core/view/e0;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/e0;->c(II[I[I)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Landroidx/core/view/e0;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/e0;->f(IIII[I)Z

    move-result p1

    return p1
.end method

.method public e(IIII[II[I)V
    .locals 8

    if-nez p6, :cond_0

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Landroidx/core/view/e0;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroidx/core/view/e0;->e(IIII[II[I)V

    :cond_0
    return-void
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:I

    if-gez v0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_1

    return v0

    :cond_1
    if-lt p2, v0, :cond_2

    add-int/lit8 p2, p2, 0x1

    :cond_2
    return p2
.end method

.method public getNestedScrollAxes()I
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:Landroidx/core/view/h0;

    invoke-virtual {v0}, Landroidx/core/view/h0;->a()I

    move-result v0

    return v0
.end method

.method public getProgressCircleDiameter()I
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q1:I

    return v0
.end method

.method public getProgressViewEndOffset()I
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->N:I

    return v0
.end method

.method public getProgressViewStartOffset()I
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:I

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Landroidx/core/view/e0;

    invoke-virtual {v0}, Landroidx/core/view/e0;->j()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Landroidx/core/view/e0;

    invoke-virtual {v0}, Landroidx/core/view/e0;->l()Z

    move-result v0

    return v0
.end method

.method k(F)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    int-to-float v1, v1

    .line 7
    mul-float/2addr v1, p1

    .line 8
    float-to-int p1, v1

    .line 9
    add-int/2addr v0, p1

    .line 10
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Landroidx/swiperefreshlayout/widget/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sub-int/2addr v0, p1

    .line 17
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

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
.end method

.method m()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Landroidx/swiperefreshlayout/widget/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->U:Landroidx/swiperefreshlayout/widget/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/b;->stop()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Landroidx/swiperefreshlayout/widget/a;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0xff

    .line 19
    .line 20
    invoke-direct {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorViewAlpha(I)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:I

    .line 33
    .line 34
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n:I

    .line 35
    .line 36
    sub-int/2addr v0, v1

    .line 37
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Landroidx/swiperefreshlayout/widget/a;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n:I

    .line 47
    .line 48
    return-void
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
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m()V

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

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Z

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_9

    .line 22
    .line 23
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Z

    .line 24
    .line 25
    if-nez v1, :cond_9

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_9

    .line 32
    .line 33
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    .line 34
    .line 35
    if-nez v1, :cond_9

    .line 36
    .line 37
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l:Z

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-eqz v0, :cond_7

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    const/4 v3, -0x1

    .line 46
    if-eq v0, v1, :cond_6

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    if-eq v0, v1, :cond_3

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    if-eq v0, v1, :cond_6

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    if-eq v0, v1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l(Landroid/view/MotionEvent;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:I

    .line 63
    .line 64
    if-ne v0, v3, :cond_4

    .line 65
    .line 66
    sget-object p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x1:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "Got ACTION_MOVE event but don\'t have an active pointer id."

    .line 69
    .line 70
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    return v2

    .line 74
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-gez v0, :cond_5

    .line 79
    .line 80
    return v2

    .line 81
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p(F)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:Z

    .line 90
    .line 91
    iput v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_7
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:I

    .line 95
    .line 96
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Landroidx/swiperefreshlayout/widget/a;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    sub-int/2addr v0, v1

    .line 103
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:I

    .line 111
    .line 112
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:Z

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-gez v0, :cond_8

    .line 119
    .line 120
    return v2

    .line 121
    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p:F

    .line 126
    .line 127
    :goto_0
    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:Z

    .line 128
    .line 129
    return p1

    .line 130
    :cond_9
    :goto_1
    return v2
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

.method protected onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    .line 24
    .line 25
    if-nez p3, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int v0, p1, v0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sub-int/2addr v0, v1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sub-int/2addr p2, v1

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sub-int/2addr p2, v1

    .line 57
    add-int/2addr v0, p4

    .line 58
    add-int/2addr p2, p5

    .line 59
    invoke-virtual {p3, p4, p5, v0, p2}, Landroid/view/View;->layout(IIII)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Landroidx/swiperefreshlayout/widget/a;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Landroidx/swiperefreshlayout/widget/a;

    .line 69
    .line 70
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    iget-object p4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Landroidx/swiperefreshlayout/widget/a;

    .line 75
    .line 76
    div-int/lit8 p1, p1, 0x2

    .line 77
    .line 78
    div-int/lit8 p2, p2, 0x2

    .line 79
    .line 80
    sub-int p5, p1, p2

    .line 81
    .line 82
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n:I

    .line 83
    .line 84
    add-int/2addr p1, p2

    .line 85
    add-int/2addr p3, v0

    .line 86
    invoke-virtual {p4, p5, v0, p1, p3}, Landroid/view/View;->layout(IIII)V

    .line 87
    .line 88
    .line 89
    return-void
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

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr p2, v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr p2, v0

    .line 30
    const/high16 v0, 0x40000000    # 2.0f

    .line 31
    .line 32
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-int/2addr v1, v2

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sub-int/2addr v1, v2

    .line 50
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Landroidx/swiperefreshlayout/widget/a;

    .line 58
    .line 59
    iget p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q1:I

    .line 60
    .line 61
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q1:I

    .line 66
    .line 67
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 72
    .line 73
    .line 74
    const/4 p1, -0x1

    .line 75
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:I

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-ge p1, p2, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Landroidx/swiperefreshlayout/widget/a;

    .line 89
    .line 90
    if-ne p2, v0, :cond_2

    .line 91
    .line 92
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    :goto_1
    return-void
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

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    invoke-virtual {p0, p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 4

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-lez p3, :cond_1

    .line 2
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:F

    cmpl-float v2, v1, p1

    if-lez v2, :cond_1

    int-to-float v2, p3

    cmpl-float v3, v2, v1

    if-lez v3, :cond_0

    float-to-int v1, v1

    .line 3
    aput v1, p4, v0

    .line 4
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:F

    goto :goto_0

    :cond_0
    sub-float/2addr v1, v2

    .line 5
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:F

    .line 6
    aput p3, p4, v0

    .line 7
    :goto_0
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:F

    invoke-direct {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j(F)V

    .line 8
    :cond_1
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r1:Z

    if-eqz v1, :cond_2

    if-lez p3, :cond_2

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    aget p1, p4, v0

    sub-int p1, p3, p1

    .line 9
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-lez p1, :cond_2

    .line 10
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Landroidx/swiperefreshlayout/widget/a;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_2
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:[I

    const/4 v1, 0x0

    .line 12
    aget v2, p4, v1

    sub-int/2addr p2, v2

    aget v2, p4, v0

    sub-int/2addr p3, v2

    const/4 v2, 0x0

    invoke-virtual {p0, p2, p3, p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedPreScroll(II[I[I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 13
    aget p2, p4, v1

    aget p3, p1, v1

    add-int/2addr p2, p3

    aput p2, p4, v1

    .line 14
    aget p2, p4, v0

    aget p1, p1, v0

    add-int/2addr p2, p1

    aput p2, p4, v0

    :cond_3
    return-void
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 0

    if-nez p5, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onNestedPreScroll(Landroid/view/View;II[I)V

    :cond_0
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 8

    .line 10
    iget-object v7, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k:[I

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onNestedScroll(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 8

    .line 9
    iget-object v7, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onNestedScroll(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 11

    move-object v8, p0

    if-eqz p6, :cond_0

    return-void

    :cond_0
    const/4 v9, 0x1

    .line 1
    aget v10, p7, v9

    .line 2
    iget-object v5, v8, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j:[I

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move/from16 v4, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e(IIII[II[I)V

    .line 3
    aget v0, p7, v9

    sub-int/2addr v0, v10

    sub-int v0, p5, v0

    if-nez v0, :cond_1

    .line 4
    iget-object v1, v8, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j:[I

    aget v1, v1, v9

    add-int v1, p5, v1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-gez v1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c()Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    iget v2, v8, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:F

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v2, v1

    iput v2, v8, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:F

    .line 7
    invoke-direct {p0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j(F)V

    .line 8
    aget v1, p7, v9

    add-int/2addr v1, v0

    aput v1, p7, v9

    :cond_2
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:Landroidx/core/view/h0;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/h0;->b(Landroid/view/View;Landroid/view/View;I)V

    and-int/lit8 p1, p3, 0x2

    .line 3
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->startNestedScroll(I)Z

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:F

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l:Z

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    if-nez p4, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$k;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$k;->a:Z

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$k;

    .line 6
    .line 7
    iget-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$k;-><init>(Landroid/os/Parcelable;Z)V

    .line 10
    .line 11
    .line 12
    return-object v1
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

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    if-nez p1, :cond_0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    if-nez p4, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:Landroidx/core/view/h0;

    invoke-virtual {v0, p1}, Landroidx/core/view/h0;->d(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l:Z

    .line 4
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:F

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    .line 5
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g(F)V

    .line 6
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:F

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->stopNestedScroll()V

    return-void
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onStopNestedScroll(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Z

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_e

    .line 19
    .line 20
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:Z

    .line 21
    .line 22
    if-nez v1, :cond_e

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_e

    .line 29
    .line 30
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    .line 31
    .line 32
    if-nez v1, :cond_e

    .line 33
    .line 34
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l:Z

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    const/4 v1, 0x1

    .line 41
    if-eqz v0, :cond_c

    .line 42
    .line 43
    const/high16 v3, 0x3f000000    # 0.5f

    .line 44
    .line 45
    if-eq v0, v1, :cond_9

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    if-eq v0, v4, :cond_6

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    if-eq v0, v3, :cond_5

    .line 52
    .line 53
    const/4 v3, 0x5

    .line 54
    if-eq v0, v3, :cond_3

    .line 55
    .line 56
    const/4 v2, 0x6

    .line 57
    if-eq v0, v2, :cond_2

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_2
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l(Landroid/view/MotionEvent;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-gez v0, :cond_4

    .line 71
    .line 72
    sget-object p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x1:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    .line 75
    .line 76
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    return v2

    .line 80
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    return v2

    .line 88
    :cond_6
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:I

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-gez v0, :cond_7

    .line 95
    .line 96
    sget-object p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x1:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "Got ACTION_MOVE event but have an invalid active pointer id."

    .line 99
    .line 100
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    return v2

    .line 104
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p(F)V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:Z

    .line 112
    .line 113
    if-eqz v0, :cond_d

    .line 114
    .line 115
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o:F

    .line 116
    .line 117
    sub-float/2addr p1, v0

    .line 118
    mul-float/2addr p1, v3

    .line 119
    const/4 v0, 0x0

    .line 120
    cmpl-float v0, p1, v0

    .line 121
    .line 122
    if-lez v0, :cond_8

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j(F)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    return v2

    .line 136
    :cond_9
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:I

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-gez v0, :cond_a

    .line 143
    .line 144
    sget-object p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x1:Ljava/lang/String;

    .line 145
    .line 146
    const-string v0, "Got ACTION_UP event but don\'t have an active pointer id."

    .line 147
    .line 148
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    return v2

    .line 152
    :cond_a
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:Z

    .line 153
    .line 154
    if-eqz v1, :cond_b

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o:F

    .line 161
    .line 162
    sub-float/2addr p1, v0

    .line 163
    mul-float/2addr p1, v3

    .line 164
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:Z

    .line 165
    .line 166
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g(F)V

    .line 167
    .line 168
    .line 169
    :cond_b
    const/4 p1, -0x1

    .line 170
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:I

    .line 171
    .line 172
    return v2

    .line 173
    :cond_c
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:I

    .line 178
    .line 179
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:Z

    .line 180
    .line 181
    :cond_d
    :goto_0
    return v1

    .line 182
    :cond_e
    :goto_1
    return v2
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

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/view/o0;->U(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t1:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
    .line 30
    .line 31
.end method

.method s(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$c;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l1:Landroid/view/animation/Animation;

    .line 7
    .line 8
    const-wide/16 v1, 0x96

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Landroidx/swiperefreshlayout/widget/a;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/a;->b(Landroid/view/animation/Animation$AnimationListener;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Landroidx/swiperefreshlayout/widget/a;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Landroidx/swiperefreshlayout/widget/a;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l1:Landroid/view/animation/Animation;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method setAnimationProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Landroidx/swiperefreshlayout/widget/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Landroidx/swiperefreshlayout/widget/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

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
.end method

.method public varargs setColorScheme([I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->U:Landroidx/swiperefreshlayout/widget/b;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/b;->g([I)V

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

.method public varargs setColorSchemeResources([I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, p1

    .line 6
    new-array v1, v1, [I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    array-length v3, p1

    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    aget v3, p1, v2

    .line 13
    .line 14
    invoke-static {v0, v3}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    aput v3, v1, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public setDistanceToTriggerSync(I)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:F

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m()V

    .line 7
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

.method public setLegacyRequestDisallowInterceptTouchEventEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t1:Z

    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Landroidx/core/view/e0;

    invoke-virtual {v0, p1}, Landroidx/core/view/e0;->m(Z)V

    return-void
.end method

.method public setOnChildScrollUpCallback(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$i;)V
    .locals 0

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$i;

    return-void
.end method

.method public setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V
    .locals 0

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;

    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeResource(I)V

    return-void
.end method

.method public setProgressBackgroundColorSchemeColor(I)V
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/a;->setBackgroundColor(I)V

    return-void
.end method

.method public setProgressBackgroundColorSchemeResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    return-void
.end method

.method public setRefreshing(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    .line 5
    .line 6
    if-eq v1, p1, :cond_1

    .line 7
    .line 8
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    .line 9
    .line 10
    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r1:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->N:I

    .line 15
    .line 16
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:I

    .line 17
    .line 18
    add-int/2addr p1, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->N:I

    .line 21
    .line 22
    :goto_0
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n:I

    .line 23
    .line 24
    sub-int/2addr p1, v1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 26
    .line 27
    .line 28
    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p1:Z

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u1:Landroid/view/animation/Animation$AnimationListener;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u(Landroid/view/animation/Animation$AnimationListener;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-direct {p0, p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n(ZZ)V

    .line 37
    .line 38
    .line 39
    :goto_1
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
.end method

.method public setSize(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/high16 v1, 0x42600000    # 56.0f

    .line 18
    .line 19
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 20
    .line 21
    mul-float/2addr v0, v1

    .line 22
    float-to-int v0, v0

    .line 23
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q1:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/high16 v1, 0x42200000    # 40.0f

    .line 27
    .line 28
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 29
    .line 30
    mul-float/2addr v0, v1

    .line 31
    float-to-int v0, v0

    .line 32
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q1:I

    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Landroidx/swiperefreshlayout/widget/a;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->U:Landroidx/swiperefreshlayout/widget/b;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/b;->m(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Landroidx/swiperefreshlayout/widget/a;

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->U:Landroidx/swiperefreshlayout/widget/b;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    return-void
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

.method public setSlingshotDistance(I)V
    .locals 0

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->P:I

    return-void
.end method

.method setTargetOffsetTopAndBottom(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Landroidx/swiperefreshlayout/widget/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Landroidx/swiperefreshlayout/widget/a;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/core/view/o0;->a0(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Landroidx/swiperefreshlayout/widget/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n:I

    .line 18
    .line 19
    return-void
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

.method public startNestedScroll(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Landroidx/core/view/e0;

    invoke-virtual {v0, p1}, Landroidx/core/view/e0;->o(I)Z

    move-result p1

    return p1
.end method

.method public stopNestedScroll()V
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Landroidx/core/view/e0;

    invoke-virtual {v0}, Landroidx/core/view/e0;->q()V

    return-void
.end method
