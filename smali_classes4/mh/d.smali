.class public Lmh/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/res/ColorStateList;

.field public final b:Landroid/content/res/ColorStateList;

.field public final c:Landroid/content/res/ColorStateList;

.field public final d:Landroid/content/res/ColorStateList;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:Z

.field public final m:F

.field public n:F

.field private final o:I

.field private p:Z

.field private q:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmh/d;->p:Z

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/material/R$styleable;->TextAppearance:[I

    .line 8
    .line 9
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lcom/google/android/material/R$styleable;->TextAppearance_android_textSize:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput v2, p0, Lmh/d;->n:F

    .line 21
    .line 22
    sget v2, Lcom/google/android/material/R$styleable;->TextAppearance_android_textColor:I

    .line 23
    .line 24
    invoke-static {p1, v1, v2}, Lmh/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Lmh/d;->a:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    sget v2, Lcom/google/android/material/R$styleable;->TextAppearance_android_textColorHint:I

    .line 31
    .line 32
    invoke-static {p1, v1, v2}, Lmh/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, Lmh/d;->b:Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    sget v2, Lcom/google/android/material/R$styleable;->TextAppearance_android_textColorLink:I

    .line 39
    .line 40
    invoke-static {p1, v1, v2}, Lmh/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, Lmh/d;->c:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    sget v2, Lcom/google/android/material/R$styleable;->TextAppearance_android_textStyle:I

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput v2, p0, Lmh/d;->f:I

    .line 53
    .line 54
    sget v2, Lcom/google/android/material/R$styleable;->TextAppearance_android_typeface:I

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput v2, p0, Lmh/d;->g:I

    .line 62
    .line 63
    sget v2, Lcom/google/android/material/R$styleable;->TextAppearance_fontFamily:I

    .line 64
    .line 65
    sget v4, Lcom/google/android/material/R$styleable;->TextAppearance_android_fontFamily:I

    .line 66
    .line 67
    invoke-static {v1, v2, v4}, Lmh/c;->e(Landroid/content/res/TypedArray;II)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iput v4, p0, Lmh/d;->o:I

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, p0, Lmh/d;->e:Ljava/lang/String;

    .line 82
    .line 83
    sget v2, Lcom/google/android/material/R$styleable;->TextAppearance_textAllCaps:I

    .line 84
    .line 85
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput-boolean v0, p0, Lmh/d;->h:Z

    .line 90
    .line 91
    sget v0, Lcom/google/android/material/R$styleable;->TextAppearance_android_shadowColor:I

    .line 92
    .line 93
    invoke-static {p1, v1, v0}, Lmh/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lmh/d;->d:Landroid/content/res/ColorStateList;

    .line 98
    .line 99
    sget v0, Lcom/google/android/material/R$styleable;->TextAppearance_android_shadowDx:I

    .line 100
    .line 101
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, Lmh/d;->i:F

    .line 106
    .line 107
    sget v0, Lcom/google/android/material/R$styleable;->TextAppearance_android_shadowDy:I

    .line 108
    .line 109
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, Lmh/d;->j:F

    .line 114
    .line 115
    sget v0, Lcom/google/android/material/R$styleable;->TextAppearance_android_shadowRadius:I

    .line 116
    .line 117
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, p0, Lmh/d;->k:F

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lcom/google/android/material/R$styleable;->MaterialTextAppearance:[I

    .line 127
    .line 128
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget p2, Lcom/google/android/material/R$styleable;->MaterialTextAppearance_android_letterSpacing:I

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput-boolean v0, p0, Lmh/d;->l:Z

    .line 139
    .line 140
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    iput p2, p0, Lmh/d;->m:F

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 147
    .line 148
    .line 149
    return-void
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

.method static synthetic a(Lmh/d;)Landroid/graphics/Typeface;
    .locals 0

    iget-object p0, p0, Lmh/d;->q:Landroid/graphics/Typeface;

    return-object p0
.end method

.method static synthetic b(Lmh/d;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 0

    iput-object p1, p0, Lmh/d;->q:Landroid/graphics/Typeface;

    return-object p1
.end method

.method static synthetic c(Lmh/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lmh/d;->p:Z

    return p1
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmh/d;->q:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmh/d;->e:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lmh/d;->f:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lmh/d;->q:Landroid/graphics/Typeface;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lmh/d;->q:Landroid/graphics/Typeface;

    .line 18
    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    iget v0, p0, Lmh/d;->g:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 33
    .line 34
    iput-object v0, p0, Lmh/d;->q:Landroid/graphics/Typeface;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 38
    .line 39
    iput-object v0, p0, Lmh/d;->q:Landroid/graphics/Typeface;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 43
    .line 44
    iput-object v0, p0, Lmh/d;->q:Landroid/graphics/Typeface;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 48
    .line 49
    iput-object v0, p0, Lmh/d;->q:Landroid/graphics/Typeface;

    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Lmh/d;->q:Landroid/graphics/Typeface;

    .line 52
    .line 53
    iget v1, p0, Lmh/d;->f:I

    .line 54
    .line 55
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lmh/d;->q:Landroid/graphics/Typeface;

    .line 60
    .line 61
    :cond_4
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
.end method

.method private i(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Lmh/e;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v0, p0, Lmh/d;->o:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroidx/core/content/res/h;->c(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/4 v1, 0x0

    .line 23
    :goto_1
    return v1
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
.method public e()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    invoke-direct {p0}, Lmh/d;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmh/d;->q:Landroid/graphics/Typeface;

    .line 5
    .line 6
    return-object v0
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
.end method

.method public f(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmh/d;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lmh/d;->q:Landroid/graphics/Typeface;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget v0, p0, Lmh/d;->o:I

    .line 15
    .line 16
    invoke-static {p1, v0}, Landroidx/core/content/res/h;->g(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lmh/d;->q:Landroid/graphics/Typeface;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lmh/d;->f:I

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lmh/d;->q:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "Error loading font "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lmh/d;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "TextAppearance"

    .line 54
    .line 55
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :catch_1
    :cond_1
    :goto_0
    invoke-direct {p0}, Lmh/d;->d()V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lmh/d;->p:Z

    .line 63
    .line 64
    iget-object p1, p0, Lmh/d;->q:Landroid/graphics/Typeface;

    .line 65
    .line 66
    return-object p1
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

.method public g(Landroid/content/Context;Landroid/text/TextPaint;Lmh/f;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmh/d;->e()Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2, v0}, Lmh/d;->l(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lmh/d$b;

    .line 9
    .line 10
    invoke-direct {v0, p0, p2, p3}, Lmh/d$b;-><init>(Lmh/d;Landroid/text/TextPaint;Lmh/f;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lmh/d;->h(Landroid/content/Context;Lmh/f;)V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method public h(Landroid/content/Context;Lmh/f;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lmh/d;->i(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lmh/d;->f(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lmh/d;->d()V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget v0, p0, Lmh/d;->o:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iput-boolean v1, p0, Lmh/d;->p:Z

    .line 20
    .line 21
    :cond_1
    iget-boolean v2, p0, Lmh/d;->p:Z

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lmh/d;->q:Landroid/graphics/Typeface;

    .line 26
    .line 27
    invoke-virtual {p2, p1, v1}, Lmh/f;->b(Landroid/graphics/Typeface;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    :try_start_0
    new-instance v2, Lmh/d$a;

    .line 32
    .line 33
    invoke-direct {v2, p0, p2}, Lmh/d$a;-><init>(Lmh/d;Lmh/f;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {p1, v0, v2, v3}, Landroidx/core/content/res/h;->i(Landroid/content/Context;ILandroidx/core/content/res/h$e;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "Error loading font "

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lmh/d;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "TextAppearance"

    .line 62
    .line 63
    invoke-static {v2, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    iput-boolean v1, p0, Lmh/d;->p:Z

    .line 67
    .line 68
    const/4 p1, -0x3

    .line 69
    invoke-virtual {p2, p1}, Lmh/f;->a(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_1
    iput-boolean v1, p0, Lmh/d;->p:Z

    .line 74
    .line 75
    invoke-virtual {p2, v1}, Lmh/f;->a(I)V

    .line 76
    .line 77
    .line 78
    :goto_1
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

.method public j(Landroid/content/Context;Landroid/text/TextPaint;Lmh/f;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lmh/d;->k(Landroid/content/Context;Landroid/text/TextPaint;Lmh/f;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmh/d;->a:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p3, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/high16 p1, -0x1000000

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lmh/d;->k:F

    .line 25
    .line 26
    iget p3, p0, Lmh/d;->i:F

    .line 27
    .line 28
    iget v0, p0, Lmh/d;->j:F

    .line 29
    .line 30
    iget-object v1, p0, Lmh/d;->d:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v2, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :goto_1
    invoke-virtual {p2, p1, p3, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 47
    .line 48
    .line 49
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

.method public k(Landroid/content/Context;Landroid/text/TextPaint;Lmh/f;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lmh/d;->i(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lmh/d;->f(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p2, p1}, Lmh/d;->l(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lmh/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Lmh/f;)V

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
.end method

.method public l(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lmh/d;->f:I

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/graphics/Typeface;->getStyle()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    not-int p2, p2

    .line 11
    and-int/2addr p2, v0

    .line 12
    and-int/lit8 v0, p2, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 20
    .line 21
    .line 22
    and-int/lit8 p2, p2, 0x2

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    const/high16 p2, -0x41800000    # -0.25f

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p2, 0x0

    .line 30
    :goto_1
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 31
    .line 32
    .line 33
    iget p2, p0, Lmh/d;->n:F

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 36
    .line 37
    .line 38
    iget-boolean p2, p0, Lmh/d;->l:Z

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget p2, p0, Lmh/d;->m:F

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 45
    .line 46
    .line 47
    :cond_2
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
.end method
