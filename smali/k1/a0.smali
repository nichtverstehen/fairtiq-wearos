.class final Lk1/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/a0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lk1/a0;",
        "",
        "Lk1/b0;",
        "pointerInputEvent",
        "Lk1/k0;",
        "positionCalculator",
        "Lk1/g;",
        "b",
        "Lsm/z;",
        "a",
        "<init>",
        "()V",
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
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lk1/y;",
            "Lk1/a0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk1/a0;->a:Ljava/util/Map;

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


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lk1/a0;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final b(Lk1/b0;Lk1/k0;)Lk1/g;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "pointerInputEvent"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "positionCalculator"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lk1/b0;->b()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lk1/b0;->b()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v7, 0x0

    .line 39
    :goto_0
    if-ge v7, v5, :cond_2

    .line 40
    .line 41
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Lk1/c0;

    .line 46
    .line 47
    iget-object v9, v0, Lk1/a0;->a:Ljava/util/Map;

    .line 48
    .line 49
    invoke-virtual {v8}, Lk1/c0;->c()J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    invoke-static {v10, v11}, Lk1/y;->a(J)Lk1/y;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Lk1/a0$a;

    .line 62
    .line 63
    if-nez v9, :cond_0

    .line 64
    .line 65
    invoke-virtual {v8}, Lk1/c0;->j()J

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    invoke-virtual {v8}, Lk1/c0;->e()J

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    move-wide/from16 v24, v9

    .line 74
    .line 75
    move-wide/from16 v26, v11

    .line 76
    .line 77
    const/16 v28, 0x0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    invoke-virtual {v9}, Lk1/a0$a;->c()J

    .line 81
    .line 82
    .line 83
    move-result-wide v10

    .line 84
    invoke-virtual {v9}, Lk1/a0$a;->a()Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    invoke-virtual {v9}, Lk1/a0$a;->b()J

    .line 89
    .line 90
    .line 91
    move-result-wide v13

    .line 92
    invoke-interface {v2, v13, v14}, Lk1/k0;->p(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v13

    .line 96
    move-wide/from16 v24, v10

    .line 97
    .line 98
    move/from16 v28, v12

    .line 99
    .line 100
    move-wide/from16 v26, v13

    .line 101
    .line 102
    :goto_1
    invoke-virtual {v8}, Lk1/c0;->c()J

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    invoke-static {v9, v10}, Lk1/y;->a(J)Lk1/y;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    new-instance v10, Lk1/z;

    .line 111
    .line 112
    move-object v15, v10

    .line 113
    invoke-virtual {v8}, Lk1/c0;->c()J

    .line 114
    .line 115
    .line 116
    move-result-wide v16

    .line 117
    invoke-virtual {v8}, Lk1/c0;->j()J

    .line 118
    .line 119
    .line 120
    move-result-wide v18

    .line 121
    invoke-virtual {v8}, Lk1/c0;->e()J

    .line 122
    .line 123
    .line 124
    move-result-wide v20

    .line 125
    invoke-virtual {v8}, Lk1/c0;->a()Z

    .line 126
    .line 127
    .line 128
    move-result v22

    .line 129
    invoke-virtual {v8}, Lk1/c0;->g()F

    .line 130
    .line 131
    .line 132
    move-result v23

    .line 133
    const/16 v29, 0x0

    .line 134
    .line 135
    invoke-virtual {v8}, Lk1/c0;->i()I

    .line 136
    .line 137
    .line 138
    move-result v30

    .line 139
    invoke-virtual {v8}, Lk1/c0;->b()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v31

    .line 143
    invoke-virtual {v8}, Lk1/c0;->h()J

    .line 144
    .line 145
    .line 146
    move-result-wide v32

    .line 147
    const/16 v34, 0x0

    .line 148
    .line 149
    invoke-direct/range {v15 .. v34}, Lk1/z;-><init>(JJJZFJJZZILjava/util/List;JLkotlin/jvm/internal/h;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8}, Lk1/c0;->a()Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_1

    .line 160
    .line 161
    iget-object v9, v0, Lk1/a0;->a:Ljava/util/Map;

    .line 162
    .line 163
    invoke-virtual {v8}, Lk1/c0;->c()J

    .line 164
    .line 165
    .line 166
    move-result-wide v10

    .line 167
    invoke-static {v10, v11}, Lk1/y;->a(J)Lk1/y;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    new-instance v14, Lk1/a0$a;

    .line 172
    .line 173
    invoke-virtual {v8}, Lk1/c0;->j()J

    .line 174
    .line 175
    .line 176
    move-result-wide v12

    .line 177
    invoke-virtual {v8}, Lk1/c0;->f()J

    .line 178
    .line 179
    .line 180
    move-result-wide v15

    .line 181
    invoke-virtual {v8}, Lk1/c0;->a()Z

    .line 182
    .line 183
    .line 184
    move-result v17

    .line 185
    invoke-virtual {v8}, Lk1/c0;->i()I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    move-object v11, v14

    .line 192
    move-object v6, v14

    .line 193
    move-wide v14, v15

    .line 194
    move/from16 v16, v17

    .line 195
    .line 196
    move/from16 v17, v8

    .line 197
    .line 198
    invoke-direct/range {v11 .. v18}, Lk1/a0$a;-><init>(JJZILkotlin/jvm/internal/h;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_1
    iget-object v6, v0, Lk1/a0;->a:Ljava/util/Map;

    .line 206
    .line 207
    invoke-virtual {v8}, Lk1/c0;->c()J

    .line 208
    .line 209
    .line 210
    move-result-wide v8

    .line 211
    invoke-static {v8, v9}, Lk1/y;->a(J)Lk1/y;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-interface {v6, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_2
    new-instance v2, Lk1/g;

    .line 223
    .line 224
    invoke-direct {v2, v3, v1}, Lk1/g;-><init>(Ljava/util/Map;Lk1/b0;)V

    .line 225
    .line 226
    .line 227
    return-object v2
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
