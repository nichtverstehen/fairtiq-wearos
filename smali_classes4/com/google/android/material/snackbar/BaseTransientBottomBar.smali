.class public abstract Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$w;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$u;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$v;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/google/android/material/snackbar/BaseTransientBottomBar<",
        "TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final u:Landroid/os/Handler;

.field private static final v:Z

.field private static final w:[I

.field private static final x:Ljava/lang/String;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/content/Context;

.field protected final c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$w;

.field private final d:Lcom/google/android/material/snackbar/a;

.field private e:I

.field private f:Z

.field private g:Landroid/view/View;

.field private h:Z

.field private final i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final j:Ljava/lang/Runnable;

.field private k:Landroid/graphics/Rect;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/snackbar/BaseTransientBottomBar$s<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field private r:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

.field private final s:Landroid/view/accessibility/AccessibilityManager;

.field t:Lcom/google/android/material/snackbar/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->v:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-array v1, v1, [I

    .line 6
    .line 7
    sget v2, Lcom/google/android/material/R$attr;->snackbarStyle:I

    .line 8
    .line 9
    aput v2, v1, v0

    .line 10
    .line 11
    sput-object v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->w:[I

    .line 12
    .line 13
    const-class v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->x:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;

    .line 28
    .line 29
    invoke-direct {v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->u:Landroid/os/Handler;

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

.method protected constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h:Z

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$k;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$k;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$l;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$l;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->j:Ljava/lang/Runnable;

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$o;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$o;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->t:Lcom/google/android/material/snackbar/c$b;

    .line 27
    .line 28
    if-eqz p2, :cond_4

    .line 29
    .line 30
    if-eqz p3, :cond_3

    .line 31
    .line 32
    if-eqz p4, :cond_2

    .line 33
    .line 34
    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Landroid/view/ViewGroup;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d:Lcom/google/android/material/snackbar/a;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/material/internal/p;->a(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->D()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p4, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$w;

    .line 56
    .line 57
    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$w;

    .line 58
    .line 59
    instance-of p4, p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 60
    .line 61
    if-eqz p4, :cond_0

    .line 62
    .line 63
    move-object p4, p3

    .line 64
    check-cast p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$w;->getActionTextColorAlpha()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p4, v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->c(F)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    instance-of p4, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 81
    .line 82
    if-eqz p4, :cond_1

    .line 83
    .line 84
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 85
    .line 86
    new-instance p4, Landroid/graphics/Rect;

    .line 87
    .line 88
    iget v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 89
    .line 90
    iget v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 91
    .line 92
    iget v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 93
    .line 94
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 95
    .line 96
    invoke-direct {p4, v0, v1, v2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 97
    .line 98
    .line 99
    iput-object p4, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->k:Landroid/graphics/Rect;

    .line 100
    .line 101
    :cond_1
    const/4 p3, 0x1

    .line 102
    invoke-static {p2, p3}, Landroidx/core/view/o0;->r0(Landroid/view/View;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p2, p3}, Landroidx/core/view/o0;->A0(Landroid/view/View;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p2, p3}, Landroidx/core/view/o0;->y0(Landroid/view/View;Z)V

    .line 109
    .line 110
    .line 111
    new-instance p3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$m;

    .line 112
    .line 113
    invoke-direct {p3, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$m;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p2, p3}, Landroidx/core/view/o0;->C0(Landroid/view/View;Landroidx/core/view/i0;)V

    .line 117
    .line 118
    .line 119
    new-instance p3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$n;

    .line 120
    .line 121
    invoke-direct {p3, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$n;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p2, p3}, Landroidx/core/view/o0;->p0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 125
    .line 126
    .line 127
    const-string p2, "accessibility"

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 134
    .line 135
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->s:Landroid/view/accessibility/AccessibilityManager;

    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    const-string p2, "Transient bottom bar must have non-null callback"

    .line 141
    .line 142
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    const-string p2, "Transient bottom bar must have non-null content"

    .line 149
    .line 150
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    const-string p2, "Transient bottom bar must have non-null parent"

    .line 157
    .line 158
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1
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

.method private varargs B([F)Landroid/animation/ValueAnimator;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lyg/a;->d:Landroid/animation/TimeInterpolator;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    .line 17
    .line 18
    return-object p1
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

.method private C()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "window"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/WindowManager;

    .line 10
    .line 11
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 21
    .line 22
    .line 23
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 24
    .line 25
    return v0
.end method

.method private E()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$w;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    :cond_0
    return v0
    .line 23
    .line 24
    .line 25
.end method

.method private G()I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$w;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$w;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private K()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
    .line 25
.end method

.method private O(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->r:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->A()Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    instance-of v1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 15
    .line 16
    invoke-static {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->k(Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$r;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$r;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g(Lcom/google/android/material/behavior/SwipeDismissBehavior$c;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:Landroid/view/View;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x50

    .line 35
    .line 36
    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->g:I

    .line 37
    .line 38
    :cond_2
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

.method private Q()Z
    .locals 1

    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->o:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private T()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->s()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$w;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$w;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->M()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
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

.method private U()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->x([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-array v2, v0, [F

    .line 12
    .line 13
    fill-array-data v2, :array_1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->B([F)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 23
    .line 24
    .line 25
    new-array v0, v0, [Landroid/animation/Animator;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v1, v0, v4

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    aput-object v2, v0, v1

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v0, 0x96

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
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

.method private V(I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->x([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x4b

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 30
    .line 31
    .line 32
.end method

.method private W()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->E()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-boolean v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->v:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$w;

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroidx/core/view/o0;->a0(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$w;

    .line 16
    .line 17
    int-to-float v2, v0

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 19
    .line 20
    .line 21
    :goto_0
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    new-array v2, v2, [I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput v0, v2, v3

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aput v3, v2, v4

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lyg/a;->b:Landroid/animation/TimeInterpolator;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v2, 0xfa

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$g;

    .line 57
    .line 58
    invoke-direct {v2, p0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$g;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 65
    .line 66
    .line 67
    return-void
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

.method private X(I)V
    .locals 4

    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput v2, v1, v2

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->E()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    aput v2, v1, v3

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lyg/a;->b:Landroid/animation/TimeInterpolator;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v1, 0xfa

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 49
    .line 50
    .line 51
    return-void
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

.method private Y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->k:Landroid/graphics/Rect;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->p:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->l:I

    .line 24
    .line 25
    :goto_0
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    add-int/2addr v3, v2

    .line 30
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 31
    .line 32
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    iget v3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->m:I

    .line 35
    .line 36
    add-int/2addr v2, v3

    .line 37
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 38
    .line 39
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    iget v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->n:I

    .line 42
    .line 43
    add-int/2addr v1, v2

    .line 44
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$w;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 49
    .line 50
    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v1, 0x1d

    .line 54
    .line 55
    if-lt v0, v1, :cond_2

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Q()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$w;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->j:Ljava/lang/Runnable;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$w;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->j:Ljava/lang/Runnable;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    :goto_1
    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->x:Ljava/lang/String;

    .line 79
    .line 80
    const-string v1, "Unable to update margins because layout params are not MarginLayoutParams"

    .line 81
    .line 82
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    return-void
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

.method static synthetic a(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h:Z

    return p0
.end method

.method static synthetic b(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->m:I

    return p1
.end method

.method static synthetic c(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->p:I

    return p1
.end method

.method static synthetic d(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->n:I

    return p1
.end method

.method static synthetic e(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->T()V

    return-void
.end method

.method static synthetic f(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->U()V

    return-void
.end method

.method static synthetic g(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->W()V

    return-void
.end method

.method static synthetic h(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)Lcom/google/android/material/snackbar/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d:Lcom/google/android/material/snackbar/a;

    return-object p0
.end method

.method static synthetic i()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->v:Z

    return v0
.end method

.method static synthetic j(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->u()I

    move-result p0

    return p0
.end method

.method static synthetic k(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Y()V

    return-void
.end method

.method static synthetic l(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic m(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->C()I

    move-result p0

    return p0
.end method

.method static synthetic n(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->G()I

    move-result p0

    return p0
.end method

.method static synthetic o(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->o:I

    return p0
.end method

.method static synthetic p(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->o:I

    return p1
.end method

.method static synthetic q()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->x:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic r(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->l:I

    return p1
.end method

.method private t(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$w;->getAnimationMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->V(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->X(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
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
    .line 32
.end method

.method private u()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x2

    .line 8
    new-array v2, v1, [I

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aget v2, v2, v0

    .line 15
    .line 16
    new-array v1, v1, [I

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 21
    .line 22
    .line 23
    aget v0, v1, v0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    sub-int/2addr v0, v2

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

.method private varargs x([F)Landroid/animation/ValueAnimator;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lyg/a;->a:Landroid/animation/TimeInterpolator;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    .line 17
    .line 18
    return-object p1
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


# virtual methods
.method protected A()Lcom/google/android/material/behavior/SwipeDismissBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/behavior/SwipeDismissBehavior<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    return-object v0
.end method

.method protected D()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/material/R$layout;->mtrl_layout_snackbar:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/google/android/material/R$layout;->design_layout_snackbar:I

    :goto_0
    return v0
.end method

.method public F()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$w;

    return-object v0
.end method

.method protected H()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->w:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    .line 17
    .line 18
    if-eq v3, v2, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method final I(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$w;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->t(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->L(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
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

.method public J()Z
    .locals 2

    invoke-static {}, Lcom/google/android/material/snackbar/c;->c()Lcom/google/android/material/snackbar/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->t:Lcom/google/android/material/snackbar/c$b;

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/c;->e(Lcom/google/android/material/snackbar/c$b;)Z

    move-result v0

    return v0
.end method

.method L(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/material/snackbar/c;->c()Lcom/google/android/material/snackbar/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->t:Lcom/google/android/material/snackbar/c$b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/c;->h(Lcom/google/android/material/snackbar/c$b;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->q:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    :goto_0
    if-ltz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->q:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;

    .line 29
    .line 30
    invoke-virtual {v1, p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;->a(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$w;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    check-cast p1, Landroid/view/ViewGroup;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$w;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
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

.method M()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/material/snackbar/c;->c()Lcom/google/android/material/snackbar/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->t:Lcom/google/android/material/snackbar/c$b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/c;->i(Lcom/google/android/material/snackbar/c$b;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->q:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    :goto_0
    if-ltz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->q:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
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

.method public N(I)Lcom/google/android/material/snackbar/BaseTransientBottomBar;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e:I

    return-object p0
.end method

.method P()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->s:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    return v1
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public R()V
    .locals 3

    invoke-static {}, Lcom/google/android/material/snackbar/c;->c()Lcom/google/android/material/snackbar/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->z()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->t:Lcom/google/android/material/snackbar/c$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/snackbar/c;->m(ILcom/google/android/material/snackbar/c$b;)V

    return-void
.end method

.method final S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$w;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$p;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$p;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$w;->setOnAttachStateChangeListener(Lcom/google/android/material/snackbar/BaseTransientBottomBar$u;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$w;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$w;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->O(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->u()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->p:I

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Y()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$w;

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Landroid/view/ViewGroup;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$w;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$w;

    .line 57
    .line 58
    invoke-static {v0}, Landroidx/core/view/o0;->T(Landroid/view/View;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->T()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$w;

    .line 69
    .line 70
    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$q;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$q;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$w;->setOnLayoutChangeListener(Lcom/google/android/material/snackbar/BaseTransientBottomBar$v;)V

    .line 76
    .line 77
    .line 78
    return-void
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

.method s()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$w;

    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;

    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->w(I)V

    return-void
.end method

.method protected w(I)V
    .locals 2

    invoke-static {}, Lcom/google/android/material/snackbar/c;->c()Lcom/google/android/material/snackbar/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->t:Lcom/google/android/material/snackbar/c$b;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/snackbar/c;->b(Lcom/google/android/material/snackbar/c$b;I)V

    return-void
.end method

.method public y()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:Landroid/content/Context;

    return-object v0
.end method

.method public z()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e:I

    return v0
.end method
