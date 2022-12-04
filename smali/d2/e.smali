.class public final Ld2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a-\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001aP\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0012\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b2\u0012\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000c0\u000b2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lg2/j;",
        "textDirection",
        "Lc2/e;",
        "localeList",
        "",
        "b",
        "(Lg2/j;Lc2/e;)I",
        "",
        "text",
        "Lv1/f0;",
        "style",
        "",
        "Lv1/c$b;",
        "Lv1/x;",
        "spanStyles",
        "Lv1/r;",
        "placeholders",
        "Lh2/d;",
        "density",
        "La2/l$b;",
        "fontFamilyResolver",
        "Lv1/m;",
        "a",
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
.method public static final a(Ljava/lang/String;Lv1/f0;Ljava/util/List;Ljava/util/List;Lh2/d;La2/l$b;)Lv1/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lv1/f0;",
            "Ljava/util/List<",
            "Lv1/c$b<",
            "Lv1/x;",
            ">;>;",
            "Ljava/util/List<",
            "Lv1/c$b<",
            "Lv1/r;",
            ">;>;",
            "Lh2/d;",
            "La2/l$b;",
            ")",
            "Lv1/m;"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spanStyles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholders"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFamilyResolver"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ld2/d;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Ld2/d;-><init>(Ljava/lang/String;Lv1/f0;Ljava/util/List;Ljava/util/List;La2/l$b;Lh2/d;)V

    return-object v0
.end method

.method public static final b(Lg2/j;Lc2/e;)I
    .locals 6

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lg2/j;->l()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lg2/j;->b:Lg2/j$a;

    .line 9
    .line 10
    invoke-virtual {p0}, Lg2/j$a;->a()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_0
    sget-object v0, Lg2/j;->b:Lg2/j$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lg2/j$a;->b()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p0, v1}, Lg2/j;->i(II)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x3

    .line 27
    const/4 v5, 0x2

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :cond_1
    :goto_1
    move v2, v5

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v0}, Lg2/j$a;->c()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {p0, v1}, Lg2/j;->i(II)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    :cond_3
    move v2, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_4
    invoke-virtual {v0}, Lg2/j$a;->d()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {p0, v1}, Lg2/j;->i(II)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    move v2, v3

    .line 55
    goto :goto_2

    .line 56
    :cond_5
    invoke-virtual {v0}, Lg2/j$a;->e()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {p0, v1}, Lg2/j;->i(II)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_6
    invoke-virtual {v0}, Lg2/j$a;->a()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p0, v0}, Lg2/j;->i(II)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_9

    .line 76
    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Lc2/e;->b(I)Lc2/d;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lc2/d;->a()Lc2/f;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string p1, "null cannot be cast to non-null type androidx.compose.ui.text.intl.AndroidLocale"

    .line 88
    .line 89
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast p0, Lc2/a;

    .line 93
    .line 94
    invoke-virtual {p0}, Lc2/a;->b()Ljava/util/Locale;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-nez p0, :cond_8

    .line 99
    .line 100
    :cond_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :cond_8
    invoke-static {p0}, Landroidx/core/text/f;->a(Ljava/util/Locale;)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_1

    .line 109
    .line 110
    if-eq p0, v2, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :goto_2
    return v2

    .line 114
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string p1, "Invalid TextDirection."

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0
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
