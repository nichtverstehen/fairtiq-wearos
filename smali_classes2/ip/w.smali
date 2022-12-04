.class public final Lip/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lip/m;

.field private final b:Lip/e;


# direct methods
.method public constructor <init>(Lip/m;)V
    .locals 2

    .line 1
    const-string v0, "c"

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
    iput-object p1, p0, Lip/w;->a:Lip/m;

    .line 10
    .line 11
    new-instance v0, Lip/e;

    .line 12
    .line 13
    invoke-virtual {p1}, Lip/m;->c()Lip/k;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lip/k;->p()Lvn/h0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lip/m;->c()Lip/k;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lip/k;->q()Lvn/k0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, v1, p1}, Lip/e;-><init>(Lvn/h0;Lvn/k0;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lip/w;->b:Lip/e;

    .line 33
    .line 34
    return-void
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

.method public static final synthetic a(Lip/w;Lvn/m;)Lip/z;
    .locals 0

    invoke-direct {p0, p1}, Lip/w;->c(Lvn/m;)Lip/z;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lip/w;)Lip/m;
    .locals 0

    iget-object p0, p0, Lip/w;->a:Lip/m;

    return-object p0
.end method

.method private final c(Lvn/m;)Lip/z;
    .locals 4

    .line 1
    instance-of v0, p1, Lvn/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lip/z$b;

    .line 6
    .line 7
    check-cast p1, Lvn/l0;

    .line 8
    .line 9
    invoke-interface {p1}, Lvn/l0;->f()Luo/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lip/w;->a:Lip/m;

    .line 14
    .line 15
    invoke-virtual {v1}, Lip/m;->g()Lro/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lip/w;->a:Lip/m;

    .line 20
    .line 21
    invoke-virtual {v2}, Lip/m;->j()Lro/g;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lip/w;->a:Lip/m;

    .line 26
    .line 27
    invoke-virtual {v3}, Lip/m;->d()Lkp/f;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v0, p1, v1, v2, v3}, Lip/z$b;-><init>(Luo/c;Lro/c;Lro/g;Lvn/a1;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v0, p1, Lkp/d;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast p1, Lkp/d;

    .line 40
    .line 41
    invoke-virtual {p1}, Lkp/d;->m1()Lip/z$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_0
    return-object v0
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

.method private final d(Lwo/q;ILip/b;)Lwn/g;
    .locals 2

    .line 1
    sget-object v0, Lro/b;->c:Lro/b$b;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lro/b$b;->g(I)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget-object p1, Lwn/g;->O:Lwn/g$a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lwn/g$a;->b()Lwn/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p2, Lkp/n;

    .line 21
    .line 22
    iget-object v0, p0, Lip/w;->a:Lip/m;

    .line 23
    .line 24
    invoke-virtual {v0}, Lip/m;->h()Llp/n;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lip/w$a;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, p3}, Lip/w$a;-><init>(Lip/w;Lwo/q;Lip/b;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, v0, v1}, Lkp/n;-><init>(Llp/n;Lfn/a;)V

    .line 34
    .line 35
    .line 36
    return-object p2
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

.method private final e()Lvn/x0;
    .locals 3

    iget-object v0, p0, Lip/w;->a:Lip/m;

    invoke-virtual {v0}, Lip/m;->e()Lvn/m;

    move-result-object v0

    instance-of v1, v0, Lvn/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lvn/e;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lvn/e;->Q0()Lvn/x0;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method private final f(Lpo/n;Z)Lwn/g;
    .locals 3

    .line 1
    sget-object v0, Lro/b;->c:Lro/b$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpo/n;->a0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lro/b$b;->g(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lwn/g;->O:Lwn/g$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lwn/g$a;->b()Lwn/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v0, Lkp/n;

    .line 25
    .line 26
    iget-object v1, p0, Lip/w;->a:Lip/m;

    .line 27
    .line 28
    invoke-virtual {v1}, Lip/m;->h()Llp/n;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lip/w$b;

    .line 33
    .line 34
    invoke-direct {v2, p0, p2, p1}, Lip/w$b;-><init>(Lip/w;ZLpo/n;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lkp/n;-><init>(Llp/n;Lfn/a;)V

    .line 38
    .line 39
    .line 40
    return-object v0
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

.method private final g(Lwo/q;Lip/b;)Lwn/g;
    .locals 3

    new-instance v0, Lkp/a;

    iget-object v1, p0, Lip/w;->a:Lip/m;

    invoke-virtual {v1}, Lip/m;->h()Llp/n;

    move-result-object v1

    new-instance v2, Lip/w$c;

    invoke-direct {v2, p0, p1, p2}, Lip/w$c;-><init>(Lip/w;Lwo/q;Lip/b;)V

    invoke-direct {v0, v1, v2}, Lkp/a;-><init>(Llp/n;Lfn/a;)V

    return-object v0
.end method

.method private final h(Lkp/k;Lvn/x0;Lvn/x0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lmp/e0;Lvn/e0;Lvn/u;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp/k;",
            "Lvn/x0;",
            "Lvn/x0;",
            "Ljava/util/List<",
            "+",
            "Lvn/x0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lvn/f1;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lvn/j1;",
            ">;",
            "Lmp/e0;",
            "Lvn/e0;",
            "Lvn/u;",
            "Ljava/util/Map<",
            "+",
            "Lvn/a$a<",
            "*>;*>;)V"
        }
    .end annotation

    invoke-virtual/range {p1 .. p10}, Lyn/g0;->v1(Lvn/x0;Lvn/x0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lmp/e0;Lvn/e0;Lvn/u;Ljava/util/Map;)Lyn/g0;

    return-void
.end method

.method private final k(I)I
    .locals 1

    and-int/lit8 v0, p1, 0x3f

    shr-int/lit8 p1, p1, 0x8

    shl-int/lit8 p1, p1, 0x6

    add-int/2addr v0, p1

    return v0
.end method

.method private final n(Lpo/q;Lip/m;Lvn/a;)Lvn/x0;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lip/m;->i()Lip/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Lip/d0;->q(Lpo/q;)Lmp/e0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lwn/g;->O:Lwn/g$a;

    .line 10
    .line 11
    invoke-virtual {p2}, Lwn/g$a;->b()Lwn/g;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p3, p1, p2}, Lyo/c;->b(Lvn/a;Lmp/e0;Lwn/g;)Lvn/x0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
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

.method private final o(Ljava/util/List;Lwo/q;Lip/b;)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpo/u;",
            ">;",
            "Lwo/q;",
            "Lip/b;",
            ")",
            "Ljava/util/List<",
            "Lvn/j1;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v0, v7, Lip/w;->a:Lip/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Lip/m;->e()Lvn/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v20, v0

    .line 15
    .line 16
    check-cast v20, Lvn/a;

    .line 17
    .line 18
    invoke-interface/range {v20 .. v20}, Lvn/n;->b()Lvn/m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "callableDescriptor.containingDeclaration"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v7, v0}, Lip/w;->c(Lvn/m;)Lip/z;

    .line 28
    .line 29
    .line 30
    move-result-object v21

    .line 31
    new-instance v15, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v0, 0xa

    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    invoke-static {v1, v0}, Ltm/t;->u(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v22

    .line 48
    const/16 v23, 0x0

    .line 49
    .line 50
    move/from16 v11, v23

    .line 51
    .line 52
    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    add-int/lit8 v24, v11, 0x1

    .line 63
    .line 64
    if-gez v11, :cond_0

    .line 65
    .line 66
    invoke-static {}, Ltm/t;->t()V

    .line 67
    .line 68
    .line 69
    :cond_0
    move-object v8, v0

    .line 70
    check-cast v8, Lpo/u;

    .line 71
    .line 72
    invoke-virtual {v8}, Lpo/u;->Q()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v8}, Lpo/u;->K()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    move v9, v0

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move/from16 v9, v23

    .line 85
    .line 86
    :goto_1
    if-eqz v21, :cond_2

    .line 87
    .line 88
    sget-object v0, Lro/b;->c:Lro/b$b;

    .line 89
    .line 90
    invoke-virtual {v0, v9}, Lro/b$b;->g(I)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "HAS_ANNOTATIONS.get(flags)"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    new-instance v10, Lkp/n;

    .line 106
    .line 107
    iget-object v0, v7, Lip/w;->a:Lip/m;

    .line 108
    .line 109
    invoke-virtual {v0}, Lip/m;->h()Llp/n;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    new-instance v13, Lip/w$f;

    .line 114
    .line 115
    move-object v0, v13

    .line 116
    move-object/from16 v1, p0

    .line 117
    .line 118
    move-object/from16 v2, v21

    .line 119
    .line 120
    move-object/from16 v3, p2

    .line 121
    .line 122
    move-object/from16 v4, p3

    .line 123
    .line 124
    move v5, v11

    .line 125
    move-object v6, v8

    .line 126
    invoke-direct/range {v0 .. v6}, Lip/w$f;-><init>(Lip/w;Lip/z;Lwo/q;Lip/b;ILpo/u;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v10, v12, v13}, Lkp/n;-><init>(Llp/n;Lfn/a;)V

    .line 130
    .line 131
    .line 132
    move-object v12, v10

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    sget-object v0, Lwn/g;->O:Lwn/g$a;

    .line 135
    .line 136
    invoke-virtual {v0}, Lwn/g$a;->b()Lwn/g;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move-object v12, v0

    .line 141
    :goto_2
    const/4 v10, 0x0

    .line 142
    iget-object v0, v7, Lip/w;->a:Lip/m;

    .line 143
    .line 144
    invoke-virtual {v0}, Lip/m;->g()Lro/c;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v8}, Lpo/u;->L()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-static {v0, v1}, Lip/x;->b(Lro/c;I)Luo/f;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    iget-object v0, v7, Lip/w;->a:Lip/m;

    .line 157
    .line 158
    invoke-virtual {v0}, Lip/m;->i()Lip/d0;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, v7, Lip/w;->a:Lip/m;

    .line 163
    .line 164
    invoke-virtual {v1}, Lip/m;->j()Lro/g;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v8, v1}, Lro/f;->n(Lpo/u;Lro/g;)Lpo/q;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Lip/d0;->q(Lpo/q;)Lmp/e0;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    sget-object v0, Lro/b;->G:Lro/b$b;

    .line 177
    .line 178
    invoke-virtual {v0, v9}, Lro/b$b;->g(I)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v1, "DECLARES_DEFAULT_VALUE.get(flags)"

    .line 183
    .line 184
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    sget-object v1, Lro/b;->H:Lro/b$b;

    .line 192
    .line 193
    invoke-virtual {v1, v9}, Lro/b$b;->g(I)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v2, "IS_CROSSINLINE.get(flags)"

    .line 198
    .line 199
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v16

    .line 206
    sget-object v1, Lro/b;->I:Lro/b$b;

    .line 207
    .line 208
    invoke-virtual {v1, v9}, Lro/b$b;->g(I)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v2, "IS_NOINLINE.get(flags)"

    .line 213
    .line 214
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v17

    .line 221
    iget-object v1, v7, Lip/w;->a:Lip/m;

    .line 222
    .line 223
    invoke-virtual {v1}, Lip/m;->j()Lro/g;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v8, v1}, Lro/f;->q(Lpo/u;Lro/g;)Lpo/q;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-eqz v1, :cond_3

    .line 232
    .line 233
    iget-object v2, v7, Lip/w;->a:Lip/m;

    .line 234
    .line 235
    invoke-virtual {v2}, Lip/m;->i()Lip/d0;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2, v1}, Lip/d0;->q(Lpo/q;)Lmp/e0;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    goto :goto_3

    .line 244
    :cond_3
    const/4 v1, 0x0

    .line 245
    :goto_3
    move-object/from16 v18, v1

    .line 246
    .line 247
    sget-object v1, Lvn/a1;->a:Lvn/a1;

    .line 248
    .line 249
    const-string v2, "NO_SOURCE"

    .line 250
    .line 251
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    new-instance v2, Lyn/l0;

    .line 255
    .line 256
    move-object v8, v2

    .line 257
    move-object/from16 v9, v20

    .line 258
    .line 259
    move-object v3, v15

    .line 260
    move v15, v0

    .line 261
    move-object/from16 v19, v1

    .line 262
    .line 263
    invoke-direct/range {v8 .. v19}, Lyn/l0;-><init>(Lvn/a;Lvn/j1;ILwn/g;Luo/f;Lmp/e0;ZZZLmp/e0;Lvn/a1;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-object v15, v3

    .line 270
    move/from16 v11, v24

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_4
    move-object v3, v15

    .line 275
    invoke-static {v3}, Ltm/t;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0
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
.method public final i(Lpo/d;Z)Lvn/d;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    const-string v1, "proto"

    .line 6
    .line 7
    invoke-static {v15, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lip/w;->a:Lip/m;

    .line 11
    .line 12
    invoke-virtual {v1}, Lip/m;->e()Lvn/m;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v16, v1

    .line 22
    .line 23
    check-cast v16, Lvn/e;

    .line 24
    .line 25
    new-instance v14, Lkp/c;

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lpo/d;->J()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget-object v13, Lip/b;->a:Lip/b;

    .line 32
    .line 33
    invoke-direct {v0, v15, v1, v13}, Lip/w;->d(Lwo/q;ILip/b;)Lwn/g;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v6, Lvn/b$a;->a:Lvn/b$a;

    .line 38
    .line 39
    iget-object v1, v0, Lip/w;->a:Lip/m;

    .line 40
    .line 41
    invoke-virtual {v1}, Lip/m;->g()Lro/c;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iget-object v1, v0, Lip/w;->a:Lip/m;

    .line 46
    .line 47
    invoke-virtual {v1}, Lip/m;->j()Lro/g;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    iget-object v1, v0, Lip/w;->a:Lip/m;

    .line 52
    .line 53
    invoke-virtual {v1}, Lip/m;->k()Lro/h;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    iget-object v1, v0, Lip/w;->a:Lip/m;

    .line 58
    .line 59
    invoke-virtual {v1}, Lip/m;->d()Lkp/f;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/16 v17, 0x400

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    move-object v1, v14

    .line 70
    move-object/from16 v2, v16

    .line 71
    .line 72
    move/from16 v5, p2

    .line 73
    .line 74
    move-object/from16 v7, p1

    .line 75
    .line 76
    move-object/from16 v19, v13

    .line 77
    .line 78
    move/from16 v13, v17

    .line 79
    .line 80
    move-object/from16 p2, v14

    .line 81
    .line 82
    move-object/from16 v14, v18

    .line 83
    .line 84
    invoke-direct/range {v1 .. v14}, Lkp/c;-><init>(Lvn/e;Lvn/l;Lwn/g;ZLvn/b$a;Lpo/d;Lro/c;Lro/g;Lro/h;Lkp/f;Lvn/a1;ILkotlin/jvm/internal/h;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lip/w;->a:Lip/m;

    .line 88
    .line 89
    invoke-static {}, Ltm/t;->j()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const/16 v8, 0x3c

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    move-object/from16 v2, p2

    .line 101
    .line 102
    invoke-static/range {v1 .. v9}, Lip/m;->b(Lip/m;Lvn/m;Ljava/util/List;Lro/c;Lro/g;Lro/h;Lro/a;ILjava/lang/Object;)Lip/m;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lip/m;->f()Lip/w;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual/range {p1 .. p1}, Lpo/d;->M()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v3, "proto.valueParameterList"

    .line 115
    .line 116
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v3, v19

    .line 120
    .line 121
    invoke-direct {v1, v2, v15, v3}, Lip/w;->o(Ljava/util/List;Lwo/q;Lip/b;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v2, Lip/a0;->a:Lip/a0;

    .line 126
    .line 127
    sget-object v3, Lro/b;->d:Lro/b$d;

    .line 128
    .line 129
    invoke-virtual/range {p1 .. p1}, Lpo/d;->J()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {v3, v4}, Lro/b$d;->d(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lpo/x;

    .line 138
    .line 139
    invoke-static {v2, v3}, Lip/b0;->a(Lip/a0;Lpo/x;)Lvn/u;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object/from16 v3, p2

    .line 144
    .line 145
    invoke-virtual {v3, v1, v2}, Lyn/f;->x1(Ljava/util/List;Lvn/u;)Lyn/f;

    .line 146
    .line 147
    .line 148
    invoke-interface/range {v16 .. v16}, Lvn/e;->q()Lmp/m0;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v3, v1}, Lyn/p;->n1(Lmp/e0;)V

    .line 153
    .line 154
    .line 155
    invoke-interface/range {v16 .. v16}, Lvn/d0;->o0()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v3, v1}, Lyn/p;->d1(Z)V

    .line 160
    .line 161
    .line 162
    sget-object v1, Lro/b;->n:Lro/b$b;

    .line 163
    .line 164
    invoke-virtual/range {p1 .. p1}, Lpo/d;->J()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v1, v2}, Lro/b$b;->g(I)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    xor-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    invoke-virtual {v3, v1}, Lyn/p;->f1(Z)V

    .line 179
    .line 180
    .line 181
    return-object v3
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
.end method

.method public final j(Lpo/i;)Lvn/z0;
    .locals 31

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    const-string v0, "proto"

    .line 6
    .line 7
    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lpo/i;->s0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lpo/i;->c0()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lpo/i;->e0()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {v11, v0}, Lip/w;->k(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    move v9, v0

    .line 30
    sget-object v0, Lip/b;->a:Lip/b;

    .line 31
    .line 32
    invoke-direct {v11, v10, v9, v0}, Lip/w;->d(Lwo/q;ILip/b;)Lwn/g;

    .line 33
    .line 34
    .line 35
    move-result-object v15

    .line 36
    invoke-static/range {p1 .. p1}, Lro/f;->d(Lpo/i;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-direct {v11, v10, v0}, Lip/w;->g(Lwo/q;Lip/b;)Lwn/g;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget-object v0, Lwn/g;->O:Lwn/g$a;

    .line 48
    .line 49
    invoke-virtual {v0}, Lwn/g$a;->b()Lwn/g;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    iget-object v1, v11, Lip/w;->a:Lip/m;

    .line 54
    .line 55
    invoke-virtual {v1}, Lip/m;->e()Lvn/m;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lcp/a;->h(Lvn/m;)Luo/c;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, v11, Lip/w;->a:Lip/m;

    .line 64
    .line 65
    invoke-virtual {v2}, Lip/m;->g()Lro/c;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual/range {p1 .. p1}, Lpo/i;->d0()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v2, v3}, Lip/x;->b(Lro/c;I)Luo/f;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Luo/c;->c(Luo/f;)Luo/c;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v2, Lip/c0;->a:Luo/c;

    .line 82
    .line 83
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    sget-object v1, Lro/h;->b:Lro/h$a;

    .line 90
    .line 91
    invoke-virtual {v1}, Lro/h$a;->b()Lro/h;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    iget-object v1, v11, Lip/w;->a:Lip/m;

    .line 97
    .line 98
    invoke-virtual {v1}, Lip/m;->k()Lro/h;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_2
    move-object/from16 v21, v1

    .line 103
    .line 104
    new-instance v8, Lkp/k;

    .line 105
    .line 106
    iget-object v1, v11, Lip/w;->a:Lip/m;

    .line 107
    .line 108
    invoke-virtual {v1}, Lip/m;->e()Lvn/m;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    const/4 v14, 0x0

    .line 113
    iget-object v1, v11, Lip/w;->a:Lip/m;

    .line 114
    .line 115
    invoke-virtual {v1}, Lip/m;->g()Lro/c;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual/range {p1 .. p1}, Lpo/i;->d0()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-static {v1, v2}, Lip/x;->b(Lro/c;I)Luo/f;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    sget-object v1, Lip/a0;->a:Lip/a0;

    .line 128
    .line 129
    sget-object v2, Lro/b;->o:Lro/b$d;

    .line 130
    .line 131
    invoke-virtual {v2, v9}, Lro/b$d;->d(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lpo/j;

    .line 136
    .line 137
    invoke-static {v1, v2}, Lip/b0;->b(Lip/a0;Lpo/j;)Lvn/b$a;

    .line 138
    .line 139
    .line 140
    move-result-object v17

    .line 141
    iget-object v1, v11, Lip/w;->a:Lip/m;

    .line 142
    .line 143
    invoke-virtual {v1}, Lip/m;->g()Lro/c;

    .line 144
    .line 145
    .line 146
    move-result-object v19

    .line 147
    iget-object v1, v11, Lip/w;->a:Lip/m;

    .line 148
    .line 149
    invoke-virtual {v1}, Lip/m;->j()Lro/g;

    .line 150
    .line 151
    .line 152
    move-result-object v20

    .line 153
    iget-object v1, v11, Lip/w;->a:Lip/m;

    .line 154
    .line 155
    invoke-virtual {v1}, Lip/m;->d()Lkp/f;

    .line 156
    .line 157
    .line 158
    move-result-object v22

    .line 159
    const/16 v23, 0x0

    .line 160
    .line 161
    const/16 v24, 0x400

    .line 162
    .line 163
    const/16 v25, 0x0

    .line 164
    .line 165
    move-object v12, v8

    .line 166
    move-object/from16 v18, p1

    .line 167
    .line 168
    invoke-direct/range {v12 .. v25}, Lkp/k;-><init>(Lvn/m;Lvn/z0;Lwn/g;Luo/f;Lvn/b$a;Lpo/i;Lro/c;Lro/g;Lro/h;Lkp/f;Lvn/a1;ILkotlin/jvm/internal/h;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v11, Lip/w;->a:Lip/m;

    .line 172
    .line 173
    invoke-virtual/range {p1 .. p1}, Lpo/i;->l0()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-string v3, "proto.typeParameterList"

    .line 178
    .line 179
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/16 v26, 0x0

    .line 183
    .line 184
    const/16 v27, 0x0

    .line 185
    .line 186
    const/16 v28, 0x0

    .line 187
    .line 188
    const/16 v29, 0x3c

    .line 189
    .line 190
    const/16 v30, 0x0

    .line 191
    .line 192
    move-object/from16 v22, v1

    .line 193
    .line 194
    move-object/from16 v23, v8

    .line 195
    .line 196
    move-object/from16 v24, v2

    .line 197
    .line 198
    invoke-static/range {v22 .. v30}, Lip/m;->b(Lip/m;Lvn/m;Ljava/util/List;Lro/c;Lro/g;Lro/h;Lro/a;ILjava/lang/Object;)Lip/m;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    iget-object v1, v11, Lip/w;->a:Lip/m;

    .line 203
    .line 204
    invoke-virtual {v1}, Lip/m;->j()Lro/g;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v10, v1}, Lro/f;->h(Lpo/i;Lro/g;)Lpo/q;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_3

    .line 213
    .line 214
    invoke-virtual {v12}, Lip/m;->i()Lip/d0;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2, v1}, Lip/d0;->q(Lpo/q;)Lmp/e0;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-eqz v1, :cond_3

    .line 223
    .line 224
    invoke-static {v8, v1, v0}, Lyo/c;->h(Lvn/a;Lmp/e0;Lwn/g;)Lvn/x0;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto :goto_3

    .line 229
    :cond_3
    const/4 v0, 0x0

    .line 230
    :goto_3
    move-object v2, v0

    .line 231
    invoke-direct/range {p0 .. p0}, Lip/w;->e()Lvn/x0;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual/range {p1 .. p1}, Lpo/i;->Y()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-string v1, "proto.contextReceiverTypeList"

    .line 240
    .line 241
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance v4, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_5

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lpo/q;

    .line 264
    .line 265
    const-string v5, "it"

    .line 266
    .line 267
    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-direct {v11, v1, v12, v8}, Lip/w;->n(Lpo/q;Lip/m;Lvn/a;)Lvn/x0;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-eqz v1, :cond_4

    .line 275
    .line 276
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_5
    invoke-virtual {v12}, Lip/m;->i()Lip/d0;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Lip/d0;->j()Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v12}, Lip/m;->f()Lip/w;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual/range {p1 .. p1}, Lpo/i;->p0()Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v6, "proto.valueParameterList"

    .line 297
    .line 298
    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    sget-object v6, Lip/b;->a:Lip/b;

    .line 302
    .line 303
    invoke-direct {v0, v1, v10, v6}, Lip/w;->o(Ljava/util/List;Lwo/q;Lip/b;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v12}, Lip/m;->i()Lip/d0;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget-object v1, v11, Lip/w;->a:Lip/m;

    .line 312
    .line 313
    invoke-virtual {v1}, Lip/m;->j()Lro/g;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v10, v1}, Lro/f;->j(Lpo/i;Lro/g;)Lpo/q;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v0, v1}, Lip/d0;->q(Lpo/q;)Lmp/e0;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    sget-object v0, Lip/a0;->a:Lip/a0;

    .line 326
    .line 327
    sget-object v1, Lro/b;->e:Lro/b$d;

    .line 328
    .line 329
    invoke-virtual {v1, v9}, Lro/b$d;->d(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Lpo/k;

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Lip/a0;->b(Lpo/k;)Lvn/e0;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    sget-object v1, Lro/b;->d:Lro/b$d;

    .line 340
    .line 341
    invoke-virtual {v1, v9}, Lro/b$d;->d(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Lpo/x;

    .line 346
    .line 347
    invoke-static {v0, v1}, Lip/b0;->a(Lip/a0;Lpo/x;)Lvn/u;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    invoke-static {}, Ltm/o0;->h()Ljava/util/Map;

    .line 352
    .line 353
    .line 354
    move-result-object v15

    .line 355
    move-object/from16 v0, p0

    .line 356
    .line 357
    move-object v1, v8

    .line 358
    move-object/from16 v16, v12

    .line 359
    .line 360
    move-object v12, v8

    .line 361
    move-object v8, v13

    .line 362
    move v13, v9

    .line 363
    move-object v9, v14

    .line 364
    move-object v14, v10

    .line 365
    move-object v10, v15

    .line 366
    invoke-direct/range {v0 .. v10}, Lip/w;->h(Lkp/k;Lvn/x0;Lvn/x0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lmp/e0;Lvn/e0;Lvn/u;Ljava/util/Map;)V

    .line 367
    .line 368
    .line 369
    sget-object v0, Lro/b;->p:Lro/b$b;

    .line 370
    .line 371
    invoke-virtual {v0, v13}, Lro/b$b;->g(I)Ljava/lang/Boolean;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    const-string v1, "IS_OPERATOR.get(flags)"

    .line 376
    .line 377
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-virtual {v12, v0}, Lyn/p;->m1(Z)V

    .line 385
    .line 386
    .line 387
    sget-object v0, Lro/b;->q:Lro/b$b;

    .line 388
    .line 389
    invoke-virtual {v0, v13}, Lro/b$b;->g(I)Ljava/lang/Boolean;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    const-string v1, "IS_INFIX.get(flags)"

    .line 394
    .line 395
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-virtual {v12, v0}, Lyn/p;->j1(Z)V

    .line 403
    .line 404
    .line 405
    sget-object v0, Lro/b;->t:Lro/b$b;

    .line 406
    .line 407
    invoke-virtual {v0, v13}, Lro/b$b;->g(I)Ljava/lang/Boolean;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const-string v1, "IS_EXTERNAL_FUNCTION.get(flags)"

    .line 412
    .line 413
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    invoke-virtual {v12, v0}, Lyn/p;->e1(Z)V

    .line 421
    .line 422
    .line 423
    sget-object v0, Lro/b;->r:Lro/b$b;

    .line 424
    .line 425
    invoke-virtual {v0, v13}, Lro/b$b;->g(I)Ljava/lang/Boolean;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    const-string v1, "IS_INLINE.get(flags)"

    .line 430
    .line 431
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    invoke-virtual {v12, v0}, Lyn/p;->l1(Z)V

    .line 439
    .line 440
    .line 441
    sget-object v0, Lro/b;->s:Lro/b$b;

    .line 442
    .line 443
    invoke-virtual {v0, v13}, Lro/b$b;->g(I)Ljava/lang/Boolean;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    const-string v1, "IS_TAILREC.get(flags)"

    .line 448
    .line 449
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    invoke-virtual {v12, v0}, Lyn/p;->p1(Z)V

    .line 457
    .line 458
    .line 459
    sget-object v0, Lro/b;->u:Lro/b$b;

    .line 460
    .line 461
    invoke-virtual {v0, v13}, Lro/b$b;->g(I)Ljava/lang/Boolean;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    const-string v1, "IS_SUSPEND.get(flags)"

    .line 466
    .line 467
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    invoke-virtual {v12, v0}, Lyn/p;->o1(Z)V

    .line 475
    .line 476
    .line 477
    sget-object v0, Lro/b;->v:Lro/b$b;

    .line 478
    .line 479
    invoke-virtual {v0, v13}, Lro/b$b;->g(I)Ljava/lang/Boolean;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    const-string v1, "IS_EXPECT_FUNCTION.get(flags)"

    .line 484
    .line 485
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    invoke-virtual {v12, v0}, Lyn/p;->d1(Z)V

    .line 493
    .line 494
    .line 495
    sget-object v0, Lro/b;->w:Lro/b$b;

    .line 496
    .line 497
    invoke-virtual {v0, v13}, Lro/b$b;->g(I)Ljava/lang/Boolean;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    xor-int/lit8 v0, v0, 0x1

    .line 506
    .line 507
    invoke-virtual {v12, v0}, Lyn/p;->f1(Z)V

    .line 508
    .line 509
    .line 510
    iget-object v0, v11, Lip/w;->a:Lip/m;

    .line 511
    .line 512
    invoke-virtual {v0}, Lip/m;->c()Lip/k;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v0}, Lip/k;->h()Lip/j;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    iget-object v1, v11, Lip/w;->a:Lip/m;

    .line 521
    .line 522
    invoke-virtual {v1}, Lip/m;->j()Lro/g;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual/range {v16 .. v16}, Lip/m;->i()Lip/d0;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-interface {v0, v14, v12, v1, v2}, Lip/j;->a(Lpo/i;Lvn/y;Lro/g;Lip/d0;)Lsm/p;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    if-eqz v0, :cond_6

    .line 535
    .line 536
    invoke-virtual {v0}, Lsm/p;->c()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, Lvn/a$a;

    .line 541
    .line 542
    invoke-virtual {v0}, Lsm/p;->d()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v12, v1, v0}, Lyn/p;->b1(Lvn/a$a;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    :cond_6
    return-object v12
.end method

.method public final l(Lpo/n;)Lvn/u0;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "proto"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lpo/n;->o0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lpo/n;->a0()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lpo/n;->d0()I

    move-result v1

    invoke-direct {v0, v1}, Lip/w;->k(I)I

    move-result v1

    :goto_0
    move v14, v1

    .line 2
    new-instance v13, Lkp/j;

    move-object v1, v13

    .line 3
    iget-object v2, v0, Lip/w;->a:Lip/m;

    invoke-virtual {v2}, Lip/m;->e()Lvn/m;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    sget-object v4, Lip/b;->b:Lip/b;

    invoke-direct {v0, v15, v14, v4}, Lip/w;->d(Lwo/q;ILip/b;)Lwn/g;

    move-result-object v4

    .line 5
    sget-object v9, Lip/a0;->a:Lip/a0;

    sget-object v5, Lro/b;->e:Lro/b$d;

    invoke-virtual {v5, v14}, Lro/b$d;->d(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpo/k;

    invoke-virtual {v9, v5}, Lip/a0;->b(Lpo/k;)Lvn/e0;

    move-result-object v5

    .line 6
    sget-object v6, Lro/b;->d:Lro/b$d;

    invoke-virtual {v6, v14}, Lro/b$d;->d(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpo/x;

    invoke-static {v9, v6}, Lip/b0;->a(Lip/a0;Lpo/x;)Lvn/u;

    move-result-object v6

    .line 7
    sget-object v7, Lro/b;->x:Lro/b$b;

    invoke-virtual {v7, v14}, Lro/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "IS_VAR.get(flags)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 8
    iget-object v8, v0, Lip/w;->a:Lip/m;

    invoke-virtual {v8}, Lip/m;->g()Lro/c;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lpo/n;->c0()I

    move-result v10

    invoke-static {v8, v10}, Lip/x;->b(Lro/c;I)Luo/f;

    move-result-object v8

    .line 9
    sget-object v10, Lro/b;->o:Lro/b$d;

    invoke-virtual {v10, v14}, Lro/b$d;->d(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpo/j;

    invoke-static {v9, v10}, Lip/b0;->b(Lip/a0;Lpo/j;)Lvn/b$a;

    move-result-object v9

    .line 10
    sget-object v10, Lro/b;->B:Lro/b$b;

    invoke-virtual {v10, v14}, Lro/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v10

    const-string v11, "IS_LATEINIT.get(flags)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 11
    sget-object v11, Lro/b;->A:Lro/b$b;

    invoke-virtual {v11, v14}, Lro/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v11

    const-string v12, "IS_CONST.get(flags)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 12
    sget-object v12, Lro/b;->D:Lro/b$b;

    invoke-virtual {v12, v14}, Lro/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v12

    const-string v3, "IS_EXTERNAL_PROPERTY.get(flags)"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 13
    sget-object v3, Lro/b;->E:Lro/b$b;

    invoke-virtual {v3, v14}, Lro/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v16, v13

    const-string v13, "IS_DELEGATED.get(flags)"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move-object/from16 v3, v16

    move-object/from16 v21, v3

    .line 14
    sget-object v3, Lro/b;->F:Lro/b$b;

    invoke-virtual {v3, v14}, Lro/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v3

    move/from16 v16, v14

    const-string v14, "IS_EXPECT_PROPERTY.get(flags)"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move/from16 v3, v16

    move/from16 v22, v3

    .line 15
    iget-object v3, v0, Lip/w;->a:Lip/m;

    invoke-virtual {v3}, Lip/m;->g()Lro/c;

    move-result-object v16

    .line 16
    iget-object v3, v0, Lip/w;->a:Lip/m;

    invoke-virtual {v3}, Lip/m;->j()Lro/g;

    move-result-object v17

    .line 17
    iget-object v3, v0, Lip/w;->a:Lip/m;

    invoke-virtual {v3}, Lip/m;->k()Lro/h;

    move-result-object v18

    .line 18
    iget-object v3, v0, Lip/w;->a:Lip/m;

    invoke-virtual {v3}, Lip/m;->d()Lkp/f;

    move-result-object v19

    move-object v3, v15

    move-object/from16 v15, p1

    move/from16 v23, v22

    const/4 v3, 0x0

    .line 19
    invoke-direct/range {v1 .. v19}, Lkp/j;-><init>(Lvn/m;Lvn/u0;Lwn/g;Lvn/e0;Lvn/u;ZLuo/f;Lvn/b$a;ZZZZZLpo/n;Lro/c;Lro/g;Lro/h;Lkp/f;)V

    .line 20
    iget-object v1, v0, Lip/w;->a:Lip/m;

    invoke-virtual/range {p1 .. p1}, Lpo/n;->m0()Ljava/util/List;

    move-result-object v3

    const-string v2, "proto.typeParameterList"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object/from16 v2, v21

    invoke-static/range {v1 .. v9}, Lip/m;->b(Lip/m;Lvn/m;Ljava/util/List;Lro/c;Lro/g;Lro/h;Lro/a;ILjava/lang/Object;)Lip/m;

    move-result-object v12

    .line 21
    sget-object v1, Lro/b;->y:Lro/b$b;

    move/from16 v15, v23

    invoke-virtual {v1, v15}, Lro/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "HAS_GETTER.get(flags)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 22
    invoke-static/range {p1 .. p1}, Lro/f;->e(Lpo/n;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    sget-object v1, Lip/b;->c:Lip/b;

    move-object/from16 v14, p1

    invoke-direct {v0, v14, v1}, Lip/w;->g(Lwo/q;Lip/b;)Lwn/g;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object/from16 v14, p1

    .line 24
    sget-object v1, Lwn/g;->O:Lwn/g$a;

    invoke-virtual {v1}, Lwn/g$a;->b()Lwn/g;

    move-result-object v1

    .line 25
    :goto_1
    invoke-virtual {v12}, Lip/m;->i()Lip/d0;

    move-result-object v2

    iget-object v3, v0, Lip/w;->a:Lip/m;

    invoke-virtual {v3}, Lip/m;->j()Lro/g;

    move-result-object v3

    invoke-static {v14, v3}, Lro/f;->k(Lpo/n;Lro/g;)Lpo/q;

    move-result-object v3

    invoke-virtual {v2, v3}, Lip/d0;->q(Lpo/q;)Lmp/e0;

    move-result-object v2

    .line 26
    invoke-virtual {v12}, Lip/m;->i()Lip/d0;

    move-result-object v3

    invoke-virtual {v3}, Lip/d0;->j()Ljava/util/List;

    move-result-object v3

    .line 27
    invoke-direct/range {p0 .. p0}, Lip/w;->e()Lvn/x0;

    move-result-object v4

    .line 28
    iget-object v5, v0, Lip/w;->a:Lip/m;

    invoke-virtual {v5}, Lip/m;->j()Lro/g;

    move-result-object v5

    invoke-static {v14, v5}, Lro/f;->i(Lpo/n;Lro/g;)Lpo/q;

    move-result-object v5

    const/16 v19, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v12}, Lip/m;->i()Lip/d0;

    move-result-object v6

    invoke-virtual {v6, v5}, Lip/d0;->q(Lpo/q;)Lmp/e0;

    move-result-object v5

    if-eqz v5, :cond_2

    move-object/from16 v13, v21

    .line 29
    invoke-static {v13, v5, v1}, Lyo/c;->h(Lvn/a;Lmp/e0;Lwn/g;)Lvn/x0;

    move-result-object v1

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object/from16 v13, v21

    move-object/from16 v5, v19

    .line 30
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lpo/n;->X()Ljava/util/List;

    move-result-object v1

    const-string v6, "proto.contextReceiverTypeList"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Ltm/t;->u(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 33
    check-cast v8, Lpo/q;

    const-string v9, "it"

    .line 34
    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v8, v12, v13}, Lip/w;->n(Lpo/q;Lip/m;Lvn/a;)Lvn/x0;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-object v1, v13

    .line 35
    invoke-virtual/range {v1 .. v6}, Lyn/c0;->i1(Lmp/e0;Ljava/util/List;Lvn/x0;Lvn/x0;Ljava/util/List;)V

    .line 36
    sget-object v1, Lro/b;->c:Lro/b$b;

    invoke-virtual {v1, v15}, Lro/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "HAS_ANNOTATIONS.get(flags)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    .line 37
    sget-object v11, Lro/b;->d:Lro/b$d;

    invoke-virtual {v11, v15}, Lro/b$d;->d(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lpo/x;

    .line 38
    sget-object v10, Lro/b;->e:Lro/b$d;

    invoke-virtual {v10, v15}, Lro/b$d;->d(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lpo/k;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 39
    invoke-static/range {v20 .. v25}, Lro/b;->b(ZLpo/x;Lpo/k;ZZZ)I

    move-result v16

    const/4 v9, 0x1

    if-eqz v7, :cond_6

    .line 40
    invoke-virtual/range {p1 .. p1}, Lpo/n;->p0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lpo/n;->b0()I

    move-result v1

    goto :goto_4

    :cond_4
    move/from16 v1, v16

    .line 41
    :goto_4
    sget-object v2, Lro/b;->J:Lro/b$b;

    invoke-virtual {v2, v1}, Lro/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "IS_NOT_DEFAULT.get(getterFlags)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 42
    sget-object v3, Lro/b;->K:Lro/b$b;

    invoke-virtual {v3, v1}, Lro/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "IS_EXTERNAL_ACCESSOR.get(getterFlags)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 43
    sget-object v3, Lro/b;->L:Lro/b$b;

    invoke-virtual {v3, v1}, Lro/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "IS_INLINE_ACCESSOR.get(getterFlags)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 44
    sget-object v3, Lip/b;->c:Lip/b;

    invoke-direct {v0, v14, v1, v3}, Lip/w;->d(Lwo/q;ILip/b;)Lwn/g;

    move-result-object v3

    if-eqz v2, :cond_5

    .line 45
    new-instance v17, Lyn/d0;

    .line 46
    sget-object v4, Lip/a0;->a:Lip/a0;

    invoke-virtual {v10, v1}, Lro/b$d;->d(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpo/k;

    invoke-virtual {v4, v5}, Lip/a0;->b(Lpo/k;)Lvn/e0;

    move-result-object v5

    .line 47
    invoke-virtual {v11, v1}, Lro/b$d;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpo/x;

    invoke-static {v4, v1}, Lip/b0;->a(Lip/a0;Lpo/x;)Lvn/u;

    move-result-object v6

    xor-int/lit8 v18, v2, 0x1

    .line 48
    invoke-virtual {v13}, Lyn/c0;->p()Lvn/b$a;

    move-result-object v20

    const/16 v21, 0x0

    sget-object v22, Lvn/a1;->a:Lvn/a1;

    move-object/from16 v1, v17

    move-object v2, v13

    move-object v4, v5

    move-object v5, v6

    move/from16 v6, v18

    move-object/from16 v18, v12

    move v12, v9

    move-object/from16 v9, v20

    move-object v12, v10

    move-object/from16 v10, v21

    move-object/from16 v26, v11

    move-object/from16 v11, v22

    .line 49
    invoke-direct/range {v1 .. v11}, Lyn/d0;-><init>(Lvn/u0;Lwn/g;Lvn/e0;Lvn/u;ZZZLvn/b$a;Lvn/v0;Lvn/a1;)V

    goto :goto_5

    :cond_5
    move-object/from16 v26, v11

    move-object/from16 v18, v12

    move-object v12, v10

    .line 50
    invoke-static {v13, v3}, Lyo/c;->d(Lvn/u0;Lwn/g;)Lyn/d0;

    move-result-object v1

    const-string v2, "{\n                Descri\u2026nnotations)\n            }"

    .line 51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    :goto_5
    invoke-virtual {v13}, Lyn/c0;->h()Lmp/e0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyn/d0;->X0(Lmp/e0;)V

    move-object v11, v1

    goto :goto_6

    :cond_6
    move-object/from16 v26, v11

    move-object/from16 v18, v12

    move-object v12, v10

    move-object/from16 v11, v19

    .line 53
    :goto_6
    sget-object v1, Lro/b;->z:Lro/b$b;

    invoke-virtual {v1, v15}, Lro/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "HAS_SETTER.get(flags)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 54
    invoke-virtual/range {p1 .. p1}, Lpo/n;->w0()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lpo/n;->i0()I

    move-result v16

    :cond_7
    move/from16 v1, v16

    .line 55
    sget-object v2, Lro/b;->J:Lro/b$b;

    invoke-virtual {v2, v1}, Lro/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "IS_NOT_DEFAULT.get(setterFlags)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 56
    sget-object v3, Lro/b;->K:Lro/b$b;

    invoke-virtual {v3, v1}, Lro/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "IS_EXTERNAL_ACCESSOR.get(setterFlags)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 57
    sget-object v3, Lro/b;->L:Lro/b$b;

    invoke-virtual {v3, v1}, Lro/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "IS_INLINE_ACCESSOR.get(setterFlags)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 58
    sget-object v10, Lip/b;->d:Lip/b;

    invoke-direct {v0, v14, v1, v10}, Lip/w;->d(Lwo/q;ILip/b;)Lwn/g;

    move-result-object v3

    if-eqz v2, :cond_8

    .line 59
    new-instance v9, Lyn/e0;

    .line 60
    sget-object v4, Lip/a0;->a:Lip/a0;

    invoke-virtual {v12, v1}, Lro/b$d;->d(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpo/k;

    invoke-virtual {v4, v5}, Lip/a0;->b(Lpo/k;)Lvn/e0;

    move-result-object v5

    move-object/from16 v6, v26

    .line 61
    invoke-virtual {v6, v1}, Lro/b$d;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpo/x;

    invoke-static {v4, v1}, Lip/b0;->a(Lip/a0;Lpo/x;)Lvn/u;

    move-result-object v6

    const/4 v12, 0x1

    xor-int/lit8 v16, v2, 0x1

    .line 62
    invoke-virtual {v13}, Lyn/c0;->p()Lvn/b$a;

    move-result-object v17

    const/16 v20, 0x0

    sget-object v21, Lvn/a1;->a:Lvn/a1;

    move-object v1, v9

    move-object v2, v13

    move-object v4, v5

    move-object v5, v6

    move/from16 v6, v16

    move-object/from16 v22, v9

    move-object/from16 v9, v17

    move-object/from16 v27, v10

    move-object/from16 v10, v20

    move-object/from16 v28, v11

    move-object/from16 v11, v21

    .line 63
    invoke-direct/range {v1 .. v11}, Lyn/e0;-><init>(Lvn/u0;Lwn/g;Lvn/e0;Lvn/u;ZZZLvn/b$a;Lvn/w0;Lvn/a1;)V

    .line 64
    invoke-static {}, Ltm/t;->j()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3c

    const/4 v5, 0x0

    move-object/from16 v10, v18

    move-object/from16 v11, v22

    move v6, v12

    move-object v12, v1

    move-object v1, v13

    move-object v13, v2

    move-object v2, v14

    move-object v14, v3

    move v7, v15

    move-object v15, v4

    move-object/from16 v18, v5

    invoke-static/range {v10 .. v18}, Lip/m;->b(Lip/m;Lvn/m;Ljava/util/List;Lro/c;Lro/g;Lro/h;Lro/a;ILjava/lang/Object;)Lip/m;

    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lip/m;->f()Lip/w;

    move-result-object v3

    .line 66
    invoke-virtual/range {p1 .. p1}, Lpo/n;->j0()Lpo/u;

    move-result-object v4

    invoke-static {v4}, Ltm/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v5, v27

    .line 67
    invoke-direct {v3, v4, v2, v5}, Lip/w;->o(Ljava/util/List;Lwo/q;Lip/b;)Ljava/util/List;

    move-result-object v3

    .line 68
    invoke-static {v3}, Ltm/t;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn/j1;

    move-object/from16 v4, v22

    invoke-virtual {v4, v3}, Lyn/e0;->Y0(Lvn/j1;)V

    move-object v9, v4

    goto :goto_7

    :cond_8
    move-object/from16 v28, v11

    move-object v1, v13

    move-object v2, v14

    move v7, v15

    const/4 v6, 0x1

    .line 69
    sget-object v4, Lwn/g;->O:Lwn/g$a;

    invoke-virtual {v4}, Lwn/g$a;->b()Lwn/g;

    move-result-object v4

    .line 70
    invoke-static {v1, v3, v4}, Lyo/c;->e(Lvn/u0;Lwn/g;Lwn/g;)Lyn/e0;

    move-result-object v9

    const-string v3, "{\n                Descri\u2026          )\n            }"

    .line 71
    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    move-object/from16 v28, v11

    move-object v1, v13

    move-object v2, v14

    move v7, v15

    const/4 v6, 0x1

    move-object/from16 v9, v19

    .line 72
    :goto_7
    sget-object v3, Lro/b;->C:Lro/b$b;

    invoke-virtual {v3, v7}, Lro/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "HAS_CONSTANT.get(flags)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 73
    new-instance v3, Lip/w$d;

    invoke-direct {v3, v0, v2, v1}, Lip/w$d;-><init>(Lip/w;Lpo/n;Lkp/j;)V

    invoke-virtual {v1, v3}, Lyn/n0;->S0(Lfn/a;)V

    .line 74
    :cond_a
    iget-object v3, v0, Lip/w;->a:Lip/m;

    invoke-virtual {v3}, Lip/m;->e()Lvn/m;

    move-result-object v3

    instance-of v4, v3, Lvn/e;

    if-eqz v4, :cond_b

    check-cast v3, Lvn/e;

    goto :goto_8

    :cond_b
    move-object/from16 v3, v19

    :goto_8
    if-eqz v3, :cond_c

    invoke-interface {v3}, Lvn/e;->p()Lvn/f;

    move-result-object v19

    :cond_c
    move-object/from16 v3, v19

    sget-object v4, Lvn/f;->f:Lvn/f;

    if-ne v3, v4, :cond_d

    .line 75
    new-instance v3, Lip/w$e;

    invoke-direct {v3, v0, v2, v1}, Lip/w$e;-><init>(Lip/w;Lpo/n;Lkp/j;)V

    invoke-virtual {v1, v3}, Lyn/n0;->S0(Lfn/a;)V

    .line 76
    :cond_d
    new-instance v3, Lyn/o;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4}, Lip/w;->f(Lpo/n;Z)Lwn/g;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lyn/o;-><init>(Lwn/g;Lvn/u0;)V

    .line 77
    new-instance v4, Lyn/o;

    invoke-direct {v0, v2, v6}, Lip/w;->f(Lpo/n;Z)Lwn/g;

    move-result-object v2

    invoke-direct {v4, v2, v1}, Lyn/o;-><init>(Lwn/g;Lvn/u0;)V

    move-object/from16 v2, v28

    .line 78
    invoke-virtual {v1, v2, v9, v3, v4}, Lyn/c0;->c1(Lyn/d0;Lvn/w0;Lvn/w;Lvn/w;)V

    return-object v1
.end method

.method public final m(Lpo/r;)Lvn/e1;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    const-string v1, "proto"

    .line 6
    .line 7
    invoke-static {v12, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lwn/g;->O:Lwn/g$a;

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lpo/r;->Q()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "proto.annotationList"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v4, 0xa

    .line 24
    .line 25
    invoke-static {v2, v4}, Ltm/t;->u(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lpo/b;

    .line 47
    .line 48
    iget-object v5, v0, Lip/w;->b:Lip/e;

    .line 49
    .line 50
    const-string v6, "it"

    .line 51
    .line 52
    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v6, v0, Lip/w;->a:Lip/m;

    .line 56
    .line 57
    invoke-virtual {v6}, Lip/m;->g()Lro/c;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v5, v4, v6}, Lip/e;->a(Lpo/b;Lro/c;)Lwn/c;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v1, v3}, Lwn/g$a;->a(Ljava/util/List;)Lwn/g;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget-object v1, Lip/a0;->a:Lip/a0;

    .line 74
    .line 75
    sget-object v2, Lro/b;->d:Lro/b$d;

    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Lpo/r;->V()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v2, v3}, Lro/b$d;->d(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lpo/x;

    .line 86
    .line 87
    invoke-static {v1, v2}, Lip/b0;->a(Lip/a0;Lpo/x;)Lvn/u;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    new-instance v15, Lkp/l;

    .line 92
    .line 93
    iget-object v1, v0, Lip/w;->a:Lip/m;

    .line 94
    .line 95
    invoke-virtual {v1}, Lip/m;->h()Llp/n;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v1, v0, Lip/w;->a:Lip/m;

    .line 100
    .line 101
    invoke-virtual {v1}, Lip/m;->e()Lvn/m;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v1, v0, Lip/w;->a:Lip/m;

    .line 106
    .line 107
    invoke-virtual {v1}, Lip/m;->g()Lro/c;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual/range {p1 .. p1}, Lpo/r;->W()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-static {v1, v5}, Lip/x;->b(Lro/c;I)Luo/f;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget-object v1, v0, Lip/w;->a:Lip/m;

    .line 120
    .line 121
    invoke-virtual {v1}, Lip/m;->g()Lro/c;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    iget-object v1, v0, Lip/w;->a:Lip/m;

    .line 126
    .line 127
    invoke-virtual {v1}, Lip/m;->j()Lro/g;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    iget-object v1, v0, Lip/w;->a:Lip/m;

    .line 132
    .line 133
    invoke-virtual {v1}, Lip/m;->k()Lro/h;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    iget-object v1, v0, Lip/w;->a:Lip/m;

    .line 138
    .line 139
    invoke-virtual {v1}, Lip/m;->d()Lkp/f;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    move-object v1, v15

    .line 144
    move-object/from16 v7, p1

    .line 145
    .line 146
    invoke-direct/range {v1 .. v11}, Lkp/l;-><init>(Llp/n;Lvn/m;Lwn/g;Luo/f;Lvn/u;Lpo/r;Lro/c;Lro/g;Lro/h;Lkp/f;)V

    .line 147
    .line 148
    .line 149
    iget-object v13, v0, Lip/w;->a:Lip/m;

    .line 150
    .line 151
    invoke-virtual/range {p1 .. p1}, Lpo/r;->Z()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v2, "proto.typeParameterList"

    .line 156
    .line 157
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    const/16 v20, 0x3c

    .line 169
    .line 170
    const/16 v21, 0x0

    .line 171
    .line 172
    move-object v14, v15

    .line 173
    move-object v2, v15

    .line 174
    move-object v15, v1

    .line 175
    invoke-static/range {v13 .. v21}, Lip/m;->b(Lip/m;Lvn/m;Ljava/util/List;Lro/c;Lro/g;Lro/h;Lro/a;ILjava/lang/Object;)Lip/m;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Lip/m;->i()Lip/d0;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3}, Lip/d0;->j()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v1}, Lip/m;->i()Lip/d0;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iget-object v5, v0, Lip/w;->a:Lip/m;

    .line 192
    .line 193
    invoke-virtual {v5}, Lip/m;->j()Lro/g;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v12, v5}, Lro/f;->o(Lpo/r;Lro/g;)Lpo/q;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    const/4 v6, 0x0

    .line 202
    invoke-virtual {v4, v5, v6}, Lip/d0;->l(Lpo/q;Z)Lmp/m0;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v1}, Lip/m;->i()Lip/d0;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v5, v0, Lip/w;->a:Lip/m;

    .line 211
    .line 212
    invoke-virtual {v5}, Lip/m;->j()Lro/g;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-static {v12, v5}, Lro/f;->b(Lpo/r;Lro/g;)Lpo/q;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v1, v5, v6}, Lip/d0;->l(Lpo/q;Z)Lmp/m0;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v2, v3, v4, v1}, Lkp/l;->X0(Ljava/util/List;Lmp/m0;Lmp/m0;)V

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
.end method
