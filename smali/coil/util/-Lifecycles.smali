.class public final Lcoil/util/-Lifecycles;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0081@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0014\u0010\u0006\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/lifecycle/p;",
        "Lsm/z;",
        "a",
        "(Landroidx/lifecycle/p;Lxm/d;)Ljava/lang/Object;",
        "Landroidx/lifecycle/x;",
        "observer",
        "b",
        "coil-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/p;Lxm/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/p;",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcoil/util/-Lifecycles$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcoil/util/-Lifecycles$a;

    .line 7
    .line 8
    iget v1, v0, Lcoil/util/-Lifecycles$a;->g:I

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
    iput v1, v0, Lcoil/util/-Lifecycles$a;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil/util/-Lifecycles$a;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcoil/util/-Lifecycles$a;-><init>(Lxm/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcoil/util/-Lifecycles$a;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcoil/util/-Lifecycles$a;->g:I

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
    iget-object p0, v0, Lcoil/util/-Lifecycles$a;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlin/jvm/internal/e0;

    .line 41
    .line 42
    iget-object v0, v0, Lcoil/util/-Lifecycles$a;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroidx/lifecycle/p;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/lifecycle/p;->b()Landroidx/lifecycle/p$c;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v2, Landroidx/lifecycle/p$c;->d:Landroidx/lifecycle/p$c;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroidx/lifecycle/p$c;->a(Landroidx/lifecycle/p$c;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    sget-object p0, Lsm/z;->a:Lsm/z;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    new-instance p1, Lkotlin/jvm/internal/e0;

    .line 79
    .line 80
    invoke-direct {p1}, Lkotlin/jvm/internal/e0;-><init>()V

    .line 81
    .line 82
    .line 83
    :try_start_1
    iput-object p0, v0, Lcoil/util/-Lifecycles$a;->d:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p1, v0, Lcoil/util/-Lifecycles$a;->e:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, v0, Lcoil/util/-Lifecycles$a;->g:I

    .line 88
    .line 89
    new-instance v2, Lbq/o;

    .line 90
    .line 91
    invoke-static {v0}, Lym/b;->b(Lxm/d;)Lxm/d;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-direct {v2, v4, v3}, Lbq/o;-><init>(Lxm/d;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lbq/o;->C()V

    .line 99
    .line 100
    .line 101
    new-instance v3, Lcoil/util/-Lifecycles$awaitStarted$2$1;

    .line 102
    .line 103
    invoke-direct {v3, v2}, Lcoil/util/-Lifecycles$awaitStarted$2$1;-><init>(Lbq/n;)V

    .line 104
    .line 105
    .line 106
    iput-object v3, p1, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    check-cast v3, Landroidx/lifecycle/x;

    .line 112
    .line 113
    invoke-virtual {p0, v3}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/x;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lbq/o;->z()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-ne v2, v3, :cond_4

    .line 125
    .line 126
    invoke-static {v0}, Lzm/h;->c(Lxm/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    .line 128
    .line 129
    :cond_4
    if-ne v2, v1, :cond_5

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_5
    move-object v0, p0

    .line 133
    move-object p0, p1

    .line 134
    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Landroidx/lifecycle/x;

    .line 137
    .line 138
    if-eqz p0, :cond_6

    .line 139
    .line 140
    invoke-virtual {v0, p0}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/x;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    sget-object p0, Lsm/z;->a:Lsm/z;

    .line 144
    .line 145
    return-object p0

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    move-object v5, v0

    .line 148
    move-object v0, p0

    .line 149
    move-object p0, p1

    .line 150
    move-object p1, v5

    .line 151
    :goto_2
    iget-object p0, p0, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Landroidx/lifecycle/x;

    .line 154
    .line 155
    if-eqz p0, :cond_7

    .line 156
    .line 157
    invoke-virtual {v0, p0}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/x;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    throw p1
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

.method public static final b(Landroidx/lifecycle/p;Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/x;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/x;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
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
