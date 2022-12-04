.class public final Ll1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a,\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\n\u001a\u00020\tH\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Ll1/f;",
        "Lk1/z;",
        "event",
        "Lsm/z;",
        "a",
        "",
        "",
        "x",
        "y",
        "",
        "degree",
        "Ll1/c;",
        "b",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Ll1/f;Lk1/z;)V
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lk1/p;->b(Lk1/z;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lk1/z;->f()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p0, v0, v1}, Ll1/f;->f(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ll1/f;->e()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Lk1/z;->i()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p1}, Lk1/z;->d()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    :goto_0
    if-ge v3, v4, :cond_1

    .line 41
    .line 42
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lk1/e;

    .line 47
    .line 48
    invoke-virtual {v5}, Lk1/e;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    invoke-static {v6, v7, v0, v1}, Ly0/f;->s(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {v5}, Lk1/e;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    invoke-virtual {p0}, Ll1/f;->c()J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    invoke-static {v8, v9, v0, v1}, Ly0/f;->t(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {p0, v0, v1}, Ll1/f;->f(J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Lk1/e;->b()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-virtual {p0}, Ll1/f;->c()J

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    invoke-virtual {p0, v0, v1, v8, v9}, Ll1/f;->a(JJ)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    move-wide v0, v6

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p1}, Lk1/z;->f()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    invoke-static {v2, v3, v0, v1}, Ly0/f;->s(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-virtual {p0}, Ll1/f;->c()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-static {v2, v3, v0, v1}, Ly0/f;->t(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-virtual {p0, v0, v1}, Ll1/f;->f(J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lk1/z;->m()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-virtual {p0}, Ll1/f;->c()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    invoke-virtual {p0, v0, v1, v2, v3}, Ll1/f;->a(JJ)V

    .line 114
    .line 115
    .line 116
    return-void
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

.method public static final b(Ljava/util/List;Ljava/util/List;I)Ll1/c;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;I)",
            "Ll1/c;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "x"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "y"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-lt v2, v3, :cond_15

    .line 19
    .line 20
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-ne v4, v5, :cond_14

    .line 29
    .line 30
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_13

    .line 35
    .line 36
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-lt v2, v4, :cond_0

    .line 41
    .line 42
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    sub-int/2addr v4, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v4, v2

    .line 49
    :goto_0
    add-int/2addr v2, v3

    .line 50
    new-instance v5, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    move v7, v6

    .line 57
    :goto_1
    const/4 v8, 0x0

    .line 58
    if-ge v7, v2, :cond_1

    .line 59
    .line 60
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-int/2addr v4, v3

    .line 75
    new-instance v7, Ll1/a;

    .line 76
    .line 77
    invoke-direct {v7, v4, v2}, Ll1/a;-><init>(II)V

    .line 78
    .line 79
    .line 80
    move v9, v6

    .line 81
    :goto_2
    const/high16 v10, 0x3f800000    # 1.0f

    .line 82
    .line 83
    if-ge v9, v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v7, v6, v9, v10}, Ll1/a;->c(IIF)V

    .line 86
    .line 87
    .line 88
    move v10, v3

    .line 89
    :goto_3
    if-ge v10, v4, :cond_2

    .line 90
    .line 91
    add-int/lit8 v11, v10, -0x1

    .line 92
    .line 93
    invoke-virtual {v7, v11, v9}, Ll1/a;->a(II)F

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    check-cast v12, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    mul-float/2addr v11, v12

    .line 108
    invoke-virtual {v7, v10, v9, v11}, Ll1/a;->c(IIF)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v10, v10, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    new-instance v9, Ll1/a;

    .line 118
    .line 119
    invoke-direct {v9, v4, v2}, Ll1/a;-><init>(II)V

    .line 120
    .line 121
    .line 122
    new-instance v11, Ll1/a;

    .line 123
    .line 124
    invoke-direct {v11, v4, v4}, Ll1/a;-><init>(II)V

    .line 125
    .line 126
    .line 127
    move v12, v6

    .line 128
    :goto_4
    if-ge v12, v4, :cond_b

    .line 129
    .line 130
    move v13, v6

    .line 131
    :goto_5
    if-ge v13, v2, :cond_4

    .line 132
    .line 133
    invoke-virtual {v7, v12, v13}, Ll1/a;->a(II)F

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    invoke-virtual {v9, v12, v13, v14}, Ll1/a;->c(IIF)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v13, v13, 0x1

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_4
    move v13, v6

    .line 144
    :goto_6
    if-ge v13, v12, :cond_6

    .line 145
    .line 146
    invoke-virtual {v9, v12}, Ll1/a;->b(I)Ll1/d;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    invoke-virtual {v9, v13}, Ll1/a;->b(I)Ll1/d;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    invoke-virtual {v14, v15}, Ll1/d;->d(Ll1/d;)F

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    move v15, v6

    .line 159
    :goto_7
    if-ge v15, v2, :cond_5

    .line 160
    .line 161
    invoke-virtual {v9, v12, v15}, Ll1/a;->a(II)F

    .line 162
    .line 163
    .line 164
    move-result v16

    .line 165
    invoke-virtual {v9, v13, v15}, Ll1/a;->a(II)F

    .line 166
    .line 167
    .line 168
    move-result v17

    .line 169
    mul-float v17, v17, v14

    .line 170
    .line 171
    sub-float v3, v16, v17

    .line 172
    .line 173
    invoke-virtual {v9, v12, v15, v3}, Ll1/a;->c(IIF)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v15, v15, 0x1

    .line 177
    .line 178
    const/4 v3, 0x1

    .line 179
    goto :goto_7

    .line 180
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 181
    .line 182
    const/4 v3, 0x1

    .line 183
    goto :goto_6

    .line 184
    :cond_6
    invoke-virtual {v9, v12}, Ll1/a;->b(I)Ll1/d;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Ll1/d;->b()F

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    float-to-double v13, v3

    .line 193
    const-wide v15, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    cmpg-double v13, v13, v15

    .line 199
    .line 200
    if-ltz v13, :cond_a

    .line 201
    .line 202
    div-float v3, v10, v3

    .line 203
    .line 204
    move v13, v6

    .line 205
    :goto_8
    if-ge v13, v2, :cond_7

    .line 206
    .line 207
    invoke-virtual {v9, v12, v13}, Ll1/a;->a(II)F

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    mul-float/2addr v14, v3

    .line 212
    invoke-virtual {v9, v12, v13, v14}, Ll1/a;->c(IIF)V

    .line 213
    .line 214
    .line 215
    add-int/lit8 v13, v13, 0x1

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_7
    move v3, v6

    .line 219
    :goto_9
    if-ge v3, v4, :cond_9

    .line 220
    .line 221
    if-ge v3, v12, :cond_8

    .line 222
    .line 223
    move v13, v8

    .line 224
    goto :goto_a

    .line 225
    :cond_8
    invoke-virtual {v9, v12}, Ll1/a;->b(I)Ll1/d;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    invoke-virtual {v7, v3}, Ll1/a;->b(I)Ll1/d;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    invoke-virtual {v13, v14}, Ll1/d;->d(Ll1/d;)F

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    :goto_a
    invoke-virtual {v11, v12, v3, v13}, Ll1/a;->c(IIF)V

    .line 238
    .line 239
    .line 240
    add-int/lit8 v3, v3, 0x1

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 244
    .line 245
    const/4 v3, 0x1

    .line 246
    goto :goto_4

    .line 247
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 248
    .line 249
    const-string v1, "Vectors are linearly dependent or zero so no solution. TODO(shepshapard), actually determine what this means"

    .line 250
    .line 251
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_b
    new-instance v3, Ll1/d;

    .line 256
    .line 257
    invoke-direct {v3, v2}, Ll1/d;-><init>(I)V

    .line 258
    .line 259
    .line 260
    move v7, v6

    .line 261
    :goto_b
    if-ge v7, v2, :cond_c

    .line 262
    .line 263
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    check-cast v12, Ljava/lang/Number;

    .line 268
    .line 269
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    mul-float/2addr v12, v10

    .line 274
    invoke-virtual {v3, v7, v12}, Ll1/d;->c(IF)V

    .line 275
    .line 276
    .line 277
    add-int/lit8 v7, v7, 0x1

    .line 278
    .line 279
    goto :goto_b

    .line 280
    :cond_c
    add-int/lit8 v7, v4, -0x1

    .line 281
    .line 282
    move v12, v7

    .line 283
    :goto_c
    const/4 v13, -0x1

    .line 284
    if-ge v13, v12, :cond_e

    .line 285
    .line 286
    invoke-virtual {v9, v12}, Ll1/a;->b(I)Ll1/d;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    invoke-virtual {v13, v3}, Ll1/d;->d(Ll1/d;)F

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    invoke-interface {v5, v12, v13}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    add-int/lit8 v13, v12, 0x1

    .line 302
    .line 303
    if-gt v13, v7, :cond_d

    .line 304
    .line 305
    move v14, v7

    .line 306
    :goto_d
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    check-cast v15, Ljava/lang/Number;

    .line 311
    .line 312
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 313
    .line 314
    .line 315
    move-result v15

    .line 316
    invoke-virtual {v11, v12, v14}, Ll1/a;->a(II)F

    .line 317
    .line 318
    .line 319
    move-result v16

    .line 320
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v17

    .line 324
    check-cast v17, Ljava/lang/Number;

    .line 325
    .line 326
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    .line 327
    .line 328
    .line 329
    move-result v17

    .line 330
    mul-float v16, v16, v17

    .line 331
    .line 332
    sub-float v15, v15, v16

    .line 333
    .line 334
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 335
    .line 336
    .line 337
    move-result-object v15

    .line 338
    invoke-interface {v5, v12, v15}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    if-eq v14, v13, :cond_d

    .line 342
    .line 343
    add-int/lit8 v14, v14, -0x1

    .line 344
    .line 345
    goto :goto_d

    .line 346
    :cond_d
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    check-cast v13, Ljava/lang/Number;

    .line 351
    .line 352
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    invoke-virtual {v11, v12, v12}, Ll1/a;->a(II)F

    .line 357
    .line 358
    .line 359
    move-result v14

    .line 360
    div-float/2addr v13, v14

    .line 361
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    invoke-interface {v5, v12, v13}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    add-int/lit8 v12, v12, -0x1

    .line 369
    .line 370
    goto :goto_c

    .line 371
    :cond_e
    move v3, v6

    .line 372
    move v7, v8

    .line 373
    :goto_e
    if-ge v3, v2, :cond_f

    .line 374
    .line 375
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    check-cast v9, Ljava/lang/Number;

    .line 380
    .line 381
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    add-float/2addr v7, v9

    .line 386
    add-int/lit8 v3, v3, 0x1

    .line 387
    .line 388
    goto :goto_e

    .line 389
    :cond_f
    int-to-float v3, v2

    .line 390
    div-float/2addr v7, v3

    .line 391
    move v9, v6

    .line 392
    move v3, v8

    .line 393
    :goto_f
    if-ge v9, v2, :cond_11

    .line 394
    .line 395
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    check-cast v11, Ljava/lang/Number;

    .line 400
    .line 401
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 402
    .line 403
    .line 404
    move-result v11

    .line 405
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    check-cast v12, Ljava/lang/Number;

    .line 410
    .line 411
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 412
    .line 413
    .line 414
    move-result v12

    .line 415
    sub-float/2addr v11, v12

    .line 416
    move v13, v10

    .line 417
    const/4 v12, 0x1

    .line 418
    :goto_10
    if-ge v12, v4, :cond_10

    .line 419
    .line 420
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v14

    .line 424
    check-cast v14, Ljava/lang/Number;

    .line 425
    .line 426
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 427
    .line 428
    .line 429
    move-result v14

    .line 430
    mul-float/2addr v13, v14

    .line 431
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v14

    .line 435
    check-cast v14, Ljava/lang/Number;

    .line 436
    .line 437
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 438
    .line 439
    .line 440
    move-result v14

    .line 441
    mul-float/2addr v14, v13

    .line 442
    sub-float/2addr v11, v14

    .line 443
    add-int/lit8 v12, v12, 0x1

    .line 444
    .line 445
    goto :goto_10

    .line 446
    :cond_10
    mul-float v12, v11, v10

    .line 447
    .line 448
    mul-float/2addr v12, v11

    .line 449
    add-float/2addr v3, v12

    .line 450
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    check-cast v11, Ljava/lang/Number;

    .line 455
    .line 456
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    sub-float/2addr v11, v7

    .line 461
    mul-float v12, v11, v10

    .line 462
    .line 463
    mul-float/2addr v12, v11

    .line 464
    add-float/2addr v8, v12

    .line 465
    add-int/lit8 v9, v9, 0x1

    .line 466
    .line 467
    goto :goto_f

    .line 468
    :cond_11
    const v0, 0x358637bd    # 1.0E-6f

    .line 469
    .line 470
    .line 471
    cmpg-float v0, v8, v0

    .line 472
    .line 473
    if-gtz v0, :cond_12

    .line 474
    .line 475
    goto :goto_11

    .line 476
    :cond_12
    div-float/2addr v3, v8

    .line 477
    sub-float/2addr v10, v3

    .line 478
    :goto_11
    new-instance v0, Ll1/c;

    .line 479
    .line 480
    invoke-direct {v0, v5, v10}, Ll1/c;-><init>(Ljava/util/List;F)V

    .line 481
    .line 482
    .line 483
    return-object v0

    .line 484
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 485
    .line 486
    const-string v1, "At least one point must be provided"

    .line 487
    .line 488
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v0

    .line 492
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 493
    .line 494
    const-string v1, "x and y must be the same length"

    .line 495
    .line 496
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v0

    .line 500
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 501
    .line 502
    const-string v1, "The degree must be at positive integer"

    .line 503
    .line 504
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v0
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
.end method
