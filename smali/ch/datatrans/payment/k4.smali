.class Lch/datatrans/payment/k4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch/datatrans/payment/t4;


# static fields
.field private static final e:[Ljava/lang/String;


# instance fields
.field private final a:Lch/datatrans/payment/y1;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lch/datatrans/payment/t;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/regex/Pattern;

.field private final d:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const-string v5, "<\u000c3($k\u0013:p"

    const/4 v6, -0x1

    move v7, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v8, v5

    move v10, v1

    move v9, v8

    if-gt v8, v4, :cond_0

    move v8, v7

    move v7, v6

    move-object v6, v5

    move-object v5, v0

    goto :goto_3

    :cond_0
    move v8, v7

    move v7, v6

    move-object v6, v5

    move-object v5, v0

    :goto_1
    if-gt v9, v10, :cond_5

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    if-eqz v7, :cond_4

    if-eq v7, v4, :cond_3

    if-eq v7, v2, :cond_2

    if-eq v7, v3, :cond_1

    aput-object v6, v0, v8

    const-string v0, "_C. 5w\u00141)m+\'\u001f`\n^\u0007m0y"

    move v6, v1

    move v7, v4

    goto :goto_2

    :cond_1
    aput-object v6, v0, v8

    sput-object v5, Lch/datatrans/payment/k4;->e:[Ljava/lang/String;

    return-void

    :cond_2
    aput-object v6, v0, v8

    const/4 v7, 0x4

    const-string v0, "@\u0013+!4#\u001219pf\u0004*?1`\u0008~=1z\u0011;#$#\u0011;98l\u0018~9)s\u0019~+\"l\u0011~8\"oF~"

    move v6, v3

    goto :goto_2

    :cond_3
    aput-object v6, v0, v8

    const-string v0, "k\u0008*=#9Sq8>j\n;?#b\u0010p=?p\u00088$>b\u0012=(~`\u0014q( b\u00053(>wS"

    move v6, v2

    move v7, v3

    goto :goto_2

    :cond_4
    aput-object v6, v0, v8

    const-string v0, "k\u0008*=#9Sq8>j\n;?#b\u0010s9\u000b2N\u0003c l\u000f*+9m\u001d0.5-\u001f6b5s\u001d\' 5m\u0008q"

    move v7, v2

    move v6, v4

    :goto_2
    move-object v14, v5

    move-object v5, v0

    move-object v0, v14

    goto :goto_0

    :cond_5
    :goto_3
    move v11, v10

    :goto_4
    aget-char v12, v6, v10

    rem-int/lit8 v13, v11, 0x5

    if-eqz v13, :cond_9

    if-eq v13, v4, :cond_8

    if-eq v13, v2, :cond_7

    if-eq v13, v3, :cond_6

    const/16 v13, 0x50

    goto :goto_5

    :cond_6
    const/16 v13, 0x4d

    goto :goto_5

    :cond_7
    const/16 v13, 0x5e

    goto :goto_5

    :cond_8
    const/16 v13, 0x7c

    goto :goto_5

    :cond_9
    move v13, v3

    :goto_5
    xor-int/2addr v12, v13

    int-to-char v12, v12

    aput-char v12, v6, v10

    add-int/lit8 v11, v11, 0x1

    if-nez v9, :cond_a

    move v10, v9

    goto :goto_4

    :cond_a
    move v10, v11

    goto :goto_1
.end method

.method constructor <init>(ZLch/datatrans/payment/y1;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lch/datatrans/payment/t;

    .line 6
    .line 7
    sget-object v1, Lch/datatrans/payment/t;->N:Lch/datatrans/payment/t;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    sget-object v1, Lch/datatrans/payment/t;->w:Lch/datatrans/payment/t;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    sget-object v1, Lch/datatrans/payment/t;->I:Lch/datatrans/payment/t;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    aput-object v1, v0, v3

    .line 21
    .line 22
    sget-object v1, Lch/datatrans/payment/t;->B:Lch/datatrans/payment/t;

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    aput-object v1, v0, v4

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lch/datatrans/payment/k4;->b:Ljava/util/List;

    .line 32
    .line 33
    sget-object v0, Lch/datatrans/payment/k4;->e:[Ljava/lang/String;

    .line 34
    .line 35
    aget-object v1, v0, v2

    .line 36
    .line 37
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lch/datatrans/payment/k4;->c:Ljava/util/regex/Pattern;

    .line 42
    .line 43
    iput-object p2, p0, Lch/datatrans/payment/k4;->a:Lch/datatrans/payment/y1;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    :try_start_0
    aget-object p1, v0, v3

    .line 48
    .line 49
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lch/datatrans/payment/k4;->d:Ljava/util/regex/Pattern;

    .line 54
    .line 55
    sget p1, Lch/datatrans/payment/t;->k1:I

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    :cond_0
    aget-object p1, v0, v4

    .line 60
    .line 61
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lch/datatrans/payment/k4;->d:Ljava/util/regex/Pattern;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :catch_0
    move-exception p1

    .line 69
    throw p1
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
.end method

.method private c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lch/datatrans/payment/k4;->e:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lch/datatrans/payment/k4;->e(Ljava/lang/String;)Lch/datatrans/payment/t;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lch/datatrans/payment/k4;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    return v1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lch/datatrans/payment/k4;->d:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
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

.method private e(Ljava/lang/String;)Lch/datatrans/payment/t;
    .locals 4

    .line 1
    iget-object v0, p0, Lch/datatrans/payment/k4;->c:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lch/datatrans/payment/t;->q(Ljava/lang/String;)Lch/datatrans/payment/t;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lch/datatrans/payment/k4;->e:[Ljava/lang/String;

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    aget-object v2, v2, v3

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
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

.method private f(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lch/datatrans/payment/k4;->e(Ljava/lang/String;)Lch/datatrans/payment/t;

    move-result-object p1

    iget-object v0, p0, Lch/datatrans/payment/k4;->a:Lch/datatrans/payment/y1;

    invoke-interface {v0, p1}, Lch/datatrans/payment/y1;->k(Lch/datatrans/payment/t;)V

    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lch/datatrans/payment/k4;->a:Lch/datatrans/payment/y1;

    invoke-interface {v0, p1}, Lch/datatrans/payment/l1;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, Lch/datatrans/payment/k4;->c(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    :try_start_1
    invoke-direct {p0, p1}, Lch/datatrans/payment/k4;->d(Ljava/lang/String;)Z

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

    :catch_0
    move-exception p1

    throw p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lch/datatrans/payment/k4;->c(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    .line 3
    :try_start_1
    invoke-direct {p0, p1}, Lch/datatrans/payment/k4;->f(Ljava/lang/String;)V

    sget v0, Lch/datatrans/payment/t;->k1:I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    :try_start_2
    invoke-direct {p0, p1}, Lch/datatrans/payment/k4;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lch/datatrans/payment/k4;->g(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 6
    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception p1

    .line 7
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 8
    :goto_0
    throw p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lch/datatrans/payment/k4;->d(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 p1, p1, 0x1

    return p1

    :catch_0
    move-exception p1

    throw p1
.end method
