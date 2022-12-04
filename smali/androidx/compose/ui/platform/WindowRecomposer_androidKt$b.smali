.class final Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->e(Landroid/content/Context;)Lkotlinx/coroutines/flow/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzm/l;",
        "Lfn/p<",
        "Lkotlinx/coroutines/flow/g<",
        "-",
        "Ljava/lang/Float;",
        ">;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/g;",
        "",
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
    c = "androidx.compose.ui.platform.WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1"
    f = "WindowRecomposer.android.kt"
    l = {
        0x74,
        0x7a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:Ljava/lang/Object;

.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Landroid/content/ContentResolver;

.field final synthetic i:Landroid/net/Uri;

.field final synthetic j:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$c;

.field final synthetic k:Ldq/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldq/f<",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/compose/ui/platform/WindowRecomposer_androidKt$c;Ldq/f;Landroid/content/Context;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Landroid/net/Uri;",
            "Landroidx/compose/ui/platform/WindowRecomposer_androidKt$c;",
            "Ldq/f<",
            "Lsm/z;",
            ">;",
            "Landroid/content/Context;",
            "Lxm/d<",
            "-",
            "Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->h:Landroid/content/ContentResolver;

    iput-object p2, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->i:Landroid/net/Uri;

    iput-object p3, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->j:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$c;

    iput-object p4, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->k:Ldq/f;

    iput-object p5, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->l:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/g;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->t(Lkotlinx/coroutines/flow/g;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Lxm/d;)Lxm/d;
    .locals 8
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

    new-instance v7, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;

    iget-object v1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->h:Landroid/content/ContentResolver;

    iget-object v2, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->i:Landroid/net/Uri;

    iget-object v3, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->j:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$c;

    iget-object v4, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->k:Ldq/f;

    iget-object v5, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->l:Landroid/content/Context;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/compose/ui/platform/WindowRecomposer_androidKt$c;Ldq/f;Landroid/content/Context;Lxm/d;)V

    iput-object p1, v7, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->g:Ljava/lang/Object;

    return-object v7
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
    iget v1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->f:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ldq/h;

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lkotlinx/coroutines/flow/g;

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    move-object p1, v4

    .line 27
    goto :goto_0

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
    iget-object v1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ldq/h;

    .line 39
    .line 40
    iget-object v4, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lkotlinx/coroutines/flow/g;

    .line 43
    .line 44
    :try_start_1
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    move-object v5, v4

    .line 48
    move-object v4, p0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->g:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lkotlinx/coroutines/flow/g;

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->h:Landroid/content/ContentResolver;

    .line 58
    .line 59
    iget-object v4, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->i:Landroid/net/Uri;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    iget-object v6, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->j:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$c;

    .line 63
    .line 64
    invoke-virtual {v1, v4, v5, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 65
    .line 66
    .line 67
    :try_start_2
    iget-object v1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->k:Ldq/f;

    .line 68
    .line 69
    invoke-interface {v1}, Ldq/v;->iterator()Ldq/h;

    .line 70
    .line 71
    .line 72
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    :goto_0
    move-object v4, p0

    .line 74
    :goto_1
    :try_start_3
    iput-object p1, v4, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->g:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v1, v4, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->e:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, v4, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->f:I

    .line 79
    .line 80
    invoke-interface {v1, v4}, Ldq/h;->a(Lxm/d;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-ne v5, v0, :cond_3

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    move-object v8, v5

    .line 88
    move-object v5, p1

    .line 89
    move-object p1, v8

    .line 90
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-interface {v1}, Ldq/h;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object p1, v4, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->l:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v6, "animator_duration_scale"

    .line 108
    .line 109
    const/high16 v7, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-static {p1, v6, v7}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {p1}, Lzm/b;->c(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object v5, v4, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->g:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v1, v4, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->e:Ljava/lang/Object;

    .line 122
    .line 123
    iput v2, v4, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->f:I

    .line 124
    .line 125
    invoke-interface {v5, p1, v4}, Lkotlinx/coroutines/flow/g;->a(Ljava/lang/Object;Lxm/d;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    if-ne p1, v0, :cond_4

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_4
    move-object p1, v5

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    iget-object p1, v4, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->h:Landroid/content/ContentResolver;

    .line 135
    .line 136
    iget-object v0, v4, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->j:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$c;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 142
    .line 143
    return-object p1

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    goto :goto_3

    .line 146
    :catchall_1
    move-exception p1

    .line 147
    move-object v4, p0

    .line 148
    :goto_3
    iget-object v0, v4, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->h:Landroid/content/ContentResolver;

    .line 149
    .line 150
    iget-object v1, v4, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->j:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$c;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 153
    .line 154
    .line 155
    throw p1
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
.end method

.method public final t(Lkotlinx/coroutines/flow/g;Lxm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "-",
            "Ljava/lang/Float;",
            ">;",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
