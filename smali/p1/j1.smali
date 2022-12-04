.class final Lp1/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0015\n\u0002\u0008\u0004\u0008\u0083@\u0018\u00002\u00020\u0001B\u0012\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\n\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u000c\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u000e\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\tR\u0011\u0010\u0010\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\tR\u0011\u0010\u0014\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0016\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\tR\u0014\u0010\u0018\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0013R\u0014\u0010\u001a\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0013\u0088\u0001\u001c\u0092\u0001\u00020\u001b\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lp1/j1;",
        "",
        "Lp1/r;",
        "diagonals",
        "Lsm/z;",
        "a",
        "([ILp1/r;)V",
        "",
        "h",
        "([I)I",
        "startX",
        "i",
        "startY",
        "d",
        "endX",
        "e",
        "endY",
        "",
        "g",
        "([I)Z",
        "reverse",
        "c",
        "diagonalSize",
        "f",
        "hasAdditionOrRemoval",
        "j",
        "isAddition",
        "",
        "data",
        "b",
        "([I)[I",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a([ILp1/r;)V
    .locals 3

    .line 1
    const-string v0, "diagonals"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lp1/j1;->f([I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {p0}, Lp1/j1;->g([I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lp1/j1;->h([I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p0}, Lp1/j1;->i([I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {p0}, Lp1/j1;->c([I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {p1, v0, v1, p0}, Lp1/r;->e(III)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p0}, Lp1/j1;->j([I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {p0}, Lp1/j1;->h([I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p0}, Lp1/j1;->i([I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    invoke-static {p0}, Lp1/j1;->c([I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {p1, v0, v1, p0}, Lp1/r;->e(III)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {p0}, Lp1/j1;->h([I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    invoke-static {p0}, Lp1/j1;->i([I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {p0}, Lp1/j1;->c([I)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-virtual {p1, v0, v1, p0}, Lp1/r;->e(III)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {p0}, Lp1/j1;->h([I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {p0}, Lp1/j1;->i([I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {p0}, Lp1/j1;->d([I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {p0}, Lp1/j1;->h([I)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    sub-int/2addr v2, p0

    .line 93
    invoke-virtual {p1, v0, v1, v2}, Lp1/r;->e(III)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void
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

.method public static b([I)[I
    .locals 1

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c([I)I
    .locals 2

    invoke-static {p0}, Lp1/j1;->d([I)I

    move-result v0

    invoke-static {p0}, Lp1/j1;->h([I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p0}, Lp1/j1;->e([I)I

    move-result v1

    invoke-static {p0}, Lp1/j1;->i([I)I

    move-result p0

    sub-int/2addr v1, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static final d([I)I
    .locals 1

    const/4 v0, 0x2

    aget p0, p0, v0

    return p0
.end method

.method public static final e([I)I
    .locals 1

    const/4 v0, 0x3

    aget p0, p0, v0

    return p0
.end method

.method private static final f([I)Z
    .locals 2

    invoke-static {p0}, Lp1/j1;->e([I)I

    move-result v0

    invoke-static {p0}, Lp1/j1;->i([I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p0}, Lp1/j1;->d([I)I

    move-result v1

    invoke-static {p0}, Lp1/j1;->h([I)I

    move-result p0

    sub-int/2addr v1, p0

    if-eq v0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final g([I)Z
    .locals 1

    const/4 v0, 0x4

    aget p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final h([I)I
    .locals 1

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method public static final i([I)I
    .locals 1

    const/4 v0, 0x1

    aget p0, p0, v0

    return p0
.end method

.method private static final j([I)Z
    .locals 2

    invoke-static {p0}, Lp1/j1;->e([I)I

    move-result v0

    invoke-static {p0}, Lp1/j1;->i([I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p0}, Lp1/j1;->d([I)I

    move-result v1

    invoke-static {p0}, Lp1/j1;->h([I)I

    move-result p0

    sub-int/2addr v1, p0

    if-le v0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
