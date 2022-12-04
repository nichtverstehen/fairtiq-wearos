.class final Lxp/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final f:Lxp/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxp/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:J

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final c:Lxp/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxp/c<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final d:Lxp/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxp/c<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxp/c;

    invoke-direct {v0}, Lxp/c;-><init>()V

    sput-object v0, Lxp/c;->f:Lxp/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxp/c;->e:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lxp/c;->a:J

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lxp/c;->b:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lxp/c;->c:Lxp/c;

    .line 6
    iput-object v0, p0, Lxp/c;->d:Lxp/c;

    return-void
.end method

.method private constructor <init>(JLjava/lang/Object;Lxp/c;Lxp/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;",
            "Lxp/c<",
            "TV;>;",
            "Lxp/c<",
            "TV;>;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide p1, p0, Lxp/c;->a:J

    .line 9
    iput-object p3, p0, Lxp/c;->b:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lxp/c;->c:Lxp/c;

    .line 11
    iput-object p5, p0, Lxp/c;->d:Lxp/c;

    .line 12
    iget p1, p4, Lxp/c;->e:I

    add-int/lit8 p1, p1, 0x1

    iget p2, p5, Lxp/c;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Lxp/c;->e:I

    return-void
.end method

.method private static c(JLjava/lang/Object;Lxp/c;Lxp/c;)Lxp/c;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(JTV;",
            "Lxp/c<",
            "TV;>;",
            "Lxp/c<",
            "TV;>;)",
            "Lxp/c<",
            "TV;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v6, p4

    .line 4
    .line 5
    iget v0, v4, Lxp/c;->e:I

    .line 6
    .line 7
    iget v1, v6, Lxp/c;->e:I

    .line 8
    .line 9
    add-int v2, v0, v1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-le v2, v3, :cond_3

    .line 13
    .line 14
    mul-int/lit8 v2, v1, 0x5

    .line 15
    .line 16
    if-lt v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v11, v4, Lxp/c;->c:Lxp/c;

    .line 19
    .line 20
    iget-object v0, v4, Lxp/c;->d:Lxp/c;

    .line 21
    .line 22
    iget v1, v0, Lxp/c;->e:I

    .line 23
    .line 24
    iget v2, v11, Lxp/c;->e:I

    .line 25
    .line 26
    mul-int/lit8 v2, v2, 0x2

    .line 27
    .line 28
    if-ge v1, v2, :cond_0

    .line 29
    .line 30
    new-instance v9, Lxp/c;

    .line 31
    .line 32
    iget-wide v1, v4, Lxp/c;->a:J

    .line 33
    .line 34
    add-long v7, v1, p0

    .line 35
    .line 36
    iget-object v10, v4, Lxp/c;->b:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v12, Lxp/c;

    .line 39
    .line 40
    neg-long v3, v1

    .line 41
    iget-wide v13, v0, Lxp/c;->a:J

    .line 42
    .line 43
    add-long/2addr v13, v1

    .line 44
    invoke-direct {v0, v13, v14}, Lxp/c;->e(J)Lxp/c;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    move-object v0, v12

    .line 49
    move-wide v1, v3

    .line 50
    move-object/from16 v3, p2

    .line 51
    .line 52
    move-object v4, v5

    .line 53
    move-object/from16 v5, p4

    .line 54
    .line 55
    invoke-direct/range {v0 .. v5}, Lxp/c;-><init>(JLjava/lang/Object;Lxp/c;Lxp/c;)V

    .line 56
    .line 57
    .line 58
    move-object v3, v9

    .line 59
    move-wide v4, v7

    .line 60
    move-object v6, v10

    .line 61
    move-object v7, v11

    .line 62
    move-object v8, v12

    .line 63
    invoke-direct/range {v3 .. v8}, Lxp/c;-><init>(JLjava/lang/Object;Lxp/c;Lxp/c;)V

    .line 64
    .line 65
    .line 66
    return-object v9

    .line 67
    :cond_0
    iget-object v1, v0, Lxp/c;->c:Lxp/c;

    .line 68
    .line 69
    iget-object v2, v0, Lxp/c;->d:Lxp/c;

    .line 70
    .line 71
    new-instance v13, Lxp/c;

    .line 72
    .line 73
    iget-wide v7, v0, Lxp/c;->a:J

    .line 74
    .line 75
    iget-wide v9, v4, Lxp/c;->a:J

    .line 76
    .line 77
    add-long/2addr v9, v7

    .line 78
    add-long v14, v9, p0

    .line 79
    .line 80
    iget-object v5, v0, Lxp/c;->b:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v16, Lxp/c;

    .line 83
    .line 84
    neg-long v9, v7

    .line 85
    iget-object v3, v4, Lxp/c;->b:Ljava/lang/Object;

    .line 86
    .line 87
    move-object/from16 p0, v5

    .line 88
    .line 89
    iget-wide v5, v1, Lxp/c;->a:J

    .line 90
    .line 91
    add-long/2addr v5, v7

    .line 92
    invoke-direct {v1, v5, v6}, Lxp/c;->e(J)Lxp/c;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    move-object/from16 v7, v16

    .line 97
    .line 98
    move-wide v8, v9

    .line 99
    move-object v10, v3

    .line 100
    invoke-direct/range {v7 .. v12}, Lxp/c;-><init>(JLjava/lang/Object;Lxp/c;Lxp/c;)V

    .line 101
    .line 102
    .line 103
    new-instance v8, Lxp/c;

    .line 104
    .line 105
    iget-wide v3, v4, Lxp/c;->a:J

    .line 106
    .line 107
    neg-long v5, v3

    .line 108
    iget-wide v0, v0, Lxp/c;->a:J

    .line 109
    .line 110
    sub-long/2addr v5, v0

    .line 111
    iget-wide v9, v2, Lxp/c;->a:J

    .line 112
    .line 113
    add-long/2addr v9, v0

    .line 114
    add-long/2addr v9, v3

    .line 115
    invoke-direct {v2, v9, v10}, Lxp/c;->e(J)Lxp/c;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    move-object v0, v8

    .line 120
    move-wide v1, v5

    .line 121
    move-object/from16 v3, p2

    .line 122
    .line 123
    move-object/from16 v6, p0

    .line 124
    .line 125
    move-object/from16 v5, p4

    .line 126
    .line 127
    invoke-direct/range {v0 .. v5}, Lxp/c;-><init>(JLjava/lang/Object;Lxp/c;Lxp/c;)V

    .line 128
    .line 129
    .line 130
    move-object v3, v13

    .line 131
    move-wide v4, v14

    .line 132
    invoke-direct/range {v3 .. v8}, Lxp/c;-><init>(JLjava/lang/Object;Lxp/c;Lxp/c;)V

    .line 133
    .line 134
    .line 135
    return-object v13

    .line 136
    :cond_1
    mul-int/lit8 v0, v0, 0x5

    .line 137
    .line 138
    move-object/from16 v6, p4

    .line 139
    .line 140
    if-lt v1, v0, :cond_3

    .line 141
    .line 142
    iget-object v7, v6, Lxp/c;->c:Lxp/c;

    .line 143
    .line 144
    iget-object v8, v6, Lxp/c;->d:Lxp/c;

    .line 145
    .line 146
    iget v0, v7, Lxp/c;->e:I

    .line 147
    .line 148
    iget v1, v8, Lxp/c;->e:I

    .line 149
    .line 150
    mul-int/lit8 v1, v1, 0x2

    .line 151
    .line 152
    if-ge v0, v1, :cond_2

    .line 153
    .line 154
    new-instance v9, Lxp/c;

    .line 155
    .line 156
    iget-wide v0, v6, Lxp/c;->a:J

    .line 157
    .line 158
    add-long v10, v0, p0

    .line 159
    .line 160
    iget-object v6, v6, Lxp/c;->b:Ljava/lang/Object;

    .line 161
    .line 162
    new-instance v12, Lxp/c;

    .line 163
    .line 164
    neg-long v2, v0

    .line 165
    iget-wide v13, v7, Lxp/c;->a:J

    .line 166
    .line 167
    add-long/2addr v13, v0

    .line 168
    invoke-direct {v7, v13, v14}, Lxp/c;->e(J)Lxp/c;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    move-object v0, v12

    .line 173
    move-wide v1, v2

    .line 174
    move-object/from16 v3, p2

    .line 175
    .line 176
    move-object/from16 v4, p3

    .line 177
    .line 178
    invoke-direct/range {v0 .. v5}, Lxp/c;-><init>(JLjava/lang/Object;Lxp/c;Lxp/c;)V

    .line 179
    .line 180
    .line 181
    move-object v0, v9

    .line 182
    move-wide v1, v10

    .line 183
    move-object v3, v6

    .line 184
    move-object v4, v12

    .line 185
    move-object v5, v8

    .line 186
    invoke-direct/range {v0 .. v5}, Lxp/c;-><init>(JLjava/lang/Object;Lxp/c;Lxp/c;)V

    .line 187
    .line 188
    .line 189
    return-object v9

    .line 190
    :cond_2
    iget-object v0, v7, Lxp/c;->c:Lxp/c;

    .line 191
    .line 192
    iget-object v9, v7, Lxp/c;->d:Lxp/c;

    .line 193
    .line 194
    new-instance v10, Lxp/c;

    .line 195
    .line 196
    iget-wide v1, v7, Lxp/c;->a:J

    .line 197
    .line 198
    iget-wide v11, v6, Lxp/c;->a:J

    .line 199
    .line 200
    add-long v13, v1, v11

    .line 201
    .line 202
    add-long v13, v13, p0

    .line 203
    .line 204
    iget-object v15, v7, Lxp/c;->b:Ljava/lang/Object;

    .line 205
    .line 206
    new-instance v16, Lxp/c;

    .line 207
    .line 208
    neg-long v3, v11

    .line 209
    sub-long/2addr v3, v1

    .line 210
    move-wide/from16 p0, v13

    .line 211
    .line 212
    iget-wide v13, v0, Lxp/c;->a:J

    .line 213
    .line 214
    add-long/2addr v13, v1

    .line 215
    add-long/2addr v13, v11

    .line 216
    invoke-direct {v0, v13, v14}, Lxp/c;->e(J)Lxp/c;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    move-object/from16 v0, v16

    .line 221
    .line 222
    move-wide v1, v3

    .line 223
    move-object/from16 v3, p2

    .line 224
    .line 225
    move-object/from16 v4, p3

    .line 226
    .line 227
    invoke-direct/range {v0 .. v5}, Lxp/c;-><init>(JLjava/lang/Object;Lxp/c;Lxp/c;)V

    .line 228
    .line 229
    .line 230
    new-instance v11, Lxp/c;

    .line 231
    .line 232
    iget-wide v0, v7, Lxp/c;->a:J

    .line 233
    .line 234
    neg-long v2, v0

    .line 235
    iget-object v4, v6, Lxp/c;->b:Ljava/lang/Object;

    .line 236
    .line 237
    iget-wide v5, v9, Lxp/c;->a:J

    .line 238
    .line 239
    add-long/2addr v5, v0

    .line 240
    invoke-direct {v9, v5, v6}, Lxp/c;->e(J)Lxp/c;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    move-object v0, v11

    .line 245
    move-wide v1, v2

    .line 246
    move-object v3, v4

    .line 247
    move-object v4, v5

    .line 248
    move-object v5, v8

    .line 249
    invoke-direct/range {v0 .. v5}, Lxp/c;-><init>(JLjava/lang/Object;Lxp/c;Lxp/c;)V

    .line 250
    .line 251
    .line 252
    move-object v1, v10

    .line 253
    move-wide/from16 v2, p0

    .line 254
    .line 255
    move-object v4, v15

    .line 256
    move-object/from16 v5, v16

    .line 257
    .line 258
    move-object v6, v11

    .line 259
    invoke-direct/range {v1 .. v6}, Lxp/c;-><init>(JLjava/lang/Object;Lxp/c;Lxp/c;)V

    .line 260
    .line 261
    .line 262
    return-object v10

    .line 263
    :cond_3
    new-instance v7, Lxp/c;

    .line 264
    .line 265
    move-object v0, v7

    .line 266
    move-wide/from16 v1, p0

    .line 267
    .line 268
    move-object/from16 v3, p2

    .line 269
    .line 270
    move-object/from16 v4, p3

    .line 271
    .line 272
    move-object/from16 v5, p4

    .line 273
    .line 274
    invoke-direct/range {v0 .. v5}, Lxp/c;-><init>(JLjava/lang/Object;Lxp/c;Lxp/c;)V

    .line 275
    .line 276
    .line 277
    return-object v7
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
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method

.method private d(Lxp/c;Lxp/c;)Lxp/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp/c<",
            "TV;>;",
            "Lxp/c<",
            "TV;>;)",
            "Lxp/c<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxp/c;->c:Lxp/c;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxp/c;->d:Lxp/c;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-wide v0, p0, Lxp/c;->a:J

    .line 11
    .line 12
    iget-object v2, p0, Lxp/c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, v1, v2, p1, p2}, Lxp/c;->c(JLjava/lang/Object;Lxp/c;Lxp/c;)Lxp/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
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
.end method

.method private e(J)Lxp/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lxp/c<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lxp/c;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lxp/c;->a:J

    .line 6
    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lxp/c;

    .line 13
    .line 14
    iget-object v4, p0, Lxp/c;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v5, p0, Lxp/c;->c:Lxp/c;

    .line 17
    .line 18
    iget-object v6, p0, Lxp/c;->d:Lxp/c;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    move-wide v2, p1

    .line 22
    invoke-direct/range {v1 .. v6}, Lxp/c;-><init>(JLjava/lang/Object;Lxp/c;Lxp/c;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    :goto_0
    return-object p0
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
.end method


# virtual methods
.method a(J)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lxp/c;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-wide v0, p0, Lxp/c;->a:J

    .line 8
    .line 9
    cmp-long v2, p1, v0

    .line 10
    .line 11
    if-gez v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lxp/c;->c:Lxp/c;

    .line 14
    .line 15
    sub-long/2addr p1, v0

    .line 16
    invoke-virtual {v2, p1, p2}, Lxp/c;->a(J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    cmp-long v2, p1, v0

    .line 22
    .line 23
    if-lez v2, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lxp/c;->d:Lxp/c;

    .line 26
    .line 27
    sub-long/2addr p1, v0

    .line 28
    invoke-virtual {v2, p1, p2}, Lxp/c;->a(J)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_2
    iget-object p1, p0, Lxp/c;->b:Ljava/lang/Object;

    .line 34
    .line 35
    return-object p1
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
.end method

.method b(JLjava/lang/Object;)Lxp/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;)",
            "Lxp/c<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lxp/c;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxp/c;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    move-wide v2, p1

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p0

    .line 11
    move-object v6, p0

    .line 12
    invoke-direct/range {v1 .. v6}, Lxp/c;-><init>(JLjava/lang/Object;Lxp/c;Lxp/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-wide v0, p0, Lxp/c;->a:J

    .line 17
    .line 18
    cmp-long v2, p1, v0

    .line 19
    .line 20
    if-gez v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lxp/c;->c:Lxp/c;

    .line 23
    .line 24
    sub-long/2addr p1, v0

    .line 25
    invoke-virtual {v2, p1, p2, p3}, Lxp/c;->b(JLjava/lang/Object;)Lxp/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lxp/c;->d:Lxp/c;

    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, Lxp/c;->d(Lxp/c;Lxp/c;)Lxp/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    cmp-long v2, p1, v0

    .line 37
    .line 38
    if-lez v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lxp/c;->c:Lxp/c;

    .line 41
    .line 42
    iget-object v3, p0, Lxp/c;->d:Lxp/c;

    .line 43
    .line 44
    sub-long/2addr p1, v0

    .line 45
    invoke-virtual {v3, p1, p2, p3}, Lxp/c;->b(JLjava/lang/Object;)Lxp/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, v2, p1}, Lxp/c;->d(Lxp/c;Lxp/c;)Lxp/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_2
    iget-object v0, p0, Lxp/c;->b:Ljava/lang/Object;

    .line 55
    .line 56
    if-ne p3, v0, :cond_3

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    new-instance v0, Lxp/c;

    .line 60
    .line 61
    iget-object v5, p0, Lxp/c;->c:Lxp/c;

    .line 62
    .line 63
    iget-object v6, p0, Lxp/c;->d:Lxp/c;

    .line 64
    .line 65
    move-object v1, v0

    .line 66
    move-wide v2, p1

    .line 67
    move-object v4, p3

    .line 68
    invoke-direct/range {v1 .. v6}, Lxp/c;-><init>(JLjava/lang/Object;Lxp/c;Lxp/c;)V

    .line 69
    .line 70
    .line 71
    return-object v0
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
.end method
