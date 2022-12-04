.class Lch/datatrans/payment/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final c:Ljava/lang/String;

.field static final d:Ljava/lang/String;

.field static final e:Ljava/lang/String;

.field private static final f:[Ljava/lang/String;


# instance fields
.field private final a:Z

.field private final b:Lch/datatrans/payment/m;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    const-string v7, "(1\u0014\u0012%8-\\\u000b$*7Y\u0007d*7^\u0010%\"="

    move v10, v3

    move v9, v5

    move-object v8, v7

    move-object v7, v1

    :goto_0
    invoke-virtual {v8}, Ljava/lang/String;->toCharArray()[C

    move-result-object v8

    array-length v11, v8

    move v12, v3

    if-gt v11, v6, :cond_0

    goto :goto_3

    :cond_0
    :goto_1
    if-gt v11, v12, :cond_7

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    if-eqz v9, :cond_6

    if-eq v9, v6, :cond_5

    if-eq v9, v4, :cond_4

    if-eq v9, v5, :cond_3

    if-eq v9, v0, :cond_2

    if-eq v9, v2, :cond_1

    aput-object v8, v1, v10

    const-string v8, "#-N\u00129qv\u0015\u0017$\"/_\u00109*5\u0017\u0016xe)U\u0011>-0T\u0003$(<\u0014\u0001\"d<J\u00033&<T\u0016e"

    move v9, v3

    move v10, v6

    goto :goto_2

    :cond_1
    sput-object v8, Lch/datatrans/payment/u0;->e:Ljava/lang/String;

    const/4 v9, -0x1

    const-string v8, "#-N\u00129qv\u0015\u0017$\"/_\u00109*5\u0014\u0012%8-\\\u000b$*7Y\u0007d(1\u0015\u0007:* W\u0007$?v"

    goto :goto_0

    :cond_2
    sput-object v8, Lch/datatrans/payment/u0;->d:Ljava/lang/String;

    const-string v8, "(1\u0014\u0012%8-\\\u000b$*7Y\u0007d*7^\u0010%\"=\u0014\u0016x"

    move v9, v2

    goto :goto_0

    :cond_3
    sput-object v8, Lch/datatrans/payment/u0;->c:Ljava/lang/String;

    const-string v8, "(1\u0014\u0012%8-\\\u000b$*7Y\u0007d*7^\u0010%\"=\u0014\u0016{"

    move v9, v0

    goto :goto_0

    :cond_4
    aput-object v8, v1, v10

    sput-object v7, Lch/datatrans/payment/u0;->f:[Ljava/lang/String;

    return-void

    :cond_5
    aput-object v8, v1, v10

    const-string v8, "*7^\u0010%\"=\u0014\u000b$?<T\u0016d*:N\u000b%%wl+\u000f\u001c"

    move v9, v4

    move v10, v5

    goto :goto_2

    :cond_6
    aput-object v8, v1, v10

    const-string v8, "#-N\u00129qv\u0015\u0017$\"/_\u00109*5\u0017\u0016/8-\u0014\u0012%8-\\\u000b$*7Y\u0007d(1\u0015\u0007:* W\u0007$?v"

    move v10, v4

    move v9, v6

    :goto_2
    move-object v1, v7

    goto :goto_0

    :cond_7
    :goto_3
    move v13, v12

    :goto_4
    aget-char v14, v8, v12

    rem-int/lit8 v15, v13, 0x5

    if-eqz v15, :cond_b

    if-eq v15, v6, :cond_a

    if-eq v15, v4, :cond_9

    if-eq v15, v5, :cond_8

    const/16 v15, 0x4a

    goto :goto_5

    :cond_8
    const/16 v15, 0x62

    goto :goto_5

    :cond_9
    const/16 v15, 0x3a

    goto :goto_5

    :cond_a
    const/16 v15, 0x59

    goto :goto_5

    :cond_b
    const/16 v15, 0x4b

    :goto_5
    xor-int/2addr v14, v15

    int-to-char v14, v14

    aput-char v14, v8, v12

    add-int/lit8 v13, v13, 0x1

    if-nez v11, :cond_c

    move v12, v11

    goto :goto_4

    :cond_c
    move v12, v13

    goto :goto_1
.end method

.method constructor <init>(Lch/datatrans/payment/m;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lch/datatrans/payment/u0;->b:Lch/datatrans/payment/m;

    .line 5
    .line 6
    iput-boolean p2, p0, Lch/datatrans/payment/u0;->a:Z

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

.method private b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget v0, Lch/datatrans/payment/t;->k1:I

    .line 2
    .line 3
    iget-object v1, p0, Lch/datatrans/payment/u0;->b:Lch/datatrans/payment/m;

    .line 4
    .line 5
    invoke-virtual {v1}, Lch/datatrans/payment/m;->d()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Landroid/content/Intent;

    .line 14
    .line 15
    sget-object v3, Lch/datatrans/payment/u0;->f:[Ljava/lang/String;

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    aget-object v3, v3, v4

    .line 19
    .line 20
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v2, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    const/high16 p1, 0x10000

    .line 28
    .line 29
    invoke-virtual {v1, v2, p1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 50
    .line 51
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 52
    .line 53
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 64
    .line 65
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v2, Lch/datatrans/payment/u0;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    if-eqz v0, :cond_0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 80
    return p1

    .line 81
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 82
    :cond_4
    return v2
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


# virtual methods
.method a()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lch/datatrans/payment/u0;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lch/datatrans/payment/u0;->f:[Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    aget-object v2, v0, v2

    .line 10
    .line 11
    sget-object v3, Lch/datatrans/payment/u0;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0, v2, v3}, Lch/datatrans/payment/u0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    aget-object v0, v0, v3

    .line 19
    .line 20
    sget-object v4, Lch/datatrans/payment/u0;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p0, v0, v4}, Lch/datatrans/payment/u0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    move v1, v3

    .line 31
    :cond_1
    return v1

    .line 32
    :cond_2
    sget-object v0, Lch/datatrans/payment/u0;->f:[Ljava/lang/String;

    .line 33
    .line 34
    aget-object v0, v0, v1

    .line 35
    .line 36
    sget-object v1, Lch/datatrans/payment/u0;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p0, v0, v1}, Lch/datatrans/payment/u0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
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

.method c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lch/datatrans/payment/u0;->b:Lch/datatrans/payment/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lch/datatrans/payment/m;->d()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

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
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 21
    .line 22
    .line 23
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 24
    .line 25
    iget v2, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 26
    .line 27
    div-int/2addr v0, v2

    .line 28
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 29
    .line 30
    div-int/2addr v1, v2

    .line 31
    mul-int/2addr v0, v0

    .line 32
    mul-int/2addr v1, v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    int-to-double v0, v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    .line 40
    .line 41
    cmpg-double v0, v0, v2

    .line 42
    .line 43
    if-gtz v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    return v0
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
