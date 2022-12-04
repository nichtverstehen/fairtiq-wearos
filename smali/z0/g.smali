.class public final Lz0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001f\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001f\u0010\u0006\u001a\u00020\u0003*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "Lz0/q0;",
        "Landroid/graphics/Matrix;",
        "matrix",
        "Lsm/z;",
        "b",
        "([FLandroid/graphics/Matrix;)V",
        "a",
        "(Landroid/graphics/Matrix;[F)V",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Landroid/graphics/Matrix;[F)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "$this$setFrom"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "matrix"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    aget v3, v0, v1

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    cmpg-float v5, v3, v4

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    move v5, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v5, v7

    .line 28
    :goto_0
    const/16 v8, 0x8

    .line 29
    .line 30
    const/4 v9, 0x6

    .line 31
    if-eqz v5, :cond_7

    .line 32
    .line 33
    aget v5, v0, v9

    .line 34
    .line 35
    cmpg-float v5, v5, v4

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    move v5, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v5, v7

    .line 42
    :goto_1
    if-eqz v5, :cond_7

    .line 43
    .line 44
    const/16 v5, 0xa

    .line 45
    .line 46
    aget v5, v0, v5

    .line 47
    .line 48
    const/high16 v10, 0x3f800000    # 1.0f

    .line 49
    .line 50
    cmpg-float v5, v5, v10

    .line 51
    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    move v5, v6

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v5, v7

    .line 57
    :goto_2
    if-eqz v5, :cond_7

    .line 58
    .line 59
    const/16 v5, 0xe

    .line 60
    .line 61
    aget v5, v0, v5

    .line 62
    .line 63
    cmpg-float v5, v5, v4

    .line 64
    .line 65
    if-nez v5, :cond_3

    .line 66
    .line 67
    move v5, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v5, v7

    .line 70
    :goto_3
    if-eqz v5, :cond_7

    .line 71
    .line 72
    aget v5, v0, v8

    .line 73
    .line 74
    cmpg-float v5, v5, v4

    .line 75
    .line 76
    if-nez v5, :cond_4

    .line 77
    .line 78
    move v5, v6

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move v5, v7

    .line 81
    :goto_4
    if-eqz v5, :cond_7

    .line 82
    .line 83
    const/16 v5, 0x9

    .line 84
    .line 85
    aget v5, v0, v5

    .line 86
    .line 87
    cmpg-float v5, v5, v4

    .line 88
    .line 89
    if-nez v5, :cond_5

    .line 90
    .line 91
    move v5, v6

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    move v5, v7

    .line 94
    :goto_5
    if-eqz v5, :cond_7

    .line 95
    .line 96
    const/16 v5, 0xb

    .line 97
    .line 98
    aget v5, v0, v5

    .line 99
    .line 100
    cmpg-float v4, v5, v4

    .line 101
    .line 102
    if-nez v4, :cond_6

    .line 103
    .line 104
    move v4, v6

    .line 105
    goto :goto_6

    .line 106
    :cond_6
    move v4, v7

    .line 107
    :goto_6
    if-eqz v4, :cond_7

    .line 108
    .line 109
    move v4, v6

    .line 110
    goto :goto_7

    .line 111
    :cond_7
    move v4, v7

    .line 112
    :goto_7
    if-eqz v4, :cond_8

    .line 113
    .line 114
    aget v4, v0, v7

    .line 115
    .line 116
    aget v5, v0, v6

    .line 117
    .line 118
    const/4 v10, 0x3

    .line 119
    aget v11, v0, v10

    .line 120
    .line 121
    const/4 v12, 0x4

    .line 122
    aget v13, v0, v12

    .line 123
    .line 124
    const/4 v14, 0x5

    .line 125
    aget v15, v0, v14

    .line 126
    .line 127
    aget v16, v0, v9

    .line 128
    .line 129
    const/16 v17, 0x7

    .line 130
    .line 131
    aget v18, v0, v17

    .line 132
    .line 133
    aget v19, v0, v8

    .line 134
    .line 135
    const/16 v20, 0xc

    .line 136
    .line 137
    aget v20, v0, v20

    .line 138
    .line 139
    const/16 v21, 0xd

    .line 140
    .line 141
    aget v21, v0, v21

    .line 142
    .line 143
    const/16 v22, 0xf

    .line 144
    .line 145
    aget v22, v0, v22

    .line 146
    .line 147
    aput v4, v0, v7

    .line 148
    .line 149
    aput v13, v0, v6

    .line 150
    .line 151
    aput v20, v0, v1

    .line 152
    .line 153
    aput v5, v0, v10

    .line 154
    .line 155
    aput v15, v0, v12

    .line 156
    .line 157
    aput v21, v0, v14

    .line 158
    .line 159
    aput v11, v0, v9

    .line 160
    .line 161
    aput v18, v0, v17

    .line 162
    .line 163
    aput v22, v0, v8

    .line 164
    .line 165
    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 166
    .line 167
    .line 168
    aput v4, v0, v7

    .line 169
    .line 170
    aput v5, v0, v6

    .line 171
    .line 172
    aput v3, v0, v1

    .line 173
    .line 174
    aput v11, v0, v10

    .line 175
    .line 176
    aput v13, v0, v12

    .line 177
    .line 178
    aput v15, v0, v14

    .line 179
    .line 180
    aput v16, v0, v9

    .line 181
    .line 182
    aput v18, v0, v17

    .line 183
    .line 184
    aput v19, v0, v8

    .line 185
    .line 186
    return-void

    .line 187
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    const-string v1, "Android does not support arbitrary transforms"

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0
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

.method public static final b([FLandroid/graphics/Matrix;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "$this$setFrom"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "matrix"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aget v2, v0, v1

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aget v4, v0, v3

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    aget v6, v0, v5

    .line 26
    .line 27
    const/4 v7, 0x3

    .line 28
    aget v8, v0, v7

    .line 29
    .line 30
    const/4 v9, 0x4

    .line 31
    aget v10, v0, v9

    .line 32
    .line 33
    const/4 v11, 0x5

    .line 34
    aget v12, v0, v11

    .line 35
    .line 36
    const/4 v13, 0x6

    .line 37
    aget v14, v0, v13

    .line 38
    .line 39
    const/4 v15, 0x7

    .line 40
    aget v16, v0, v15

    .line 41
    .line 42
    const/16 v17, 0x8

    .line 43
    .line 44
    aget v18, v0, v17

    .line 45
    .line 46
    aput v2, v0, v1

    .line 47
    .line 48
    aput v8, v0, v3

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    aput v1, v0, v5

    .line 52
    .line 53
    aput v14, v0, v7

    .line 54
    .line 55
    aput v4, v0, v9

    .line 56
    .line 57
    aput v10, v0, v11

    .line 58
    .line 59
    aput v1, v0, v13

    .line 60
    .line 61
    aput v16, v0, v15

    .line 62
    .line 63
    aput v1, v0, v17

    .line 64
    .line 65
    const/16 v2, 0x9

    .line 66
    .line 67
    aput v1, v0, v2

    .line 68
    .line 69
    const/16 v2, 0xa

    .line 70
    .line 71
    const/high16 v3, 0x3f800000    # 1.0f

    .line 72
    .line 73
    aput v3, v0, v2

    .line 74
    .line 75
    const/16 v2, 0xb

    .line 76
    .line 77
    aput v1, v0, v2

    .line 78
    .line 79
    const/16 v2, 0xc

    .line 80
    .line 81
    aput v6, v0, v2

    .line 82
    .line 83
    const/16 v2, 0xd

    .line 84
    .line 85
    aput v12, v0, v2

    .line 86
    .line 87
    const/16 v2, 0xe

    .line 88
    .line 89
    aput v1, v0, v2

    .line 90
    .line 91
    const/16 v1, 0xf

    .line 92
    .line 93
    aput v18, v0, v1

    .line 94
    .line 95
    return-void
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
