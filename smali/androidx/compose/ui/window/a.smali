.class public final Landroidx/compose/ui/window/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aA\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u000c\u0010\u000c\u001a\u00020\u000b*\u00020\nH\u0000\u001a\u000c\u0010\u000f\u001a\u00020\u000e*\u00020\rH\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/window/i;",
        "popupPositionProvider",
        "Lkotlin/Function0;",
        "Lsm/z;",
        "onDismissRequest",
        "Landroidx/compose/ui/window/j;",
        "properties",
        "content",
        "a",
        "(Landroidx/compose/ui/window/i;Lfn/a;Landroidx/compose/ui/window/j;Lfn/p;Lj0/j;II)V",
        "Landroid/view/View;",
        "",
        "e",
        "Landroid/graphics/Rect;",
        "Lh2/m;",
        "f",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final a:Lj0/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/b1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Landroidx/compose/ui/window/a$a;->a:Landroidx/compose/ui/window/a$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lj0/s;->c(Lj0/t1;Lfn/a;ILjava/lang/Object;)Lj0/b1;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/window/a;->a:Lj0/b1;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/window/i;Lfn/a;Landroidx/compose/ui/window/j;Lfn/p;Lj0/j;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/i;",
            "Lfn/a<",
            "Lsm/z;",
            ">;",
            "Landroidx/compose/ui/window/j;",
            "Lfn/p<",
            "-",
            "Lj0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lsm/z;",
            ">;",
            "Lj0/j;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p3

    .line 4
    .line 5
    move/from16 v13, p5

    .line 6
    .line 7
    const-string v0, "popupPositionProvider"

    .line 8
    .line 9
    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "content"

    .line 13
    .line 14
    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x317c909c

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p4

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lj0/j;->h(I)Lj0/j;

    .line 23
    .line 24
    .line 25
    move-result-object v14

    .line 26
    and-int/lit8 v1, p6, 0x1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    or-int/lit8 v1, v13, 0x6

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    and-int/lit8 v1, v13, 0xe

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v14, v11}, Lj0/j;->N(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x2

    .line 46
    :goto_0
    or-int/2addr v1, v13

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v1, v13

    .line 49
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    or-int/lit8 v1, v1, 0x30

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    and-int/lit8 v3, v13, 0x70

    .line 57
    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    move-object/from16 v3, p1

    .line 61
    .line 62
    invoke-interface {v14, v3}, Lj0/j;->N(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    const/16 v4, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/16 v4, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v1, v4

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    :goto_3
    move-object/from16 v3, p1

    .line 76
    .line 77
    :goto_4
    and-int/lit16 v4, v13, 0x380

    .line 78
    .line 79
    if-nez v4, :cond_8

    .line 80
    .line 81
    and-int/lit8 v4, p6, 0x4

    .line 82
    .line 83
    if-nez v4, :cond_6

    .line 84
    .line 85
    move-object/from16 v4, p2

    .line 86
    .line 87
    invoke-interface {v14, v4}, Lj0/j;->N(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_7

    .line 92
    .line 93
    const/16 v5, 0x100

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_6
    move-object/from16 v4, p2

    .line 97
    .line 98
    :cond_7
    const/16 v5, 0x80

    .line 99
    .line 100
    :goto_5
    or-int/2addr v1, v5

    .line 101
    goto :goto_6

    .line 102
    :cond_8
    move-object/from16 v4, p2

    .line 103
    .line 104
    :goto_6
    and-int/lit8 v5, p6, 0x8

    .line 105
    .line 106
    if-eqz v5, :cond_9

    .line 107
    .line 108
    or-int/lit16 v1, v1, 0xc00

    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_9
    and-int/lit16 v5, v13, 0x1c00

    .line 112
    .line 113
    if-nez v5, :cond_b

    .line 114
    .line 115
    invoke-interface {v14, v12}, Lj0/j;->N(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_a

    .line 120
    .line 121
    const/16 v5, 0x800

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_a
    const/16 v5, 0x400

    .line 125
    .line 126
    :goto_7
    or-int/2addr v1, v5

    .line 127
    :cond_b
    :goto_8
    and-int/lit16 v5, v1, 0x16db

    .line 128
    .line 129
    const/16 v6, 0x492

    .line 130
    .line 131
    if-ne v5, v6, :cond_d

    .line 132
    .line 133
    invoke-interface {v14}, Lj0/j;->i()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_c

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_c
    invoke-interface {v14}, Lj0/j;->G()V

    .line 141
    .line 142
    .line 143
    move-object v2, v3

    .line 144
    move-object v3, v4

    .line 145
    goto/16 :goto_f

    .line 146
    .line 147
    :cond_d
    :goto_9
    invoke-interface {v14}, Lj0/j;->B()V

    .line 148
    .line 149
    .line 150
    and-int/lit8 v5, v13, 0x1

    .line 151
    .line 152
    if-eqz v5, :cond_f

    .line 153
    .line 154
    invoke-interface {v14}, Lj0/j;->I()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_e

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_e
    invoke-interface {v14}, Lj0/j;->G()V

    .line 162
    .line 163
    .line 164
    and-int/lit8 v2, p6, 0x4

    .line 165
    .line 166
    if-eqz v2, :cond_11

    .line 167
    .line 168
    and-int/lit16 v1, v1, -0x381

    .line 169
    .line 170
    goto :goto_b

    .line 171
    :cond_f
    :goto_a
    if-eqz v2, :cond_10

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    :cond_10
    and-int/lit8 v2, p6, 0x4

    .line 175
    .line 176
    if-eqz v2, :cond_11

    .line 177
    .line 178
    new-instance v2, Landroidx/compose/ui/window/j;

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    const/16 v20, 0x0

    .line 187
    .line 188
    const/16 v21, 0x0

    .line 189
    .line 190
    const/16 v22, 0x0

    .line 191
    .line 192
    const/16 v23, 0x3f

    .line 193
    .line 194
    const/16 v24, 0x0

    .line 195
    .line 196
    move-object/from16 v16, v2

    .line 197
    .line 198
    invoke-direct/range {v16 .. v24}, Landroidx/compose/ui/window/j;-><init>(ZZZLandroidx/compose/ui/window/k;ZZILkotlin/jvm/internal/h;)V

    .line 199
    .line 200
    .line 201
    and-int/lit16 v1, v1, -0x381

    .line 202
    .line 203
    move v10, v1

    .line 204
    move-object/from16 v17, v2

    .line 205
    .line 206
    move-object/from16 v16, v3

    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_11
    :goto_b
    move v10, v1

    .line 210
    move-object/from16 v16, v3

    .line 211
    .line 212
    move-object/from16 v17, v4

    .line 213
    .line 214
    :goto_c
    invoke-interface {v14}, Lj0/j;->u()V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lj0/l;->O()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_12

    .line 222
    .line 223
    const/4 v1, -0x1

    .line 224
    const-string v2, "androidx.compose.ui.window.Popup (AndroidPopup.android.kt:219)"

    .line 225
    .line 226
    invoke-static {v0, v10, v1, v2}, Lj0/l;->Z(IIILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_12
    invoke-static {}, Landroidx/compose/ui/platform/f0;->i()Lj0/b1;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v14, v0}, Lj0/j;->o(Lj0/r;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    move-object v8, v0

    .line 238
    check-cast v8, Landroid/view/View;

    .line 239
    .line 240
    invoke-static {}, Landroidx/compose/ui/platform/v0;->d()Lj0/b1;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v14, v0}, Lj0/j;->o(Lj0/r;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    move-object v9, v0

    .line 249
    check-cast v9, Lh2/d;

    .line 250
    .line 251
    sget-object v0, Landroidx/compose/ui/window/a;->a:Lj0/b1;

    .line 252
    .line 253
    invoke-interface {v14, v0}, Lj0/j;->o(Lj0/r;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    move-object/from16 v18, v0

    .line 258
    .line 259
    check-cast v18, Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {}, Landroidx/compose/ui/platform/v0;->h()Lj0/b1;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v14, v0}, Lj0/j;->o(Lj0/r;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lh2/q;

    .line 270
    .line 271
    const/4 v7, 0x0

    .line 272
    invoke-static {v14, v7}, Lj0/h;->c(Lj0/j;I)Lj0/n;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    shr-int/lit8 v1, v10, 0x9

    .line 277
    .line 278
    and-int/lit8 v1, v1, 0xe

    .line 279
    .line 280
    invoke-static {v12, v14, v1}, Lj0/u1;->i(Ljava/lang/Object;Lj0/j;I)Lj0/b2;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    new-array v1, v7, [Ljava/lang/Object;

    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    const/4 v3, 0x0

    .line 288
    sget-object v4, Landroidx/compose/ui/window/a$i;->a:Landroidx/compose/ui/window/a$i;

    .line 289
    .line 290
    const/16 v19, 0xc08

    .line 291
    .line 292
    const/16 v20, 0x6

    .line 293
    .line 294
    move-object v15, v5

    .line 295
    move-object v5, v14

    .line 296
    move-object/from16 v25, v6

    .line 297
    .line 298
    move/from16 v6, v19

    .line 299
    .line 300
    move/from16 v7, v20

    .line 301
    .line 302
    invoke-static/range {v1 .. v7}, Lr0/b;->b([Ljava/lang/Object;Lr0/i;Ljava/lang/String;Lfn/a;Lj0/j;II)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    move-object v7, v1

    .line 307
    check-cast v7, Ljava/util/UUID;

    .line 308
    .line 309
    const v1, -0x1d58f75c

    .line 310
    .line 311
    .line 312
    invoke-interface {v14, v1}, Lj0/j;->y(I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v14}, Lj0/j;->z()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    sget-object v2, Lj0/j;->a:Lj0/j$a;

    .line 320
    .line 321
    invoke-virtual {v2}, Lj0/j$a;->a()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    if-ne v1, v2, :cond_13

    .line 326
    .line 327
    new-instance v6, Landroidx/compose/ui/window/d;

    .line 328
    .line 329
    const-string v1, "popupId"

    .line 330
    .line 331
    invoke-static {v7, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const/16 v19, 0x0

    .line 335
    .line 336
    const/16 v20, 0x80

    .line 337
    .line 338
    const/16 v21, 0x0

    .line 339
    .line 340
    move-object v5, v0

    .line 341
    move-object v0, v6

    .line 342
    move-object/from16 v1, v16

    .line 343
    .line 344
    move-object/from16 v2, v17

    .line 345
    .line 346
    move-object/from16 v3, v18

    .line 347
    .line 348
    move-object v4, v8

    .line 349
    move-object v8, v5

    .line 350
    move-object v5, v9

    .line 351
    move-object v9, v6

    .line 352
    move-object/from16 v6, p0

    .line 353
    .line 354
    move-object/from16 p1, v8

    .line 355
    .line 356
    move-object/from16 v8, v19

    .line 357
    .line 358
    move-object/from16 v26, v9

    .line 359
    .line 360
    move/from16 v9, v20

    .line 361
    .line 362
    move/from16 v19, v10

    .line 363
    .line 364
    move-object/from16 v10, v21

    .line 365
    .line 366
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/window/d;-><init>(Lfn/a;Landroidx/compose/ui/window/j;Ljava/lang/String;Landroid/view/View;Lh2/d;Landroidx/compose/ui/window/i;Ljava/util/UUID;Landroidx/compose/ui/window/e;ILkotlin/jvm/internal/h;)V

    .line 367
    .line 368
    .line 369
    const v0, 0x4da88f2f    # 3.534945E8f

    .line 370
    .line 371
    .line 372
    new-instance v1, Landroidx/compose/ui/window/a$j;

    .line 373
    .line 374
    move-object/from16 v2, v26

    .line 375
    .line 376
    invoke-direct {v1, v2, v15}, Landroidx/compose/ui/window/a$j;-><init>(Landroidx/compose/ui/window/d;Lj0/b2;)V

    .line 377
    .line 378
    .line 379
    const/4 v3, 0x1

    .line 380
    invoke-static {v0, v3, v1}, Lq0/c;->c(IZLjava/lang/Object;)Lq0/a;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    move-object/from16 v1, v25

    .line 385
    .line 386
    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/window/d;->p(Lj0/n;Lfn/p;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v14, v2}, Lj0/j;->s(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    move-object v1, v2

    .line 393
    goto :goto_d

    .line 394
    :cond_13
    move-object/from16 p1, v0

    .line 395
    .line 396
    move/from16 v19, v10

    .line 397
    .line 398
    :goto_d
    invoke-interface {v14}, Lj0/j;->M()V

    .line 399
    .line 400
    .line 401
    check-cast v1, Landroidx/compose/ui/window/d;

    .line 402
    .line 403
    new-instance v0, Landroidx/compose/ui/window/a$b;

    .line 404
    .line 405
    move-object v4, v0

    .line 406
    move-object v5, v1

    .line 407
    move-object/from16 v6, v16

    .line 408
    .line 409
    move-object/from16 v7, v17

    .line 410
    .line 411
    move-object/from16 v8, v18

    .line 412
    .line 413
    move-object/from16 v9, p1

    .line 414
    .line 415
    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/window/a$b;-><init>(Landroidx/compose/ui/window/d;Lfn/a;Landroidx/compose/ui/window/j;Ljava/lang/String;Lh2/q;)V

    .line 416
    .line 417
    .line 418
    const/16 v2, 0x8

    .line 419
    .line 420
    invoke-static {v1, v0, v14, v2}, Lj0/d0;->a(Ljava/lang/Object;Lfn/l;Lj0/j;I)V

    .line 421
    .line 422
    .line 423
    new-instance v0, Landroidx/compose/ui/window/a$c;

    .line 424
    .line 425
    move-object v4, v0

    .line 426
    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/window/a$c;-><init>(Landroidx/compose/ui/window/d;Lfn/a;Landroidx/compose/ui/window/j;Ljava/lang/String;Lh2/q;)V

    .line 427
    .line 428
    .line 429
    const/4 v2, 0x0

    .line 430
    invoke-static {v0, v14, v2}, Lj0/d0;->g(Lfn/a;Lj0/j;I)V

    .line 431
    .line 432
    .line 433
    new-instance v0, Landroidx/compose/ui/window/a$d;

    .line 434
    .line 435
    invoke-direct {v0, v1, v11}, Landroidx/compose/ui/window/a$d;-><init>(Landroidx/compose/ui/window/d;Landroidx/compose/ui/window/i;)V

    .line 436
    .line 437
    .line 438
    and-int/lit8 v3, v19, 0xe

    .line 439
    .line 440
    invoke-static {v11, v0, v14, v3}, Lj0/d0;->a(Ljava/lang/Object;Lfn/l;Lj0/j;I)V

    .line 441
    .line 442
    .line 443
    new-instance v0, Landroidx/compose/ui/window/a$e;

    .line 444
    .line 445
    const/4 v3, 0x0

    .line 446
    invoke-direct {v0, v1, v3}, Landroidx/compose/ui/window/a$e;-><init>(Landroidx/compose/ui/window/d;Lxm/d;)V

    .line 447
    .line 448
    .line 449
    const/16 v3, 0x48

    .line 450
    .line 451
    invoke-static {v1, v0, v14, v3}, Lj0/d0;->c(Ljava/lang/Object;Lfn/p;Lj0/j;I)V

    .line 452
    .line 453
    .line 454
    sget-object v0, Lu0/g;->L:Lu0/g$a;

    .line 455
    .line 456
    new-instance v3, Landroidx/compose/ui/window/a$f;

    .line 457
    .line 458
    invoke-direct {v3, v1}, Landroidx/compose/ui/window/a$f;-><init>(Landroidx/compose/ui/window/d;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v0, v3}, Ln1/m0;->a(Lu0/g;Lfn/l;)Lu0/g;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    new-instance v3, Landroidx/compose/ui/window/a$g;

    .line 466
    .line 467
    move-object/from16 v4, p1

    .line 468
    .line 469
    invoke-direct {v3, v1, v4}, Landroidx/compose/ui/window/a$g;-><init>(Landroidx/compose/ui/window/d;Lh2/q;)V

    .line 470
    .line 471
    .line 472
    const v1, -0x4ee9b9da

    .line 473
    .line 474
    .line 475
    invoke-interface {v14, v1}, Lj0/j;->y(I)V

    .line 476
    .line 477
    .line 478
    invoke-static {}, Landroidx/compose/ui/platform/v0;->d()Lj0/b1;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-interface {v14, v1}, Lj0/j;->o(Lj0/r;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Lh2/d;

    .line 487
    .line 488
    invoke-static {}, Landroidx/compose/ui/platform/v0;->h()Lj0/b1;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-interface {v14, v4}, Lj0/j;->o(Lj0/r;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    check-cast v4, Lh2/q;

    .line 497
    .line 498
    invoke-static {}, Landroidx/compose/ui/platform/v0;->l()Lj0/b1;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-interface {v14, v5}, Lj0/j;->o(Lj0/r;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    check-cast v5, Landroidx/compose/ui/platform/i2;

    .line 507
    .line 508
    sget-object v6, Lp1/f;->J:Lp1/f$a;

    .line 509
    .line 510
    invoke-virtual {v6}, Lp1/f$a;->a()Lfn/a;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    invoke-static {v0}, Ln1/u;->a(Lu0/g;)Lfn/q;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-interface {v14}, Lj0/j;->j()Lj0/e;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    instance-of v8, v8, Lj0/e;

    .line 523
    .line 524
    if-nez v8, :cond_14

    .line 525
    .line 526
    invoke-static {}, Lj0/h;->b()V

    .line 527
    .line 528
    .line 529
    :cond_14
    invoke-interface {v14}, Lj0/j;->D()V

    .line 530
    .line 531
    .line 532
    invoke-interface {v14}, Lj0/j;->f()Z

    .line 533
    .line 534
    .line 535
    move-result v8

    .line 536
    if-eqz v8, :cond_15

    .line 537
    .line 538
    invoke-interface {v14, v7}, Lj0/j;->C(Lfn/a;)V

    .line 539
    .line 540
    .line 541
    goto :goto_e

    .line 542
    :cond_15
    invoke-interface {v14}, Lj0/j;->r()V

    .line 543
    .line 544
    .line 545
    :goto_e
    invoke-interface {v14}, Lj0/j;->E()V

    .line 546
    .line 547
    .line 548
    invoke-static {v14}, Lj0/g2;->a(Lj0/j;)Lj0/j;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    invoke-virtual {v6}, Lp1/f$a;->d()Lfn/p;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    invoke-static {v7, v3, v8}, Lj0/g2;->b(Lj0/j;Ljava/lang/Object;Lfn/p;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v6}, Lp1/f$a;->b()Lfn/p;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-static {v7, v1, v3}, Lj0/g2;->b(Lj0/j;Ljava/lang/Object;Lfn/p;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v6}, Lp1/f$a;->c()Lfn/p;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-static {v7, v4, v1}, Lj0/g2;->b(Lj0/j;Ljava/lang/Object;Lfn/p;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v6}, Lp1/f$a;->f()Lfn/p;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-static {v7, v5, v1}, Lj0/g2;->b(Lj0/j;Ljava/lang/Object;Lfn/p;)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v14}, Lj0/j;->c()V

    .line 581
    .line 582
    .line 583
    invoke-static {v14}, Lj0/m1;->b(Lj0/j;)Lj0/j;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-static {v1}, Lj0/m1;->a(Lj0/j;)Lj0/m1;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-interface {v0, v1, v14, v2}, Lfn/q;->p0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    const v0, 0x7ab4aae9

    .line 599
    .line 600
    .line 601
    invoke-interface {v14, v0}, Lj0/j;->y(I)V

    .line 602
    .line 603
    .line 604
    const v0, 0x7c532c0d

    .line 605
    .line 606
    .line 607
    invoke-interface {v14, v0}, Lj0/j;->y(I)V

    .line 608
    .line 609
    .line 610
    invoke-interface {v14}, Lj0/j;->M()V

    .line 611
    .line 612
    .line 613
    invoke-interface {v14}, Lj0/j;->M()V

    .line 614
    .line 615
    .line 616
    invoke-interface {v14}, Lj0/j;->t()V

    .line 617
    .line 618
    .line 619
    invoke-interface {v14}, Lj0/j;->M()V

    .line 620
    .line 621
    .line 622
    invoke-static {}, Lj0/l;->O()Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_16

    .line 627
    .line 628
    invoke-static {}, Lj0/l;->Y()V

    .line 629
    .line 630
    .line 631
    :cond_16
    move-object/from16 v2, v16

    .line 632
    .line 633
    move-object/from16 v3, v17

    .line 634
    .line 635
    :goto_f
    invoke-interface {v14}, Lj0/j;->k()Lj0/k1;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    if-nez v7, :cond_17

    .line 640
    .line 641
    goto :goto_10

    .line 642
    :cond_17
    new-instance v8, Landroidx/compose/ui/window/a$h;

    .line 643
    .line 644
    move-object v0, v8

    .line 645
    move-object/from16 v1, p0

    .line 646
    .line 647
    move-object/from16 v4, p3

    .line 648
    .line 649
    move/from16 v5, p5

    .line 650
    .line 651
    move/from16 v6, p6

    .line 652
    .line 653
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/a$h;-><init>(Landroidx/compose/ui/window/i;Lfn/a;Landroidx/compose/ui/window/j;Lfn/p;II)V

    .line 654
    .line 655
    .line 656
    invoke-interface {v7, v8}, Lj0/k1;->a(Lfn/p;)V

    .line 657
    .line 658
    .line 659
    :goto_10
    return-void
.end method

.method private static final b(Lj0/b2;)Lfn/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/b2<",
            "+",
            "Lfn/p<",
            "-",
            "Lj0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lsm/z;",
            ">;>;)",
            "Lfn/p<",
            "Lj0/j;",
            "Ljava/lang/Integer;",
            "Lsm/z;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lj0/b2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfn/p;

    return-object p0
.end method

.method public static final synthetic c(Lj0/b2;)Lfn/p;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/window/a;->b(Lj0/b2;)Lfn/p;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Landroid/graphics/Rect;)Lh2/m;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/window/a;->f(Landroid/graphics/Rect;)Lh2/m;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroid/view/View;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0x2000

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_1
    return v0
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
.end method

.method private static final f(Landroid/graphics/Rect;)Lh2/m;
    .locals 4

    .line 1
    new-instance v0, Lh2/m;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 8
    .line 9
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lh2/m;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
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
