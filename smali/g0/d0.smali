.class public final Lg0/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0017\u0010\u0008\u001a\u00020\u0007*\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lk1/h0;",
        "Lg0/f;",
        "observer",
        "Lsm/z;",
        "c",
        "(Lk1/h0;Lg0/f;Lxm/d;)Ljava/lang/Object;",
        "Lk1/c;",
        "Lk1/o;",
        "b",
        "(Lk1/c;Lxm/d;)Ljava/lang/Object;",
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
.method public static final synthetic a(Lk1/c;Lxm/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lg0/d0;->b(Lk1/c;Lxm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lk1/c;Lxm/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/c;",
            "Lxm/d<",
            "-",
            "Lk1/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lg0/d0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lg0/d0$a;

    .line 7
    .line 8
    iget v1, v0, Lg0/d0$a;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lg0/d0$a;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg0/d0$a;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lg0/d0$a;-><init>(Lxm/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lg0/d0$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lg0/d0$a;->f:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lg0/d0$a;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lk1/c;

    .line 41
    .line 42
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    sget-object p1, Lk1/q;->b:Lk1/q;

    .line 58
    .line 59
    iput-object p0, v0, Lg0/d0$a;->d:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Lg0/d0$a;->f:I

    .line 62
    .line 63
    invoke-interface {p0, p1, v0}, Lk1/c;->H(Lk1/q;Lxm/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_4

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_4
    :goto_1
    check-cast p1, Lk1/o;

    .line 71
    .line 72
    invoke-virtual {p1}, Lk1/o;->b()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v2}, Lk1/t;->b(I)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Lk1/o;->c()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/4 v5, 0x0

    .line 91
    move v6, v5

    .line 92
    :goto_2
    if-ge v6, v4, :cond_7

    .line 93
    .line 94
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Lk1/z;

    .line 99
    .line 100
    invoke-virtual {v7}, Lk1/z;->l()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    sget-object v9, Lk1/j0;->a:Lk1/j0$a;

    .line 105
    .line 106
    invoke-virtual {v9}, Lk1/j0$a;->b()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-static {v8, v9}, Lk1/j0;->g(II)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_5

    .line 115
    .line 116
    invoke-static {v7}, Lk1/p;->a(Lk1/z;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_5

    .line 121
    .line 122
    move v7, v3

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move v7, v5

    .line 125
    :goto_3
    if-nez v7, :cond_6

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    move v5, v3

    .line 132
    :goto_4
    if-eqz v5, :cond_3

    .line 133
    .line 134
    return-object p1
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

.method public static final c(Lk1/h0;Lg0/f;Lxm/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/h0;",
            "Lg0/f;",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lg0/d0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lg0/d0$b;-><init>(Lg0/f;Lxm/d;)V

    invoke-static {p0, v0, p2}, Ly/m;->d(Lk1/h0;Lfn/p;Lxm/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lsm/z;->a:Lsm/z;

    return-object p0
.end method
