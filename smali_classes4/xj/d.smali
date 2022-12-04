.class public final Lxj/d;
.super Lxj/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxj/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxj/n;-><init>()V

    return-void
.end method

.method private static h(Ljava/lang/CharSequence;II)I
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lxj/d;->i(Ljava/lang/CharSequence;I)Lxj/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxj/d$a;->b:Lxj/d$a;

    .line 6
    .line 7
    const/16 v2, 0x65

    .line 8
    .line 9
    const/16 v3, 0x64

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    if-ne p2, v2, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    return v3

    .line 17
    :cond_1
    sget-object v4, Lxj/d$a;->a:Lxj/d$a;

    .line 18
    .line 19
    if-ne v0, v4, :cond_4

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge p1, v0, :cond_3

    .line 26
    .line 27
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/16 p1, 0x20

    .line 32
    .line 33
    if-lt p0, p1, :cond_2

    .line 34
    .line 35
    if-ne p2, v2, :cond_3

    .line 36
    .line 37
    const/16 p1, 0x60

    .line 38
    .line 39
    if-lt p0, p1, :cond_2

    .line 40
    .line 41
    const/16 p1, 0xf1

    .line 42
    .line 43
    if-lt p0, p1, :cond_3

    .line 44
    .line 45
    const/16 p1, 0xf4

    .line 46
    .line 47
    if-gt p0, p1, :cond_3

    .line 48
    .line 49
    :cond_2
    return v2

    .line 50
    :cond_3
    return v3

    .line 51
    :cond_4
    if-ne p2, v2, :cond_5

    .line 52
    .line 53
    sget-object v5, Lxj/d$a;->d:Lxj/d$a;

    .line 54
    .line 55
    if-ne v0, v5, :cond_5

    .line 56
    .line 57
    return v2

    .line 58
    :cond_5
    const/16 v2, 0x63

    .line 59
    .line 60
    if-ne p2, v2, :cond_6

    .line 61
    .line 62
    return v2

    .line 63
    :cond_6
    if-ne p2, v3, :cond_e

    .line 64
    .line 65
    sget-object p2, Lxj/d$a;->d:Lxj/d$a;

    .line 66
    .line 67
    if-ne v0, p2, :cond_7

    .line 68
    .line 69
    return v3

    .line 70
    :cond_7
    add-int/lit8 v0, p1, 0x2

    .line 71
    .line 72
    invoke-static {p0, v0}, Lxj/d;->i(Ljava/lang/CharSequence;I)Lxj/d$a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eq v0, v4, :cond_d

    .line 77
    .line 78
    if-ne v0, v1, :cond_8

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_8
    if-ne v0, p2, :cond_a

    .line 82
    .line 83
    add-int/lit8 p1, p1, 0x3

    .line 84
    .line 85
    invoke-static {p0, p1}, Lxj/d;->i(Ljava/lang/CharSequence;I)Lxj/d$a;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget-object p1, Lxj/d$a;->c:Lxj/d$a;

    .line 90
    .line 91
    if-ne p0, p1, :cond_9

    .line 92
    .line 93
    return v2

    .line 94
    :cond_9
    return v3

    .line 95
    :cond_a
    add-int/lit8 p1, p1, 0x4

    .line 96
    .line 97
    :goto_0
    invoke-static {p0, p1}, Lxj/d;->i(Ljava/lang/CharSequence;I)Lxj/d$a;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    sget-object v0, Lxj/d$a;->c:Lxj/d$a;

    .line 102
    .line 103
    if-ne p2, v0, :cond_b

    .line 104
    .line 105
    add-int/lit8 p1, p1, 0x2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_b
    sget-object p0, Lxj/d$a;->b:Lxj/d$a;

    .line 109
    .line 110
    if-ne p2, p0, :cond_c

    .line 111
    .line 112
    return v3

    .line 113
    :cond_c
    return v2

    .line 114
    :cond_d
    :goto_1
    return v3

    .line 115
    :cond_e
    sget-object p2, Lxj/d$a;->d:Lxj/d$a;

    .line 116
    .line 117
    if-ne v0, p2, :cond_f

    .line 118
    .line 119
    add-int/lit8 p1, p1, 0x1

    .line 120
    .line 121
    invoke-static {p0, p1}, Lxj/d;->i(Ljava/lang/CharSequence;I)Lxj/d$a;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :cond_f
    sget-object p0, Lxj/d$a;->c:Lxj/d$a;

    .line 126
    .line 127
    if-ne v0, p0, :cond_10

    .line 128
    .line 129
    return v2

    .line 130
    :cond_10
    return v3
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method private static i(Ljava/lang/CharSequence;I)Lxj/d$a;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lxj/d$a;->a:Lxj/d$a;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0xf1

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    sget-object p0, Lxj/d$a;->d:Lxj/d$a;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const/16 v2, 0x30

    .line 22
    .line 23
    if-lt v1, v2, :cond_6

    .line 24
    .line 25
    const/16 v3, 0x39

    .line 26
    .line 27
    if-le v1, v3, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    if-lt p1, v0, :cond_3

    .line 33
    .line 34
    sget-object p0, Lxj/d$a;->b:Lxj/d$a;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-lt p0, v2, :cond_5

    .line 42
    .line 43
    if-le p0, v3, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    sget-object p0, Lxj/d$a;->c:Lxj/d$a;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_5
    :goto_0
    sget-object p0, Lxj/d$a;->b:Lxj/d$a;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_6
    :goto_1
    sget-object p0, Lxj/d$a;->a:Lxj/d$a;

    .line 53
    .line 54
    return-object p0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public d(Ljava/lang/String;)[Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_e

    .line 6
    .line 7
    const/16 v1, 0x50

    .line 8
    .line 9
    if-gt v0, v1, :cond_e

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    packed-switch v3, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const/16 v4, 0x7f

    .line 23
    .line 24
    if-gt v3, v4, :cond_0

    .line 25
    .line 26
    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "Bad character in input: "

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    move v4, v1

    .line 52
    move v5, v4

    .line 53
    move v6, v5

    .line 54
    move v7, v3

    .line 55
    :cond_2
    :goto_1
    const/16 v8, 0x67

    .line 56
    .line 57
    if-ge v4, v0, :cond_a

    .line 58
    .line 59
    invoke-static {p1, v4, v6}, Lxj/d;->h(Ljava/lang/CharSequence;II)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const/16 v10, 0x64

    .line 64
    .line 65
    const/16 v11, 0x65

    .line 66
    .line 67
    if-ne v9, v6, :cond_6

    .line 68
    .line 69
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    packed-switch v8, :pswitch_data_1

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :pswitch_1
    if-ne v6, v11, :cond_5

    .line 78
    .line 79
    move v10, v11

    .line 80
    goto :goto_3

    .line 81
    :pswitch_2
    const/16 v10, 0x60

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :pswitch_3
    const/16 v10, 0x61

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :pswitch_4
    const/16 v10, 0x66

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :goto_2
    if-eq v6, v10, :cond_4

    .line 91
    .line 92
    if-eq v6, v11, :cond_3

    .line 93
    .line 94
    add-int/lit8 v8, v4, 0x2

    .line 95
    .line 96
    invoke-virtual {p1, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    add-int/lit8 v10, v8, -0x20

    .line 112
    .line 113
    if-gez v10, :cond_5

    .line 114
    .line 115
    add-int/lit8 v10, v10, 0x60

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    add-int/lit8 v10, v8, -0x20

    .line 123
    .line 124
    :cond_5
    :goto_3
    add-int/2addr v4, v3

    .line 125
    goto :goto_5

    .line 126
    :cond_6
    if-nez v6, :cond_8

    .line 127
    .line 128
    if-eq v9, v10, :cond_7

    .line 129
    .line 130
    if-eq v9, v11, :cond_9

    .line 131
    .line 132
    const/16 v8, 0x69

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    const/16 v8, 0x68

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    move v8, v9

    .line 139
    :cond_9
    :goto_4
    move v10, v8

    .line 140
    move v6, v9

    .line 141
    :goto_5
    sget-object v8, Lxj/c;->a:[[I

    .line 142
    .line 143
    aget-object v8, v8, v10

    .line 144
    .line 145
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    mul-int/2addr v10, v7

    .line 149
    add-int/2addr v5, v10

    .line 150
    if-eqz v4, :cond_2

    .line 151
    .line 152
    add-int/lit8 v7, v7, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_a
    rem-int/2addr v5, v8

    .line 156
    sget-object p1, Lxj/c;->a:[[I

    .line 157
    .line 158
    aget-object v0, p1, v5

    .line 159
    .line 160
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    const/16 v0, 0x6a

    .line 164
    .line 165
    aget-object p1, p1, v0

    .line 166
    .line 167
    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    move v0, v1

    .line 175
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_c

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, [I

    .line 186
    .line 187
    array-length v5, v4

    .line 188
    move v6, v1

    .line 189
    :goto_6
    if-ge v6, v5, :cond_b

    .line 190
    .line 191
    aget v7, v4, v6

    .line 192
    .line 193
    add-int/2addr v0, v7

    .line 194
    add-int/lit8 v6, v6, 0x1

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_c
    new-array p1, v0, [Z

    .line 198
    .line 199
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_d

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, [I

    .line 214
    .line 215
    invoke-static {p1, v1, v2, v3}, Lxj/n;->b([ZI[IZ)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    add-int/2addr v1, v2

    .line 220
    goto :goto_7

    .line 221
    :cond_d
    return-object p1

    .line 222
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-string v1, "Contents length should be between 1 and 80 characters, but got "

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0xf1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0xf1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
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
.end method

.method protected f()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lqj/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lqj/a;->e:Lqj/a;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
