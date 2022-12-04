.class public final Lgo/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/Collection;Ljava/util/Collection;Lvn/a;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lmp/e0;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lvn/j1;",
            ">;",
            "Lvn/a;",
            ")",
            "Ljava/util/List<",
            "Lvn/j1;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "newValueParameterTypes"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "oldValueParameters"

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "newOwner"

    .line 16
    .line 17
    move-object/from16 v13, p2

    .line 18
    .line 19
    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    invoke-static/range {p0 .. p1}, Ltm/t;->P0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v14, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v1, 0xa

    .line 35
    .line 36
    invoke-static {v0, v1}, Ltm/t;->u(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lsm/p;

    .line 58
    .line 59
    invoke-virtual {v1}, Lsm/p;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v7, v2

    .line 64
    check-cast v7, Lmp/e0;

    .line 65
    .line 66
    invoke-virtual {v1}, Lsm/p;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lvn/j1;

    .line 71
    .line 72
    new-instance v15, Lyn/l0;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-interface {v1}, Lvn/j1;->getIndex()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-interface {v1}, Lwn/a;->getAnnotations()Lwn/g;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v1}, Lvn/j0;->getName()Luo/f;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const-string v2, "oldParameter.name"

    .line 88
    .line 89
    invoke-static {v6, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Lvn/j1;->E0()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-interface {v1}, Lvn/j1;->v0()Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-interface {v1}, Lvn/j1;->t0()Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    invoke-interface {v1}, Lvn/j1;->y0()Lmp/e0;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    invoke-static/range {p2 .. p2}, Lcp/a;->l(Lvn/m;)Lvn/h0;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v2}, Lvn/h0;->n()Lsn/h;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2, v7}, Lsn/h;->k(Lmp/e0;)Lmp/e0;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    goto :goto_1

    .line 123
    :cond_0
    const/4 v2, 0x0

    .line 124
    :goto_1
    move-object v11, v2

    .line 125
    invoke-interface {v1}, Lvn/p;->g()Lvn/a1;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    const-string v1, "oldParameter.source"

    .line 130
    .line 131
    invoke-static {v12, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v1, v15

    .line 135
    move-object/from16 v2, p2

    .line 136
    .line 137
    invoke-direct/range {v1 .. v12}, Lyn/l0;-><init>(Lvn/a;Lvn/j1;ILwn/g;Luo/f;Lmp/e0;ZZZLmp/e0;Lvn/a1;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    return-object v14
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

.method public static final b(Lvn/e;)Lio/k;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcp/a;->p(Lvn/e;)Lvn/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {p0}, Lvn/e;->q0()Lfp/h;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, Lio/k;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, Lio/k;

    .line 24
    .line 25
    :cond_1
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-static {p0}, Lgo/h;->b(Lvn/e;)Lio/k;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_2
    return-object v0
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
