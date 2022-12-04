.class Landroidx/fragment/app/d;
.super Landroidx/fragment/app/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/d$m;,
        Landroidx/fragment/app/d$k;,
        Landroidx/fragment/app/d$l;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/m0;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/d$k;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/m0$e;",
            ">;Z",
            "Ljava/util/Map<",
            "Landroidx/fragment/app/m0$e;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/m0;->m()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    new-instance v9, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    const/4 v6, 0x0

    .line 19
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v13, " has started."

    .line 24
    .line 25
    const-string v14, "FragmentManager"

    .line 26
    .line 27
    const/4 v15, 0x2

    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Landroidx/fragment/app/d$k;

    .line 36
    .line 37
    invoke-virtual {v5}, Landroidx/fragment/app/d$l;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v5}, Landroidx/fragment/app/d$l;->a()V

    .line 44
    .line 45
    .line 46
    :goto_1
    move-object/from16 v2, p4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v5, v8}, Landroidx/fragment/app/d$k;->e(Landroid/content/Context;)Landroidx/fragment/app/k$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v5}, Landroidx/fragment/app/d$l;->a()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v4, v0, Landroidx/fragment/app/k$a;->b:Landroid/animation/Animator;

    .line 60
    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v5}, Landroidx/fragment/app/d$l;->b()Landroidx/fragment/app/m0$e;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Landroidx/fragment/app/m0$e;->f()Landroidx/fragment/app/Fragment;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    move-object/from16 v2, p4

    .line 78
    .line 79
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-virtual {v1, v11}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-static {v15}, Landroidx/fragment/app/FragmentManager;->M0(I)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v3, "Ignoring Animator set on "

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, " as this Fragment was involved in a Transition."

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v14, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {v5}, Landroidx/fragment/app/d$l;->a()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/m0$e;->e()Landroidx/fragment/app/m0$e$c;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v6, Landroidx/fragment/app/m0$e$c;->c:Landroidx/fragment/app/m0$e$c;

    .line 129
    .line 130
    if-ne v1, v6, :cond_5

    .line 131
    .line 132
    const/4 v6, 0x1

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    const/4 v6, 0x0

    .line 135
    :goto_2
    move-object/from16 v11, p2

    .line 136
    .line 137
    if-eqz v6, :cond_6

    .line 138
    .line 139
    invoke-interface {v11, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_6
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Landroidx/fragment/app/d$c;

    .line 148
    .line 149
    move-object/from16 v16, v0

    .line 150
    .line 151
    move-object/from16 v17, v1

    .line 152
    .line 153
    move-object/from16 v1, p0

    .line 154
    .line 155
    move-object v2, v7

    .line 156
    move-object/from16 v18, v3

    .line 157
    .line 158
    move-object/from16 v3, v17

    .line 159
    .line 160
    move-object v12, v4

    .line 161
    move v4, v6

    .line 162
    move-object/from16 v19, v5

    .line 163
    .line 164
    move-object/from16 v5, v18

    .line 165
    .line 166
    move-object/from16 v6, v19

    .line 167
    .line 168
    invoke-direct/range {v0 .. v6}, Landroidx/fragment/app/d$c;-><init>(Landroidx/fragment/app/d;Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/m0$e;Landroidx/fragment/app/d$k;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v0, v17

    .line 175
    .line 176
    invoke-virtual {v12, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12}, Landroid/animation/Animator;->start()V

    .line 180
    .line 181
    .line 182
    invoke-static {v15}, Landroidx/fragment/app/FragmentManager;->M0(I)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v1, "Animator from operation "

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move-object/from16 v1, v18

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v14, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_7
    move-object/from16 v1, v18

    .line 215
    .line 216
    :goto_3
    invoke-virtual/range {v19 .. v19}, Landroidx/fragment/app/d$l;->c()Landroidx/core/os/e;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v2, Landroidx/fragment/app/d$d;

    .line 221
    .line 222
    move-object/from16 v5, p0

    .line 223
    .line 224
    invoke-direct {v2, v5, v12, v1}, Landroidx/fragment/app/d$d;-><init>(Landroidx/fragment/app/d;Landroid/animation/Animator;Landroidx/fragment/app/m0$e;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v2}, Landroidx/core/os/e;->b(Landroidx/core/os/e$b;)V

    .line 228
    .line 229
    .line 230
    const/4 v6, 0x1

    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_8
    move-object/from16 v5, p0

    .line 234
    .line 235
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_f

    .line 244
    .line 245
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    move-object v10, v0

    .line 250
    check-cast v10, Landroidx/fragment/app/d$k;

    .line 251
    .line 252
    invoke-virtual {v10}, Landroidx/fragment/app/d$l;->b()Landroidx/fragment/app/m0$e;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-virtual {v11}, Landroidx/fragment/app/m0$e;->f()Landroidx/fragment/app/Fragment;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const-string v1, "Ignoring Animation set on "

    .line 261
    .line 262
    if-eqz p3, :cond_a

    .line 263
    .line 264
    invoke-static {v15}, Landroidx/fragment/app/FragmentManager;->M0(I)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_9

    .line 269
    .line 270
    new-instance v2, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v0, " as Animations cannot run alongside Transitions."

    .line 282
    .line 283
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v14, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    :cond_9
    invoke-virtual {v10}, Landroidx/fragment/app/d$l;->a()V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_a
    if-eqz v6, :cond_c

    .line 298
    .line 299
    invoke-static {v15}, Landroidx/fragment/app/FragmentManager;->M0(I)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_b

    .line 304
    .line 305
    new-instance v2, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v0, " as Animations cannot run alongside Animators."

    .line 317
    .line 318
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v14, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    :cond_b
    invoke-virtual {v10}, Landroidx/fragment/app/d$l;->a()V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_c
    iget-object v12, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 333
    .line 334
    invoke-virtual {v10, v8}, Landroidx/fragment/app/d$k;->e(Landroid/content/Context;)Landroidx/fragment/app/k$a;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, Landroidx/core/util/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Landroidx/fragment/app/k$a;

    .line 343
    .line 344
    iget-object v0, v0, Landroidx/fragment/app/k$a;->a:Landroid/view/animation/Animation;

    .line 345
    .line 346
    invoke-static {v0}, Landroidx/core/util/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Landroid/view/animation/Animation;

    .line 351
    .line 352
    invoke-virtual {v11}, Landroidx/fragment/app/m0$e;->e()Landroidx/fragment/app/m0$e$c;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    sget-object v2, Landroidx/fragment/app/m0$e$c;->a:Landroidx/fragment/app/m0$e$c;

    .line 357
    .line 358
    if-eq v1, v2, :cond_d

    .line 359
    .line 360
    invoke-virtual {v12, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v10}, Landroidx/fragment/app/d$l;->a()V

    .line 364
    .line 365
    .line 366
    move/from16 v16, v6

    .line 367
    .line 368
    move v6, v15

    .line 369
    goto :goto_5

    .line 370
    :cond_d
    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 371
    .line 372
    .line 373
    new-instance v4, Landroidx/fragment/app/k$b;

    .line 374
    .line 375
    invoke-direct {v4, v0, v7, v12}, Landroidx/fragment/app/k$b;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 376
    .line 377
    .line 378
    new-instance v3, Landroidx/fragment/app/d$e;

    .line 379
    .line 380
    move-object v0, v3

    .line 381
    move-object/from16 v1, p0

    .line 382
    .line 383
    move-object v2, v11

    .line 384
    move-object v15, v3

    .line 385
    move-object v3, v7

    .line 386
    move/from16 v16, v6

    .line 387
    .line 388
    move-object v6, v4

    .line 389
    move-object v4, v12

    .line 390
    move-object v5, v10

    .line 391
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/d$e;-><init>(Landroidx/fragment/app/d;Landroidx/fragment/app/m0$e;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/d$k;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6, v15}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v12, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 398
    .line 399
    .line 400
    const/4 v6, 0x2

    .line 401
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->M0(I)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_e

    .line 406
    .line 407
    new-instance v0, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    .line 411
    .line 412
    const-string v1, "Animation from operation "

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v14, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    .line 429
    .line 430
    :cond_e
    :goto_5
    invoke-virtual {v10}, Landroidx/fragment/app/d$l;->c()Landroidx/core/os/e;

    .line 431
    .line 432
    .line 433
    move-result-object v15

    .line 434
    new-instance v5, Landroidx/fragment/app/d$f;

    .line 435
    .line 436
    move-object v0, v5

    .line 437
    move-object/from16 v1, p0

    .line 438
    .line 439
    move-object v2, v12

    .line 440
    move-object v3, v7

    .line 441
    move-object v4, v10

    .line 442
    move-object v10, v5

    .line 443
    move-object v5, v11

    .line 444
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/d$f;-><init>(Landroidx/fragment/app/d;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/d$k;Landroidx/fragment/app/m0$e;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v15, v10}, Landroidx/core/os/e;->b(Landroidx/core/os/e$b;)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v5, p0

    .line 451
    .line 452
    move v15, v6

    .line 453
    move/from16 v6, v16

    .line 454
    .line 455
    goto/16 :goto_4

    .line 456
    .line 457
    :cond_f
    return-void
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
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
.end method

.method private x(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/m0$e;Landroidx/fragment/app/m0$e;)Ljava/util/Map;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/d$m;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/m0$e;",
            ">;Z",
            "Landroidx/fragment/app/m0$e;",
            "Landroidx/fragment/app/m0$e;",
            ")",
            "Ljava/util/Map<",
            "Landroidx/fragment/app/m0$e;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    .line 1
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v15, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/d$m;

    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/d$l;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/d$m;->e()Landroidx/fragment/app/i0;

    move-result-object v2

    if-nez v15, :cond_2

    move-object v15, v2

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_0

    if-ne v15, v2, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/d$l;->b()Landroidx/fragment/app/m0$e;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/m0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " returned Transition "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/d$m;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " which uses a different Transition  type than other Fragments."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-nez v15, :cond_6

    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/d$m;

    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/d$l;->b()Landroidx/fragment/app/m0$e;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/d$l;->a()V

    goto :goto_1

    :cond_5
    return-object v10

    .line 11
    :cond_6
    new-instance v14, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/m0;->m()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v14, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 13
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v4, Landroidx/collection/a;

    invoke-direct {v4}, Landroidx/collection/a;-><init>()V

    .line 16
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v21, 0x0

    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v22, 0x2

    const-string v3, "FragmentManager"

    if-eqz v1, :cond_11

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/d$m;

    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/d$m;->i()Z

    move-result v17

    if-eqz v17, :cond_10

    if-eqz v8, :cond_10

    if-eqz v9, :cond_10

    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/d$m;->g()Ljava/lang/Object;

    move-result-object v0

    .line 19
    invoke-virtual {v15, v0}, Landroidx/fragment/app/i0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    invoke-virtual {v15, v0}, Landroidx/fragment/app/i0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/m0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v0

    .line 23
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/m0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v17

    .line 24
    invoke-virtual/range {v17 .. v17}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v11

    .line 25
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/m0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v17

    move-object/from16 v18, v1

    .line 26
    invoke-virtual/range {v17 .. v17}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v17, v2

    const/4 v2, 0x0

    .line 27
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v2, v9, :cond_8

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v9

    move-object/from16 v19, v1

    const/4 v1, -0x1

    if-eq v9, v1, :cond_7

    .line 29
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v9, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, v19

    goto :goto_3

    .line 30
    :cond_8
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/m0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v9

    if-nez v7, :cond_9

    .line 32
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/m0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/u0;

    .line 33
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/m0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/u0;

    goto :goto_4

    .line 34
    :cond_9
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/m0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/u0;

    .line 35
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/m0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/u0;

    .line 36
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_a

    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 38
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v24, v1

    move-object/from16 v1, v19

    check-cast v1, Ljava/lang/String;

    .line 39
    invoke-virtual {v4, v11, v1}, Landroidx/collection/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v24

    goto :goto_5

    .line 40
    :cond_a
    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/FragmentManager;->M0(I)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, ">>> entering view names <<<"

    .line 41
    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v11, "Name: "

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v19, v1

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v1, v19

    goto :goto_6

    :cond_b
    const-string v1, ">>> exiting view names <<<"

    .line 44
    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v19, v1

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v1, v19

    goto :goto_7

    .line 47
    :cond_c
    new-instance v11, Landroidx/collection/a;

    invoke-direct {v11}, Landroidx/collection/a;-><init>()V

    .line 48
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/m0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v6, v11, v1}, Landroidx/fragment/app/d;->u(Ljava/util/Map;Landroid/view/View;)V

    .line 49
    invoke-virtual {v11, v0}, Landroidx/collection/a;->t(Ljava/util/Collection;)Z

    .line 50
    invoke-virtual {v11}, Landroidx/collection/a;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/collection/a;->t(Ljava/util/Collection;)Z

    .line 51
    new-instance v3, Landroidx/collection/a;

    invoke-direct {v3}, Landroidx/collection/a;-><init>()V

    .line 52
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/m0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v6, v3, v1}, Landroidx/fragment/app/d;->u(Ljava/util/Map;Landroid/view/View;)V

    .line 53
    invoke-virtual {v3, v9}, Landroidx/collection/a;->t(Ljava/util/Collection;)Z

    .line 54
    invoke-virtual {v4}, Landroidx/collection/a;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/collection/a;->t(Ljava/util/Collection;)Z

    .line 55
    invoke-static {v4, v3}, Landroidx/fragment/app/g0;->c(Landroidx/collection/a;Landroidx/collection/a;)V

    .line 56
    invoke-virtual {v4}, Landroidx/collection/a;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v6, v11, v1}, Landroidx/fragment/app/d;->v(Landroidx/collection/a;Ljava/util/Collection;)V

    .line 57
    invoke-virtual {v4}, Landroidx/collection/a;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v6, v3, v1}, Landroidx/fragment/app/d;->v(Landroidx/collection/a;Ljava/util/Collection;)V

    .line 58
    invoke-virtual {v4}, Landroidx/collection/g;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 59
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 60
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v26, v4

    move-object v1, v5

    move-object v4, v8

    move-object v5, v12

    move-object v7, v13

    move-object v9, v14

    move-object v11, v15

    move-object/from16 v2, v17

    const/4 v0, 0x0

    move-object/from16 v14, p5

    move-object v15, v10

    const/4 v10, 0x0

    goto/16 :goto_a

    .line 61
    :cond_d
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/m0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/m0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/4 v8, 0x1

    .line 62
    invoke-static {v1, v2, v7, v11, v8}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/collection/a;Z)V

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/m0;->m()Landroid/view/ViewGroup;

    move-result-object v2

    new-instance v1, Landroidx/fragment/app/d$g;

    move-object/from16 v19, v0

    move-object v0, v1

    move-object v7, v1

    move-object/from16 v8, v18

    move-object/from16 v1, p0

    move-object/from16 v24, v10

    move-object/from16 v25, v17

    move-object v10, v2

    move-object/from16 v2, p5

    move-object/from16 v16, v3

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v3, p4

    move-object/from16 v26, v4

    move/from16 v4, p3

    move-object/from16 v27, v5

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/d$g;-><init>(Landroidx/fragment/app/d;Landroidx/fragment/app/m0$e;Landroidx/fragment/app/m0$e;ZLandroidx/collection/a;)V

    invoke-static {v10, v7}, Landroidx/core/view/l0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/l0;

    .line 64
    invoke-virtual {v11}, Landroidx/collection/a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 65
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    move-object/from16 v0, v19

    .line 66
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 67
    invoke-virtual {v11, v0}, Landroidx/collection/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 68
    invoke-virtual {v15, v8, v0}, Landroidx/fragment/app/i0;->p(Ljava/lang/Object;Landroid/view/View;)V

    move-object v2, v0

    goto :goto_8

    :cond_e
    move-object/from16 v2, v25

    .line 69
    :goto_8
    invoke-virtual/range {v16 .. v16}, Landroidx/collection/a;->values()Ljava/util/Collection;

    move-result-object v0

    move-object/from16 v1, v27

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 70
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 71
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v3, v16

    .line 72
    invoke-virtual {v3, v0}, Landroidx/collection/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_f

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/m0;->m()Landroid/view/ViewGroup;

    move-result-object v3

    new-instance v4, Landroidx/fragment/app/d$h;

    invoke-direct {v4, v6, v15, v0, v13}, Landroidx/fragment/app/d$h;-><init>(Landroidx/fragment/app/d;Landroidx/fragment/app/i0;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v3, v4}, Landroidx/core/view/l0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/l0;

    move-object/from16 v0, v17

    const/16 v21, 0x1

    goto :goto_9

    :cond_f
    move-object/from16 v0, v17

    .line 74
    :goto_9
    invoke-virtual {v15, v8, v0, v12}, Landroidx/fragment/app/i0;->s(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v5, v12

    move-object v12, v15

    move-object v7, v13

    move-object v13, v8

    move-object v9, v0

    move v10, v14

    move-object v14, v3

    move-object v11, v15

    move-object v15, v4

    move-object/from16 v18, v8

    move-object/from16 v19, v1

    .line 75
    invoke-virtual/range {v12 .. v19}, Landroidx/fragment/app/i0;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 76
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v4, p4

    move-object/from16 v15, v24

    invoke-interface {v15, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v14, p5

    .line 77
    invoke-interface {v15, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v8

    goto :goto_a

    :cond_10
    move-object/from16 v25, v2

    move-object/from16 v26, v4

    move-object v1, v5

    move-object v4, v8

    move-object v5, v12

    move-object v7, v13

    move-object v11, v15

    move-object v15, v10

    const/4 v10, 0x0

    move-object/from16 v32, v14

    move-object v14, v9

    move-object/from16 v9, v32

    move-object/from16 v2, v25

    :goto_a
    move-object v8, v4

    move-object v12, v5

    move-object v13, v7

    move-object v10, v15

    move-object/from16 v4, v26

    move/from16 v7, p3

    move-object v5, v1

    move-object v15, v11

    move-object/from16 v32, v14

    move-object v14, v9

    move-object/from16 v9, v32

    goto/16 :goto_2

    :cond_11
    move-object/from16 v25, v2

    move-object/from16 v26, v4

    move-object v1, v5

    move-object v4, v8

    move-object v5, v12

    move-object v7, v13

    move-object v11, v15

    const/4 v2, 0x1

    move-object v15, v10

    const/4 v10, 0x0

    move-object/from16 v32, v14

    move-object v14, v9

    move-object/from16 v9, v32

    .line 78
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_b
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1e

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v23, v16

    check-cast v23, Landroidx/fragment/app/d$m;

    .line 80
    invoke-virtual/range {v23 .. v23}, Landroidx/fragment/app/d$l;->d()Z

    move-result v16

    if-eqz v16, :cond_12

    .line 81
    invoke-virtual/range {v23 .. v23}, Landroidx/fragment/app/d$l;->b()Landroidx/fragment/app/m0$e;

    move-result-object v2

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v15, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-virtual/range {v23 .. v23}, Landroidx/fragment/app/d$l;->a()V

    :goto_c
    const/4 v2, 0x1

    const/4 v10, 0x0

    goto :goto_b

    .line 83
    :cond_12
    invoke-virtual/range {v23 .. v23}, Landroidx/fragment/app/d$m;->h()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroidx/fragment/app/i0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 84
    invoke-virtual/range {v23 .. v23}, Landroidx/fragment/app/d$l;->b()Landroidx/fragment/app/m0$e;

    move-result-object v10

    if-eqz v0, :cond_14

    if-eq v10, v4, :cond_13

    if-ne v10, v14, :cond_14

    :cond_13
    const/16 v16, 0x1

    goto :goto_d

    :cond_14
    const/16 v16, 0x0

    :goto_d
    if-nez v2, :cond_16

    if-nez v16, :cond_15

    .line 85
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v15, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-virtual/range {v23 .. v23}, Landroidx/fragment/app/d$l;->a()V

    :cond_15
    move-object/from16 v31, v1

    move-object/from16 v28, v3

    move-object/from16 v30, v5

    move-object/from16 v29, v9

    move-object v2, v12

    move-object v1, v15

    move-object/from16 v3, v25

    const/4 v10, 0x0

    move-object/from16 v12, p2

    goto/16 :goto_11

    :cond_16
    move-object/from16 v28, v3

    .line 87
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 p3, v12

    .line 88
    invoke-virtual {v10}, Landroidx/fragment/app/m0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v12

    iget-object v12, v12, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 89
    invoke-virtual {v6, v3, v12}, Landroidx/fragment/app/d;->t(Ljava/util/ArrayList;Landroid/view/View;)V

    if-eqz v16, :cond_18

    if-ne v10, v4, :cond_17

    .line 90
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_e

    .line 91
    :cond_17
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 92
    :cond_18
    :goto_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_19

    .line 93
    invoke-virtual {v11, v2, v9}, Landroidx/fragment/app/i0;->a(Ljava/lang/Object;Landroid/view/View;)V

    move-object/from16 v12, p2

    move-object/from16 v31, v1

    move-object/from16 v30, v5

    move-object/from16 v29, v9

    move-object v5, v13

    move-object v1, v15

    move-object/from16 v9, p3

    goto :goto_f

    .line 94
    :cond_19
    invoke-virtual {v11, v2, v3}, Landroidx/fragment/app/i0;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v29, v9

    move-object/from16 v9, p3

    move-object v12, v11

    move-object/from16 v30, v5

    move-object v5, v13

    move-object v13, v2

    move-object/from16 v31, v1

    move-object v1, v14

    move-object v14, v2

    move-object v1, v15

    move-object v15, v3

    .line 95
    invoke-virtual/range {v12 .. v19}, Landroidx/fragment/app/i0;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 96
    invoke-virtual {v10}, Landroidx/fragment/app/m0$e;->e()Landroidx/fragment/app/m0$e$c;

    move-result-object v12

    sget-object v13, Landroidx/fragment/app/m0$e$c;->c:Landroidx/fragment/app/m0$e$c;

    if-ne v12, v13, :cond_1a

    move-object/from16 v12, p2

    .line 97
    invoke-interface {v12, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 98
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 99
    invoke-virtual {v10}, Landroidx/fragment/app/m0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v14

    iget-object v14, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {v10}, Landroidx/fragment/app/m0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v14

    iget-object v14, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 101
    invoke-virtual {v11, v2, v14, v13}, Landroidx/fragment/app/i0;->m(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 102
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/m0;->m()Landroid/view/ViewGroup;

    move-result-object v13

    new-instance v14, Landroidx/fragment/app/d$i;

    invoke-direct {v14, v6, v3}, Landroidx/fragment/app/d$i;-><init>(Landroidx/fragment/app/d;Ljava/util/ArrayList;)V

    invoke-static {v13, v14}, Landroidx/core/view/l0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/l0;

    goto :goto_f

    :cond_1a
    move-object/from16 v12, p2

    .line 103
    :goto_f
    invoke-virtual {v10}, Landroidx/fragment/app/m0$e;->e()Landroidx/fragment/app/m0$e$c;

    move-result-object v13

    sget-object v14, Landroidx/fragment/app/m0$e$c;->b:Landroidx/fragment/app/m0$e$c;

    if-ne v13, v14, :cond_1c

    .line 104
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v21, :cond_1b

    .line 105
    invoke-virtual {v11, v2, v7}, Landroidx/fragment/app/i0;->o(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_1b
    move-object/from16 v3, v25

    goto :goto_10

    :cond_1c
    move-object/from16 v3, v25

    .line 106
    invoke-virtual {v11, v2, v3}, Landroidx/fragment/app/i0;->p(Ljava/lang/Object;Landroid/view/View;)V

    .line 107
    :goto_10
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-virtual/range {v23 .. v23}, Landroidx/fragment/app/d$m;->j()Z

    move-result v10

    if-eqz v10, :cond_1d

    const/4 v10, 0x0

    .line 109
    invoke-virtual {v11, v5, v2, v10}, Landroidx/fragment/app/i0;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    move-object v2, v9

    goto :goto_11

    :cond_1d
    const/4 v10, 0x0

    .line 110
    invoke-virtual {v11, v9, v2, v10}, Landroidx/fragment/app/i0;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v5

    :goto_11
    move-object/from16 v14, p5

    move-object v15, v1

    move-object v12, v2

    move-object/from16 v25, v3

    move-object/from16 v3, v28

    move-object/from16 v9, v29

    move-object/from16 v5, v30

    move-object/from16 v1, v31

    goto/16 :goto_c

    :cond_1e
    move-object/from16 v31, v1

    move-object/from16 v28, v3

    move-object/from16 v30, v5

    move-object v9, v12

    move-object v5, v13

    move-object v1, v15

    .line 111
    invoke-virtual {v11, v5, v9, v0}, Landroidx/fragment/app/i0;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1f

    return-object v1

    .line 112
    :cond_1f
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/d$m;

    .line 113
    invoke-virtual {v5}, Landroidx/fragment/app/d$l;->d()Z

    move-result v7

    if-eqz v7, :cond_20

    goto :goto_12

    .line 114
    :cond_20
    invoke-virtual {v5}, Landroidx/fragment/app/d$m;->h()Ljava/lang/Object;

    move-result-object v7

    .line 115
    invoke-virtual {v5}, Landroidx/fragment/app/d$l;->b()Landroidx/fragment/app/m0$e;

    move-result-object v9

    move-object v10, v1

    move-object/from16 v1, p5

    if-eqz v0, :cond_22

    if-eq v9, v4, :cond_21

    if-ne v9, v1, :cond_22

    :cond_21
    const/4 v12, 0x1

    goto :goto_13

    :cond_22
    const/4 v12, 0x0

    :goto_13
    if-nez v7, :cond_24

    if-eqz v12, :cond_23

    goto :goto_14

    :cond_23
    move-object/from16 v12, v28

    goto :goto_16

    .line 116
    :cond_24
    :goto_14
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/m0;->m()Landroid/view/ViewGroup;

    move-result-object v7

    invoke-static {v7}, Landroidx/core/view/o0;->T(Landroid/view/View;)Z

    move-result v7

    if-nez v7, :cond_26

    .line 117
    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/FragmentManager;->M0(I)Z

    move-result v7

    if-eqz v7, :cond_25

    .line 118
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "SpecialEffectsController: Container "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/m0;->m()Landroid/view/ViewGroup;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " has not been laid out. Completing operation "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v12, v28

    .line 120
    invoke-static {v12, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_15

    :cond_25
    move-object/from16 v12, v28

    .line 121
    :goto_15
    invoke-virtual {v5}, Landroidx/fragment/app/d$l;->a()V

    goto :goto_16

    :cond_26
    move-object/from16 v12, v28

    .line 122
    invoke-virtual {v5}, Landroidx/fragment/app/d$l;->b()Landroidx/fragment/app/m0$e;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/fragment/app/m0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v7

    .line 123
    invoke-virtual {v5}, Landroidx/fragment/app/d$l;->c()Landroidx/core/os/e;

    move-result-object v13

    new-instance v14, Landroidx/fragment/app/d$j;

    invoke-direct {v14, v6, v5, v9}, Landroidx/fragment/app/d$j;-><init>(Landroidx/fragment/app/d;Landroidx/fragment/app/d$m;Landroidx/fragment/app/m0$e;)V

    .line 124
    invoke-virtual {v11, v7, v2, v13, v14}, Landroidx/fragment/app/i0;->q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/e;Ljava/lang/Runnable;)V

    :goto_16
    move-object v1, v10

    move-object/from16 v28, v12

    goto/16 :goto_12

    :cond_27
    move-object v10, v1

    move-object/from16 v12, v28

    .line 125
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/m0;->m()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/view/o0;->T(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_28

    return-object v10

    :cond_28
    const/4 v1, 0x4

    .line 126
    invoke-static {v8, v1}, Landroidx/fragment/app/g0;->d(Ljava/util/ArrayList;I)V

    move-object/from16 v1, v31

    .line 127
    invoke-virtual {v11, v1}, Landroidx/fragment/app/i0;->l(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v16

    .line 128
    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/FragmentManager;->M0(I)Z

    move-result v3

    if-eqz v3, :cond_2a

    const-string v3, ">>>>> Beginning transition <<<<<"

    .line 129
    invoke-static {v12, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, ">>>>> SharedElementFirstOutViews <<<<<"

    .line 130
    invoke-static {v12, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, " Name: "

    const-string v7, "View: "

    if-eqz v4, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 132
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-static {v4}, Landroidx/core/view/o0;->K(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 134
    invoke-static {v12, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_17

    :cond_29
    const-string v3, ">>>>> SharedElementLastInViews <<<<<"

    .line 135
    invoke-static {v12, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 137
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-static {v4}, Landroidx/core/view/o0;->K(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 139
    invoke-static {v12, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_18

    .line 140
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/m0;->m()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v11, v3, v2}, Landroidx/fragment/app/i0;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 141
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/m0;->m()Landroid/view/ViewGroup;

    move-result-object v13

    move-object v12, v11

    move-object/from16 v14, v30

    move-object v15, v1

    move-object/from16 v17, v26

    invoke-virtual/range {v12 .. v17}, Landroidx/fragment/app/i0;->r(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    const/4 v2, 0x0

    .line 142
    invoke-static {v8, v2}, Landroidx/fragment/app/g0;->d(Ljava/util/ArrayList;I)V

    move-object/from16 v2, v30

    .line 143
    invoke-virtual {v11, v0, v2, v1}, Landroidx/fragment/app/i0;->t(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v10
.end method

.method private y(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/m0$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/fragment/app/m0$e;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/m0$e;->f()Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/fragment/app/m0$e;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/m0$e;->f()Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 38
    .line 39
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 40
    .line 41
    iget v3, v3, Landroidx/fragment/app/Fragment$j;->c:I

    .line 42
    .line 43
    iput v3, v2, Landroidx/fragment/app/Fragment$j;->c:I

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/fragment/app/m0$e;->f()Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 50
    .line 51
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 52
    .line 53
    iget v3, v3, Landroidx/fragment/app/Fragment$j;->d:I

    .line 54
    .line 55
    iput v3, v2, Landroidx/fragment/app/Fragment$j;->d:I

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/fragment/app/m0$e;->f()Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 62
    .line 63
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 64
    .line 65
    iget v3, v3, Landroidx/fragment/app/Fragment$j;->e:I

    .line 66
    .line 67
    iput v3, v2, Landroidx/fragment/app/Fragment$j;->e:I

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/fragment/app/m0$e;->f()Landroidx/fragment/app/Fragment;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 74
    .line 75
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 76
    .line 77
    iget v2, v2, Landroidx/fragment/app/Fragment$j;->f:I

    .line 78
    .line 79
    iput v2, v1, Landroidx/fragment/app/Fragment$j;->f:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    return-void
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
.end method


# virtual methods
.method f(Ljava/util/List;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/m0$e;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v8, v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v9, 0x2

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/fragment/app/m0$e;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/fragment/app/m0$e;->f()Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 26
    .line 27
    invoke-static {v4}, Landroidx/fragment/app/m0$e$c;->c(Landroid/view/View;)Landroidx/fragment/app/m0$e$c;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Landroidx/fragment/app/d$a;->a:[I

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/fragment/app/m0$e;->e()Landroidx/fragment/app/m0$e$c;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    aget v5, v5, v6

    .line 42
    .line 43
    if-eq v5, v3, :cond_2

    .line 44
    .line 45
    if-eq v5, v9, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    if-eq v5, v3, :cond_2

    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    if-eq v5, v3, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v3, Landroidx/fragment/app/m0$e$c;->b:Landroidx/fragment/app/m0$e$c;

    .line 55
    .line 56
    if-eq v4, v3, :cond_0

    .line 57
    .line 58
    move-object v8, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v3, Landroidx/fragment/app/m0$e$c;->b:Landroidx/fragment/app/m0$e$c;

    .line 61
    .line 62
    if-ne v4, v3, :cond_0

    .line 63
    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    move-object v1, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {v9}, Landroidx/fragment/app/FragmentManager;->M0(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const-string v10, " to "

    .line 73
    .line 74
    const-string v11, "FragmentManager"

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v2, "Executing operations from "

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v4, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v12, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v12, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, p1}, Landroidx/fragment/app/d;->y(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Landroidx/fragment/app/m0$e;

    .line 137
    .line 138
    new-instance v5, Landroidx/core/os/e;

    .line 139
    .line 140
    invoke-direct {v5}, Landroidx/core/os/e;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v5}, Landroidx/fragment/app/m0$e;->j(Landroidx/core/os/e;)V

    .line 144
    .line 145
    .line 146
    new-instance v6, Landroidx/fragment/app/d$k;

    .line 147
    .line 148
    invoke-direct {v6, v2, v5, p2}, Landroidx/fragment/app/d$k;-><init>(Landroidx/fragment/app/m0$e;Landroidx/core/os/e;Z)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    new-instance v5, Landroidx/core/os/e;

    .line 155
    .line 156
    invoke-direct {v5}, Landroidx/core/os/e;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v5}, Landroidx/fragment/app/m0$e;->j(Landroidx/core/os/e;)V

    .line 160
    .line 161
    .line 162
    new-instance v6, Landroidx/fragment/app/d$m;

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    if-eqz p2, :cond_5

    .line 166
    .line 167
    if-ne v2, v1, :cond_6

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    if-ne v2, v8, :cond_6

    .line 171
    .line 172
    :goto_2
    move v7, v3

    .line 173
    :cond_6
    invoke-direct {v6, v2, v5, p2, v7}, Landroidx/fragment/app/d$m;-><init>(Landroidx/fragment/app/m0$e;Landroidx/core/os/e;ZZ)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    new-instance v5, Landroidx/fragment/app/d$b;

    .line 180
    .line 181
    invoke-direct {v5, p0, v12, v2}, Landroidx/fragment/app/d$b;-><init>(Landroidx/fragment/app/d;Ljava/util/List;Landroidx/fragment/app/m0$e;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v5}, Landroidx/fragment/app/m0$e;->a(Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_7
    move-object v2, p0

    .line 189
    move-object v3, v4

    .line 190
    move-object v4, v12

    .line 191
    move v5, p2

    .line 192
    move-object v6, v1

    .line 193
    move-object v7, v8

    .line 194
    invoke-direct/range {v2 .. v7}, Landroidx/fragment/app/d;->x(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/m0$e;Landroidx/fragment/app/m0$e;)Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-interface {p1, p2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    invoke-direct {p0, v0, v12, p2, p1}, Landroidx/fragment/app/d;->w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-eqz p2, :cond_8

    .line 216
    .line 217
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    check-cast p2, Landroidx/fragment/app/m0$e;

    .line 222
    .line 223
    invoke-virtual {p0, p2}, Landroidx/fragment/app/d;->s(Landroidx/fragment/app/m0$e;)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_8
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 228
    .line 229
    .line 230
    invoke-static {v9}, Landroidx/fragment/app/FragmentManager;->M0(I)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_9

    .line 235
    .line 236
    new-instance p1, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string p2, "Completed executing operations from "

    .line 242
    .line 243
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {v11, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    :cond_9
    return-void
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
.end method

.method s(Landroidx/fragment/app/m0$e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/m0$e;->f()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/m0$e;->e()Landroidx/fragment/app/m0$e$c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/m0$e$c;->a(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method t(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/core/view/z1;->a(Landroid/view/ViewGroup;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, p2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/d;->t(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method u(Ljava/util/Map;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/core/view/o0;->K(Landroid/view/View;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p2, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/d;->u(Ljava/util/Map;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
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
.end method

.method v(Landroidx/collection/a;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/collection/a;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/core/view/o0;->K(Landroid/view/View;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
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
.end method
