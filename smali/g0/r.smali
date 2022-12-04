.class public final Lg0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/r$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0000H\u0000\u001a%\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0000H\u0000\u001a\u000c\u0010\u0012\u001a\u00020\u0011*\u00020\u0010H\u0000\u001a!\u0010\u0015\u001a\u00020\u0014*\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0008H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lg0/j;",
        "lhs",
        "rhs",
        "e",
        "Lg0/q;",
        "manager",
        "Lh2/o;",
        "magnifierSize",
        "Ly0/f;",
        "a",
        "(Lg0/q;J)J",
        "Lg0/i;",
        "selectable",
        "selection",
        "Lv1/c;",
        "d",
        "Ln1/r;",
        "Ly0/h;",
        "f",
        "offset",
        "",
        "c",
        "(Ly0/h;J)Z",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lg0/q;J)J
    .locals 4

    .line 1
    const-string v0, "manager"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lg0/q;->C()Lg0/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Ly0/f;->b:Ly0/f$a;

    .line 13
    .line 14
    invoke-virtual {p0}, Ly0/f$a;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lg0/q;->v()Lf0/f;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, -0x1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v3, Lg0/r$a;->a:[I

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    aget v1, v3, v1

    .line 35
    .line 36
    :goto_0
    if-eq v1, v2, :cond_5

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-eq v1, v2, :cond_4

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    if-eq v1, v2, :cond_3

    .line 43
    .line 44
    const/4 p0, 0x3

    .line 45
    if-eq v1, p0, :cond_2

    .line 46
    .line 47
    new-instance p0, Lsm/n;

    .line 48
    .line 49
    invoke-direct {p0}, Lsm/n;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "SelectionContainer does not support cursor"

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_3
    invoke-virtual {v0}, Lg0/j;->c()Lg0/j$a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {p0, p1, p2, v0, v1}, Lg0/r;->b(Lg0/q;JLg0/j$a;Z)J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {v0}, Lg0/j;->e()Lg0/j$a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p0, p1, p2, v0, v2}, Lg0/r;->b(Lg0/q;JLg0/j$a;Z)J

    .line 80
    .line 81
    .line 82
    move-result-wide p0

    .line 83
    :goto_1
    return-wide p0

    .line 84
    :cond_5
    sget-object p0, Ly0/f;->b:Ly0/f$a;

    .line 85
    .line 86
    invoke-virtual {p0}, Ly0/f$a;->b()J

    .line 87
    .line 88
    .line 89
    move-result-wide p0

    .line 90
    return-wide p0
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

.method private static final b(Lg0/q;JLg0/j$a;Z)J
    .locals 6

    .line 1
    invoke-virtual {p0, p3}, Lg0/q;->p(Lg0/j$a;)Lg0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ly0/f;->b:Ly0/f$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Ly0/f$a;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lg0/q;->q()Ln1/r;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object p0, Ly0/f;->b:Ly0/f$a;

    .line 21
    .line 22
    invoke-virtual {p0}, Ly0/f$a;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0

    .line 27
    :cond_1
    invoke-interface {v0}, Lg0/i;->b()Ln1/r;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    sget-object p0, Ly0/f;->b:Ly0/f$a;

    .line 34
    .line 35
    invoke-virtual {p0}, Ly0/f$a;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    return-wide p0

    .line 40
    :cond_2
    invoke-virtual {p3}, Lg0/j$a;->b()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p4, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    add-int/lit8 p3, p3, -0x1

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0}, Lg0/q;->s()Ly0/f;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ly0/f;->w()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-interface {v2, v1, v3, v4}, Ln1/r;->s(Ln1/r;J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-static {v3, v4}, Ly0/f;->o(J)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-interface {v0, p3}, Lg0/i;->g(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-static {v3, v4}, Lv1/d0;->i(J)I

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    invoke-interface {v0, p4}, Lg0/i;->a(I)Ly0/h;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    invoke-static {v3, v4}, Lv1/d0;->h(J)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    add-int/lit8 v5, v5, -0x1

    .line 85
    .line 86
    invoke-static {v3, v4}, Lv1/d0;->i(J)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v5, v3}, Lln/j;->d(II)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-interface {v0, v3}, Lg0/i;->a(I)Ly0/h;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {p4}, Ly0/h;->g()F

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {v3}, Ly0/h;->g()F

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {p4}, Ly0/h;->h()F

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    invoke-virtual {v3}, Ly0/h;->h()F

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {p4, v3}, Ljava/lang/Math;->max(FF)F

    .line 119
    .line 120
    .line 121
    move-result p4

    .line 122
    invoke-static {p0, v4, p4}, Lln/j;->l(FFF)F

    .line 123
    .line 124
    .line 125
    move-result p4

    .line 126
    sub-float/2addr p0, p4

    .line 127
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-static {p1, p2}, Lh2/o;->g(J)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    div-int/lit8 p1, p1, 0x2

    .line 136
    .line 137
    int-to-float p1, p1

    .line 138
    cmpl-float p0, p0, p1

    .line 139
    .line 140
    if-lez p0, :cond_4

    .line 141
    .line 142
    sget-object p0, Ly0/f;->b:Ly0/f$a;

    .line 143
    .line 144
    invoke-virtual {p0}, Ly0/f$a;->b()J

    .line 145
    .line 146
    .line 147
    move-result-wide p0

    .line 148
    return-wide p0

    .line 149
    :cond_4
    invoke-interface {v0, p3}, Lg0/i;->a(I)Ly0/h;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Ly0/h;->e()J

    .line 154
    .line 155
    .line 156
    move-result-wide p0

    .line 157
    invoke-static {p0, p1}, Ly0/f;->p(J)F

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    invoke-static {p4, p0}, Ly0/g;->a(FF)J

    .line 162
    .line 163
    .line 164
    move-result-wide p0

    .line 165
    invoke-interface {v1, v2, p0, p1}, Ln1/r;->s(Ln1/r;J)J

    .line 166
    .line 167
    .line 168
    move-result-wide p0

    .line 169
    return-wide p0
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
.end method

.method public static final c(Ly0/h;J)Z
    .locals 5

    const-string v0, "$this$containsInclusive"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ly0/h;->g()F

    move-result v0

    invoke-virtual {p0}, Ly0/h;->h()F

    move-result v1

    invoke-static {p1, p2}, Ly0/f;->o(J)F

    move-result v2

    cmpg-float v0, v0, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gtz v0, :cond_0

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ly0/h;->j()F

    move-result v0

    invoke-virtual {p0}, Ly0/h;->c()F

    move-result p0

    invoke-static {p1, p2}, Ly0/f;->p(J)F

    move-result p1

    cmpg-float p2, v0, p1

    if-gtz p2, :cond_1

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_1

    move p0, v3

    goto :goto_1

    :cond_1
    move p0, v4

    :goto_1
    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    return v3
.end method

.method public static final d(Lg0/i;Lg0/j;)Lv1/c;
    .locals 5

    .line 1
    const-string v0, "selectable"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selection"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lg0/i;->getText()Lv1/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0}, Lg0/i;->d()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {p1}, Lg0/j;->e()Lg0/j$a;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lg0/j$a;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    cmp-long v1, v1, v3

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p0}, Lg0/i;->d()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {p1}, Lg0/j;->c()Lg0/j$a;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lg0/j$a;->c()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    cmp-long v1, v1, v3

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_0
    invoke-interface {p0}, Lg0/i;->d()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {p1}, Lg0/j;->e()Lg0/j$a;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lg0/j$a;->c()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    cmp-long v1, v1, v3

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    invoke-interface {p0}, Lg0/i;->d()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-virtual {p1}, Lg0/j;->c()Lg0/j$a;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lg0/j$a;->c()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    cmp-long v1, v1, v3

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Lg0/j;->d()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1}, Lg0/j;->c()Lg0/j$a;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lg0/j$a;->b()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-virtual {p1}, Lg0/j;->e()Lg0/j$a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lg0/j$a;->b()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {v0, p0, p1}, Lv1/c;->k(II)Lv1/c;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {p1}, Lg0/j;->e()Lg0/j$a;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Lg0/j$a;->b()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-virtual {p1}, Lg0/j;->c()Lg0/j$a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lg0/j$a;->b()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {v0, p0, p1}, Lv1/c;->k(II)Lv1/c;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    invoke-interface {p0}, Lg0/i;->d()J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    invoke-virtual {p1}, Lg0/j;->e()Lg0/j$a;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Lg0/j$a;->c()J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    cmp-long p0, v1, v3

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    if-nez p0, :cond_4

    .line 145
    .line 146
    invoke-virtual {p1}, Lg0/j;->d()Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_3

    .line 151
    .line 152
    invoke-virtual {p1}, Lg0/j;->e()Lg0/j$a;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Lg0/j$a;->b()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    invoke-virtual {v0, v1, p0}, Lv1/c;->k(II)Lv1/c;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_0

    .line 165
    :cond_3
    invoke-virtual {p1}, Lg0/j;->e()Lg0/j$a;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0}, Lg0/j$a;->b()I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    invoke-virtual {v0}, Lv1/c;->length()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-virtual {v0, p0, p1}, Lv1/c;->k(II)Lv1/c;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_0

    .line 182
    :cond_4
    invoke-virtual {p1}, Lg0/j;->d()Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_5

    .line 187
    .line 188
    invoke-virtual {p1}, Lg0/j;->c()Lg0/j$a;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p0}, Lg0/j$a;->b()I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    invoke-virtual {v0}, Lv1/c;->length()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-virtual {v0, p0, p1}, Lv1/c;->k(II)Lv1/c;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_0

    .line 205
    :cond_5
    invoke-virtual {p1}, Lg0/j;->c()Lg0/j$a;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p0}, Lg0/j$a;->b()I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    invoke-virtual {v0, v1, p0}, Lv1/c;->k(II)Lv1/c;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :goto_0
    return-object v0
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

.method public static final e(Lg0/j;Lg0/j;)Lg0/j;
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lg0/j;->f(Lg0/j;)Lg0/j;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static final f(Ln1/r;)Ly0/h;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ln1/s;->c(Ln1/r;)Ly0/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ly0/h;->k()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-interface {p0, v1, v2}, Ln1/r;->m(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0}, Ly0/h;->d()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-interface {p0, v3, v4}, Ln1/r;->m(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v1, v2, v3, v4}, Ly0/i;->a(JJ)Ly0/h;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
    .line 31
.end method
