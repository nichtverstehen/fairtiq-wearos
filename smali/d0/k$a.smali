.class final Ld0/k$a;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/k;->a(Ln1/r;Lfn/a;Lxm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzm/l;",
        "Lfn/p<",
        "Lbq/n0;",
        "Lxm/d<",
        "-",
        "Lsm/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lbq/n0;",
        "Lsm/z;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lzm/f;
    c = "androidx.compose.foundation.relocation.BringIntoViewResponderModifier$bringChildIntoView$2"
    f = "BringIntoViewResponder.kt"
    l = {
        0xe0,
        0xe9,
        0xf0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field private synthetic h:Ljava/lang/Object;

.field final synthetic i:Ld0/k;

.field final synthetic j:Ln1/r;

.field final synthetic k:Lfn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/a<",
            "Ly0/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld0/k;Ln1/r;Lfn/a;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/k;",
            "Ln1/r;",
            "Lfn/a<",
            "Ly0/h;",
            ">;",
            "Lxm/d<",
            "-",
            "Ld0/k$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld0/k$a;->i:Ld0/k;

    iput-object p2, p0, Ld0/k$a;->j:Ln1/r;

    iput-object p3, p0, Ld0/k$a;->k:Lfn/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/n0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Ld0/k$a;->t(Lbq/n0;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Lxm/d;)Lxm/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lxm/d<",
            "*>;)",
            "Lxm/d<",
            "Lsm/z;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld0/k$a;

    iget-object v1, p0, Ld0/k$a;->i:Ld0/k;

    iget-object v2, p0, Ld0/k$a;->j:Ln1/r;

    iget-object v3, p0, Ld0/k$a;->k:Lfn/a;

    invoke-direct {v0, v1, v2, v3, p2}, Ld0/k$a;-><init>(Ld0/k;Ln1/r;Lfn/a;Lxm/d;)V

    iput-object p1, v0, Ld0/k$a;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ld0/k$a;->g:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ld0/k$a;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lsm/p;

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget-object v1, p0, Ld0/k$a;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lsm/p;

    .line 39
    .line 40
    iget-object v3, p0, Ld0/k$a;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lsm/p;

    .line 43
    .line 44
    iget-object v4, p0, Ld0/k$a;->h:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Ln1/r;

    .line 47
    .line 48
    :try_start_1
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :catchall_0
    move-exception p1

    .line 54
    move-object v0, v3

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Ld0/k$a;->h:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lsm/p;

    .line 60
    .line 61
    :try_start_2
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :catchall_1
    move-exception p1

    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_3
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Ld0/k$a;->h:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lbq/n0;

    .line 75
    .line 76
    iget-object v1, p0, Ld0/k$a;->i:Ld0/k;

    .line 77
    .line 78
    invoke-virtual {v1}, Ld0/b;->g()Ln1/r;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_4
    iget-object v6, p0, Ld0/k$a;->j:Ln1/r;

    .line 88
    .line 89
    invoke-interface {v6}, Ln1/r;->k()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_5

    .line 94
    .line 95
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_5
    iget-object v6, p0, Ld0/k$a;->j:Ln1/r;

    .line 99
    .line 100
    iget-object v7, p0, Ld0/k$a;->k:Lfn/a;

    .line 101
    .line 102
    invoke-interface {v7}, Lfn/a;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Ly0/h;

    .line 107
    .line 108
    if-nez v7, :cond_6

    .line 109
    .line 110
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_6
    invoke-static {v1, v6, v7}, Ld0/j;->b(Ln1/r;Ln1/r;Ly0/h;)Ly0/h;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-interface {p1}, Lbq/n0;->Y()Lxm/g;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lbq/e2;->l(Lxm/g;)Lbq/a2;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v7, Lsm/p;

    .line 126
    .line 127
    invoke-direct {v7, v6, p1}, Lsm/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Ld0/k$a;->i:Ld0/k;

    .line 131
    .line 132
    invoke-static {p1}, Ld0/k;->n(Ld0/k;)Lsm/p;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object v8, p0, Ld0/k$a;->i:Ld0/k;

    .line 137
    .line 138
    invoke-static {v8, v7}, Ld0/k;->q(Ld0/k;Lsm/p;)V

    .line 139
    .line 140
    .line 141
    if-eqz p1, :cond_d

    .line 142
    .line 143
    :try_start_3
    invoke-virtual {p1}, Lsm/p;->c()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Ly0/h;

    .line 148
    .line 149
    invoke-static {v8, v6}, Ld0/j;->a(Ly0/h;Ly0/h;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-nez v6, :cond_7

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    invoke-virtual {p1}, Lsm/p;->d()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Lbq/a2;

    .line 161
    .line 162
    iput-object v1, p0, Ld0/k$a;->h:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v7, p0, Ld0/k$a;->e:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object p1, p0, Ld0/k$a;->f:Ljava/lang/Object;

    .line 167
    .line 168
    iput v3, p0, Ld0/k$a;->g:I

    .line 169
    .line 170
    invoke-interface {v4, p0}, Lbq/a2;->q0(Lxm/d;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 174
    if-ne v3, v0, :cond_8

    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_8
    move-object v4, v1

    .line 178
    move-object v3, v7

    .line 179
    move-object v1, p1

    .line 180
    :goto_0
    :try_start_4
    iget-object p1, p0, Ld0/k$a;->i:Ld0/k;

    .line 181
    .line 182
    invoke-static {p1}, Ld0/k;->l(Ld0/k;)Lsm/p;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-ne p1, v1, :cond_a

    .line 187
    .line 188
    iget-object p1, p0, Ld0/k$a;->i:Ld0/k;

    .line 189
    .line 190
    iput-object v3, p0, Ld0/k$a;->h:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v5, p0, Ld0/k$a;->e:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v5, p0, Ld0/k$a;->f:Ljava/lang/Object;

    .line 195
    .line 196
    iput v2, p0, Ld0/k$a;->g:I

    .line 197
    .line 198
    invoke-static {p1, v3, v4, p0}, Ld0/k;->j(Ld0/k;Lsm/p;Ln1/r;Lxm/d;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 202
    if-ne p1, v0, :cond_9

    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_9
    move-object v0, v3

    .line 206
    :goto_1
    move-object v3, v0

    .line 207
    :cond_a
    iget-object p1, p0, Ld0/k$a;->i:Ld0/k;

    .line 208
    .line 209
    invoke-static {p1}, Ld0/k;->l(Ld0/k;)Lsm/p;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object v0, p0, Ld0/k$a;->i:Ld0/k;

    .line 214
    .line 215
    invoke-static {v0}, Ld0/k;->n(Ld0/k;)Lsm/p;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-ne p1, v0, :cond_b

    .line 220
    .line 221
    iget-object p1, p0, Ld0/k$a;->i:Ld0/k;

    .line 222
    .line 223
    invoke-static {p1, v5}, Ld0/k;->o(Ld0/k;Lsm/p;)V

    .line 224
    .line 225
    .line 226
    :cond_b
    iget-object p1, p0, Ld0/k$a;->i:Ld0/k;

    .line 227
    .line 228
    invoke-static {p1}, Ld0/k;->n(Ld0/k;)Lsm/p;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-ne p1, v3, :cond_c

    .line 233
    .line 234
    iget-object p1, p0, Ld0/k$a;->i:Ld0/k;

    .line 235
    .line 236
    invoke-static {p1, v5}, Ld0/k;->q(Ld0/k;Lsm/p;)V

    .line 237
    .line 238
    .line 239
    :cond_c
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 240
    .line 241
    return-object p1

    .line 242
    :cond_d
    :goto_2
    :try_start_5
    iget-object p1, p0, Ld0/k$a;->i:Ld0/k;

    .line 243
    .line 244
    iput-object v7, p0, Ld0/k$a;->h:Ljava/lang/Object;

    .line 245
    .line 246
    iput v4, p0, Ld0/k$a;->g:I

    .line 247
    .line 248
    invoke-static {p1, v7, v1, p0}, Ld0/k;->j(Ld0/k;Lsm/p;Ln1/r;Lxm/d;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 252
    if-ne p1, v0, :cond_e

    .line 253
    .line 254
    return-object v0

    .line 255
    :cond_e
    move-object v0, v7

    .line 256
    :goto_3
    :try_start_6
    sget-object p1, Lsm/z;->a:Lsm/z;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 257
    .line 258
    iget-object v1, p0, Ld0/k$a;->i:Ld0/k;

    .line 259
    .line 260
    invoke-static {v1}, Ld0/k;->l(Ld0/k;)Lsm/p;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v2, p0, Ld0/k$a;->i:Ld0/k;

    .line 265
    .line 266
    invoke-static {v2}, Ld0/k;->n(Ld0/k;)Lsm/p;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-ne v1, v2, :cond_f

    .line 271
    .line 272
    iget-object v1, p0, Ld0/k$a;->i:Ld0/k;

    .line 273
    .line 274
    invoke-static {v1, v5}, Ld0/k;->o(Ld0/k;Lsm/p;)V

    .line 275
    .line 276
    .line 277
    :cond_f
    iget-object v1, p0, Ld0/k$a;->i:Ld0/k;

    .line 278
    .line 279
    invoke-static {v1}, Ld0/k;->n(Ld0/k;)Lsm/p;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-ne v1, v0, :cond_10

    .line 284
    .line 285
    iget-object v0, p0, Ld0/k$a;->i:Ld0/k;

    .line 286
    .line 287
    invoke-static {v0, v5}, Ld0/k;->q(Ld0/k;Lsm/p;)V

    .line 288
    .line 289
    .line 290
    :cond_10
    return-object p1

    .line 291
    :catchall_2
    move-exception p1

    .line 292
    move-object v0, v7

    .line 293
    :goto_4
    iget-object v1, p0, Ld0/k$a;->i:Ld0/k;

    .line 294
    .line 295
    invoke-static {v1}, Ld0/k;->l(Ld0/k;)Lsm/p;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget-object v2, p0, Ld0/k$a;->i:Ld0/k;

    .line 300
    .line 301
    invoke-static {v2}, Ld0/k;->n(Ld0/k;)Lsm/p;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    if-ne v1, v2, :cond_11

    .line 306
    .line 307
    iget-object v1, p0, Ld0/k$a;->i:Ld0/k;

    .line 308
    .line 309
    invoke-static {v1, v5}, Ld0/k;->o(Ld0/k;Lsm/p;)V

    .line 310
    .line 311
    .line 312
    :cond_11
    iget-object v1, p0, Ld0/k$a;->i:Ld0/k;

    .line 313
    .line 314
    invoke-static {v1}, Ld0/k;->n(Ld0/k;)Lsm/p;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    if-ne v1, v0, :cond_12

    .line 319
    .line 320
    iget-object v0, p0, Ld0/k$a;->i:Ld0/k;

    .line 321
    .line 322
    invoke-static {v0, v5}, Ld0/k;->q(Ld0/k;Lsm/p;)V

    .line 323
    .line 324
    .line 325
    :cond_12
    throw p1
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
.end method

.method public final t(Lbq/n0;Lxm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbq/n0;",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ld0/k$a;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Ld0/k$a;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Ld0/k$a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
