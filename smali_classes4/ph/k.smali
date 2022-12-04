.class public Lph/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lph/k$c;,
        Lph/k$b;
    }
.end annotation


# static fields
.field public static final m:Lph/c;


# instance fields
.field a:Lph/d;

.field b:Lph/d;

.field c:Lph/d;

.field d:Lph/d;

.field e:Lph/c;

.field f:Lph/c;

.field g:Lph/c;

.field h:Lph/c;

.field i:Lph/f;

.field j:Lph/f;

.field k:Lph/f;

.field l:Lph/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lph/i;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lph/i;-><init>(F)V

    sput-object v0, Lph/k;->m:Lph/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Lph/h;->b()Lph/d;

    move-result-object v0

    iput-object v0, p0, Lph/k;->a:Lph/d;

    .line 17
    invoke-static {}, Lph/h;->b()Lph/d;

    move-result-object v0

    iput-object v0, p0, Lph/k;->b:Lph/d;

    .line 18
    invoke-static {}, Lph/h;->b()Lph/d;

    move-result-object v0

    iput-object v0, p0, Lph/k;->c:Lph/d;

    .line 19
    invoke-static {}, Lph/h;->b()Lph/d;

    move-result-object v0

    iput-object v0, p0, Lph/k;->d:Lph/d;

    .line 20
    new-instance v0, Lph/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lph/a;-><init>(F)V

    iput-object v0, p0, Lph/k;->e:Lph/c;

    .line 21
    new-instance v0, Lph/a;

    invoke-direct {v0, v1}, Lph/a;-><init>(F)V

    iput-object v0, p0, Lph/k;->f:Lph/c;

    .line 22
    new-instance v0, Lph/a;

    invoke-direct {v0, v1}, Lph/a;-><init>(F)V

    iput-object v0, p0, Lph/k;->g:Lph/c;

    .line 23
    new-instance v0, Lph/a;

    invoke-direct {v0, v1}, Lph/a;-><init>(F)V

    iput-object v0, p0, Lph/k;->h:Lph/c;

    .line 24
    invoke-static {}, Lph/h;->c()Lph/f;

    move-result-object v0

    iput-object v0, p0, Lph/k;->i:Lph/f;

    .line 25
    invoke-static {}, Lph/h;->c()Lph/f;

    move-result-object v0

    iput-object v0, p0, Lph/k;->j:Lph/f;

    .line 26
    invoke-static {}, Lph/h;->c()Lph/f;

    move-result-object v0

    iput-object v0, p0, Lph/k;->k:Lph/f;

    .line 27
    invoke-static {}, Lph/h;->c()Lph/f;

    move-result-object v0

    iput-object v0, p0, Lph/k;->l:Lph/f;

    return-void
.end method

.method private constructor <init>(Lph/k$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lph/k$b;->a(Lph/k$b;)Lph/d;

    move-result-object v0

    iput-object v0, p0, Lph/k;->a:Lph/d;

    .line 4
    invoke-static {p1}, Lph/k$b;->e(Lph/k$b;)Lph/d;

    move-result-object v0

    iput-object v0, p0, Lph/k;->b:Lph/d;

    .line 5
    invoke-static {p1}, Lph/k$b;->f(Lph/k$b;)Lph/d;

    move-result-object v0

    iput-object v0, p0, Lph/k;->c:Lph/d;

    .line 6
    invoke-static {p1}, Lph/k$b;->g(Lph/k$b;)Lph/d;

    move-result-object v0

    iput-object v0, p0, Lph/k;->d:Lph/d;

    .line 7
    invoke-static {p1}, Lph/k$b;->h(Lph/k$b;)Lph/c;

    move-result-object v0

    iput-object v0, p0, Lph/k;->e:Lph/c;

    .line 8
    invoke-static {p1}, Lph/k$b;->i(Lph/k$b;)Lph/c;

    move-result-object v0

    iput-object v0, p0, Lph/k;->f:Lph/c;

    .line 9
    invoke-static {p1}, Lph/k$b;->j(Lph/k$b;)Lph/c;

    move-result-object v0

    iput-object v0, p0, Lph/k;->g:Lph/c;

    .line 10
    invoke-static {p1}, Lph/k$b;->k(Lph/k$b;)Lph/c;

    move-result-object v0

    iput-object v0, p0, Lph/k;->h:Lph/c;

    .line 11
    invoke-static {p1}, Lph/k$b;->l(Lph/k$b;)Lph/f;

    move-result-object v0

    iput-object v0, p0, Lph/k;->i:Lph/f;

    .line 12
    invoke-static {p1}, Lph/k$b;->b(Lph/k$b;)Lph/f;

    move-result-object v0

    iput-object v0, p0, Lph/k;->j:Lph/f;

    .line 13
    invoke-static {p1}, Lph/k$b;->c(Lph/k$b;)Lph/f;

    move-result-object v0

    iput-object v0, p0, Lph/k;->k:Lph/f;

    .line 14
    invoke-static {p1}, Lph/k$b;->d(Lph/k$b;)Lph/f;

    move-result-object p1

    iput-object p1, p0, Lph/k;->l:Lph/f;

    return-void
.end method

.method synthetic constructor <init>(Lph/k$b;Lph/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lph/k;-><init>(Lph/k$b;)V

    return-void
.end method

.method public static a()Lph/k$b;
    .locals 1

    new-instance v0, Lph/k$b;

    invoke-direct {v0}, Lph/k$b;-><init>()V

    return-object v0
.end method

.method public static b(Landroid/content/Context;II)Lph/k$b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lph/k;->c(Landroid/content/Context;III)Lph/k$b;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;III)Lph/k$b;
    .locals 1

    new-instance v0, Lph/a;

    int-to-float p3, p3

    invoke-direct {v0, p3}, Lph/a;-><init>(F)V

    invoke-static {p0, p1, p2, v0}, Lph/k;->d(Landroid/content/Context;IILph/c;)Lph/k$b;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/content/Context;IILph/c;)Lph/k$b;
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    move p1, p2

    .line 9
    move-object p0, v0

    .line 10
    :cond_0
    sget-object p2, Lcom/google/android/material/R$styleable;->ShapeAppearance:[I

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :try_start_0
    sget p1, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerFamily:I

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sget p2, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerFamilyTopLeft:I

    .line 24
    .line 25
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sget v0, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerFamilyTopRight:I

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sget v1, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerFamilyBottomRight:I

    .line 36
    .line 37
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sget v2, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerFamilyBottomLeft:I

    .line 42
    .line 43
    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    sget v2, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerSize:I

    .line 48
    .line 49
    invoke-static {p0, v2, p3}, Lph/k;->m(Landroid/content/res/TypedArray;ILph/c;)Lph/c;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    sget v2, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerSizeTopLeft:I

    .line 54
    .line 55
    invoke-static {p0, v2, p3}, Lph/k;->m(Landroid/content/res/TypedArray;ILph/c;)Lph/c;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget v3, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerSizeTopRight:I

    .line 60
    .line 61
    invoke-static {p0, v3, p3}, Lph/k;->m(Landroid/content/res/TypedArray;ILph/c;)Lph/c;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget v4, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerSizeBottomRight:I

    .line 66
    .line 67
    invoke-static {p0, v4, p3}, Lph/k;->m(Landroid/content/res/TypedArray;ILph/c;)Lph/c;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget v5, Lcom/google/android/material/R$styleable;->ShapeAppearance_cornerSizeBottomLeft:I

    .line 72
    .line 73
    invoke-static {p0, v5, p3}, Lph/k;->m(Landroid/content/res/TypedArray;ILph/c;)Lph/c;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    new-instance v5, Lph/k$b;

    .line 78
    .line 79
    invoke-direct {v5}, Lph/k$b;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, p2, v2}, Lph/k$b;->y(ILph/c;)Lph/k$b;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2, v0, v3}, Lph/k$b;->C(ILph/c;)Lph/k$b;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2, v1, v4}, Lph/k$b;->u(ILph/c;)Lph/k$b;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2, p1, p3}, Lph/k$b;->q(ILph/c;)Lph/k$b;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 104
    .line 105
    .line 106
    throw p1
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

.method public static e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lph/k$b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lph/k;->f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lph/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lph/k$b;
    .locals 1

    new-instance v0, Lph/a;

    int-to-float p4, p4

    invoke-direct {v0, p4}, Lph/a;-><init>(F)V

    invoke-static {p0, p1, p2, p3, v0}, Lph/k;->g(Landroid/content/Context;Landroid/util/AttributeSet;IILph/c;)Lph/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/util/AttributeSet;IILph/c;)Lph/k$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/R$styleable;->MaterialShape:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lcom/google/android/material/R$styleable;->MaterialShape_shapeAppearance:I

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    sget v0, Lcom/google/android/material/R$styleable;->MaterialShape_shapeAppearanceOverlay:I

    .line 15
    .line 16
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p2, p3, p4}, Lph/k;->d(Landroid/content/Context;IILph/c;)Lph/k$b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
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
.end method

.method private static m(Landroid/content/res/TypedArray;ILph/c;)Lph/c;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    new-instance p2, Lph/a;

    .line 14
    .line 15
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    invoke-direct {p2, p0}, Lph/a;-><init>(F)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_1
    const/4 p0, 0x6

    .line 35
    if-ne v0, p0, :cond_2

    .line 36
    .line 37
    new-instance p0, Lph/i;

    .line 38
    .line 39
    const/high16 p2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-direct {p0, p1}, Lph/i;-><init>(F)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    return-object p2
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
.end method


# virtual methods
.method public h()Lph/f;
    .locals 1

    iget-object v0, p0, Lph/k;->k:Lph/f;

    return-object v0
.end method

.method public i()Lph/d;
    .locals 1

    iget-object v0, p0, Lph/k;->d:Lph/d;

    return-object v0
.end method

.method public j()Lph/c;
    .locals 1

    iget-object v0, p0, Lph/k;->h:Lph/c;

    return-object v0
.end method

.method public k()Lph/d;
    .locals 1

    iget-object v0, p0, Lph/k;->c:Lph/d;

    return-object v0
.end method

.method public l()Lph/c;
    .locals 1

    iget-object v0, p0, Lph/k;->g:Lph/c;

    return-object v0
.end method

.method public n()Lph/f;
    .locals 1

    iget-object v0, p0, Lph/k;->l:Lph/f;

    return-object v0
.end method

.method public o()Lph/f;
    .locals 1

    iget-object v0, p0, Lph/k;->j:Lph/f;

    return-object v0
.end method

.method public p()Lph/f;
    .locals 1

    iget-object v0, p0, Lph/k;->i:Lph/f;

    return-object v0
.end method

.method public q()Lph/d;
    .locals 1

    iget-object v0, p0, Lph/k;->a:Lph/d;

    return-object v0
.end method

.method public r()Lph/c;
    .locals 1

    iget-object v0, p0, Lph/k;->e:Lph/c;

    return-object v0
.end method

.method public s()Lph/d;
    .locals 1

    iget-object v0, p0, Lph/k;->b:Lph/d;

    return-object v0
.end method

.method public t()Lph/c;
    .locals 1

    iget-object v0, p0, Lph/k;->f:Lph/c;

    return-object v0
.end method

.method public u(Landroid/graphics/RectF;)Z
    .locals 5

    .line 1
    const-class v0, Lph/f;

    .line 2
    .line 3
    iget-object v1, p0, Lph/k;->l:Lph/f;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lph/k;->j:Lph/f;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lph/k;->i:Lph/f;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lph/k;->k:Lph/f;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v0, v3

    .line 56
    :goto_0
    iget-object v1, p0, Lph/k;->e:Lph/c;

    .line 57
    .line 58
    invoke-interface {v1, p1}, Lph/c;->a(Landroid/graphics/RectF;)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v4, p0, Lph/k;->f:Lph/c;

    .line 63
    .line 64
    invoke-interface {v4, p1}, Lph/c;->a(Landroid/graphics/RectF;)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    cmpl-float v4, v4, v1

    .line 69
    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    iget-object v4, p0, Lph/k;->h:Lph/c;

    .line 73
    .line 74
    invoke-interface {v4, p1}, Lph/c;->a(Landroid/graphics/RectF;)F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    cmpl-float v4, v4, v1

    .line 79
    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    iget-object v4, p0, Lph/k;->g:Lph/c;

    .line 83
    .line 84
    invoke-interface {v4, p1}, Lph/c;->a(Landroid/graphics/RectF;)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    cmpl-float p1, p1, v1

    .line 89
    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    move p1, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move p1, v3

    .line 95
    :goto_1
    iget-object v1, p0, Lph/k;->b:Lph/d;

    .line 96
    .line 97
    instance-of v1, v1, Lph/j;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    iget-object v1, p0, Lph/k;->a:Lph/d;

    .line 102
    .line 103
    instance-of v1, v1, Lph/j;

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    iget-object v1, p0, Lph/k;->c:Lph/d;

    .line 108
    .line 109
    instance-of v1, v1, Lph/j;

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iget-object v1, p0, Lph/k;->d:Lph/d;

    .line 114
    .line 115
    instance-of v1, v1, Lph/j;

    .line 116
    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    move v1, v2

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    move v1, v3

    .line 122
    :goto_2
    if-eqz v0, :cond_3

    .line 123
    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    move v2, v3

    .line 130
    :goto_3
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

.method public v()Lph/k$b;
    .locals 1

    new-instance v0, Lph/k$b;

    invoke-direct {v0, p0}, Lph/k$b;-><init>(Lph/k;)V

    return-object v0
.end method

.method public w(F)Lph/k;
    .locals 1

    invoke-virtual {p0}, Lph/k;->v()Lph/k$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lph/k$b;->o(F)Lph/k$b;

    move-result-object p1

    invoke-virtual {p1}, Lph/k$b;->m()Lph/k;

    move-result-object p1

    return-object p1
.end method

.method public x(Lph/c;)Lph/k;
    .locals 1

    invoke-virtual {p0}, Lph/k;->v()Lph/k$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lph/k$b;->p(Lph/c;)Lph/k$b;

    move-result-object p1

    invoke-virtual {p1}, Lph/k$b;->m()Lph/k;

    move-result-object p1

    return-object p1
.end method

.method public y(Lph/k$c;)Lph/k;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lph/k;->v()Lph/k$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lph/k;->r()Lph/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1, v1}, Lph/k$c;->a(Lph/c;)Lph/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lph/k$b;->B(Lph/c;)Lph/k$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lph/k;->t()Lph/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p1, v1}, Lph/k$c;->a(Lph/c;)Lph/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lph/k$b;->F(Lph/c;)Lph/k$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lph/k;->j()Lph/c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p1, v1}, Lph/k$c;->a(Lph/c;)Lph/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lph/k$b;->t(Lph/c;)Lph/k$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lph/k;->l()Lph/c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p1, v1}, Lph/k$c;->a(Lph/c;)Lph/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lph/k$b;->x(Lph/c;)Lph/k$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lph/k$b;->m()Lph/k;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
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
