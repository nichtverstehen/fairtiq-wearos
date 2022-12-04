.class public final Lio/f;
.super Lyn/g;
.source "SourceFile"

# interfaces
.implements Lgo/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/f$a;,
        Lio/f$b;
    }
.end annotation


# static fields
.field public static final C:Lio/f$a;

.field private static final I:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Lwn/g;

.field private final B:Llp/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llp/i<",
            "Ljava/util/List<",
            "Lvn/f1;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Lho/g;

.field private final j:Llo/g;

.field private final k:Lvn/e;

.field private final l:Lho/g;

.field private final m:Lsm/i;

.field private final n:Lvn/f;

.field private final o:Lvn/e0;

.field private final p:Lvn/n1;

.field private final q:Z

.field private final r:Lio/f$b;

.field private final w:Lio/g;

.field private final x:Lvn/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/y0<",
            "Lio/g;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Lfp/f;

.field private final z:Lio/k;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lio/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lio/f;->C:Lio/f$a;

    const-string v2, "equals"

    const-string v3, "hashCode"

    const-string v4, "getClass"

    const-string v5, "wait"

    const-string v6, "notify"

    const-string v7, "notifyAll"

    const-string v8, "toString"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltm/v0;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/f;->I:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lho/g;Lvn/m;Llo/g;Lvn/e;)V
    .locals 12

    move-object v8, p0

    move-object v6, p1

    move-object v9, p3

    move-object/from16 v7, p4

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    move-object v2, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lho/g;->e()Llp/n;

    move-result-object v1

    invoke-interface {p3}, Llo/t;->getName()Luo/f;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Lho/g;->a()Lho/b;

    move-result-object v0

    invoke-virtual {v0}, Lho/b;->t()Lko/b;

    move-result-object v0

    invoke-interface {v0, p3}, Lko/b;->a(Llo/l;)Lko/a;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v5}, Lyn/g;-><init>(Llp/n;Lvn/m;Luo/f;Lvn/a1;Z)V

    .line 5
    iput-object v6, v8, Lio/f;->i:Lho/g;

    .line 6
    iput-object v9, v8, Lio/f;->j:Llo/g;

    .line 7
    iput-object v7, v8, Lio/f;->k:Lvn/e;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v2, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lho/a;->d(Lho/g;Lvn/g;Llo/z;IILjava/lang/Object;)Lho/g;

    move-result-object v10

    iput-object v10, v8, Lio/f;->l:Lho/g;

    .line 9
    invoke-virtual {v10}, Lho/g;->a()Lho/b;

    move-result-object v0

    invoke-virtual {v0}, Lho/b;->h()Lfo/g;

    move-result-object v0

    invoke-interface {v0, p3, p0}, Lfo/g;->a(Llo/g;Lvn/e;)V

    .line 10
    invoke-interface {p3}, Llo/g;->N()Llo/d0;

    .line 11
    new-instance v0, Lio/f$e;

    invoke-direct {v0, p0}, Lio/f$e;-><init>(Lio/f;)V

    invoke-static {v0}, Lsm/j;->a(Lfn/a;)Lsm/i;

    move-result-object v0

    iput-object v0, v8, Lio/f;->m:Lsm/i;

    .line 12
    invoke-interface {p3}, Llo/g;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lvn/f;->f:Lvn/f;

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p3}, Llo/g;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lvn/f;->c:Lvn/f;

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {p3}, Llo/g;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lvn/f;->d:Lvn/f;

    goto :goto_0

    .line 15
    :cond_2
    sget-object v0, Lvn/f;->b:Lvn/f;

    .line 16
    :goto_0
    iput-object v0, v8, Lio/f;->n:Lvn/f;

    .line 17
    invoke-interface {p3}, Llo/g;->p()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    invoke-interface {p3}, Llo/g;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    .line 18
    :cond_3
    sget-object v0, Lvn/e0;->a:Lvn/e0$a;

    .line 19
    invoke-interface {p3}, Llo/g;->A()Z

    move-result v3

    .line 20
    invoke-interface {p3}, Llo/g;->A()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {p3}, Llo/s;->C()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {p3}, Llo/g;->M()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move v4, v1

    goto :goto_2

    :cond_5
    :goto_1
    move v4, v2

    .line 21
    :goto_2
    invoke-interface {p3}, Llo/s;->H()Z

    move-result v5

    xor-int/2addr v5, v2

    .line 22
    invoke-virtual {v0, v3, v4, v5}, Lvn/e0$a;->a(ZZZ)Lvn/e0;

    move-result-object v0

    goto :goto_4

    .line 23
    :cond_6
    :goto_3
    sget-object v0, Lvn/e0;->b:Lvn/e0;

    :goto_4
    iput-object v0, v8, Lio/f;->o:Lvn/e0;

    .line 24
    invoke-interface {p3}, Llo/s;->d()Lvn/n1;

    move-result-object v0

    iput-object v0, v8, Lio/f;->p:Lvn/n1;

    .line 25
    invoke-interface {p3}, Llo/g;->m()Llo/g;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Llo/s;->T()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v2

    goto :goto_5

    :cond_7
    move v0, v1

    :goto_5
    iput-boolean v0, v8, Lio/f;->q:Z

    .line 26
    new-instance v0, Lio/f$b;

    invoke-direct {v0, p0}, Lio/f$b;-><init>(Lio/f;)V

    iput-object v0, v8, Lio/f;->r:Lio/f$b;

    .line 27
    new-instance v11, Lio/g;

    if-eqz v7, :cond_8

    move v4, v2

    goto :goto_6

    :cond_8
    move v4, v1

    :goto_6
    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v11

    move-object v1, v10

    move-object v2, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lio/g;-><init>(Lho/g;Lvn/e;Llo/g;ZLio/g;ILkotlin/jvm/internal/h;)V

    iput-object v11, v8, Lio/f;->w:Lio/g;

    .line 28
    sget-object v0, Lvn/y0;->e:Lvn/y0$a;

    invoke-virtual {v10}, Lho/g;->e()Llp/n;

    move-result-object v1

    invoke-virtual {v10}, Lho/g;->a()Lho/b;

    move-result-object v2

    invoke-virtual {v2}, Lho/b;->k()Lnp/l;

    move-result-object v2

    invoke-interface {v2}, Lnp/l;->d()Lnp/g;

    move-result-object v2

    new-instance v3, Lio/f$f;

    invoke-direct {v3, p0}, Lio/f$f;-><init>(Lio/f;)V

    invoke-virtual {v0, p0, v1, v2, v3}, Lvn/y0$a;->a(Lvn/e;Llp/n;Lnp/g;Lfn/l;)Lvn/y0;

    move-result-object v0

    iput-object v0, v8, Lio/f;->x:Lvn/y0;

    .line 29
    new-instance v0, Lfp/f;

    invoke-direct {v0, v11}, Lfp/f;-><init>(Lfp/h;)V

    iput-object v0, v8, Lio/f;->y:Lfp/f;

    .line 30
    new-instance v0, Lio/k;

    invoke-direct {v0, v10, p3, p0}, Lio/k;-><init>(Lho/g;Llo/g;Lio/f;)V

    iput-object v0, v8, Lio/f;->z:Lio/k;

    .line 31
    invoke-static {v10, p3}, Lho/e;->a(Lho/g;Llo/d;)Lwn/g;

    move-result-object v0

    iput-object v0, v8, Lio/f;->A:Lwn/g;

    .line 32
    invoke-virtual {v10}, Lho/g;->e()Llp/n;

    move-result-object v0

    new-instance v1, Lio/f$c;

    invoke-direct {v1, p0}, Lio/f$c;-><init>(Lio/f;)V

    invoke-interface {v0, v1}, Llp/n;->i(Lfn/a;)Llp/i;

    move-result-object v0

    iput-object v0, v8, Lio/f;->B:Llp/i;

    return-void
.end method

.method public synthetic constructor <init>(Lho/g;Lvn/m;Llo/g;Lvn/e;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/f;-><init>(Lho/g;Lvn/m;Llo/g;Lvn/e;)V

    return-void
.end method

.method public static final synthetic R0(Lio/f;)Lvn/e;
    .locals 0

    iget-object p0, p0, Lio/f;->k:Lvn/e;

    return-object p0
.end method

.method public static final synthetic S0(Lio/f;)Lho/g;
    .locals 0

    iget-object p0, p0, Lio/f;->l:Lho/g;

    return-object p0
.end method

.method public static final synthetic T0(Lio/f;)Lio/g;
    .locals 0

    iget-object p0, p0, Lio/f;->w:Lio/g;

    return-object p0
.end method


# virtual methods
.method public A()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lvn/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/f;->o:Lvn/e0;

    .line 2
    .line 3
    sget-object v1, Lvn/e0;->c:Lvn/e0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    sget-object v0, Lfo/k;->b:Lfo/k;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v1, v3, v2, v3}, Ljo/d;->d(Lfo/k;ZLvn/f1;ILjava/lang/Object;)Ljo/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lio/f;->j:Llo/g;

    .line 17
    .line 18
    invoke-interface {v1}, Llo/g;->F()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Llo/j;

    .line 42
    .line 43
    iget-object v5, p0, Lio/f;->l:Lho/g;

    .line 44
    .line 45
    invoke-virtual {v5}, Lho/g;->g()Ljo/c;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5, v4, v0}, Ljo/c;->o(Llo/x;Ljo/a;)Lmp/e0;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lmp/e0;->U0()Lmp/e1;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v4}, Lmp/e1;->q()Lvn/h;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    instance-of v5, v4, Lvn/e;

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    check-cast v4, Lvn/e;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object v4, v3

    .line 69
    :goto_1
    if-eqz v4, :cond_0

    .line 70
    .line 71
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance v0, Lio/f$d;

    .line 76
    .line 77
    invoke-direct {v0}, Lio/f$d;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v0}, Ltm/t;->C0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-static {}, Ltm/t;->j()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_2
    return-object v0
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
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lio/f;->q:Z

    return v0
.end method

.method public E()Lvn/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic F0(Lnp/g;)Lfp/h;
    .locals 0

    invoke-virtual {p0, p1}, Lio/f;->a1(Lnp/g;)Lio/g;

    move-result-object p1

    return-object p1
.end method

.method public P0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final U0(Lfo/g;Lvn/e;)Lio/f;
    .locals 3

    .line 1
    const-string v0, "javaResolverCache"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/f;

    .line 7
    .line 8
    iget-object v1, p0, Lio/f;->l:Lho/g;

    .line 9
    .line 10
    invoke-virtual {v1}, Lho/g;->a()Lho/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, p1}, Lho/b;->x(Lfo/g;)Lho/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v1, p1}, Lho/a;->i(Lho/g;Lho/b;)Lho/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lyn/g;->b()Lvn/m;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "containingDeclaration"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lio/f;->j:Llo/g;

    .line 32
    .line 33
    invoke-direct {v0, p1, v1, v2, p2}, Lio/f;-><init>(Lho/g;Lvn/m;Llo/g;Lvn/e;)V

    .line 34
    .line 35
    .line 36
    return-object v0
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

.method public V()Lfp/h;
    .locals 1

    iget-object v0, p0, Lio/f;->y:Lfp/f;

    return-object v0
.end method

.method public V0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvn/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/f;->w:Lio/g;

    invoke-virtual {v0}, Lio/g;->w0()Llp/i;

    move-result-object v0

    invoke-interface {v0}, Lfn/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public W()Lvn/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvn/h1<",
            "Lmp/m0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final W0()Llo/g;
    .locals 1

    iget-object v0, p0, Lio/f;->j:Llo/g;

    return-object v0
.end method

.method public final X0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llo/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/f;->m:Lsm/i;

    invoke-interface {v0}, Lsm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final Y0()Lho/g;
    .locals 1

    iget-object v0, p0, Lio/f;->i:Lho/g;

    return-object v0
.end method

.method public bridge synthetic Z()Lfp/h;
    .locals 1

    invoke-virtual {p0}, Lio/f;->Z0()Lio/g;

    move-result-object v0

    return-object v0
.end method

.method public Z0()Lio/g;
    .locals 2

    invoke-super {p0}, Lyn/a;->Z()Lfp/h;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.lazy.descriptors.LazyJavaClassMemberScope"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/g;

    return-object v0
.end method

.method protected a1(Lnp/g;)Lio/g;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/f;->x:Lvn/y0;

    invoke-virtual {v0, p1}, Lvn/y0;->c(Lnp/g;)Lfp/h;

    move-result-object p1

    check-cast p1, Lio/g;

    return-object p1
.end method

.method public b0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Lvn/u;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/f;->p:Lvn/n1;

    .line 2
    .line 3
    sget-object v1, Lvn/t;->a:Lvn/u;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/f;->j:Llo/g;

    .line 12
    .line 13
    invoke-interface {v0}, Llo/g;->m()Llo/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Leo/r;->a:Lvn/u;

    .line 20
    .line 21
    const-string v1, "{\n            JavaDescri\u2026KAGE_VISIBILITY\n        }"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lio/f;->p:Lvn/n1;

    .line 28
    .line 29
    invoke-static {v0}, Leo/i0;->c(Lvn/n1;)Lvn/u;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    return-object v0
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
.end method

.method public e0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAnnotations()Lwn/g;
    .locals 1

    iget-object v0, p0, Lio/f;->A:Lwn/g;

    return-object v0
.end method

.method public i0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Lmp/e1;
    .locals 1

    iget-object v0, p0, Lio/f;->r:Lio/f$b;

    return-object v0
.end method

.method public bridge synthetic k()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lio/f;->V0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public n0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p()Lvn/f;
    .locals 1

    iget-object v0, p0, Lio/f;->n:Lvn/f;

    return-object v0
.end method

.method public q0()Lfp/h;
    .locals 1

    iget-object v0, p0, Lio/f;->z:Lio/k;

    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvn/f1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/f;->B:Llp/i;

    invoke-interface {v0}, Lfn/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public r0()Lvn/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public s()Lvn/e0;
    .locals 1

    iget-object v0, p0, Lio/f;->o:Lvn/e0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Lazy Java class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcp/a;->i(Lvn/m;)Luo/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
