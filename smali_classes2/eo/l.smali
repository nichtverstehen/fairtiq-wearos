.class public final Leo/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyo/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leo/l$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvn/a;Lvn/a;Lvn/e;)Lyo/e$b;
    .locals 5

    .line 1
    const-string p3, "superDescriptor"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "subDescriptor"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p3, p2, Lgo/e;

    .line 12
    .line 13
    if-eqz p3, :cond_b

    .line 14
    .line 15
    move-object p3, p2

    .line 16
    check-cast p3, Lgo/e;

    .line 17
    .line 18
    invoke-virtual {p3}, Lyn/p;->getTypeParameters()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "subDescriptor.typeParameters"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    xor-int/2addr v0, v1

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_0
    invoke-static {p1, p2}, Lyo/j;->w(Lvn/a;Lvn/a;)Lyo/j$i;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lyo/j$i;->c()Lyo/j$i$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v0, v2

    .line 50
    :goto_0
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object p1, Lyo/e$b;->d:Lyo/e$b;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    invoke-virtual {p3}, Lyn/p;->i()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v3, "subDescriptor.valueParameters"

    .line 60
    .line 61
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ltm/t;->R(Ljava/lang/Iterable;)Lyp/h;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v3, Leo/l$b;->a:Leo/l$b;

    .line 69
    .line 70
    invoke-static {v0, v3}, Lyp/k;->x(Lyp/h;Lfn/l;)Lyp/h;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p3}, Lyn/p;->h()Lmp/e0;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v3}, Lyp/k;->A(Lyp/h;Ljava/lang/Object;)Lyp/h;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p3}, Lyn/p;->P()Lvn/x0;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-eqz p3, :cond_3

    .line 90
    .line 91
    invoke-interface {p3}, Lvn/i1;->getType()Lmp/e0;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object p3, v2

    .line 97
    :goto_1
    invoke-static {p3}, Ltm/t;->n(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-static {v0, p3}, Lyp/k;->z(Lyp/h;Ljava/lang/Iterable;)Lyp/h;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-interface {p3}, Lyp/h;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v3, 0x0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lmp/e0;

    .line 121
    .line 122
    invoke-virtual {v0}, Lmp/e0;->S0()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    xor-int/2addr v4, v1

    .line 131
    if-eqz v4, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0}, Lmp/e0;->X0()Lmp/q1;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    instance-of v0, v0, Ljo/f;

    .line 138
    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    move v0, v1

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    move v0, v3

    .line 144
    :goto_2
    if-eqz v0, :cond_4

    .line 145
    .line 146
    move p3, v1

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    move p3, v3

    .line 149
    :goto_3
    if-eqz p3, :cond_7

    .line 150
    .line 151
    sget-object p1, Lyo/e$b;->d:Lyo/e$b;

    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_7
    new-instance p3, Ljo/e;

    .line 155
    .line 156
    invoke-direct {p3, v2, v1, v2}, Ljo/e;-><init>(Ljo/g;ILkotlin/jvm/internal/h;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3}, Lmp/j1;->c()Lmp/l1;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-interface {p1, p3}, Lvn/c1;->c(Lmp/l1;)Lvn/n;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lvn/a;

    .line 168
    .line 169
    if-nez p1, :cond_8

    .line 170
    .line 171
    sget-object p1, Lyo/e$b;->d:Lyo/e$b;

    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_8
    instance-of p3, p1, Lvn/z0;

    .line 175
    .line 176
    if-eqz p3, :cond_9

    .line 177
    .line 178
    move-object p3, p1

    .line 179
    check-cast p3, Lvn/z0;

    .line 180
    .line 181
    invoke-interface {p3}, Lvn/a;->getTypeParameters()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v2, "erasedSuper.typeParameters"

    .line 186
    .line 187
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    xor-int/2addr v0, v1

    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    invoke-interface {p3}, Lvn/z0;->w()Lvn/y$a;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {}, Ltm/t;->j()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    invoke-interface {p1, p3}, Lvn/y$a;->q(Ljava/util/List;)Lvn/y$a;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-interface {p1}, Lvn/y$a;->build()Lvn/y;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    sget-object p3, Lyo/j;->f:Lyo/j;

    .line 217
    .line 218
    invoke-virtual {p3, p1, p2, v3}, Lyo/j;->F(Lvn/a;Lvn/a;Z)Lyo/j$i;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Lyo/j$i;->c()Lyo/j$i$a;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const-string p2, "DEFAULT.isOverridableByW\u2026Descriptor, false).result"

    .line 227
    .line 228
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sget-object p2, Leo/l$a;->a:[I

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    aget p1, p2, p1

    .line 238
    .line 239
    if-ne p1, v1, :cond_a

    .line 240
    .line 241
    sget-object p1, Lyo/e$b;->a:Lyo/e$b;

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_a
    sget-object p1, Lyo/e$b;->d:Lyo/e$b;

    .line 245
    .line 246
    :goto_4
    return-object p1

    .line 247
    :cond_b
    :goto_5
    sget-object p1, Lyo/e$b;->d:Lyo/e$b;

    .line 248
    .line 249
    return-object p1
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

.method public b()Lyo/e$a;
    .locals 1

    sget-object v0, Lyo/e$a;->b:Lyo/e$a;

    return-object v0
.end method
