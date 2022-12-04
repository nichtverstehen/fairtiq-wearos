.class public final Lmp/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmp/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmp/c;

    invoke-direct {v0}, Lmp/c;-><init>()V

    sput-object v0, Lmp/c;->a:Lmp/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Lmp/d1;Lqp/k;Lqp/n;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lmp/d1;->j()Lqp/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2}, Lqp/p;->v0(Lqp/i;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-interface {v0, p2}, Lqp/p;->P(Lqp/k;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_1
    invoke-virtual {p1}, Lmp/d1;->n()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0, p2}, Lqp/p;->f0(Lqp/k;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    invoke-interface {v0, p2}, Lqp/p;->d(Lqp/k;)Lqp/n;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, p1, p3}, Lqp/p;->p0(Lqp/n;Lqp/n;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
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
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method private final e(Lmp/d1;Lqp/k;Lqp/k;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lmp/d1;->j()Lqp/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-boolean v1, Lmp/f;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0, p2}, Lqp/p;->g(Lqp/k;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p2}, Lqp/p;->d(Lqp/k;)Lqp/n;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lqp/p;->U(Lqp/n;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lmp/d1;->l(Lqp/i;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_0
    invoke-interface {v0, p3}, Lqp/p;->g(Lqp/k;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Lmp/d1;->l(Lqp/i;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :cond_1
    invoke-interface {v0, p3}, Lqp/p;->P(Lqp/k;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    invoke-interface {v0, p2}, Lqp/p;->L(Lqp/i;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_9

    .line 52
    .line 53
    invoke-interface {v0, p2}, Lqp/p;->y0(Lqp/i;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    instance-of v1, p2, Lqp/d;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    move-object v1, p2

    .line 65
    check-cast v1, Lqp/d;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Lqp/p;->Z(Lqp/d;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    return v2

    .line 74
    :cond_4
    sget-object v1, Lmp/c;->a:Lmp/c;

    .line 75
    .line 76
    sget-object v3, Lmp/d1$c$b;->a:Lmp/d1$c$b;

    .line 77
    .line 78
    invoke-virtual {v1, p1, p2, v3}, Lmp/c;->a(Lmp/d1;Lqp/k;Lmp/d1$c;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    return v2

    .line 85
    :cond_5
    invoke-interface {v0, p3}, Lqp/p;->L(Lqp/i;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v3, 0x0

    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    return v3

    .line 93
    :cond_6
    sget-object v2, Lmp/d1$c$d;->a:Lmp/d1$c$d;

    .line 94
    .line 95
    invoke-virtual {v1, p1, p3, v2}, Lmp/c;->a(Lmp/d1;Lqp/k;Lmp/d1$c;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    return v3

    .line 102
    :cond_7
    invoke-interface {v0, p2}, Lqp/p;->x(Lqp/k;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_8

    .line 107
    .line 108
    return v3

    .line 109
    :cond_8
    invoke-interface {v0, p3}, Lqp/p;->d(Lqp/k;)Lqp/n;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {v1, p1, p2, p3}, Lmp/c;->b(Lmp/d1;Lqp/k;Lqp/n;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    return p1

    .line 118
    :cond_9
    :goto_0
    return v2
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
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method


# virtual methods
.method public final a(Lmp/d1;Lqp/k;Lmp/d1$c;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "type"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "supertypesPolicy"

    .line 16
    .line 17
    move-object/from16 v3, p3

    .line 18
    .line 19
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lmp/d1;->j()Lqp/p;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2, v1}, Lqp/p;->x(Lqp/k;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-interface {v2, v1}, Lqp/p;->P(Lqp/k;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    :cond_0
    invoke-interface {v2, v1}, Lqp/p;->L(Lqp/i;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    :cond_1
    move v4, v6

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v4, v5

    .line 49
    :goto_0
    if-eqz v4, :cond_3

    .line 50
    .line 51
    :goto_1
    move v5, v6

    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lmp/d1;->k()V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Lmp/d1;->h()Ljava/util/ArrayDeque;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, Lmp/d1;->i()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v7}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    xor-int/2addr v8, v6

    .line 79
    if-eqz v8, :cond_d

    .line 80
    .line 81
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    const/16 v9, 0x3e8

    .line 86
    .line 87
    if-gt v8, v9, :cond_c

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lqp/k;

    .line 94
    .line 95
    const-string v9, "current"

    .line 96
    .line 97
    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_4

    .line 105
    .line 106
    invoke-interface {v2, v8}, Lqp/p;->P(Lqp/k;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_5

    .line 111
    .line 112
    sget-object v9, Lmp/d1$c$c;->a:Lmp/d1$c$c;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move-object v9, v3

    .line 116
    :goto_3
    sget-object v10, Lmp/d1$c$c;->a:Lmp/d1$c$c;

    .line 117
    .line 118
    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    xor-int/2addr v10, v6

    .line 123
    if-eqz v10, :cond_6

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    const/4 v9, 0x0

    .line 127
    :goto_4
    if-nez v9, :cond_7

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lmp/d1;->j()Lqp/p;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-interface {v10, v8}, Lqp/p;->d(Lqp/k;)Lqp/n;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-interface {v10, v8}, Lqp/p;->o(Lqp/n;)Ljava/util/Collection;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_4

    .line 151
    .line 152
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    check-cast v10, Lqp/i;

    .line 157
    .line 158
    invoke-virtual {v9, v0, v10}, Lmp/d1$c;->a(Lmp/d1;Lqp/i;)Lqp/k;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-interface {v2, v10}, Lqp/p;->x(Lqp/k;)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-eqz v11, :cond_8

    .line 167
    .line 168
    invoke-interface {v2, v10}, Lqp/p;->P(Lqp/k;)Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-eqz v11, :cond_9

    .line 173
    .line 174
    :cond_8
    invoke-interface {v2, v10}, Lqp/p;->L(Lqp/i;)Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-eqz v11, :cond_a

    .line 179
    .line 180
    :cond_9
    move v11, v6

    .line 181
    goto :goto_6

    .line 182
    :cond_a
    move v11, v5

    .line 183
    :goto_6
    if-eqz v11, :cond_b

    .line 184
    .line 185
    invoke-virtual/range {p1 .. p1}, Lmp/d1;->e()V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_b
    invoke-virtual {v4, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v3, "Too many supertypes for type: "

    .line 202
    .line 203
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v1, ". Supertypes = "

    .line 210
    .line 211
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const/4 v8, 0x0

    .line 215
    const/4 v9, 0x0

    .line 216
    const/4 v10, 0x0

    .line 217
    const/4 v11, 0x0

    .line 218
    const/4 v12, 0x0

    .line 219
    const/4 v13, 0x0

    .line 220
    const/16 v14, 0x3f

    .line 221
    .line 222
    const/4 v15, 0x0

    .line 223
    invoke-static/range {v7 .. v15}, Ltm/t;->j0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lfn/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lmp/d1;->e()V

    .line 243
    .line 244
    .line 245
    :goto_7
    return v5
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
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public final b(Lmp/d1;Lqp/k;Lqp/n;)Z
    .locals 12

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "start"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "end"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lmp/d1;->j()Lqp/p;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lmp/c;->a:Lmp/c;

    .line 21
    .line 22
    invoke-direct {v1, p1, p2, p3}, Lmp/c;->c(Lmp/d1;Lqp/k;Lqp/n;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Lmp/d1;->k()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lmp/d1;->h()Ljava/util/ArrayDeque;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lmp/d1;->i()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    xor-int/2addr v4, v2

    .line 56
    if-eqz v4, :cond_7

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/16 v5, 0x3e8

    .line 63
    .line 64
    if-gt v4, v5, :cond_6

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lqp/k;

    .line 71
    .line 72
    const-string v5, "current"

    .line 73
    .line 74
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    invoke-interface {v0, v4}, Lqp/p;->P(Lqp/k;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    sget-object v5, Lmp/d1$c$c;->a:Lmp/d1$c$c;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    sget-object v5, Lmp/d1$c$b;->a:Lmp/d1$c$b;

    .line 93
    .line 94
    :goto_1
    sget-object v6, Lmp/d1$c$c;->a:Lmp/d1$c$c;

    .line 95
    .line 96
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    xor-int/2addr v6, v2

    .line 101
    if-eqz v6, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const/4 v5, 0x0

    .line 105
    :goto_2
    if-nez v5, :cond_4

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-virtual {p1}, Lmp/d1;->j()Lqp/p;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-interface {v6, v4}, Lqp/p;->d(Lqp/k;)Lqp/n;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v6, v4}, Lqp/p;->o(Lqp/n;)Ljava/util/Collection;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_1

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Lqp/i;

    .line 135
    .line 136
    invoke-virtual {v5, p1, v6}, Lmp/d1$c;->a(Lmp/d1;Lqp/i;)Lqp/k;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    sget-object v7, Lmp/c;->a:Lmp/c;

    .line 141
    .line 142
    invoke-direct {v7, p1, v6, p3}, Lmp/c;->c(Lmp/d1;Lqp/k;Lqp/n;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_5

    .line 147
    .line 148
    invoke-virtual {p1}, Lmp/d1;->e()V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    invoke-virtual {v1, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    new-instance p3, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v0, "Too many supertypes for type: "

    .line 164
    .line 165
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string p2, ". Supertypes = "

    .line 172
    .line 173
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    const/4 v5, 0x0

    .line 178
    const/4 v6, 0x0

    .line 179
    const/4 v7, 0x0

    .line 180
    const/4 v8, 0x0

    .line 181
    const/4 v9, 0x0

    .line 182
    const/16 v10, 0x3f

    .line 183
    .line 184
    const/4 v11, 0x0

    .line 185
    invoke-static/range {v3 .. v11}, Ltm/t;->j0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lfn/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_7
    invoke-virtual {p1}, Lmp/d1;->e()V

    .line 205
    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    :goto_4
    return v2
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
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public final d(Lmp/d1;Lqp/k;Lqp/k;)Z
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lmp/c;->e(Lmp/d1;Lqp/k;Lqp/k;)Z

    move-result p1

    return p1
.end method
