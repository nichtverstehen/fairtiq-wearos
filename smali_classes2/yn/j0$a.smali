.class public final Lyn/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyn/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lyn/j0$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lyn/j0$a;Lvn/e1;)Lmp/l1;
    .locals 0

    invoke-direct {p0, p1}, Lyn/j0$a;->c(Lvn/e1;)Lmp/l1;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lvn/e1;)Lmp/l1;
    .locals 1

    .line 1
    invoke-interface {p1}, Lvn/e1;->t()Lvn/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lvn/e1;->H()Lmp/m0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lmp/l1;->f(Lmp/e0;)Lmp/l1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
.method public final b(Llp/n;Lvn/e1;Lvn/d;)Lyn/i0;
    .locals 16

    .line 1
    move-object/from16 v9, p2

    .line 2
    .line 3
    move-object/from16 v10, p3

    .line 4
    .line 5
    const-string v0, "storageManager"

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "typeAliasDescriptor"

    .line 13
    .line 14
    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "constructor"

    .line 18
    .line 19
    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v11, p0

    .line 23
    .line 24
    invoke-direct {v11, v9}, Lyn/j0$a;->c(Lvn/e1;)Lmp/l1;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    const/4 v13, 0x0

    .line 29
    if-nez v12, :cond_0

    .line 30
    .line 31
    return-object v13

    .line 32
    :cond_0
    invoke-interface {v10, v12}, Lvn/d;->c(Lmp/l1;)Lvn/d;

    .line 33
    .line 34
    .line 35
    move-result-object v14

    .line 36
    if-nez v14, :cond_1

    .line 37
    .line 38
    return-object v13

    .line 39
    :cond_1
    new-instance v15, Lyn/j0;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-interface/range {p3 .. p3}, Lwn/a;->getAnnotations()Lwn/g;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface/range {p3 .. p3}, Lvn/b;->p()Lvn/b$a;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const-string v0, "constructor.kind"

    .line 51
    .line 52
    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface/range {p2 .. p2}, Lvn/p;->g()Lvn/a1;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const-string v0, "typeAliasDescriptor.source"

    .line 60
    .line 61
    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    move-object v0, v15

    .line 66
    move-object/from16 v1, p1

    .line 67
    .line 68
    move-object/from16 v2, p2

    .line 69
    .line 70
    move-object v3, v14

    .line 71
    invoke-direct/range {v0 .. v8}, Lyn/j0;-><init>(Llp/n;Lvn/e1;Lvn/d;Lyn/i0;Lwn/g;Lvn/b$a;Lvn/a1;Lkotlin/jvm/internal/h;)V

    .line 72
    .line 73
    .line 74
    invoke-interface/range {p3 .. p3}, Lvn/a;->i()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v15, v0, v12}, Lyn/p;->V0(Lvn/y;Ljava/util/List;Lmp/l1;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-nez v5, :cond_2

    .line 83
    .line 84
    return-object v13

    .line 85
    :cond_2
    invoke-interface {v14}, Lvn/l;->h()Lmp/e0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lmp/e0;->X0()Lmp/q1;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lmp/b0;->c(Lmp/e0;)Lmp/m0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface/range {p2 .. p2}, Lvn/h;->q()Lmp/m0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "typeAliasDescriptor.defaultType"

    .line 102
    .line 103
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Lmp/q0;->j(Lmp/m0;Lmp/m0;)Lmp/m0;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface/range {p3 .. p3}, Lvn/a;->M()Lvn/x0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-interface {v0}, Lvn/i1;->getType()Lmp/e0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v1, Lmp/r1;->e:Lmp/r1;

    .line 121
    .line 122
    invoke-virtual {v12, v0, v1}, Lmp/l1;->n(Lmp/e0;Lmp/r1;)Lmp/e0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v1, Lwn/g;->O:Lwn/g$a;

    .line 127
    .line 128
    invoke-virtual {v1}, Lwn/g$a;->b()Lwn/g;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v15, v0, v1}, Lyo/c;->h(Lvn/a;Lmp/e0;Lwn/g;)Lvn/x0;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    :cond_3
    move-object v1, v13

    .line 137
    invoke-interface/range {p2 .. p2}, Lvn/e1;->t()Lvn/e;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-interface/range {p3 .. p3}, Lvn/a;->A0()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v3, "constructor.contextReceiverParameters"

    .line 148
    .line 149
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v3, Ljava/util/ArrayList;

    .line 153
    .line 154
    const/16 v4, 0xa

    .line 155
    .line 156
    invoke-static {v2, v4}, Ltm/t;->u(Ljava/lang/Iterable;I)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_5

    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Lvn/x0;

    .line 178
    .line 179
    invoke-interface {v4}, Lvn/i1;->getType()Lmp/e0;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    sget-object v7, Lmp/r1;->e:Lmp/r1;

    .line 184
    .line 185
    invoke-virtual {v12, v4, v7}, Lmp/l1;->n(Lmp/e0;Lmp/r1;)Lmp/e0;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    sget-object v7, Lwn/g;->O:Lwn/g$a;

    .line 190
    .line 191
    invoke-virtual {v7}, Lwn/g$a;->b()Lwn/g;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {v0, v4, v7}, Lyo/c;->c(Lvn/e;Lmp/e0;Lwn/g;)Lvn/x0;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_4
    invoke-static {}, Ltm/t;->j()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    move-object v3, v0

    .line 208
    :cond_5
    const/4 v2, 0x0

    .line 209
    invoke-interface/range {p2 .. p2}, Lvn/i;->r()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    sget-object v7, Lvn/e0;->b:Lvn/e0;

    .line 214
    .line 215
    invoke-interface/range {p2 .. p2}, Lvn/d0;->d()Lvn/u;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    move-object v0, v15

    .line 220
    invoke-virtual/range {v0 .. v8}, Lyn/p;->Y0(Lvn/x0;Lvn/x0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lmp/e0;Lvn/e0;Lvn/u;)Lyn/p;

    .line 221
    .line 222
    .line 223
    return-object v15
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
