.class final Ly/j$g$b;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/j$g;->b(Lu0/g;Lj0/j;I)Lu0/g;
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
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lzm/f;
    c = "androidx.compose.foundation.gestures.DraggableKt$draggable$9$2"
    f = "Draggable.kt"
    l = {
        0xec,
        0xee,
        0xf0,
        0xf8,
        0xfa,
        0xfe
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field private synthetic h:Ljava/lang/Object;

.field final synthetic i:Ldq/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldq/f<",
            "Ly/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Ly/k;

.field final synthetic k:Lj0/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/b2<",
            "Ly/h;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:Ly/o;


# direct methods
.method constructor <init>(Ldq/f;Ly/k;Lj0/b2;Ly/o;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldq/f<",
            "Ly/f;",
            ">;",
            "Ly/k;",
            "Lj0/b2<",
            "Ly/h;",
            ">;",
            "Ly/o;",
            "Lxm/d<",
            "-",
            "Ly/j$g$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly/j$g$b;->i:Ldq/f;

    iput-object p2, p0, Ly/j$g$b;->j:Ly/k;

    iput-object p3, p0, Ly/j$g$b;->k:Lj0/b2;

    iput-object p4, p0, Ly/j$g$b;->l:Ly/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/n0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Ly/j$g$b;->t(Lbq/n0;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Lxm/d;)Lxm/d;
    .locals 7
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

    new-instance v6, Ly/j$g$b;

    iget-object v1, p0, Ly/j$g$b;->i:Ldq/f;

    iget-object v2, p0, Ly/j$g$b;->j:Ly/k;

    iget-object v3, p0, Ly/j$g$b;->k:Lj0/b2;

    iget-object v4, p0, Ly/j$g$b;->l:Ly/o;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ly/j$g$b;-><init>(Ldq/f;Ly/k;Lj0/b2;Ly/o;Lxm/d;)V

    iput-object p1, v6, Ly/j$g$b;->h:Ljava/lang/Object;

    return-object v6
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ly/j$g$b;->g:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    iget-object v1, p0, Ly/j$g$b;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lbq/n0;

    .line 22
    .line 23
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v1

    .line 27
    goto :goto_1

    .line 28
    :pswitch_1
    iget-object v1, p0, Ly/j$g$b;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lbq/n0;

    .line 31
    .line 32
    :try_start_0
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    iget-object v1, p0, Ly/j$g$b;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lbq/n0;

    .line 39
    .line 40
    :try_start_1
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    .line 42
    .line 43
    :goto_0
    move-object p1, p0

    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :pswitch_3
    iget-object v1, p0, Ly/j$g$b;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lkotlin/jvm/internal/e0;

    .line 49
    .line 50
    iget-object v3, p0, Ly/j$g$b;->h:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lbq/n0;

    .line 53
    .line 54
    :try_start_2
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    .line 56
    .line 57
    move-object p1, p0

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :catch_0
    move-object v1, v3

    .line 61
    :catch_1
    move-object v3, p0

    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :pswitch_4
    iget-object v1, p0, Ly/j$g$b;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lkotlin/jvm/internal/e0;

    .line 67
    .line 68
    iget-object v3, p0, Ly/j$g$b;->h:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lbq/n0;

    .line 71
    .line 72
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v4, v3

    .line 76
    move-object v3, p0

    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :pswitch_5
    iget-object v1, p0, Ly/j$g$b;->f:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lkotlin/jvm/internal/e0;

    .line 82
    .line 83
    iget-object v3, p0, Ly/j$g$b;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lkotlin/jvm/internal/e0;

    .line 86
    .line 87
    iget-object v4, p0, Ly/j$g$b;->h:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Lbq/n0;

    .line 90
    .line 91
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v5, v3

    .line 95
    move-object v3, p0

    .line 96
    goto :goto_3

    .line 97
    :pswitch_6
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Ly/j$g$b;->h:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lbq/n0;

    .line 103
    .line 104
    :goto_1
    move-object v1, p0

    .line 105
    :goto_2
    invoke-static {p1}, Lbq/o0;->g(Lbq/n0;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_8

    .line 110
    .line 111
    new-instance v3, Lkotlin/jvm/internal/e0;

    .line 112
    .line 113
    invoke-direct {v3}, Lkotlin/jvm/internal/e0;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v4, v1, Ly/j$g$b;->i:Ldq/f;

    .line 117
    .line 118
    iput-object p1, v1, Ly/j$g$b;->h:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v3, v1, Ly/j$g$b;->e:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v3, v1, Ly/j$g$b;->f:Ljava/lang/Object;

    .line 123
    .line 124
    const/4 v5, 0x1

    .line 125
    iput v5, v1, Ly/j$g$b;->g:I

    .line 126
    .line 127
    invoke-interface {v4, v1}, Ldq/v;->a(Lxm/d;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-ne v4, v0, :cond_0

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_0
    move-object v5, v3

    .line 135
    move-object v3, v1

    .line 136
    move-object v1, v5

    .line 137
    move-object v9, v4

    .line 138
    move-object v4, p1

    .line 139
    move-object p1, v9

    .line 140
    :goto_3
    iput-object p1, v1, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object p1, v5, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 143
    .line 144
    instance-of p1, p1, Ly/f$c;

    .line 145
    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    iget-object p1, v3, Ly/j$g$b;->k:Lj0/b2;

    .line 149
    .line 150
    invoke-static {p1}, Ly/j$g;->a(Lj0/b2;)Ly/h;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object v1, v5, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 155
    .line 156
    const-string v6, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragStarted"

    .line 157
    .line 158
    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    check-cast v1, Ly/f$c;

    .line 162
    .line 163
    iput-object v4, v3, Ly/j$g$b;->h:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v5, v3, Ly/j$g$b;->e:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v2, v3, Ly/j$g$b;->f:Ljava/lang/Object;

    .line 168
    .line 169
    const/4 v6, 0x2

    .line 170
    iput v6, v3, Ly/j$g$b;->g:I

    .line 171
    .line 172
    invoke-virtual {p1, v4, v1, v3}, Ly/h;->b(Lbq/n0;Ly/f$c;Lxm/d;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v0, :cond_1

    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_1
    move-object v1, v5

    .line 180
    :goto_4
    :try_start_3
    iget-object p1, v3, Ly/j$g$b;->j:Ly/k;

    .line 181
    .line 182
    sget-object v5, Lx/c0;->b:Lx/c0;

    .line 183
    .line 184
    new-instance v6, Ly/j$g$b$a;

    .line 185
    .line 186
    iget-object v7, v3, Ly/j$g$b;->i:Ldq/f;

    .line 187
    .line 188
    iget-object v8, v3, Ly/j$g$b;->l:Ly/o;

    .line 189
    .line 190
    invoke-direct {v6, v1, v7, v8, v2}, Ly/j$g$b$a;-><init>(Lkotlin/jvm/internal/e0;Ldq/f;Ly/o;Lxm/d;)V

    .line 191
    .line 192
    .line 193
    iput-object v4, v3, Ly/j$g$b;->h:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v1, v3, Ly/j$g$b;->e:Ljava/lang/Object;

    .line 196
    .line 197
    const/4 v7, 0x3

    .line 198
    iput v7, v3, Ly/j$g$b;->g:I

    .line 199
    .line 200
    invoke-interface {p1, v5, v6, v3}, Ly/k;->b(Lx/c0;Lfn/p;Lxm/d;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3

    .line 204
    if-ne p1, v0, :cond_2

    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_2
    move-object p1, v3

    .line 208
    move-object v3, v4

    .line 209
    :goto_5
    :try_start_4
    iget-object v4, p1, Ly/j$g$b;->k:Lj0/b2;

    .line 210
    .line 211
    invoke-static {v4}, Ly/j$g;->a(Lj0/b2;)Ly/h;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    iget-object v1, v1, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 216
    .line 217
    instance-of v5, v1, Ly/f$d;

    .line 218
    .line 219
    if-eqz v5, :cond_4

    .line 220
    .line 221
    const-string v5, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragStopped"

    .line 222
    .line 223
    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    check-cast v1, Ly/f$d;

    .line 227
    .line 228
    iput-object v3, p1, Ly/j$g$b;->h:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v2, p1, Ly/j$g$b;->e:Ljava/lang/Object;

    .line 231
    .line 232
    const/4 v5, 0x4

    .line 233
    iput v5, p1, Ly/j$g$b;->g:I

    .line 234
    .line 235
    invoke-virtual {v4, v3, v1, p1}, Ly/h;->c(Lbq/n0;Ly/f$d;Lxm/d;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-ne v1, v0, :cond_3

    .line 240
    .line 241
    return-object v0

    .line 242
    :cond_3
    move-object v1, v3

    .line 243
    :goto_6
    move-object v9, v1

    .line 244
    move-object v1, p1

    .line 245
    move-object p1, v9

    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :cond_4
    instance-of v1, v1, Ly/f$a;

    .line 249
    .line 250
    if-eqz v1, :cond_5

    .line 251
    .line 252
    iput-object v3, p1, Ly/j$g$b;->h:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v2, p1, Ly/j$g$b;->e:Ljava/lang/Object;

    .line 255
    .line 256
    const/4 v1, 0x5

    .line 257
    iput v1, p1, Ly/j$g$b;->g:I

    .line 258
    .line 259
    invoke-virtual {v4, v3, p1}, Ly/h;->a(Lbq/n0;Lxm/d;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2

    .line 263
    if-ne v1, v0, :cond_3

    .line 264
    .line 265
    return-object v0

    .line 266
    :cond_5
    move-object v1, p1

    .line 267
    move-object p1, v3

    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :catch_2
    move-object v1, v3

    .line 271
    move-object v3, p1

    .line 272
    goto :goto_7

    .line 273
    :catch_3
    move-object v1, v4

    .line 274
    :goto_7
    iget-object p1, v3, Ly/j$g$b;->k:Lj0/b2;

    .line 275
    .line 276
    invoke-static {p1}, Ly/j$g;->a(Lj0/b2;)Ly/h;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iput-object v1, v3, Ly/j$g$b;->h:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v2, v3, Ly/j$g$b;->e:Ljava/lang/Object;

    .line 283
    .line 284
    const/4 v4, 0x6

    .line 285
    iput v4, v3, Ly/j$g$b;->g:I

    .line 286
    .line 287
    invoke-virtual {p1, v1, v3}, Ly/h;->a(Lbq/n0;Lxm/d;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    if-ne p1, v0, :cond_6

    .line 292
    .line 293
    return-object v0

    .line 294
    :cond_6
    move-object p1, v1

    .line 295
    move-object v1, v3

    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :cond_7
    move-object v1, v3

    .line 299
    move-object p1, v4

    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :cond_8
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 303
    .line 304
    return-object p1

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    invoke-virtual {p0, p1, p2}, Ly/j$g$b;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Ly/j$g$b;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Ly/j$g$b;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
