.class public final Ljo/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljo/g$a;
    }
.end annotation


# instance fields
.field private final a:Llp/f;

.field private final b:Lsm/i;

.field private final c:Ljo/e;

.field private final d:Llp/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llp/g<",
            "Ljo/g$a;",
            "Lmp/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljo/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Llp/f;

    const-string v1, "Type parameter upper bound erasion results"

    invoke-direct {v0, v1}, Llp/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ljo/g;->a:Llp/f;

    .line 3
    new-instance v1, Ljo/g$b;

    invoke-direct {v1, p0}, Ljo/g$b;-><init>(Ljo/g;)V

    invoke-static {v1}, Lsm/j;->a(Lfn/a;)Lsm/i;

    move-result-object v1

    iput-object v1, p0, Ljo/g;->b:Lsm/i;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Ljo/e;

    invoke-direct {p1, p0}, Ljo/e;-><init>(Ljo/g;)V

    :cond_0
    iput-object p1, p0, Ljo/g;->c:Ljo/e;

    .line 5
    new-instance p1, Ljo/g$c;

    invoke-direct {p1, p0}, Ljo/g$c;-><init>(Ljo/g;)V

    invoke-virtual {v0, p1}, Llp/f;->d(Lfn/l;)Llp/g;

    move-result-object p1

    const-string v0, "storage.createMemoizedFu\u2026 isRaw, typeAttr) }\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljo/g;->d:Llp/g;

    return-void
.end method

.method public synthetic constructor <init>(Ljo/e;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Ljo/g;-><init>(Ljo/e;)V

    return-void
.end method

.method public static final synthetic a(Ljo/g;Lvn/f1;ZLjo/a;)Lmp/e0;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljo/g;->d(Lvn/f1;ZLjo/a;)Lmp/e0;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljo/a;)Lmp/e0;
    .locals 0

    invoke-virtual {p1}, Ljo/a;->c()Lmp/m0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lrp/a;->w(Lmp/e0;)Lmp/e0;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-direct {p0}, Ljo/g;->e()Lop/h;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private final d(Lvn/f1;ZLjo/a;)Lmp/e0;
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljo/a;->f()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lvn/f1;->a()Lvn/f1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p3}, Ljo/g;->b(Ljo/a;)Lmp/e0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-interface {p1}, Lvn/h;->q()Lmp/m0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "typeParameter.defaultType"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lrp/a;->f(Lmp/e0;Ljava/util/Set;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v2, 0xa

    .line 36
    .line 37
    invoke-static {v1, v2}, Ltm/t;->u(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ltm/o0;->d(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v3, 0x10

    .line 46
    .line 47
    invoke-static {v2, v3}, Lln/j;->d(II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lvn/f1;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-static {v2, p3}, Ljo/d;->b(Lvn/f1;Ljo/a;)Lmp/g1;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    :goto_1
    iget-object v4, p0, Ljo/g;->c:Ljo/e;

    .line 87
    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    move-object v5, p3

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    sget-object v5, Ljo/b;->a:Ljo/b;

    .line 93
    .line 94
    invoke-virtual {p3, v5}, Ljo/a;->i(Ljo/b;)Ljo/a;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :goto_2
    invoke-virtual {p3, p1}, Ljo/a;->j(Lvn/f1;)Ljo/a;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {p0, v2, p2, v6}, Ljo/g;->c(Lvn/f1;ZLjo/a;)Lmp/e0;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const-string v7, "getErasedUpperBound(it, \u2026Parameter(typeParameter))"

    .line 107
    .line 108
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v2, v5, v6}, Ljo/e;->j(Lvn/f1;Ljo/a;Lmp/e0;)Lmp/g1;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    :goto_3
    invoke-interface {v2}, Lvn/f1;->j()Lmp/e1;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2, v4}, Lsm/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lsm/p;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lsm/p;->c()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v2}, Lsm/p;->d()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    sget-object p2, Lmp/f1;->c:Lmp/f1$a;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    const/4 v1, 0x2

    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-static {p2, v3, v0, v1, v2}, Lmp/f1$a;->e(Lmp/f1$a;Ljava/util/Map;ZILjava/lang/Object;)Lmp/f1;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-static {p2}, Lmp/l1;->g(Lmp/j1;)Lmp/l1;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    const-string v0, "create(TypeConstructorSu\u2026rsMap(erasedUpperBounds))"

    .line 149
    .line 150
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Lvn/f1;->getUpperBounds()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string v0, "typeParameter.upperBounds"

    .line 158
    .line 159
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Ltm/t;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lmp/e0;

    .line 167
    .line 168
    invoke-virtual {p1}, Lmp/e0;->U0()Lmp/e1;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0}, Lmp/e1;->q()Lvn/h;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    instance-of v0, v0, Lvn/e;

    .line 177
    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    const-string v0, "firstUpperBound"

    .line 181
    .line 182
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Lmp/r1;->g:Lmp/r1;

    .line 186
    .line 187
    invoke-virtual {p3}, Ljo/a;->f()Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    invoke-static {p1, p2, v3, v0, p3}, Lrp/a;->v(Lmp/e0;Lmp/l1;Ljava/util/Map;Lmp/r1;Ljava/util/Set;)Lmp/e0;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :cond_5
    invoke-virtual {p3}, Ljo/a;->f()Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-nez v0, :cond_6

    .line 201
    .line 202
    invoke-static {p0}, Ltm/v0;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :cond_6
    invoke-virtual {p1}, Lmp/e0;->U0()Lmp/e1;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-interface {p1}, Lmp/e1;->q()Lvn/h;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.TypeParameterDescriptor"

    .line 215
    .line 216
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    check-cast p1, Lvn/f1;

    .line 220
    .line 221
    :goto_4
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_8

    .line 226
    .line 227
    invoke-interface {p1}, Lvn/f1;->getUpperBounds()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const-string v2, "current.upperBounds"

    .line 232
    .line 233
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {p1}, Ltm/t;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Lmp/e0;

    .line 241
    .line 242
    invoke-virtual {p1}, Lmp/e0;->U0()Lmp/e1;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-interface {v2}, Lmp/e1;->q()Lvn/h;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    instance-of v2, v2, Lvn/e;

    .line 251
    .line 252
    if-eqz v2, :cond_7

    .line 253
    .line 254
    const-string v0, "nextUpperBound"

    .line 255
    .line 256
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    sget-object v0, Lmp/r1;->g:Lmp/r1;

    .line 260
    .line 261
    invoke-virtual {p3}, Ljo/a;->f()Ljava/util/Set;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    invoke-static {p1, p2, v3, v0, p3}, Lrp/a;->v(Lmp/e0;Lmp/l1;Ljava/util/Map;Lmp/r1;Ljava/util/Set;)Lmp/e0;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    return-object p1

    .line 270
    :cond_7
    invoke-virtual {p1}, Lmp/e0;->U0()Lmp/e1;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-interface {p1}, Lmp/e1;->q()Lvn/h;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    check-cast p1, Lvn/f1;

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_8
    invoke-direct {p0, p3}, Ljo/g;->b(Ljo/a;)Lmp/e0;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    return-object p1
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

.method private final e()Lop/h;
    .locals 1

    iget-object v0, p0, Ljo/g;->b:Lsm/i;

    invoke-interface {v0}, Lsm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lop/h;

    return-object v0
.end method


# virtual methods
.method public final c(Lvn/f1;ZLjo/a;)Lmp/e0;
    .locals 2

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAttr"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljo/g;->d:Llp/g;

    new-instance v1, Ljo/g$a;

    invoke-direct {v1, p1, p2, p3}, Ljo/g$a;-><init>(Lvn/f1;ZLjo/a;)V

    invoke-interface {v0, v1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmp/e0;

    return-object p1
.end method
