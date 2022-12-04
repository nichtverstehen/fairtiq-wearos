.class public final Lv1/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lv1/c0;",
        "",
        "Lz0/x;",
        "canvas",
        "Lv1/b0;",
        "textLayoutResult",
        "Lsm/z;",
        "a",
        "<init>",
        "()V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lv1/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv1/c0;

    invoke-direct {v0}, Lv1/c0;-><init>()V

    sput-object v0, Lv1/c0;->a:Lv1/c0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lz0/x;Lv1/b0;)V
    .locals 8

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "textLayoutResult"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lv1/b0;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Lv1/b0;->j()Lv1/a0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lv1/a0;->f()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sget-object v2, Lg2/o;->a:Lg2/o$a;

    .line 27
    .line 28
    invoke-virtual {v2}, Lg2/o$a;->c()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v0, v2}, Lg2/o;->e(II)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v1

    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Lv1/b0;->w()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {v2, v3}, Lh2/o;->g(J)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-float v2, v2

    .line 52
    invoke-virtual {p2}, Lv1/b0;->w()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static {v3, v4}, Lh2/o;->f(J)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    int-to-float v3, v3

    .line 61
    sget-object v4, Ly0/f;->b:Ly0/f$a;

    .line 62
    .line 63
    invoke-virtual {v4}, Ly0/f$a;->c()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-static {v2, v3}, Ly0/m;->a(FF)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-static {v4, v5, v2, v3}, Ly0/i;->b(JJ)Ly0/h;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {p1}, Lz0/x;->n()V

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-static {p1, v2, v1, v3, v4}, Lz0/x;->i(Lz0/x;Ly0/h;IILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lv1/b0;->j()Lv1/a0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lv1/a0;->i()Lv1/f0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lv1/f0;->g()Lz0/v;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    invoke-virtual {p2}, Lv1/b0;->s()Lv1/f;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p2}, Lv1/b0;->j()Lv1/a0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lv1/a0;->i()Lv1/f0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lv1/f0;->d()F

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-virtual {p2}, Lv1/b0;->j()Lv1/a0;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lv1/a0;->i()Lv1/f0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lv1/f0;->w()Lz0/g1;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {p2}, Lv1/b0;->j()Lv1/a0;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2}, Lv1/a0;->i()Lv1/f0;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2}, Lv1/f0;->z()Lg2/i;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    move-object v3, p1

    .line 138
    invoke-virtual/range {v2 .. v7}, Lv1/f;->x(Lz0/x;Lz0/v;FLz0/g1;Lg2/i;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    invoke-virtual {p2}, Lv1/b0;->s()Lv1/f;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p2}, Lv1/b0;->j()Lv1/a0;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Lv1/a0;->i()Lv1/f0;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Lv1/f0;->h()J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    invoke-virtual {p2}, Lv1/b0;->j()Lv1/a0;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Lv1/a0;->i()Lv1/f0;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Lv1/f0;->w()Lz0/g1;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {p2}, Lv1/b0;->j()Lv1/a0;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p2}, Lv1/a0;->i()Lv1/f0;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p2}, Lv1/f0;->z()Lg2/i;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    move-object v2, p1

    .line 183
    invoke-virtual/range {v1 .. v6}, Lv1/f;->y(Lz0/x;JLz0/g1;Lg2/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    .line 186
    :goto_1
    if-eqz v0, :cond_3

    .line 187
    .line 188
    invoke-interface {p1}, Lz0/x;->k()V

    .line 189
    .line 190
    .line 191
    :cond_3
    return-void

    .line 192
    :catchall_0
    move-exception p2

    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    invoke-interface {p1}, Lz0/x;->k()V

    .line 196
    .line 197
    .line 198
    :cond_4
    throw p2
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
