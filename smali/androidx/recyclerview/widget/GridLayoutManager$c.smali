.class public abstract Landroidx/recyclerview/widget/GridLayoutManager$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field final a:Landroid/util/SparseIntArray;

.field final b:Landroid/util/SparseIntArray;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$c;->a:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$c;->b:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$c;->c:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$c;->d:Z

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method static a(Landroid/util/SparseIntArray;I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-gt v1, v0, :cond_1

    .line 9
    .line 10
    add-int v2, v1, v0

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v3, p1, :cond_0

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    if-ltz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ge v1, p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_2
    const/4 p0, -0x1

    .line 44
    return p0
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


# virtual methods
.method b(II)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$c;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$c;->d(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$c;->b:Landroid/util/SparseIntArray;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$c;->d(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$c;->b:Landroid/util/SparseIntArray;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    return p2
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

.method c(II)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$c;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$c;->e(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$c;->a:Landroid/util/SparseIntArray;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$c;->e(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$c;->a:Landroid/util/SparseIntArray;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    return p2
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

.method public d(II)I
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$c;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$c;->b:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->a(Landroid/util/SparseIntArray;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager$c;->b:Landroid/util/SparseIntArray;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/lit8 v3, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/GridLayoutManager$c;->c(II)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager$c;->f(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v4, v0

    .line 32
    if-ne v4, p2, :cond_1

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    move v4, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v1

    .line 39
    move v3, v2

    .line 40
    move v4, v3

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->f(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_1
    if-ge v3, p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/GridLayoutManager$c;->f(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    add-int/2addr v4, v5

    .line 52
    if-ne v4, p2, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    move v4, v1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    if-le v4, p2, :cond_3

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    move v4, v5

    .line 63
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    add-int/2addr v4, v0

    .line 67
    if-le v4, p2, :cond_5

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    :cond_5
    return v2
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

.method public abstract e(II)I
.end method

.method public abstract f(I)I
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$c;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$c;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method
