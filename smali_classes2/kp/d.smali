.class public final Lkp/d;
.super Lyn/a;
.source "SourceFile"

# interfaces
.implements Lvn/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkp/d$b;,
        Lkp/d$a;,
        Lkp/d$c;
    }
.end annotation


# instance fields
.field private final A:Llp/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llp/j<",
            "Lvn/h1<",
            "Lmp/m0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final B:Lip/z$a;

.field private final C:Lwn/g;

.field private final f:Lpo/c;

.field private final g:Lro/a;

.field private final h:Lvn/a1;

.field private final i:Luo/b;

.field private final j:Lvn/e0;

.field private final k:Lvn/u;

.field private final l:Lvn/f;

.field private final m:Lip/m;

.field private final n:Lfp/i;

.field private final o:Lkp/d$b;

.field private final p:Lvn/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/y0<",
            "Lkp/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lkp/d$c;

.field private final r:Lvn/m;

.field private final w:Llp/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llp/j<",
            "Lvn/d;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Llp/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llp/i<",
            "Ljava/util/Collection<",
            "Lvn/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final y:Llp/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llp/j<",
            "Lvn/e;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Llp/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llp/i<",
            "Ljava/util/Collection<",
            "Lvn/e;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lip/m;Lpo/c;Lro/c;Lro/a;Lvn/a1;)V
    .locals 8

    .line 1
    const-string v0, "outerContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "classProto"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "nameResolver"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "metadataVersion"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "sourceElement"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lip/m;->h()Llp/n;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2}, Lpo/c;->E0()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p3, v1}, Lip/x;->a(Lro/c;I)Luo/b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Luo/b;->j()Luo/f;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {p0, v0, v1}, Lyn/a;-><init>(Llp/n;Luo/f;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lkp/d;->f:Lpo/c;

    .line 46
    .line 47
    iput-object p4, p0, Lkp/d;->g:Lro/a;

    .line 48
    .line 49
    iput-object p5, p0, Lkp/d;->h:Lvn/a1;

    .line 50
    .line 51
    invoke-virtual {p2}, Lpo/c;->E0()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p3, v0}, Lip/x;->a(Lro/c;I)Luo/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lkp/d;->i:Luo/b;

    .line 60
    .line 61
    sget-object v0, Lip/a0;->a:Lip/a0;

    .line 62
    .line 63
    sget-object v1, Lro/b;->e:Lro/b$d;

    .line 64
    .line 65
    invoke-virtual {p2}, Lpo/c;->D0()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v1, v2}, Lro/b$d;->d(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lpo/k;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lip/a0;->b(Lpo/k;)Lvn/e0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Lkp/d;->j:Lvn/e0;

    .line 80
    .line 81
    sget-object v1, Lro/b;->d:Lro/b$d;

    .line 82
    .line 83
    invoke-virtual {p2}, Lpo/c;->D0()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v1, v2}, Lro/b$d;->d(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lpo/x;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lip/b0;->a(Lip/a0;Lpo/x;)Lvn/u;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, Lkp/d;->k:Lvn/u;

    .line 98
    .line 99
    sget-object v1, Lro/b;->f:Lro/b$d;

    .line 100
    .line 101
    invoke-virtual {p2}, Lpo/c;->D0()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v1, v2}, Lro/b$d;->d(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lpo/c$c;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lip/a0;->a(Lpo/c$c;)Lvn/f;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lkp/d;->l:Lvn/f;

    .line 116
    .line 117
    invoke-virtual {p2}, Lpo/c;->h1()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v1, "classProto.typeParameterList"

    .line 122
    .line 123
    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v5, Lro/g;

    .line 127
    .line 128
    invoke-virtual {p2}, Lpo/c;->i1()Lpo/t;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "classProto.typeTable"

    .line 133
    .line 134
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v5, v1}, Lro/g;-><init>(Lpo/t;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Lro/h;->b:Lro/h$a;

    .line 141
    .line 142
    invoke-virtual {p2}, Lpo/c;->k1()Lpo/w;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v4, "classProto.versionRequirementTable"

    .line 147
    .line 148
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lro/h$a;->a(Lpo/w;)Lro/h;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    move-object v1, p1

    .line 156
    move-object v2, p0

    .line 157
    move-object v4, p3

    .line 158
    move-object v7, p4

    .line 159
    invoke-virtual/range {v1 .. v7}, Lip/m;->a(Lvn/m;Ljava/util/List;Lro/c;Lro/g;Lro/h;Lro/a;)Lip/m;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    iput-object p3, p0, Lkp/d;->m:Lip/m;

    .line 164
    .line 165
    sget-object p4, Lvn/f;->d:Lvn/f;

    .line 166
    .line 167
    if-ne v0, p4, :cond_0

    .line 168
    .line 169
    new-instance v1, Lfp/l;

    .line 170
    .line 171
    invoke-virtual {p3}, Lip/m;->h()Llp/n;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-direct {v1, v2, p0}, Lfp/l;-><init>(Llp/n;Lvn/e;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_0
    sget-object v1, Lfp/h$b;->b:Lfp/h$b;

    .line 180
    .line 181
    :goto_0
    iput-object v1, p0, Lkp/d;->n:Lfp/i;

    .line 182
    .line 183
    new-instance v1, Lkp/d$b;

    .line 184
    .line 185
    invoke-direct {v1, p0}, Lkp/d$b;-><init>(Lkp/d;)V

    .line 186
    .line 187
    .line 188
    iput-object v1, p0, Lkp/d;->o:Lkp/d$b;

    .line 189
    .line 190
    sget-object v1, Lvn/y0;->e:Lvn/y0$a;

    .line 191
    .line 192
    invoke-virtual {p3}, Lip/m;->h()Llp/n;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {p3}, Lip/m;->c()Lip/k;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3}, Lip/k;->m()Lnp/l;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-interface {v3}, Lnp/l;->d()Lnp/g;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    new-instance v4, Lkp/d$g;

    .line 209
    .line 210
    invoke-direct {v4, p0}, Lkp/d$g;-><init>(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, p0, v2, v3, v4}, Lvn/y0$a;->a(Lvn/e;Llp/n;Lnp/g;Lfn/l;)Lvn/y0;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iput-object v1, p0, Lkp/d;->p:Lvn/y0;

    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    if-ne v0, p4, :cond_1

    .line 221
    .line 222
    new-instance p4, Lkp/d$c;

    .line 223
    .line 224
    invoke-direct {p4, p0}, Lkp/d$c;-><init>(Lkp/d;)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_1
    move-object p4, v1

    .line 229
    :goto_1
    iput-object p4, p0, Lkp/d;->q:Lkp/d$c;

    .line 230
    .line 231
    invoke-virtual {p1}, Lip/m;->e()Lvn/m;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iput-object p1, p0, Lkp/d;->r:Lvn/m;

    .line 236
    .line 237
    invoke-virtual {p3}, Lip/m;->h()Llp/n;

    .line 238
    .line 239
    .line 240
    move-result-object p4

    .line 241
    new-instance v0, Lkp/d$h;

    .line 242
    .line 243
    invoke-direct {v0, p0}, Lkp/d$h;-><init>(Lkp/d;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {p4, v0}, Llp/n;->a(Lfn/a;)Llp/j;

    .line 247
    .line 248
    .line 249
    move-result-object p4

    .line 250
    iput-object p4, p0, Lkp/d;->w:Llp/j;

    .line 251
    .line 252
    invoke-virtual {p3}, Lip/m;->h()Llp/n;

    .line 253
    .line 254
    .line 255
    move-result-object p4

    .line 256
    new-instance v0, Lkp/d$f;

    .line 257
    .line 258
    invoke-direct {v0, p0}, Lkp/d$f;-><init>(Lkp/d;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {p4, v0}, Llp/n;->i(Lfn/a;)Llp/i;

    .line 262
    .line 263
    .line 264
    move-result-object p4

    .line 265
    iput-object p4, p0, Lkp/d;->x:Llp/i;

    .line 266
    .line 267
    invoke-virtual {p3}, Lip/m;->h()Llp/n;

    .line 268
    .line 269
    .line 270
    move-result-object p4

    .line 271
    new-instance v0, Lkp/d$e;

    .line 272
    .line 273
    invoke-direct {v0, p0}, Lkp/d$e;-><init>(Lkp/d;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {p4, v0}, Llp/n;->a(Lfn/a;)Llp/j;

    .line 277
    .line 278
    .line 279
    move-result-object p4

    .line 280
    iput-object p4, p0, Lkp/d;->y:Llp/j;

    .line 281
    .line 282
    invoke-virtual {p3}, Lip/m;->h()Llp/n;

    .line 283
    .line 284
    .line 285
    move-result-object p4

    .line 286
    new-instance v0, Lkp/d$i;

    .line 287
    .line 288
    invoke-direct {v0, p0}, Lkp/d$i;-><init>(Lkp/d;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {p4, v0}, Llp/n;->i(Lfn/a;)Llp/i;

    .line 292
    .line 293
    .line 294
    move-result-object p4

    .line 295
    iput-object p4, p0, Lkp/d;->z:Llp/i;

    .line 296
    .line 297
    invoke-virtual {p3}, Lip/m;->h()Llp/n;

    .line 298
    .line 299
    .line 300
    move-result-object p4

    .line 301
    new-instance v0, Lkp/d$j;

    .line 302
    .line 303
    invoke-direct {v0, p0}, Lkp/d$j;-><init>(Lkp/d;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {p4, v0}, Llp/n;->a(Lfn/a;)Llp/j;

    .line 307
    .line 308
    .line 309
    move-result-object p4

    .line 310
    iput-object p4, p0, Lkp/d;->A:Llp/j;

    .line 311
    .line 312
    new-instance p4, Lip/z$a;

    .line 313
    .line 314
    invoke-virtual {p3}, Lip/m;->g()Lro/c;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {p3}, Lip/m;->j()Lro/g;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    instance-of v0, p1, Lkp/d;

    .line 323
    .line 324
    if-eqz v0, :cond_2

    .line 325
    .line 326
    check-cast p1, Lkp/d;

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_2
    move-object p1, v1

    .line 330
    :goto_2
    if-eqz p1, :cond_3

    .line 331
    .line 332
    iget-object v1, p1, Lkp/d;->B:Lip/z$a;

    .line 333
    .line 334
    :cond_3
    move-object v7, v1

    .line 335
    move-object v2, p4

    .line 336
    move-object v3, p2

    .line 337
    move-object v6, p5

    .line 338
    invoke-direct/range {v2 .. v7}, Lip/z$a;-><init>(Lpo/c;Lro/c;Lro/g;Lvn/a1;Lip/z$a;)V

    .line 339
    .line 340
    .line 341
    iput-object p4, p0, Lkp/d;->B:Lip/z$a;

    .line 342
    .line 343
    sget-object p1, Lro/b;->c:Lro/b$b;

    .line 344
    .line 345
    invoke-virtual {p2}, Lpo/c;->D0()I

    .line 346
    .line 347
    .line 348
    move-result p2

    .line 349
    invoke-virtual {p1, p2}, Lro/b$b;->g(I)Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-nez p1, :cond_4

    .line 358
    .line 359
    sget-object p1, Lwn/g;->O:Lwn/g$a;

    .line 360
    .line 361
    invoke-virtual {p1}, Lwn/g$a;->b()Lwn/g;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    goto :goto_3

    .line 366
    :cond_4
    new-instance p1, Lkp/n;

    .line 367
    .line 368
    invoke-virtual {p3}, Lip/m;->h()Llp/n;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    new-instance p3, Lkp/d$d;

    .line 373
    .line 374
    invoke-direct {p3, p0}, Lkp/d$d;-><init>(Lkp/d;)V

    .line 375
    .line 376
    .line 377
    invoke-direct {p1, p2, p3}, Lkp/n;-><init>(Llp/n;Lfn/a;)V

    .line 378
    .line 379
    .line 380
    :goto_3
    iput-object p1, p0, Lkp/d;->C:Lwn/g;

    .line 381
    .line 382
    return-void
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

.method public static final synthetic R0(Lkp/d;)Lvn/e;
    .locals 0

    invoke-direct {p0}, Lkp/d;->Z0()Lvn/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S0(Lkp/d;)Ljava/util/Collection;
    .locals 0

    invoke-direct {p0}, Lkp/d;->a1()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T0(Lkp/d;)Lvn/d;
    .locals 0

    invoke-direct {p0}, Lkp/d;->d1()Lvn/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic U0(Lkp/d;)Ljava/util/Collection;
    .locals 0

    invoke-direct {p0}, Lkp/d;->f1()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic V0(Lkp/d;)Lvn/h1;
    .locals 0

    invoke-direct {p0}, Lkp/d;->g1()Lvn/h1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic W0(Lkp/d;)Luo/b;
    .locals 0

    iget-object p0, p0, Lkp/d;->i:Luo/b;

    return-object p0
.end method

.method public static final synthetic X0(Lkp/d;)Lkp/d$c;
    .locals 0

    iget-object p0, p0, Lkp/d;->q:Lkp/d$c;

    return-object p0
.end method

.method public static final synthetic Y0(Lkp/d;)Lkp/d$b;
    .locals 0

    iget-object p0, p0, Lkp/d;->o:Lkp/d$b;

    return-object p0
.end method

.method private final Z0()Lvn/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lkp/d;->f:Lpo/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpo/c;->l1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lkp/d;->m:Lip/m;

    .line 12
    .line 13
    invoke-virtual {v0}, Lip/m;->g()Lro/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lkp/d;->f:Lpo/c;

    .line 18
    .line 19
    invoke-virtual {v2}, Lpo/c;->q0()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v0, v2}, Lip/x;->b(Lro/c;I)Luo/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0}, Lkp/d;->j1()Lkp/d$a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Ldo/d;->r:Ldo/d;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v3}, Lkp/d$a;->f(Luo/f;Ldo/b;)Lvn/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v2, v0, Lvn/e;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Lvn/e;

    .line 43
    .line 44
    :cond_1
    return-object v1
    .line 45
.end method

.method private final a1()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lvn/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkp/d;->e1()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lkp/d;->E()Lvn/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ltm/t;->n(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Ltm/t;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lkp/d;->m:Lip/m;

    .line 18
    .line 19
    invoke-virtual {v1}, Lip/m;->c()Lip/k;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lip/k;->c()Lxn/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, p0}, Lxn/a;->a(Lvn/e;)Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Ltm/t;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
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

.method private final b1()Lvn/z;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvn/z<",
            "Lmp/m0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkp/d;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lkp/d;->n0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lkp/d;->n0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lkp/d;->f:Lpo/c;

    .line 22
    .line 23
    invoke-virtual {v0}, Lpo/c;->o1()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lkp/d;->f:Lpo/c;

    .line 30
    .line 31
    invoke-virtual {v0}, Lpo/c;->p1()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lkp/d;->f:Lpo/c;

    .line 38
    .line 39
    invoke-virtual {v0}, Lpo/c;->q1()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lkp/d;->f:Lpo/c;

    .line 46
    .line 47
    invoke-virtual {v0}, Lpo/c;->M0()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_1

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    iget-object v0, p0, Lkp/d;->f:Lpo/c;

    .line 55
    .line 56
    invoke-virtual {v0}, Lpo/c;->o1()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x1

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lkp/d;->m:Lip/m;

    .line 64
    .line 65
    invoke-virtual {v0}, Lip/m;->g()Lro/c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v3, p0, Lkp/d;->f:Lpo/c;

    .line 70
    .line 71
    invoke-virtual {v3}, Lpo/c;->I0()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v0, v3}, Lip/x;->b(Lro/c;I)Luo/f;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, p0, Lkp/d;->g:Lro/a;

    .line 81
    .line 82
    const/4 v3, 0x5

    .line 83
    invoke-virtual {v0, v2, v3, v2}, Lro/a;->c(III)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_c

    .line 88
    .line 89
    invoke-virtual {p0}, Lkp/d;->E()Lvn/d;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_b

    .line 94
    .line 95
    invoke-interface {v0}, Lvn/a;->i()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v3, "constructor.valueParameters"

    .line 100
    .line 101
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Ltm/t;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lvn/j1;

    .line 109
    .line 110
    invoke-interface {v0}, Lvn/j0;->getName()Luo/f;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v3, "{\n                // Bef\u2026irst().name\n            }"

    .line 115
    .line 116
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    iget-object v3, p0, Lkp/d;->f:Lpo/c;

    .line 120
    .line 121
    iget-object v4, p0, Lkp/d;->m:Lip/m;

    .line 122
    .line 123
    invoke-virtual {v4}, Lip/m;->j()Lro/g;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v3, v4}, Lro/f;->f(Lpo/c;Lro/g;)Lpo/q;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const/4 v4, 0x0

    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    iget-object v5, p0, Lkp/d;->m:Lip/m;

    .line 135
    .line 136
    invoke-virtual {v5}, Lip/m;->i()Lip/d0;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const/4 v6, 0x2

    .line 141
    invoke-static {v5, v3, v4, v6, v1}, Lip/d0;->n(Lip/d0;Lpo/q;ZILjava/lang/Object;)Lmp/m0;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-nez v3, :cond_9

    .line 146
    .line 147
    :cond_3
    invoke-direct {p0}, Lkp/d;->j1()Lkp/d$a;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    sget-object v5, Ldo/d;->r:Ldo/d;

    .line 152
    .line 153
    invoke-virtual {v3, v0, v5}, Lkp/d$a;->b(Luo/f;Ldo/b;)Ljava/util/Collection;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    move-object v6, v1

    .line 162
    move v5, v4

    .line 163
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_7

    .line 168
    .line 169
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    move-object v8, v7

    .line 174
    check-cast v8, Lvn/u0;

    .line 175
    .line 176
    invoke-interface {v8}, Lvn/a;->P()Lvn/x0;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    if-nez v8, :cond_5

    .line 181
    .line 182
    move v8, v2

    .line 183
    goto :goto_2

    .line 184
    :cond_5
    move v8, v4

    .line 185
    :goto_2
    if-eqz v8, :cond_4

    .line 186
    .line 187
    if-eqz v5, :cond_6

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    move v5, v2

    .line 191
    move-object v6, v7

    .line 192
    goto :goto_1

    .line 193
    :cond_7
    if-nez v5, :cond_8

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_8
    move-object v1, v6

    .line 197
    :goto_3
    check-cast v1, Lvn/u0;

    .line 198
    .line 199
    if-eqz v1, :cond_a

    .line 200
    .line 201
    invoke-interface {v1}, Lvn/i1;->getType()Lmp/e0;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    .line 206
    .line 207
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move-object v3, v1

    .line 211
    check-cast v3, Lmp/m0;

    .line 212
    .line 213
    :cond_9
    new-instance v1, Lvn/z;

    .line 214
    .line 215
    invoke-direct {v1, v0, v3}, Lvn/z;-><init>(Luo/f;Lqp/k;)V

    .line 216
    .line 217
    .line 218
    return-object v1

    .line 219
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v2, "Value class has no underlying property: "

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v2, "Inline class has no primary constructor: "

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    new-instance v1, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string v2, "Inline class has no underlying property name in metadata: "

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0
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

.method private final c1()Lvn/i0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvn/i0<",
            "Lmp/m0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkp/d;->f:Lpo/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpo/c;->N0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "classProto.multiFieldValueClassUnderlyingNameList"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-static {v0, v2}, Ltm/t;->u(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const-string v4, "it"

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v5, p0, Lkp/d;->m:Lip/m;

    .line 42
    .line 43
    invoke-virtual {v5}, Lip/m;->g()Lro/c;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v5, v3}, Lip/x;->b(Lro/c;I)Luo/f;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    xor-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object v1, v3

    .line 73
    :goto_1
    if-nez v1, :cond_2

    .line 74
    .line 75
    return-object v3

    .line 76
    :cond_2
    invoke-virtual {p0}, Lkp/d;->n0()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    iget-object v0, p0, Lkp/d;->f:Lpo/c;

    .line 83
    .line 84
    invoke-virtual {v0}, Lpo/c;->Q0()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v5, p0, Lkp/d;->f:Lpo/c;

    .line 89
    .line 90
    invoke-virtual {v5}, Lpo/c;->P0()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v0, v5}, Lsm/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lsm/p;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const/4 v6, 0x0

    .line 115
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {v5, v7}, Lsm/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lsm/p;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_3

    .line 128
    .line 129
    iget-object v0, p0, Lkp/d;->f:Lpo/c;

    .line 130
    .line 131
    invoke-virtual {v0}, Lpo/c;->R0()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v5, "classProto.multiFieldVal\u2026ClassUnderlyingTypeIdList"

    .line 136
    .line 137
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v5, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-static {v0, v2}, Ltm/t;->u(Ljava/lang/Iterable;I)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_4

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Ljava/lang/Integer;

    .line 164
    .line 165
    iget-object v8, p0, Lkp/d;->m:Lip/m;

    .line 166
    .line 167
    invoke-virtual {v8}, Lip/m;->j()Lro/g;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-static {v7, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    invoke-virtual {v8, v7}, Lro/g;->a(I)Lpo/q;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-static {v5, v7}, Lsm/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lsm/p;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    iget-object v0, p0, Lkp/d;->f:Lpo/c;

    .line 209
    .line 210
    invoke-virtual {v0}, Lpo/c;->S0()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    :cond_4
    const-string v0, "when (typeIdCount to typ\u2026tation: $this\")\n        }"

    .line 215
    .line 216
    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-static {v5, v2}, Ltm/t;->u(Ljava/lang/Iterable;I)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_5

    .line 237
    .line 238
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Lpo/q;

    .line 243
    .line 244
    iget-object v7, p0, Lkp/d;->m:Lip/m;

    .line 245
    .line 246
    invoke-virtual {v7}, Lip/m;->i()Lip/d0;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const/4 v8, 0x2

    .line 254
    invoke-static {v7, v5, v6, v8, v3}, Lip/d0;->n(Lip/d0;Lpo/q;ZILjava/lang/Object;)Lmp/m0;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_5
    new-instance v2, Lvn/i0;

    .line 263
    .line 264
    invoke-static {v1, v0}, Ltm/t;->P0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-direct {v2, v0}, Lvn/i0;-><init>(Ljava/util/List;)V

    .line 269
    .line 270
    .line 271
    return-object v2

    .line 272
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    const-string v2, "Illegal multi-field value class representation: "

    .line 280
    .line 281
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    const-string v1, "Not a value class: "

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v1
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

.method private final d1()Lvn/d;
    .locals 6

    .line 1
    iget-object v0, p0, Lkp/d;->l:Lvn/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvn/f;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lvn/a1;->a:Lvn/a1;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lyo/c;->k(Lvn/e;Lvn/a1;)Lyn/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lyn/a;->q()Lmp/m0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lyn/p;->n1(Lmp/e0;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lkp/d;->f:Lpo/c;

    .line 24
    .line 25
    invoke-virtual {v0}, Lpo/c;->t0()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "classProto.constructorList"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v4, v1

    .line 51
    check-cast v4, Lpo/d;

    .line 52
    .line 53
    sget-object v5, Lro/b;->m:Lro/b$b;

    .line 54
    .line 55
    invoke-virtual {v4}, Lpo/d;->J()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v5, v4}, Lro/b$b;->g(I)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    xor-int/2addr v4, v2

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object v1, v3

    .line 72
    :goto_0
    check-cast v1, Lpo/d;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lkp/d;->m:Lip/m;

    .line 77
    .line 78
    invoke-virtual {v0}, Lip/m;->f()Lip/w;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1, v2}, Lip/w;->i(Lpo/d;Z)Lvn/d;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_3
    return-object v3
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

.method private final e1()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvn/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkp/d;->f:Lpo/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpo/c;->t0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "classProto.constructorList"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Lpo/d;

    .line 33
    .line 34
    sget-object v4, Lro/b;->m:Lro/b$b;

    .line 35
    .line 36
    invoke-virtual {v3}, Lpo/d;->J()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v4, v3}, Lro/b$b;->g(I)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "IS_SECONDARY.get(it.flags)"

    .line 45
    .line 46
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/16 v2, 0xa

    .line 62
    .line 63
    invoke-static {v1, v2}, Ltm/t;->u(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lpo/d;

    .line 85
    .line 86
    iget-object v3, p0, Lkp/d;->m:Lip/m;

    .line 87
    .line 88
    invoke-virtual {v3}, Lip/m;->f()Lip/w;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v4, "it"

    .line 93
    .line 94
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-virtual {v3, v2, v4}, Lip/w;->i(Lpo/d;Z)Lvn/d;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    return-object v0
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

.method private final f1()Ljava/util/Collection;
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
    iget-object v0, p0, Lkp/d;->j:Lvn/e0;

    .line 2
    .line 3
    sget-object v1, Lvn/e0;->c:Lvn/e0;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ltm/t;->j()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lkp/d;->f:Lpo/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lpo/c;->X0()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "fqNames"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    xor-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object v3, p0, Lkp/d;->m:Lip/m;

    .line 53
    .line 54
    invoke-virtual {v3}, Lip/m;->c()Lip/k;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, p0, Lkp/d;->m:Lip/m;

    .line 59
    .line 60
    invoke-virtual {v4}, Lip/m;->g()Lro/c;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v5, "index"

    .line 65
    .line 66
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v4, v2}, Lip/x;->a(Lro/c;I)Luo/b;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v3, v2}, Lip/k;->b(Luo/b;)Lvn/e;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-object v1

    .line 88
    :cond_3
    sget-object v0, Lyo/a;->a:Lyo/a;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {v0, p0, v1}, Lyo/a;->a(Lvn/e;Z)Ljava/util/Collection;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
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

.method private final g1()Lvn/h1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvn/h1<",
            "Lmp/m0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkp/d;->b1()Lvn/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lkp/d;->c1()Lvn/i0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "Class cannot have both inline class representation and multi field class representation: "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkp/d;->n0()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lkp/d;->v()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    :cond_2
    if-nez v0, :cond_4

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "Value class has no value class representation: "

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    move-object v0, v1

    .line 81
    :goto_2
    return-object v0
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

.method private final j1()Lkp/d$a;
    .locals 2

    iget-object v0, p0, Lkp/d;->p:Lvn/y0;

    iget-object v1, p0, Lkp/d;->m:Lip/m;

    invoke-virtual {v1}, Lip/m;->c()Lip/k;

    move-result-object v1

    invoke-virtual {v1}, Lip/k;->m()Lnp/l;

    move-result-object v1

    invoke-interface {v1}, Lnp/l;->d()Lnp/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvn/y0;->c(Lnp/g;)Lfp/h;

    move-result-object v0

    check-cast v0, Lkp/d$a;

    return-object v0
.end method


# virtual methods
.method public A()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lvn/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkp/d;->z:Llp/i;

    invoke-interface {v0}, Lfn/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public B()Z
    .locals 2

    sget-object v0, Lro/b;->g:Lro/b$b;

    iget-object v1, p0, Lkp/d;->f:Lpo/c;

    invoke-virtual {v1}, Lpo/c;->D0()I

    move-result v1

    invoke-virtual {v0, v1}, Lro/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_INNER.get(classProto.flags)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public E()Lvn/d;
    .locals 1

    iget-object v0, p0, Lkp/d;->w:Llp/j;

    invoke-interface {v0}, Lfn/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/d;

    return-object v0
.end method

.method protected F0(Lnp/g;)Lfp/h;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkp/d;->p:Lvn/y0;

    invoke-virtual {v0, p1}, Lvn/y0;->c(Lnp/g;)Lfp/h;

    move-result-object p1

    return-object p1
.end method

.method public P0()Z
    .locals 2

    sget-object v0, Lro/b;->h:Lro/b$b;

    iget-object v1, p0, Lkp/d;->f:Lpo/c;

    invoke-virtual {v1}, Lpo/c;->D0()I

    move-result v1

    invoke-virtual {v0, v1}, Lro/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_DATA.get(classProto.flags)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
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

    iget-object v0, p0, Lkp/d;->A:Llp/j;

    invoke-interface {v0}, Lfn/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/h1;

    return-object v0
.end method

.method public b()Lvn/m;
    .locals 1

    iget-object v0, p0, Lkp/d;->r:Lvn/m;

    return-object v0
.end method

.method public b0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c0()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvn/x0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkp/d;->f:Lpo/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpo/c;->x0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "classProto.contextReceiverTypeList"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-static {v0, v2}, Ltm/t;->u(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lpo/q;

    .line 38
    .line 39
    iget-object v3, p0, Lkp/d;->m:Lip/m;

    .line 40
    .line 41
    invoke-virtual {v3}, Lip/m;->i()Lip/d0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "it"

    .line 46
    .line 47
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Lip/d0;->q(Lpo/q;)Lmp/e0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Lyn/f0;

    .line 55
    .line 56
    invoke-virtual {p0}, Lyn/a;->Q0()Lvn/x0;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v5, Lgp/b;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-direct {v5, p0, v2, v6}, Lgp/b;-><init>(Lvn/e;Lmp/e0;Lgp/f;)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lwn/g;->O:Lwn/g$a;

    .line 67
    .line 68
    invoke-virtual {v2}, Lwn/g$a;->b()Lwn/g;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v3, v4, v5, v2}, Lyn/f0;-><init>(Lvn/m;Lgp/f;Lwn/g;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    return-object v1
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

.method public d()Lvn/u;
    .locals 1

    iget-object v0, p0, Lkp/d;->k:Lvn/u;

    return-object v0
.end method

.method public d0()Z
    .locals 2

    sget-object v0, Lro/b;->i:Lro/b$b;

    iget-object v1, p0, Lkp/d;->f:Lpo/c;

    invoke-virtual {v1}, Lpo/c;->D0()I

    move-result v1

    invoke-virtual {v0, v1}, Lro/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_EXTERNAL_CLASS.get(classProto.flags)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public e0()Z
    .locals 2

    sget-object v0, Lro/b;->f:Lro/b$d;

    iget-object v1, p0, Lkp/d;->f:Lpo/c;

    invoke-virtual {v1}, Lpo/c;->D0()I

    move-result v1

    invoke-virtual {v0, v1}, Lro/b$d;->d(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpo/c$c;->h:Lpo/c$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Lvn/a1;
    .locals 1

    iget-object v0, p0, Lkp/d;->h:Lvn/a1;

    return-object v0
.end method

.method public getAnnotations()Lwn/g;
    .locals 1

    iget-object v0, p0, Lkp/d;->C:Lwn/g;

    return-object v0
.end method

.method public final h1()Lip/m;
    .locals 1

    iget-object v0, p0, Lkp/d;->m:Lip/m;

    return-object v0
.end method

.method public i0()Z
    .locals 2

    sget-object v0, Lro/b;->l:Lro/b$b;

    iget-object v1, p0, Lkp/d;->f:Lpo/c;

    invoke-virtual {v1}, Lpo/c;->D0()I

    move-result v1

    invoke-virtual {v0, v1}, Lro/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_FUN_INTERFACE.get(classProto.flags)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final i1()Lpo/c;
    .locals 1

    iget-object v0, p0, Lkp/d;->f:Lpo/c;

    return-object v0
.end method

.method public j()Lmp/e1;
    .locals 1

    iget-object v0, p0, Lkp/d;->o:Lkp/d$b;

    return-object v0
.end method

.method public k()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lvn/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkp/d;->x:Llp/i;

    invoke-interface {v0}, Lfn/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final k1()Lro/a;
    .locals 1

    iget-object v0, p0, Lkp/d;->g:Lro/a;

    return-object v0
.end method

.method public l1()Lfp/i;
    .locals 1

    iget-object v0, p0, Lkp/d;->n:Lfp/i;

    return-object v0
.end method

.method public final m1()Lip/z$a;
    .locals 1

    iget-object v0, p0, Lkp/d;->B:Lip/z$a;

    return-object v0
.end method

.method public n0()Z
    .locals 4

    sget-object v0, Lro/b;->k:Lro/b$b;

    iget-object v1, p0, Lkp/d;->f:Lpo/c;

    invoke-virtual {v1}, Lpo/c;->D0()I

    move-result v1

    invoke-virtual {v0, v1}, Lro/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_VALUE_CLASS.get(classProto.flags)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkp/d;->g:Lro/a;

    const/4 v2, 0x4

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lro/a;->c(III)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final n1(Luo/f;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkp/d;->j1()Lkp/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lkp/h;->q()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public o0()Z
    .locals 2

    sget-object v0, Lro/b;->j:Lro/b$b;

    iget-object v1, p0, Lkp/d;->f:Lpo/c;

    invoke-virtual {v1}, Lpo/c;->D0()I

    move-result v1

    invoke-virtual {v0, v1}, Lro/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_EXPECT_CLASS.get(classProto.flags)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public p()Lvn/f;
    .locals 1

    iget-object v0, p0, Lkp/d;->l:Lvn/f;

    return-object v0
.end method

.method public bridge synthetic q0()Lfp/h;
    .locals 1

    invoke-virtual {p0}, Lkp/d;->l1()Lfp/i;

    move-result-object v0

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

    iget-object v0, p0, Lkp/d;->m:Lip/m;

    invoke-virtual {v0}, Lip/m;->i()Lip/d0;

    move-result-object v0

    invoke-virtual {v0}, Lip/d0;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public r0()Lvn/e;
    .locals 1

    iget-object v0, p0, Lkp/d;->y:Llp/j;

    invoke-interface {v0}, Lfn/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/e;

    return-object v0
.end method

.method public s()Lvn/e0;
    .locals 1

    iget-object v0, p0, Lkp/d;->j:Lvn/e0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deserialized "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkp/d;->o0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "expect "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyn/a;->getName()Luo/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Z
    .locals 3

    sget-object v0, Lro/b;->k:Lro/b$b;

    iget-object v1, p0, Lkp/d;->f:Lpo/c;

    invoke-virtual {v1}, Lpo/c;->D0()I

    move-result v1

    invoke-virtual {v0, v1}, Lro/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_VALUE_CLASS.get(classProto.flags)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkp/d;->g:Lro/a;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2, v1}, Lro/a;->e(III)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
