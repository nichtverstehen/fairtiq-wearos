.class public final Lrp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lmp/e0;)Lmp/g1;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmp/i1;

    invoke-direct {v0, p0}, Lmp/i1;-><init>(Lmp/e0;)V

    return-object v0
.end method

.method public static final b(Lmp/e0;Lfn/l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmp/e0;",
            "Lfn/l<",
            "-",
            "Lmp/q1;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lmp/n1;->c(Lmp/e0;Lfn/l;)Z

    move-result p0

    return p0
.end method

.method private static final c(Lmp/e0;Lmp/e1;Ljava/util/Set;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmp/e0;",
            "Lmp/e1;",
            "Ljava/util/Set<",
            "+",
            "Lvn/f1;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmp/e0;->U0()Lmp/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lmp/e0;->U0()Lmp/e1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lmp/e1;->q()Lvn/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v2, v0, Lvn/i;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast v0, Lvn/i;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, v3

    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Lvn/i;->r()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v0, v3

    .line 38
    :goto_1
    invoke-virtual {p0}, Lmp/e0;->S0()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Ltm/t;->O0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    instance-of v2, p0, Ljava/util/Collection;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    move-object v2, p0

    .line 52
    check-cast v2, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    :cond_3
    move v1, v4

    .line 61
    goto :goto_6

    .line 62
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ltm/i0;

    .line 77
    .line 78
    invoke-virtual {v2}, Ltm/i0;->a()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v2}, Ltm/i0;->b()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lmp/g1;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-static {v0, v5}, Ltm/t;->d0(Ljava/util/List;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lvn/f1;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    move-object v5, v3

    .line 98
    :goto_2
    if-eqz v5, :cond_7

    .line 99
    .line 100
    if-eqz p2, :cond_7

    .line 101
    .line 102
    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_7

    .line 107
    .line 108
    move v5, v1

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    move v5, v4

    .line 111
    :goto_3
    if-nez v5, :cond_9

    .line 112
    .line 113
    invoke-interface {v2}, Lmp/g1;->a()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_8

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_8
    invoke-interface {v2}, Lmp/g1;->getType()Lmp/e0;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v5, "argument.type"

    .line 125
    .line 126
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2, p1, p2}, Lrp/a;->c(Lmp/e0;Lmp/e1;Ljava/util/Set;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    goto :goto_5

    .line 134
    :cond_9
    :goto_4
    move v2, v4

    .line 135
    :goto_5
    if-eqz v2, :cond_5

    .line 136
    .line 137
    :goto_6
    return v1
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

.method public static final d(Lmp/e0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lrp/a$a;->a:Lrp/a$a;

    invoke-static {p0, v0}, Lrp/a;->b(Lmp/e0;Lfn/l;)Z

    move-result p0

    return p0
.end method

.method public static final e(Lmp/e0;Lmp/r1;Lvn/f1;)Lmp/g1;
    .locals 1

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projectionKind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmp/i1;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lvn/f1;->m()Lmp/r1;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-ne p2, p1, :cond_1

    sget-object p1, Lmp/r1;->e:Lmp/r1;

    :cond_1
    invoke-direct {v0, p1, p0}, Lmp/i1;-><init>(Lmp/r1;Lmp/e0;)V

    return-object v0
.end method

.method public static final f(Lmp/e0;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmp/e0;",
            "Ljava/util/Set<",
            "+",
            "Lvn/f1;",
            ">;)",
            "Ljava/util/Set<",
            "Lvn/f1;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p0, p0, v0, p1}, Lrp/a;->g(Lmp/e0;Lmp/e0;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method private static final g(Lmp/e0;Lmp/e0;Ljava/util/Set;Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmp/e0;",
            "Lmp/e0;",
            "Ljava/util/Set<",
            "Lvn/f1;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lvn/f1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmp/e0;->U0()Lmp/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lmp/e1;->q()Lvn/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lvn/f1;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lmp/e0;->U0()Lmp/e1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Lmp/e0;->U0()Lmp/e1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_0
    check-cast v0, Lvn/f1;

    .line 33
    .line 34
    invoke-interface {v0}, Lvn/f1;->getUpperBounds()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_9

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lmp/e0;

    .line 53
    .line 54
    const-string v1, "upperBound"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p1, p2, p3}, Lrp/a;->g(Lmp/e0;Lmp/e0;Ljava/util/Set;Ljava/util/Set;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0}, Lmp/e0;->U0()Lmp/e1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Lmp/e1;->q()Lvn/h;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    instance-of v1, v0, Lvn/i;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    check-cast v0, Lvn/i;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v0, v2

    .line 80
    :goto_1
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {v0}, Lvn/i;->r()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move-object v0, v2

    .line 88
    :goto_2
    invoke-virtual {p0}, Lmp/e0;->S0()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const/4 v1, 0x0

    .line 97
    move v3, v1

    .line 98
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_9

    .line 103
    .line 104
    add-int/lit8 v4, v3, 0x1

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lmp/g1;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-static {v0, v3}, Ltm/t;->d0(Ljava/util/List;I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lvn/f1;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    move-object v3, v2

    .line 122
    :goto_4
    if-eqz v3, :cond_5

    .line 123
    .line 124
    if-eqz p3, :cond_5

    .line 125
    .line 126
    invoke-interface {p3, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    goto :goto_5

    .line 134
    :cond_5
    move v3, v1

    .line 135
    :goto_5
    if-nez v3, :cond_8

    .line 136
    .line 137
    invoke-interface {v5}, Lmp/g1;->a()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_6
    invoke-interface {v5}, Lmp/g1;->getType()Lmp/e0;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Lmp/e0;->U0()Lmp/e1;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v3}, Lmp/e1;->q()Lvn/h;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {p2, v3}, Ltm/t;->S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_8

    .line 161
    .line 162
    invoke-interface {v5}, Lmp/g1;->getType()Lmp/e0;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Lmp/e0;->U0()Lmp/e1;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {p1}, Lmp/e0;->U0()Lmp/e1;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_7

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_7
    invoke-interface {v5}, Lmp/g1;->getType()Lmp/e0;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const-string v5, "argument.type"

    .line 186
    .line 187
    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v3, p1, p2, p3}, Lrp/a;->g(Lmp/e0;Lmp/e0;Ljava/util/Set;Ljava/util/Set;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    :goto_6
    move v3, v4

    .line 194
    goto :goto_3

    .line 195
    :cond_9
    :goto_7
    return-void
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
.end method

.method public static final h(Lmp/e0;)Lsn/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmp/e0;->U0()Lmp/e1;

    move-result-object p0

    invoke-interface {p0}, Lmp/e1;->n()Lsn/h;

    move-result-object p0

    const-string v0, "constructor.builtIns"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final i(Lvn/f1;)Lmp/e0;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lvn/f1;->getUpperBounds()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "upperBounds"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lvn/f1;->getUpperBounds()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v4, v2

    .line 41
    check-cast v4, Lmp/e0;

    .line 42
    .line 43
    invoke-virtual {v4}, Lmp/e0;->U0()Lmp/e1;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v4}, Lmp/e1;->q()Lvn/h;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    instance-of v5, v4, Lvn/e;

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    move-object v3, v4

    .line 56
    check-cast v3, Lvn/e;

    .line 57
    .line 58
    :cond_1
    const/4 v4, 0x0

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-interface {v3}, Lvn/e;->p()Lvn/f;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    sget-object v6, Lvn/f;->c:Lvn/f;

    .line 67
    .line 68
    if-eq v5, v6, :cond_3

    .line 69
    .line 70
    invoke-interface {v3}, Lvn/e;->p()Lvn/f;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v5, Lvn/f;->f:Lvn/f;

    .line 75
    .line 76
    if-eq v3, v5, :cond_3

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    :cond_3
    :goto_0
    if-eqz v4, :cond_0

    .line 80
    .line 81
    move-object v3, v2

    .line 82
    :cond_4
    check-cast v3, Lmp/e0;

    .line 83
    .line 84
    if-nez v3, :cond_5

    .line 85
    .line 86
    invoke-interface {p0}, Lvn/f1;->getUpperBounds()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Ltm/t;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string v0, "upperBounds.first()"

    .line 98
    .line 99
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v3, p0

    .line 103
    check-cast v3, Lmp/e0;

    .line 104
    .line 105
    :cond_5
    return-object v3
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

.method public static final j(Lvn/f1;)Z
    .locals 2

    const-string v0, "typeParameter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, v0, v0, v1, v0}, Lrp/a;->l(Lvn/f1;Lmp/e1;Ljava/util/Set;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final k(Lvn/f1;Lmp/e1;Ljava/util/Set;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/f1;",
            "Lmp/e1;",
            "Ljava/util/Set<",
            "+",
            "Lvn/f1;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "typeParameter"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lvn/f1;->getUpperBounds()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "typeParameter.upperBounds"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    instance-of v1, v0, Ljava/util/Collection;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    move v2, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lmp/e0;

    .line 44
    .line 45
    const-string v4, "upperBound"

    .line 46
    .line 47
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Lvn/h;->q()Lmp/m0;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Lmp/e0;->U0()Lmp/e1;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v1, v4, p2}, Lrp/a;->c(Lmp/e0;Lmp/e1;Ljava/util/Set;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, Lmp/e0;->U0()Lmp/e1;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    :cond_3
    move v1, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    move v1, v3

    .line 79
    :goto_0
    if-eqz v1, :cond_2

    .line 80
    .line 81
    :goto_1
    return v2
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

.method public static synthetic l(Lvn/f1;Lmp/e1;Ljava/util/Set;ILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 p4, p3, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-static {p0, p1, p2}, Lrp/a;->k(Lvn/f1;Lmp/e1;Ljava/util/Set;)Z

    move-result p0

    return p0
.end method

.method public static final m(Lmp/e0;)Z
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lmp/e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p0, Lmp/p;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Lmp/p;

    .line 17
    .line 18
    invoke-virtual {p0}, Lmp/p;->g1()Lmp/m0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of p0, p0, Lmp/e;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    move p0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p0, v1

    .line 29
    :goto_0
    if-eqz p0, :cond_2

    .line 30
    .line 31
    :cond_1
    move v1, v2

    .line 32
    :cond_2
    return v1
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

.method public static final n(Lmp/e0;)Z
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lmp/u0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p0, Lmp/p;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Lmp/p;

    .line 17
    .line 18
    invoke-virtual {p0}, Lmp/p;->g1()Lmp/m0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of p0, p0, Lmp/u0;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    move p0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p0, v1

    .line 29
    :goto_0
    if-eqz p0, :cond_2

    .line 30
    .line 31
    :cond_1
    move v1, v2

    .line 32
    :cond_2
    return v1
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

.method public static final o(Lmp/e0;Lmp/e0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lnp/e;->a:Lnp/e;

    invoke-interface {v0, p0, p1}, Lnp/e;->b(Lmp/e0;Lmp/e0;)Z

    move-result p0

    return p0
.end method

.method public static final p(Lvn/h;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lvn/f1;

    if-eqz v0, :cond_0

    check-cast p0, Lvn/f1;

    invoke-interface {p0}, Lvn/n;->b()Lvn/m;

    move-result-object p0

    instance-of p0, p0, Lvn/e1;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final q(Lmp/e0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lmp/n1;->m(Lmp/e0;)Z

    move-result p0

    return p0
.end method

.method public static final r(Lmp/e0;)Z
    .locals 1

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lop/h;

    if-eqz v0, :cond_0

    check-cast p0, Lop/h;

    invoke-virtual {p0}, Lop/h;->e1()Lop/j;

    move-result-object p0

    invoke-virtual {p0}, Lop/j;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final s(Lmp/e0;)Lmp/e0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lmp/n1;->n(Lmp/e0;)Lmp/e0;

    move-result-object p0

    const-string v0, "makeNotNullable(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final t(Lmp/e0;)Lmp/e0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lmp/n1;->o(Lmp/e0;)Lmp/e0;

    move-result-object p0

    const-string v0, "makeNullable(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final u(Lmp/e0;Lwn/g;)Lmp/e0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newAnnotations"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmp/e0;->getAnnotations()Lwn/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lwn/g;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lwn/g;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lmp/e0;->X0()Lmp/q1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lmp/e0;->T0()Lmp/a1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, p1}, Lmp/b1;->a(Lmp/a1;Lwn/g;)Lmp/a1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Lmp/q1;->a1(Lmp/a1;)Lmp/q1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
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

.method public static final v(Lmp/e0;Lmp/l1;Ljava/util/Map;Lmp/r1;Ljava/util/Set;)Lmp/e0;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmp/e0;",
            "Lmp/l1;",
            "Ljava/util/Map<",
            "Lmp/e1;",
            "+",
            "Lmp/g1;",
            ">;",
            "Lmp/r1;",
            "Ljava/util/Set<",
            "+",
            "Lvn/f1;",
            ">;)",
            "Lmp/e0;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "<this>"

    .line 10
    .line 11
    move-object/from16 v5, p0

    .line 12
    .line 13
    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "substitutor"

    .line 17
    .line 18
    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "substitutionMap"

    .line 22
    .line 23
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "variance"

    .line 27
    .line 28
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lmp/e0;->X0()Lmp/q1;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    instance-of v6, v4, Lmp/y;

    .line 36
    .line 37
    const/4 v9, 0x2

    .line 38
    const/16 v10, 0xa

    .line 39
    .line 40
    const-string v11, "constructor.parameters"

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    if-eqz v6, :cond_a

    .line 44
    .line 45
    move-object v6, v4

    .line 46
    check-cast v6, Lmp/y;

    .line 47
    .line 48
    invoke-virtual {v6}, Lmp/y;->c1()Lmp/m0;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    invoke-virtual {v13}, Lmp/e0;->U0()Lmp/e1;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    invoke-interface {v14}, Lmp/e1;->o()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    if-nez v14, :cond_4

    .line 65
    .line 66
    invoke-virtual {v13}, Lmp/e0;->U0()Lmp/e1;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    invoke-interface {v14}, Lmp/e1;->q()Lvn/h;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    if-nez v14, :cond_0

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_0
    invoke-virtual {v13}, Lmp/e0;->U0()Lmp/e1;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    invoke-interface {v14}, Lmp/e1;->o()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    invoke-static {v14, v11}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v15, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-static {v14, v10}, Ltm/t;->u(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    if-eqz v14, :cond_3

    .line 106
    .line 107
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    check-cast v14, Lvn/f1;

    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Lmp/e0;->S0()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-interface {v14}, Lvn/f1;->getIndex()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    invoke-static {v8, v10}, Ltm/t;->d0(Ljava/util/List;I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Lmp/g1;

    .line 126
    .line 127
    if-eqz v3, :cond_1

    .line 128
    .line 129
    invoke-interface {v3, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_1

    .line 134
    .line 135
    const/4 v10, 0x1

    .line 136
    goto :goto_1

    .line 137
    :cond_1
    const/4 v10, 0x0

    .line 138
    :goto_1
    if-nez v10, :cond_2

    .line 139
    .line 140
    if-eqz v8, :cond_2

    .line 141
    .line 142
    invoke-interface {v8}, Lmp/g1;->getType()Lmp/e0;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-virtual {v10}, Lmp/e0;->U0()Lmp/e1;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_2

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_2
    new-instance v8, Lmp/s0;

    .line 158
    .line 159
    invoke-direct {v8, v14}, Lmp/s0;-><init>(Lvn/f1;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-interface {v15, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    const/16 v10, 0xa

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_3
    invoke-static {v13, v15, v12, v9, v12}, Lmp/k1;->f(Lmp/m0;Ljava/util/List;Lmp/a1;ILjava/lang/Object;)Lmp/m0;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    :cond_4
    :goto_3
    invoke-virtual {v6}, Lmp/y;->d1()Lmp/m0;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v6}, Lmp/e0;->U0()Lmp/e1;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-interface {v7}, Lmp/e1;->o()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-nez v7, :cond_9

    .line 189
    .line 190
    invoke-virtual {v6}, Lmp/e0;->U0()Lmp/e1;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-interface {v7}, Lmp/e1;->q()Lvn/h;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    if-nez v7, :cond_5

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_5
    invoke-virtual {v6}, Lmp/e0;->U0()Lmp/e1;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-interface {v7}, Lmp/e1;->o()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-static {v7, v11}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-instance v8, Ljava/util/ArrayList;

    .line 213
    .line 214
    const/16 v10, 0xa

    .line 215
    .line 216
    invoke-static {v7, v10}, Ltm/t;->u(Ljava/lang/Iterable;I)I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-eqz v10, :cond_8

    .line 232
    .line 233
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    check-cast v10, Lvn/f1;

    .line 238
    .line 239
    invoke-virtual/range {p0 .. p0}, Lmp/e0;->S0()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-interface {v10}, Lvn/f1;->getIndex()I

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    invoke-static {v11, v14}, Ltm/t;->d0(Ljava/util/List;I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    check-cast v11, Lmp/g1;

    .line 252
    .line 253
    if-eqz v3, :cond_6

    .line 254
    .line 255
    invoke-interface {v3, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    if-eqz v14, :cond_6

    .line 260
    .line 261
    const/4 v14, 0x1

    .line 262
    goto :goto_5

    .line 263
    :cond_6
    const/4 v14, 0x0

    .line 264
    :goto_5
    if-nez v14, :cond_7

    .line 265
    .line 266
    if-eqz v11, :cond_7

    .line 267
    .line 268
    invoke-interface {v11}, Lmp/g1;->getType()Lmp/e0;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    invoke-virtual {v14}, Lmp/e0;->U0()Lmp/e1;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    invoke-interface {v1, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v14

    .line 280
    if-eqz v14, :cond_7

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_7
    new-instance v11, Lmp/s0;

    .line 284
    .line 285
    invoke-direct {v11, v10}, Lmp/s0;-><init>(Lvn/f1;)V

    .line 286
    .line 287
    .line 288
    :goto_6
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_8
    invoke-static {v6, v8, v12, v9, v12}, Lmp/k1;->f(Lmp/m0;Ljava/util/List;Lmp/a1;ILjava/lang/Object;)Lmp/m0;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    :cond_9
    :goto_7
    invoke-static {v13, v6}, Lmp/f0;->d(Lmp/m0;Lmp/m0;)Lmp/q1;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    goto/16 :goto_c

    .line 301
    .line 302
    :cond_a
    instance-of v6, v4, Lmp/m0;

    .line 303
    .line 304
    if-eqz v6, :cond_10

    .line 305
    .line 306
    move-object v6, v4

    .line 307
    check-cast v6, Lmp/m0;

    .line 308
    .line 309
    invoke-virtual {v6}, Lmp/e0;->U0()Lmp/e1;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-interface {v7}, Lmp/e1;->o()Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-nez v7, :cond_f

    .line 322
    .line 323
    invoke-virtual {v6}, Lmp/e0;->U0()Lmp/e1;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-interface {v7}, Lmp/e1;->q()Lvn/h;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    if-nez v7, :cond_b

    .line 332
    .line 333
    goto :goto_b

    .line 334
    :cond_b
    invoke-virtual {v6}, Lmp/e0;->U0()Lmp/e1;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-interface {v7}, Lmp/e1;->o()Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-static {v7, v11}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    new-instance v8, Ljava/util/ArrayList;

    .line 346
    .line 347
    const/16 v10, 0xa

    .line 348
    .line 349
    invoke-static {v7, v10}, Ltm/t;->u(Ljava/lang/Iterable;I)I

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    if-eqz v10, :cond_e

    .line 365
    .line 366
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    check-cast v10, Lvn/f1;

    .line 371
    .line 372
    invoke-virtual/range {p0 .. p0}, Lmp/e0;->S0()Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    invoke-interface {v10}, Lvn/f1;->getIndex()I

    .line 377
    .line 378
    .line 379
    move-result v13

    .line 380
    invoke-static {v11, v13}, Ltm/t;->d0(Ljava/util/List;I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    check-cast v11, Lmp/g1;

    .line 385
    .line 386
    if-eqz v3, :cond_c

    .line 387
    .line 388
    invoke-interface {v3, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v13

    .line 392
    if-eqz v13, :cond_c

    .line 393
    .line 394
    const/4 v13, 0x1

    .line 395
    goto :goto_9

    .line 396
    :cond_c
    const/4 v13, 0x0

    .line 397
    :goto_9
    if-nez v13, :cond_d

    .line 398
    .line 399
    if-eqz v11, :cond_d

    .line 400
    .line 401
    invoke-interface {v11}, Lmp/g1;->getType()Lmp/e0;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    invoke-virtual {v13}, Lmp/e0;->U0()Lmp/e1;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    invoke-interface {v1, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v13

    .line 413
    if-eqz v13, :cond_d

    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_d
    new-instance v11, Lmp/s0;

    .line 417
    .line 418
    invoke-direct {v11, v10}, Lmp/s0;-><init>(Lvn/f1;)V

    .line 419
    .line 420
    .line 421
    :goto_a
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_e
    invoke-static {v6, v8, v12, v9, v12}, Lmp/k1;->f(Lmp/m0;Ljava/util/List;Lmp/a1;ILjava/lang/Object;)Lmp/m0;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    goto :goto_c

    .line 430
    :cond_f
    :goto_b
    move-object v1, v6

    .line 431
    :goto_c
    invoke-static {v1, v4}, Lmp/p1;->b(Lmp/q1;Lmp/e0;)Lmp/q1;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v0, v1, v2}, Lmp/l1;->n(Lmp/e0;Lmp/r1;)Lmp/e0;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    const-string v1, "replaceArgumentsByParame\u2026ubstitute(it, variance) }"

    .line 440
    .line 441
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    return-object v0

    .line 445
    :cond_10
    new-instance v0, Lsm/n;

    .line 446
    .line 447
    invoke-direct {v0}, Lsm/n;-><init>()V

    .line 448
    .line 449
    .line 450
    throw v0
.end method

.method public static final w(Lmp/e0;)Lmp/e0;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmp/e0;->X0()Lmp/q1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Lmp/y;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    const-string v3, "constructor.parameters"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lmp/y;

    .line 22
    .line 23
    invoke-virtual {v0}, Lmp/y;->c1()Lmp/m0;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Lmp/e0;->U0()Lmp/e1;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-interface {v6}, Lmp/e1;->o()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    invoke-virtual {v5}, Lmp/e0;->U0()Lmp/e1;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-interface {v6}, Lmp/e1;->q()Lvn/h;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-nez v6, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v5}, Lmp/e0;->U0()Lmp/e1;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-interface {v6}, Lmp/e1;->o()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v7, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {v6, v2}, Ltm/t;->u(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_1

    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Lvn/f1;

    .line 87
    .line 88
    new-instance v9, Lmp/s0;

    .line 89
    .line 90
    invoke-direct {v9, v8}, Lmp/s0;-><init>(Lvn/f1;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-static {v5, v7, v4, v1, v4}, Lmp/k1;->f(Lmp/m0;Ljava/util/List;Lmp/a1;ILjava/lang/Object;)Lmp/m0;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lmp/y;->d1()Lmp/m0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lmp/e0;->U0()Lmp/e1;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-interface {v6}, Lmp/e1;->o()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0}, Lmp/e0;->U0()Lmp/e1;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-interface {v6}, Lmp/e1;->q()Lvn/h;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-nez v6, :cond_3

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    invoke-virtual {v0}, Lmp/e0;->U0()Lmp/e1;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-interface {v6}, Lmp/e1;->o()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v6, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-static {v6, v2}, Ltm/t;->u(Ljava/lang/Iterable;I)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_4

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Lvn/f1;

    .line 165
    .line 166
    new-instance v7, Lmp/s0;

    .line 167
    .line 168
    invoke-direct {v7, v6}, Lmp/s0;-><init>(Lvn/f1;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    invoke-static {v0, v3, v4, v1, v4}, Lmp/k1;->f(Lmp/m0;Ljava/util/List;Lmp/a1;ILjava/lang/Object;)Lmp/m0;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :cond_5
    :goto_3
    invoke-static {v5, v0}, Lmp/f0;->d(Lmp/m0;Lmp/m0;)Lmp/q1;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_5

    .line 184
    :cond_6
    instance-of v0, p0, Lmp/m0;

    .line 185
    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    move-object v0, p0

    .line 189
    check-cast v0, Lmp/m0;

    .line 190
    .line 191
    invoke-virtual {v0}, Lmp/e0;->U0()Lmp/e1;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-interface {v5}, Lmp/e1;->o()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_9

    .line 204
    .line 205
    invoke-virtual {v0}, Lmp/e0;->U0()Lmp/e1;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-interface {v5}, Lmp/e1;->q()Lvn/h;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    if-nez v5, :cond_7

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_7
    invoke-virtual {v0}, Lmp/e0;->U0()Lmp/e1;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-interface {v5}, Lmp/e1;->o()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v5, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v3, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-static {v5, v2}, Ltm/t;->u(Ljava/lang/Iterable;I)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_8

    .line 245
    .line 246
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, Lvn/f1;

    .line 251
    .line 252
    new-instance v6, Lmp/s0;

    .line 253
    .line 254
    invoke-direct {v6, v5}, Lmp/s0;-><init>(Lvn/f1;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_8
    invoke-static {v0, v3, v4, v1, v4}, Lmp/k1;->f(Lmp/m0;Ljava/util/List;Lmp/a1;ILjava/lang/Object;)Lmp/m0;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :cond_9
    :goto_5
    invoke-static {v0, p0}, Lmp/p1;->b(Lmp/q1;Lmp/e0;)Lmp/q1;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :cond_a
    new-instance p0, Lsm/n;

    .line 271
    .line 272
    invoke-direct {p0}, Lsm/n;-><init>()V

    .line 273
    .line 274
    .line 275
    throw p0
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

.method public static final x(Lmp/e0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lrp/a$b;->a:Lrp/a$b;

    invoke-static {p0, v0}, Lrp/a;->b(Lmp/e0;Lfn/l;)Z

    move-result p0

    return p0
.end method
