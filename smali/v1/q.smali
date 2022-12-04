.class public final Lv1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0018\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lv1/p;",
        "style",
        "Lh2/q;",
        "direction",
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


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lh2/r;->b:Lh2/r$a;

    invoke-virtual {v0}, Lh2/r$a;->a()J

    move-result-wide v0

    sput-wide v0, Lv1/q;->a:J

    return-void
.end method

.method public static final a(Lv1/p;Lh2/q;)Lv1/p;
    .locals 12

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "direction"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lv1/p;

    .line 12
    .line 13
    invoke-virtual {p0}, Lv1/p;->h()Lg2/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lg2/h;->m()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Lg2/h;->b:Lg2/h$a;

    .line 25
    .line 26
    invoke-virtual {v1}, Lg2/h$a;->f()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    invoke-static {v1}, Lg2/h;->g(I)Lg2/h;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, Lv1/p;->i()Lg2/j;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p1, v1}, Lv1/g0;->d(Lh2/q;Lg2/j;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Lg2/j;->f(I)Lg2/j;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p0}, Lv1/p;->e()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-static {v4, v5}, Lh2/s;->d(J)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    sget-wide v4, Lv1/q;->a:J

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p0}, Lv1/p;->e()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    :goto_1
    invoke-virtual {p0}, Lv1/p;->j()Lg2/n;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    sget-object p1, Lg2/n;->c:Lg2/n$a;

    .line 70
    .line 71
    invoke-virtual {p1}, Lg2/n$a;->a()Lg2/n;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_2
    move-object v6, p1

    .line 76
    invoke-virtual {p0}, Lv1/p;->g()Lv1/t;

    .line 77
    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-virtual {p0}, Lv1/p;->f()Lg2/f;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {p0}, Lv1/p;->d()Lg2/e;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    sget-object p1, Lg2/e;->d:Lg2/e$a;

    .line 91
    .line 92
    invoke-virtual {p1}, Lg2/e$a;->a()Lg2/e;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :cond_3
    move-object v9, p1

    .line 97
    invoke-virtual {p0}, Lv1/p;->c()Lg2/d;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-nez p0, :cond_4

    .line 102
    .line 103
    sget-object p0, Lg2/d;->a:Lg2/d$a;

    .line 104
    .line 105
    invoke-virtual {p0}, Lg2/d$a;->b()Lg2/d;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :cond_4
    move-object v10, p0

    .line 110
    const/4 v11, 0x0

    .line 111
    move-object v1, v0

    .line 112
    invoke-direct/range {v1 .. v11}, Lv1/p;-><init>(Lg2/h;Lg2/j;JLg2/n;Lv1/t;Lg2/f;Lg2/e;Lg2/d;Lkotlin/jvm/internal/h;)V

    .line 113
    .line 114
    .line 115
    return-object v0
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
