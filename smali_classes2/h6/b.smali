.class public final Lh6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lh6/b;",
        "",
        "Lo6/d;",
        "environment",
        "",
        "clientKey",
        "a",
        "(Lo6/d;Ljava/lang/String;Lxm/d;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "components-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo6/d;Ljava/lang/String;Lxm/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo6/d;",
            "Ljava/lang/String;",
            "Lxm/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lh6/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lh6/b$a;

    .line 7
    .line 8
    iget v1, v0, Lh6/b$a;->j:I

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
    iput v1, v0, Lh6/b$a;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh6/b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lh6/b$a;-><init>(Lh6/b;Lxm/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lh6/b$a;->h:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lh6/b$a;->j:I

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
    iget p1, v0, Lh6/b$a;->g:I

    .line 39
    .line 40
    iget p2, v0, Lh6/b$a;->f:I

    .line 41
    .line 42
    iget-object v2, v0, Lh6/b$a;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, v0, Lh6/b$a;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lo6/d;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p3}, Lsm/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-exception p3

    .line 55
    goto :goto_3

    .line 56
    :catch_1
    move-exception p3

    .line 57
    goto :goto_4

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    invoke-static {p3}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lh6/c;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    const-string v2, "fetching publicKey from API"

    .line 74
    .line 75
    invoke-static {p3, v2}, Lr6/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p3, 0x3

    .line 79
    const/4 v2, 0x0

    .line 80
    move-object v8, p2

    .line 81
    move-object p2, p1

    .line 82
    move p1, p3

    .line 83
    move-object p3, v8

    .line 84
    :goto_1
    if-ge v2, p1, :cond_4

    .line 85
    .line 86
    invoke-static {v2}, Lzm/b;->d(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    :try_start_1
    new-instance v4, Lc6/j;

    .line 94
    .line 95
    invoke-direct {v4, p2, p3}, Lc6/j;-><init>(Lo6/d;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lbq/d1;->b()Lbq/i0;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    new-instance v6, Lh6/b$b;

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    invoke-direct {v6, v4, v7}, Lh6/b$b;-><init>(Lo6/b;Lxm/d;)V

    .line 106
    .line 107
    .line 108
    iput-object p2, v0, Lh6/b$a;->d:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p3, v0, Lh6/b$a;->e:Ljava/lang/Object;

    .line 111
    .line 112
    iput v2, v0, Lh6/b$a;->f:I

    .line 113
    .line 114
    iput p1, v0, Lh6/b$a;->g:I

    .line 115
    .line 116
    iput v3, v0, Lh6/b$a;->j:I

    .line 117
    .line 118
    invoke-static {v5, v6, v0}, Lbq/h;->g(Lxm/g;Lfn/p;Lxm/d;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 122
    if-ne p3, v1, :cond_3

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_3
    :goto_2
    return-object p3

    .line 126
    :catch_2
    move-exception v4

    .line 127
    move-object v8, v4

    .line 128
    move-object v4, p2

    .line 129
    move p2, v2

    .line 130
    move-object v2, p3

    .line 131
    move-object p3, v8

    .line 132
    :goto_3
    invoke-static {}, Lh6/c;->a()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const-string v6, "PublicKeyConnection unexpected result"

    .line 137
    .line 138
    invoke-static {v5, v6, p3}, Lr6/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :catch_3
    move-exception v4

    .line 143
    move-object v8, v4

    .line 144
    move-object v4, p2

    .line 145
    move p2, v2

    .line 146
    move-object v2, p3

    .line 147
    move-object p3, v8

    .line 148
    :goto_4
    invoke-static {}, Lh6/c;->a()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const-string v6, "PublicKeyConnection Failed"

    .line 153
    .line 154
    invoke-static {v5, v6, p3}, Lr6/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :goto_5
    move-object p3, v2

    .line 158
    add-int/lit8 v2, p2, 0x1

    .line 159
    .line 160
    move-object p2, v4

    .line 161
    goto :goto_1

    .line 162
    :cond_4
    new-instance p1, Lq6/c;

    .line 163
    .line 164
    const-string p2, "Unable to fetch public key"

    .line 165
    .line 166
    invoke-direct {p1, p2}, Lq6/c;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1
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
