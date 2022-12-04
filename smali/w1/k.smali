.class public final Lw1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u001a \u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0002H\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "text",
        "Landroid/text/TextPaint;",
        "paint",
        "",
        "c",
        "desiredWidth",
        "charSequence",
        "textPaint",
        "",
        "e",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static synthetic a(Lsm/p;Lsm/p;)I
    .locals 0

    invoke-static {p0, p1}, Lw1/k;->d(Lsm/p;Lsm/p;)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(FLjava/lang/CharSequence;Landroid/text/TextPaint;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lw1/k;->e(FLjava/lang/CharSequence;Landroid/text/TextPaint;)Z

    move-result p0

    return p0
.end method

.method public static final c(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F
    .locals 8

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paint"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lw1/e;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, p0, v3, v2}, Lw1/e;-><init>(Ljava/lang/CharSequence;II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/util/PriorityQueue;

    .line 33
    .line 34
    new-instance v2, Lw1/j;

    .line 35
    .line 36
    invoke-direct {v2}, Lw1/j;-><init>()V

    .line 37
    .line 38
    .line 39
    const/16 v4, 0xa

    .line 40
    .line 41
    invoke-direct {v1, v4, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_0
    move v7, v3

    .line 49
    move v3, v2

    .line 50
    move v2, v7

    .line 51
    const/4 v5, -0x1

    .line 52
    if-eq v3, v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-ge v5, v4, :cond_0

    .line 59
    .line 60
    new-instance v5, Lsm/p;

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-direct {v5, v2, v6}, Lsm/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v5}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lsm/p;

    .line 82
    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    invoke-virtual {v5}, Lsm/p;->d()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-virtual {v5}, Lsm/p;->c()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    sub-int/2addr v6, v5

    .line 106
    sub-int v5, v3, v2

    .line 107
    .line 108
    if-ge v6, v5, :cond_1

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    new-instance v5, Lsm/p;

    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-direct {v5, v2, v6}, Lsm/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v5}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    const/4 v0, 0x0

    .line 135
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_3

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lsm/p;

    .line 150
    .line 151
    invoke-virtual {v2}, Lsm/p;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-virtual {v2}, Lsm/p;->b()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-static {p0, v3, v2, p1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    goto :goto_2

    .line 180
    :cond_3
    return v0
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

.method private static final d(Lsm/p;Lsm/p;)I
    .locals 1

    invoke-virtual {p0}, Lsm/p;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lsm/p;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sub-int/2addr v0, p0

    invoke-virtual {p1}, Lsm/p;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1}, Lsm/p;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr p0, p1

    sub-int/2addr v0, p0

    return v0
.end method

.method private static final e(FLjava/lang/CharSequence;Landroid/text/TextPaint;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float p0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    move p0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p0, v2

    .line 11
    :goto_0
    if-nez p0, :cond_2

    .line 12
    .line 13
    instance-of p0, p1, Landroid/text/Spanned;

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    cmpg-float p0, p0, v0

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    move p0, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p0, v2

    .line 28
    :goto_1
    if-eqz p0, :cond_3

    .line 29
    .line 30
    check-cast p1, Landroid/text/Spanned;

    .line 31
    .line 32
    const-class p0, Ly1/f;

    .line 33
    .line 34
    invoke-static {p1, p0}, Lw1/o;->a(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    const-class p0, Ly1/e;

    .line 41
    .line 42
    invoke-static {p1, p0}, Lw1/o;->a(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v1, v2

    .line 50
    :cond_3
    :goto_2
    return v1
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
.end method
