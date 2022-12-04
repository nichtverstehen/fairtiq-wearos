.class public final Lk1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J)\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cJ\u0006\u0010\u000f\u001a\u00020\u0007J\u0006\u0010\u0010\u001a\u00020\u0007\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lk1/f;",
        "",
        "Lk1/y;",
        "pointerId",
        "",
        "Lp1/e1;",
        "pointerInputNodes",
        "Lsm/z;",
        "a",
        "(JLjava/util/List;)V",
        "Lk1/g;",
        "internalPointerEvent",
        "",
        "isInBounds",
        "b",
        "c",
        "d",
        "Ln1/r;",
        "rootCoordinates",
        "<init>",
        "(Ln1/r;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Ln1/r;

.field private final b:Lk1/m;


# direct methods
.method public constructor <init>(Ln1/r;)V
    .locals 1

    .line 1
    const-string v0, "rootCoordinates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lk1/f;->a:Ln1/r;

    .line 10
    .line 11
    new-instance p1, Lk1/m;

    .line 12
    .line 13
    invoke-direct {p1}, Lk1/m;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lk1/f;->b:Lk1/m;

    .line 17
    .line 18
    return-void
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


# virtual methods
.method public final a(JLjava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lp1/e1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "pointerInputNodes"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk1/f;->b:Lk1/m;

    .line 7
    .line 8
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    move v4, v2

    .line 15
    :goto_0
    if-ge v4, v1, :cond_6

    .line 16
    .line 17
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lp1/e1;

    .line 22
    .line 23
    if-eqz v3, :cond_5

    .line 24
    .line 25
    invoke-virtual {v0}, Lk1/m;->g()Lk0/e;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Lk0/e;->m()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-lez v7, :cond_2

    .line 34
    .line 35
    invoke-virtual {v6}, Lk0/e;->l()[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v8, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 40
    .line 41
    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move v8, v2

    .line 45
    :cond_0
    aget-object v9, v6, v8

    .line 46
    .line 47
    move-object v10, v9

    .line 48
    check-cast v10, Lk1/l;

    .line 49
    .line 50
    invoke-virtual {v10}, Lk1/l;->k()Lp1/e1;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-static {v10, v5}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 62
    .line 63
    if-lt v8, v7, :cond_0

    .line 64
    .line 65
    :cond_2
    const/4 v9, 0x0

    .line 66
    :goto_1
    check-cast v9, Lk1/l;

    .line 67
    .line 68
    if-eqz v9, :cond_4

    .line 69
    .line 70
    invoke-virtual {v9}, Lk1/l;->m()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9}, Lk1/l;->j()Lk0/e;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p1, p2}, Lk1/y;->a(J)Lk1/y;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v0, v5}, Lk0/e;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v9}, Lk1/l;->j()Lk0/e;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p1, p2}, Lk1/y;->a(J)Lk1/y;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v0, v5}, Lk0/e;->b(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_3
    move-object v0, v9

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move v3, v2

    .line 101
    :cond_5
    new-instance v6, Lk1/l;

    .line 102
    .line 103
    invoke-direct {v6, v5}, Lk1/l;-><init>(Lp1/e1;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Lk1/l;->j()Lk0/e;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {p1, p2}, Lk1/y;->a(J)Lk1/y;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v5, v7}, Lk0/e;->b(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lk1/m;->g()Lk0/e;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v6}, Lk0/e;->b(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-object v0, v6

    .line 125
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    return-void
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

.method public final b(Lk1/g;Z)Z
    .locals 4

    .line 1
    const-string v0, "internalPointerEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk1/f;->b:Lk1/m;

    .line 7
    .line 8
    invoke-virtual {p1}, Lk1/g;->a()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lk1/f;->a:Ln1/r;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, p1, p2}, Lk1/m;->a(Ljava/util/Map;Ln1/r;Lk1/g;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    iget-object v0, p0, Lk1/f;->b:Lk1/m;

    .line 23
    .line 24
    invoke-virtual {p1}, Lk1/g;->a()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lk1/f;->a:Ln1/r;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3, p1, p2}, Lk1/m;->f(Ljava/util/Map;Ln1/r;Lk1/g;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object v0, p0, Lk1/f;->b:Lk1/m;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lk1/m;->e(Lk1/g;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    :cond_1
    const/4 v1, 0x1

    .line 45
    :cond_2
    return v1
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

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/f;->b:Lk1/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk1/m;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk1/f;->b:Lk1/m;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk1/m;->c()V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lk1/f;->b:Lk1/m;

    invoke-virtual {v0}, Lk1/m;->h()V

    return-void
.end method
