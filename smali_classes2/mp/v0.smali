.class public final Lmp/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmp/v0$a;
    }
.end annotation


# static fields
.field public static final c:Lmp/v0$a;

.field private static final d:Lmp/v0;


# instance fields
.field private final a:Lmp/x0;

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmp/v0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmp/v0$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lmp/v0;->c:Lmp/v0$a;

    new-instance v0, Lmp/v0;

    sget-object v1, Lmp/x0$a;->a:Lmp/x0$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmp/v0;-><init>(Lmp/x0;Z)V

    sput-object v0, Lmp/v0;->d:Lmp/v0;

    return-void
.end method

.method public constructor <init>(Lmp/x0;Z)V
    .locals 1

    .line 1
    const-string v0, "reportStrategy"

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
    iput-object p1, p0, Lmp/v0;->a:Lmp/x0;

    .line 10
    .line 11
    iput-boolean p2, p0, Lmp/v0;->b:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
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

.method private final a(Lwn/g;Lwn/g;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lwn/c;

    .line 21
    .line 22
    invoke-interface {v1}, Lwn/c;->f()Luo/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lwn/c;

    .line 45
    .line 46
    invoke-interface {p2}, Lwn/c;->f()Luo/c;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lmp/v0;->a:Lmp/x0;

    .line 57
    .line 58
    invoke-interface {v1, p2}, Lmp/x0;->c(Lwn/c;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-void
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

.method private final b(Lmp/e0;Lmp/e0;)V
    .locals 8

    .line 1
    invoke-static {p2}, Lmp/l1;->f(Lmp/e0;)Lmp/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "create(substitutedType)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lmp/e0;->S0()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    add-int/lit8 v3, v1, 0x1

    .line 30
    .line 31
    if-gez v1, :cond_0

    .line 32
    .line 33
    invoke-static {}, Ltm/t;->t()V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v2, Lmp/g1;

    .line 37
    .line 38
    invoke-interface {v2}, Lmp/g1;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Lmp/g1;->getType()Lmp/e0;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "substitutedArgument.type"

    .line 49
    .line 50
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Lrp/a;->d(Lmp/e0;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Lmp/e0;->S0()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lmp/g1;

    .line 68
    .line 69
    invoke-virtual {p1}, Lmp/e0;->U0()Lmp/e1;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-interface {v6}, Lmp/e1;->o()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lvn/f1;

    .line 82
    .line 83
    iget-boolean v6, p0, Lmp/v0;->b:Z

    .line 84
    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    iget-object v6, p0, Lmp/v0;->a:Lmp/x0;

    .line 88
    .line 89
    invoke-interface {v4}, Lmp/g1;->getType()Lmp/e0;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string v7, "unsubstitutedArgument.type"

    .line 94
    .line 95
    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v2}, Lmp/g1;->getType()Lmp/e0;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v5, "typeParameter"

    .line 106
    .line 107
    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v6, v0, v4, v2, v1}, Lmp/x0;->b(Lmp/l1;Lmp/e0;Lmp/e0;Lvn/f1;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    move v1, v3

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method private final c(Lmp/v;Lmp/a1;)Lmp/v;
    .locals 0

    invoke-direct {p0, p1, p2}, Lmp/v0;->h(Lmp/e0;Lmp/a1;)Lmp/a1;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmp/v;->h1(Lmp/a1;)Lmp/v;

    move-result-object p1

    return-object p1
.end method

.method private final d(Lmp/m0;Lmp/a1;)Lmp/m0;
    .locals 2

    invoke-static {p1}, Lmp/g0;->a(Lmp/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lmp/v0;->h(Lmp/e0;Lmp/a1;)Lmp/a1;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0, v1}, Lmp/k1;->f(Lmp/m0;Ljava/util/List;Lmp/a1;ILjava/lang/Object;)Lmp/m0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final e(Lmp/m0;Lmp/e0;)Lmp/m0;
    .locals 0

    invoke-virtual {p2}, Lmp/e0;->V0()Z

    move-result p2

    invoke-static {p1, p2}, Lmp/n1;->r(Lmp/m0;Z)Lmp/m0;

    move-result-object p1

    const-string p2, "makeNullableIfNeeded(thi\u2026romType.isMarkedNullable)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final f(Lmp/m0;Lmp/e0;)Lmp/m0;
    .locals 0

    invoke-direct {p0, p1, p2}, Lmp/v0;->e(Lmp/m0;Lmp/e0;)Lmp/m0;

    move-result-object p1

    invoke-virtual {p2}, Lmp/e0;->T0()Lmp/a1;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lmp/v0;->d(Lmp/m0;Lmp/a1;)Lmp/m0;

    move-result-object p1

    return-object p1
.end method

.method private final g(Lmp/w0;Lmp/a1;Z)Lmp/m0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lmp/w0;->b()Lvn/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lvn/h;->j()Lmp/e1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "descriptor.typeConstructor"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lmp/w0;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v1, Lfp/h$b;->b:Lfp/h$b;

    .line 19
    .line 20
    invoke-static {p2, v0, p1, p3, v1}, Lmp/f0;->j(Lmp/a1;Lmp/e1;Ljava/util/List;ZLfp/h;)Lmp/m0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
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

.method private final h(Lmp/e0;Lmp/a1;)Lmp/a1;
    .locals 1

    .line 1
    invoke-static {p1}, Lmp/g0;->a(Lmp/e0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lmp/e0;->T0()Lmp/a1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lmp/e0;->T0()Lmp/a1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2, p1}, Lmp/a1;->h(Lmp/a1;)Lmp/a1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
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

.method private final j(Lmp/g1;Lmp/w0;I)Lmp/g1;
    .locals 12

    .line 1
    invoke-interface {p1}, Lmp/g1;->getType()Lmp/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmp/e0;->X0()Lmp/q1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lmp/w;->a(Lmp/e0;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {v0}, Lmp/k1;->a(Lmp/e0;)Lmp/m0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lmp/g0;->a(Lmp/e0;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_8

    .line 25
    .line 26
    invoke-static {v0}, Lrp/a;->x(Lmp/e0;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, Lmp/e0;->U0()Lmp/e1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Lmp/e1;->q()Lvn/h;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1}, Lmp/e1;->o()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lmp/e0;->S0()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    instance-of v3, v2, Lvn/f1;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_2
    instance-of v3, v2, Lvn/e1;

    .line 63
    .line 64
    if-eqz v3, :cond_7

    .line 65
    .line 66
    check-cast v2, Lvn/e1;

    .line 67
    .line 68
    invoke-virtual {p2, v2}, Lmp/w0;->d(Lvn/e1;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v4, 0x0

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Lmp/v0;->a:Lmp/x0;

    .line 76
    .line 77
    invoke-interface {p1, v2}, Lmp/x0;->d(Lvn/e1;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lmp/i1;

    .line 81
    .line 82
    sget-object p2, Lmp/r1;->e:Lmp/r1;

    .line 83
    .line 84
    sget-object p3, Lop/j;->w:Lop/j;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    new-array v0, v0, [Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v2}, Lvn/j0;->getName()Luo/f;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Luo/f;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "typeDescriptor.name.toString()"

    .line 98
    .line 99
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    aput-object v1, v0, v4

    .line 103
    .line 104
    invoke-static {p3, v0}, Lop/k;->d(Lop/j;[Ljava/lang/String;)Lop/h;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-direct {p1, p2, p3}, Lmp/i1;-><init>(Lmp/r1;Lmp/e0;)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_3
    invoke-virtual {v0}, Lmp/e0;->S0()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v5, Ljava/util/ArrayList;

    .line 117
    .line 118
    const/16 v6, 0xa

    .line 119
    .line 120
    invoke-static {v3, v6}, Ltm/t;->u(Ljava/lang/Iterable;I)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_5

    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    add-int/lit8 v7, v4, 0x1

    .line 142
    .line 143
    if-gez v4, :cond_4

    .line 144
    .line 145
    invoke-static {}, Ltm/t;->t()V

    .line 146
    .line 147
    .line 148
    :cond_4
    check-cast v6, Lmp/g1;

    .line 149
    .line 150
    invoke-interface {v1}, Lmp/e1;->o()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Lvn/f1;

    .line 159
    .line 160
    add-int/lit8 v8, p3, 0x1

    .line 161
    .line 162
    invoke-direct {p0, v6, p2, v4, v8}, Lmp/v0;->l(Lmp/g1;Lmp/w0;Lvn/f1;I)Lmp/g1;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move v4, v7

    .line 170
    goto :goto_0

    .line 171
    :cond_5
    sget-object v1, Lmp/w0;->e:Lmp/w0$a;

    .line 172
    .line 173
    invoke-virtual {v1, p2, v2, v5}, Lmp/w0$a;->a(Lmp/w0;Lvn/e1;Ljava/util/List;)Lmp/w0;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v0}, Lmp/e0;->T0()Lmp/a1;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v0}, Lmp/e0;->V0()Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    add-int/lit8 v10, p3, 0x1

    .line 186
    .line 187
    const/4 v11, 0x0

    .line 188
    move-object v6, p0

    .line 189
    invoke-direct/range {v6 .. v11}, Lmp/v0;->k(Lmp/w0;Lmp/a1;ZIZ)Lmp/m0;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-direct {p0, v0, p2, p3}, Lmp/v0;->m(Lmp/m0;Lmp/w0;I)Lmp/m0;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-static {v1}, Lmp/w;->a(Lmp/e0;)Z

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    if-eqz p3, :cond_6

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_6
    invoke-static {v1, p2}, Lmp/q0;->j(Lmp/m0;Lmp/m0;)Lmp/m0;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :goto_1
    new-instance p2, Lmp/i1;

    .line 209
    .line 210
    invoke-interface {p1}, Lmp/g1;->b()Lmp/r1;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-direct {p2, p1, v1}, Lmp/i1;-><init>(Lmp/r1;Lmp/e0;)V

    .line 215
    .line 216
    .line 217
    move-object p1, p2

    .line 218
    goto :goto_2

    .line 219
    :cond_7
    invoke-direct {p0, v0, p2, p3}, Lmp/v0;->m(Lmp/m0;Lmp/w0;I)Lmp/m0;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-direct {p0, v0, p2}, Lmp/v0;->b(Lmp/e0;Lmp/e0;)V

    .line 224
    .line 225
    .line 226
    new-instance p3, Lmp/i1;

    .line 227
    .line 228
    invoke-interface {p1}, Lmp/g1;->b()Lmp/r1;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-direct {p3, p1, p2}, Lmp/i1;-><init>(Lmp/r1;Lmp/e0;)V

    .line 233
    .line 234
    .line 235
    move-object p1, p3

    .line 236
    :cond_8
    :goto_2
    return-object p1
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

.method private final k(Lmp/w0;Lmp/a1;ZIZ)Lmp/m0;
    .locals 3

    .line 1
    new-instance v0, Lmp/i1;

    .line 2
    .line 3
    sget-object v1, Lmp/r1;->e:Lmp/r1;

    .line 4
    .line 5
    invoke-virtual {p1}, Lmp/w0;->b()Lvn/e1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Lvn/e1;->x0()Lmp/m0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Lmp/i1;-><init>(Lmp/r1;Lmp/e0;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, v0, p1, v1, p4}, Lmp/v0;->l(Lmp/g1;Lmp/w0;Lvn/f1;I)Lmp/g1;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-interface {p4}, Lmp/g1;->getType()Lmp/e0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "expandedProjection.type"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lmp/k1;->a(Lmp/e0;)Lmp/m0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lmp/g0;->a(Lmp/e0;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-interface {p4}, Lmp/g1;->b()Lmp/r1;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lmp/e0;->getAnnotations()Lwn/g;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-static {p2}, Lmp/k;->a(Lmp/a1;)Lwn/g;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {p0, p4, v1}, Lmp/v0;->a(Lwn/g;Lwn/g;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0, p2}, Lmp/v0;->d(Lmp/m0;Lmp/a1;)Lmp/m0;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    invoke-static {p4, p3}, Lmp/n1;->r(Lmp/m0;Z)Lmp/m0;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    const-string v0, "expandedType.combineAttr\u2026fNeeded(it, isNullable) }"

    .line 64
    .line 65
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-eqz p5, :cond_1

    .line 69
    .line 70
    invoke-direct {p0, p1, p2, p3}, Lmp/v0;->g(Lmp/w0;Lmp/a1;Z)Lmp/m0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p4, p1}, Lmp/q0;->j(Lmp/m0;Lmp/m0;)Lmp/m0;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    :cond_1
    return-object p4
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
.end method

.method private final l(Lmp/g1;Lmp/w0;Lvn/f1;I)Lmp/g1;
    .locals 3

    .line 1
    sget-object v0, Lmp/v0;->c:Lmp/v0$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Lmp/w0;->b()Lvn/e1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p4, v1}, Lmp/v0$a;->a(Lmp/v0$a;ILvn/e1;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lmp/g1;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "makeStarProjection(typeParameterDescriptor!!)"

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Lmp/n1;->s(Lvn/f1;)Lmp/g1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-interface {p1}, Lmp/g1;->getType()Lmp/e0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "underlyingProjection.type"

    .line 34
    .line 35
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lmp/e0;->U0()Lmp/e1;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p2, v2}, Lmp/w0;->c(Lmp/e1;)Lmp/g1;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    invoke-direct {p0, p1, p2, p4}, Lmp/v0;->j(Lmp/g1;Lmp/w0;I)Lmp/g1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_1
    invoke-interface {v2}, Lmp/g1;->a()Z

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    if-eqz p4, :cond_2

    .line 58
    .line 59
    invoke-static {p3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p3}, Lmp/n1;->s(Lvn/f1;)Lmp/g1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_2
    invoke-interface {v2}, Lmp/g1;->getType()Lmp/e0;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-virtual {p4}, Lmp/e0;->X0()Lmp/q1;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-interface {v2}, Lmp/g1;->b()Lmp/r1;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "argument.projectionKind"

    .line 83
    .line 84
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lmp/g1;->b()Lmp/r1;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v2, "underlyingProjection.projectionKind"

    .line 92
    .line 93
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    if-ne p1, v1, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    sget-object v2, Lmp/r1;->e:Lmp/r1;

    .line 100
    .line 101
    if-ne p1, v2, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    if-ne v1, v2, :cond_5

    .line 105
    .line 106
    move-object v1, p1

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    iget-object p1, p0, Lmp/v0;->a:Lmp/x0;

    .line 109
    .line 110
    invoke-virtual {p2}, Lmp/w0;->b()Lvn/e1;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {p1, v2, p3, p4}, Lmp/x0;->a(Lvn/e1;Lvn/f1;Lmp/e0;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    if-eqz p3, :cond_6

    .line 118
    .line 119
    invoke-interface {p3}, Lvn/f1;->m()Lmp/r1;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-nez p1, :cond_7

    .line 124
    .line 125
    :cond_6
    sget-object p1, Lmp/r1;->e:Lmp/r1;

    .line 126
    .line 127
    :cond_7
    const-string v2, "typeParameterDescriptor?\u2026nce ?: Variance.INVARIANT"

    .line 128
    .line 129
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    if-ne p1, v1, :cond_8

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    sget-object v2, Lmp/r1;->e:Lmp/r1;

    .line 136
    .line 137
    if-ne p1, v2, :cond_9

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_9
    if-ne v1, v2, :cond_a

    .line 141
    .line 142
    move-object v1, v2

    .line 143
    goto :goto_1

    .line 144
    :cond_a
    iget-object p1, p0, Lmp/v0;->a:Lmp/x0;

    .line 145
    .line 146
    invoke-virtual {p2}, Lmp/w0;->b()Lvn/e1;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-interface {p1, p2, p3, p4}, Lmp/x0;->a(Lvn/e1;Lvn/f1;Lmp/e0;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    invoke-virtual {v0}, Lmp/e0;->getAnnotations()Lwn/g;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p4}, Lmp/e0;->getAnnotations()Lwn/g;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-direct {p0, p1, p2}, Lmp/v0;->a(Lwn/g;Lwn/g;)V

    .line 162
    .line 163
    .line 164
    instance-of p1, p4, Lmp/v;

    .line 165
    .line 166
    if-eqz p1, :cond_b

    .line 167
    .line 168
    check-cast p4, Lmp/v;

    .line 169
    .line 170
    invoke-virtual {v0}, Lmp/e0;->T0()Lmp/a1;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {p0, p4, p1}, Lmp/v0;->c(Lmp/v;Lmp/a1;)Lmp/v;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    goto :goto_2

    .line 179
    :cond_b
    invoke-static {p4}, Lmp/k1;->a(Lmp/e0;)Lmp/m0;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {p0, p1, v0}, Lmp/v0;->f(Lmp/m0;Lmp/e0;)Lmp/m0;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    :goto_2
    new-instance p2, Lmp/i1;

    .line 188
    .line 189
    invoke-direct {p2, v1, p1}, Lmp/i1;-><init>(Lmp/r1;Lmp/e0;)V

    .line 190
    .line 191
    .line 192
    return-object p2
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
.end method

.method private final m(Lmp/m0;Lmp/w0;I)Lmp/m0;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lmp/e0;->U0()Lmp/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lmp/e0;->S0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    invoke-static {v1, v3}, Ltm/t;->u(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    add-int/lit8 v5, v3, 0x1

    .line 36
    .line 37
    if-gez v3, :cond_0

    .line 38
    .line 39
    invoke-static {}, Ltm/t;->t()V

    .line 40
    .line 41
    .line 42
    :cond_0
    check-cast v4, Lmp/g1;

    .line 43
    .line 44
    invoke-interface {v0}, Lmp/e1;->o()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lvn/f1;

    .line 53
    .line 54
    add-int/lit8 v6, p3, 0x1

    .line 55
    .line 56
    invoke-direct {p0, v4, p2, v3, v6}, Lmp/v0;->l(Lmp/g1;Lmp/w0;Lvn/f1;I)Lmp/g1;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3}, Lmp/g1;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance v6, Lmp/i1;

    .line 68
    .line 69
    invoke-interface {v3}, Lmp/g1;->b()Lmp/r1;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-interface {v3}, Lmp/g1;->getType()Lmp/e0;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v4}, Lmp/g1;->getType()Lmp/e0;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Lmp/e0;->V0()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v3, v4}, Lmp/n1;->q(Lmp/e0;Z)Lmp/e0;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-direct {v6, v7, v3}, Lmp/i1;-><init>(Lmp/r1;Lmp/e0;)V

    .line 90
    .line 91
    .line 92
    move-object v3, v6

    .line 93
    :goto_1
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move v3, v5

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/4 p2, 0x2

    .line 99
    const/4 p3, 0x0

    .line 100
    invoke-static {p1, v2, p3, p2, p3}, Lmp/k1;->f(Lmp/m0;Ljava/util/List;Lmp/a1;ILjava/lang/Object;)Lmp/m0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
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


# virtual methods
.method public final i(Lmp/w0;Lmp/a1;)Lmp/m0;
    .locals 7

    const-string v0, "typeAliasExpansion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lmp/v0;->k(Lmp/w0;Lmp/a1;ZIZ)Lmp/m0;

    move-result-object p1

    return-object p1
.end method
