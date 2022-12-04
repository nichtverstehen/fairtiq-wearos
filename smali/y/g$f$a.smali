.class final Ly/g$f$a;
.super Lzm/k;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/g$f;->p(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzm/k;",
        "Lfn/p<",
        "Lk1/c;",
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
        "Lk1/c;",
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
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGestures$5$1"
    f = "DragGestureDetector.kt"
    l = {
        0xb1,
        0x382,
        0x3b4,
        0xc2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:I

.field j:F

.field k:F

.field l:F

.field m:I

.field private synthetic n:Ljava/lang/Object;

.field final synthetic o:Lfn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/l<",
            "Ly0/f;",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic p:Lfn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/p<",
            "Lk1/z;",
            "Ly0/f;",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic q:Lfn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/a<",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic r:Lfn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/a<",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lfn/l;Lfn/p;Lfn/a;Lfn/a;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/l<",
            "-",
            "Ly0/f;",
            "Lsm/z;",
            ">;",
            "Lfn/p<",
            "-",
            "Lk1/z;",
            "-",
            "Ly0/f;",
            "Lsm/z;",
            ">;",
            "Lfn/a<",
            "Lsm/z;",
            ">;",
            "Lfn/a<",
            "Lsm/z;",
            ">;",
            "Lxm/d<",
            "-",
            "Ly/g$f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly/g$f$a;->o:Lfn/l;

    iput-object p2, p0, Ly/g$f$a;->p:Lfn/p;

    iput-object p3, p0, Ly/g$f$a;->q:Lfn/a;

    iput-object p4, p0, Ly/g$f$a;->r:Lfn/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzm/k;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk1/c;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Ly/g$f$a;->r(Lk1/c;Lxm/d;)Ljava/lang/Object;

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

    new-instance v6, Ly/g$f$a;

    iget-object v1, p0, Ly/g$f$a;->o:Lfn/l;

    iget-object v2, p0, Ly/g$f$a;->p:Lfn/p;

    iget-object v3, p0, Ly/g$f$a;->q:Lfn/a;

    iget-object v4, p0, Ly/g$f$a;->r:Lfn/a;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ly/g$f$a;-><init>(Lfn/l;Lfn/p;Lfn/a;Lfn/a;Lxm/d;)V

    iput-object p1, v6, Ly/g$f$a;->n:Ljava/lang/Object;

    return-object v6
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Ly/g$f$a;->m:I

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    if-eq v2, v8, :cond_3

    .line 18
    .line 19
    if-eq v2, v5, :cond_2

    .line 20
    .line 21
    if-eq v2, v4, :cond_1

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v5, v0

    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    goto/16 :goto_10

    .line 32
    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    iget v2, v0, Ly/g$f$a;->l:F

    .line 42
    .line 43
    iget v10, v0, Ly/g$f$a;->k:F

    .line 44
    .line 45
    iget v11, v0, Ly/g$f$a;->j:F

    .line 46
    .line 47
    iget v12, v0, Ly/g$f$a;->i:I

    .line 48
    .line 49
    iget-object v13, v0, Ly/g$f$a;->h:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v13, Lk1/z;

    .line 52
    .line 53
    iget-object v14, v0, Ly/g$f$a;->g:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v14, Lkotlin/jvm/internal/d0;

    .line 56
    .line 57
    iget-object v15, v0, Ly/g$f$a;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v15, Ly/p;

    .line 60
    .line 61
    iget-object v6, v0, Ly/g$f$a;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Lk1/c;

    .line 64
    .line 65
    iget-object v3, v0, Ly/g$f$a;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lkotlin/jvm/internal/d0;

    .line 68
    .line 69
    iget-object v4, v0, Ly/g$f$a;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lk1/z;

    .line 72
    .line 73
    iget-object v5, v0, Ly/g$f$a;->n:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Lk1/c;

    .line 76
    .line 77
    invoke-static/range {p1 .. p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v7, 0x3

    .line 81
    move/from16 v20, v11

    .line 82
    .line 83
    move-object v11, v0

    .line 84
    move v0, v12

    .line 85
    move/from16 v12, v20

    .line 86
    .line 87
    move-object/from16 v21, v4

    .line 88
    .line 89
    move v4, v2

    .line 90
    move-object v2, v6

    .line 91
    move v6, v10

    .line 92
    move-object v10, v3

    .line 93
    move-object v3, v5

    .line 94
    move-object/from16 v5, v21

    .line 95
    .line 96
    goto/16 :goto_b

    .line 97
    .line 98
    :cond_2
    iget v2, v0, Ly/g$f$a;->l:F

    .line 99
    .line 100
    iget v3, v0, Ly/g$f$a;->k:F

    .line 101
    .line 102
    iget v4, v0, Ly/g$f$a;->j:F

    .line 103
    .line 104
    iget v5, v0, Ly/g$f$a;->i:I

    .line 105
    .line 106
    iget-object v6, v0, Ly/g$f$a;->g:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v6, Lkotlin/jvm/internal/d0;

    .line 109
    .line 110
    iget-object v10, v0, Ly/g$f$a;->f:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v10, Ly/p;

    .line 113
    .line 114
    iget-object v11, v0, Ly/g$f$a;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v11, Lk1/c;

    .line 117
    .line 118
    iget-object v12, v0, Ly/g$f$a;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v12, Lkotlin/jvm/internal/d0;

    .line 121
    .line 122
    iget-object v13, v0, Ly/g$f$a;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v13, Lk1/z;

    .line 125
    .line 126
    iget-object v14, v0, Ly/g$f$a;->n:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v14, Lk1/c;

    .line 129
    .line 130
    invoke-static/range {p1 .. p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v7, p1

    .line 134
    .line 135
    move v15, v5

    .line 136
    move-object v5, v13

    .line 137
    move-object v13, v10

    .line 138
    move-object v10, v12

    .line 139
    move v12, v4

    .line 140
    move v4, v2

    .line 141
    move-object v2, v11

    .line 142
    move-object v11, v0

    .line 143
    move-object/from16 v20, v6

    .line 144
    .line 145
    move v6, v3

    .line 146
    move-object v3, v14

    .line 147
    move-object/from16 v14, v20

    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :cond_3
    iget-object v2, v0, Ly/g$f$a;->n:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Lk1/c;

    .line 154
    .line 155
    invoke-static/range {p1 .. p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v3, p1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    invoke-static/range {p1 .. p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v0, Ly/g$f$a;->n:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Lk1/c;

    .line 167
    .line 168
    iput-object v2, v0, Ly/g$f$a;->n:Ljava/lang/Object;

    .line 169
    .line 170
    iput v8, v0, Ly/g$f$a;->m:I

    .line 171
    .line 172
    invoke-static {v2, v7, v0}, Ly/b0;->d(Lk1/c;ZLxm/d;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-ne v3, v1, :cond_5

    .line 177
    .line 178
    return-object v1

    .line 179
    :cond_5
    :goto_0
    check-cast v3, Lk1/z;

    .line 180
    .line 181
    new-instance v4, Lkotlin/jvm/internal/d0;

    .line 182
    .line 183
    invoke-direct {v4}, Lkotlin/jvm/internal/d0;-><init>()V

    .line 184
    .line 185
    .line 186
    sget-object v5, Ly0/f;->b:Ly0/f$a;

    .line 187
    .line 188
    invoke-virtual {v5}, Ly0/f$a;->c()J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    iput-wide v5, v4, Lkotlin/jvm/internal/d0;->a:J

    .line 193
    .line 194
    move-object v5, v0

    .line 195
    :goto_1
    invoke-virtual {v3}, Lk1/z;->e()J

    .line 196
    .line 197
    .line 198
    move-result-wide v10

    .line 199
    invoke-virtual {v3}, Lk1/z;->l()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-static {}, Ly/g;->g()Ly/p;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    invoke-interface {v2}, Lk1/c;->n0()Lk1/o;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    invoke-static {v13, v10, v11}, Ly/g;->a(Lk1/o;J)Z

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    if-eqz v13, :cond_6

    .line 216
    .line 217
    move-object v0, v9

    .line 218
    goto/16 :goto_e

    .line 219
    .line 220
    :cond_6
    invoke-interface {v2}, Lk1/c;->getViewConfiguration()Landroidx/compose/ui/platform/i2;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-static {v13, v6}, Ly/g;->j(Landroidx/compose/ui/platform/i2;I)F

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    new-instance v13, Lkotlin/jvm/internal/d0;

    .line 229
    .line 230
    invoke-direct {v13}, Lkotlin/jvm/internal/d0;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-wide v10, v13, Lkotlin/jvm/internal/d0;->a:J

    .line 234
    .line 235
    move-object v10, v4

    .line 236
    move-object v11, v5

    .line 237
    move v15, v7

    .line 238
    move-object v14, v13

    .line 239
    const/4 v4, 0x0

    .line 240
    move-object v5, v3

    .line 241
    move-object v13, v12

    .line 242
    move-object v3, v2

    .line 243
    move v12, v6

    .line 244
    const/4 v6, 0x0

    .line 245
    :goto_2
    iput-object v3, v11, Ly/g$f$a;->n:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v5, v11, Ly/g$f$a;->c:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v10, v11, Ly/g$f$a;->d:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v2, v11, Ly/g$f$a;->e:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v13, v11, Ly/g$f$a;->f:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v14, v11, Ly/g$f$a;->g:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v9, v11, Ly/g$f$a;->h:Ljava/lang/Object;

    .line 258
    .line 259
    iput v15, v11, Ly/g$f$a;->i:I

    .line 260
    .line 261
    iput v12, v11, Ly/g$f$a;->j:F

    .line 262
    .line 263
    iput v6, v11, Ly/g$f$a;->k:F

    .line 264
    .line 265
    iput v4, v11, Ly/g$f$a;->l:F

    .line 266
    .line 267
    const/4 v7, 0x2

    .line 268
    iput v7, v11, Ly/g$f$a;->m:I

    .line 269
    .line 270
    invoke-static {v2, v9, v11, v8, v9}, Lk1/c;->w0(Lk1/c;Lk1/q;Lxm/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    if-ne v7, v1, :cond_7

    .line 275
    .line 276
    return-object v1

    .line 277
    :cond_7
    :goto_3
    check-cast v7, Lk1/o;

    .line 278
    .line 279
    invoke-virtual {v7}, Lk1/o;->c()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    const/4 v0, 0x0

    .line 288
    :goto_4
    if-ge v0, v9, :cond_9

    .line 289
    .line 290
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v16

    .line 294
    move-object/from16 v17, v16

    .line 295
    .line 296
    check-cast v17, Lk1/z;

    .line 297
    .line 298
    move-object/from16 p1, v8

    .line 299
    .line 300
    move/from16 v18, v9

    .line 301
    .line 302
    invoke-virtual/range {v17 .. v17}, Lk1/z;->e()J

    .line 303
    .line 304
    .line 305
    move-result-wide v8

    .line 306
    move-object/from16 v17, v1

    .line 307
    .line 308
    move-object/from16 v19, v2

    .line 309
    .line 310
    iget-wide v1, v14, Lkotlin/jvm/internal/d0;->a:J

    .line 311
    .line 312
    invoke-static {v8, v9, v1, v2}, Lk1/y;->d(JJ)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_8

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 320
    .line 321
    move-object/from16 v8, p1

    .line 322
    .line 323
    move-object/from16 v1, v17

    .line 324
    .line 325
    move/from16 v9, v18

    .line 326
    .line 327
    move-object/from16 v2, v19

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_9
    move-object/from16 v17, v1

    .line 331
    .line 332
    move-object/from16 v19, v2

    .line 333
    .line 334
    const/16 v16, 0x0

    .line 335
    .line 336
    :goto_5
    move-object/from16 v0, v16

    .line 337
    .line 338
    check-cast v0, Lk1/z;

    .line 339
    .line 340
    if-nez v0, :cond_a

    .line 341
    .line 342
    :goto_6
    move-object v2, v3

    .line 343
    move-object v3, v5

    .line 344
    move-object v4, v10

    .line 345
    move-object v5, v11

    .line 346
    move-object/from16 v1, v17

    .line 347
    .line 348
    goto/16 :goto_c

    .line 349
    .line 350
    :cond_a
    invoke-virtual {v0}, Lk1/z;->n()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_b

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_b
    invoke-static {v0}, Lk1/p;->d(Lk1/z;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_f

    .line 362
    .line 363
    invoke-virtual {v7}, Lk1/o;->c()Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    const/4 v2, 0x0

    .line 372
    :goto_7
    if-ge v2, v1, :cond_d

    .line 373
    .line 374
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    move-object v8, v7

    .line 379
    check-cast v8, Lk1/z;

    .line 380
    .line 381
    invoke-virtual {v8}, Lk1/z;->g()Z

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    if-eqz v8, :cond_c

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_d
    const/4 v7, 0x0

    .line 392
    :goto_8
    check-cast v7, Lk1/z;

    .line 393
    .line 394
    if-nez v7, :cond_e

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_e
    invoke-virtual {v7}, Lk1/z;->e()J

    .line 398
    .line 399
    .line 400
    move-result-wide v0

    .line 401
    iput-wide v0, v14, Lkotlin/jvm/internal/d0;->a:J

    .line 402
    .line 403
    move-object/from16 v0, p0

    .line 404
    .line 405
    move-object/from16 v1, v17

    .line 406
    .line 407
    move-object/from16 v2, v19

    .line 408
    .line 409
    :goto_9
    const/4 v7, 0x0

    .line 410
    const/4 v8, 0x1

    .line 411
    const/4 v9, 0x0

    .line 412
    goto/16 :goto_2

    .line 413
    .line 414
    :cond_f
    invoke-virtual {v0}, Lk1/z;->f()J

    .line 415
    .line 416
    .line 417
    move-result-wide v1

    .line 418
    invoke-virtual {v0}, Lk1/z;->i()J

    .line 419
    .line 420
    .line 421
    move-result-wide v7

    .line 422
    invoke-interface {v13, v1, v2}, Ly/p;->a(J)F

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    invoke-interface {v13, v7, v8}, Ly/p;->a(J)F

    .line 427
    .line 428
    .line 429
    move-result v16

    .line 430
    sub-float v9, v9, v16

    .line 431
    .line 432
    invoke-interface {v13, v1, v2}, Ly/p;->c(J)F

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    invoke-interface {v13, v7, v8}, Ly/p;->c(J)F

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    sub-float/2addr v1, v2

    .line 441
    add-float v2, v6, v9

    .line 442
    .line 443
    add-float/2addr v1, v4

    .line 444
    if-eqz v15, :cond_10

    .line 445
    .line 446
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    goto :goto_a

    .line 451
    :cond_10
    invoke-interface {v13, v2, v1}, Ly/p;->b(FF)J

    .line 452
    .line 453
    .line 454
    move-result-wide v6

    .line 455
    invoke-static {v6, v7}, Ly0/f;->m(J)F

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    :goto_a
    cmpg-float v6, v4, v12

    .line 460
    .line 461
    if-gez v6, :cond_13

    .line 462
    .line 463
    sget-object v4, Lk1/q;->c:Lk1/q;

    .line 464
    .line 465
    iput-object v3, v11, Ly/g$f$a;->n:Ljava/lang/Object;

    .line 466
    .line 467
    iput-object v5, v11, Ly/g$f$a;->c:Ljava/lang/Object;

    .line 468
    .line 469
    iput-object v10, v11, Ly/g$f$a;->d:Ljava/lang/Object;

    .line 470
    .line 471
    move-object/from16 v6, v19

    .line 472
    .line 473
    iput-object v6, v11, Ly/g$f$a;->e:Ljava/lang/Object;

    .line 474
    .line 475
    iput-object v13, v11, Ly/g$f$a;->f:Ljava/lang/Object;

    .line 476
    .line 477
    iput-object v14, v11, Ly/g$f$a;->g:Ljava/lang/Object;

    .line 478
    .line 479
    iput-object v0, v11, Ly/g$f$a;->h:Ljava/lang/Object;

    .line 480
    .line 481
    iput v15, v11, Ly/g$f$a;->i:I

    .line 482
    .line 483
    iput v12, v11, Ly/g$f$a;->j:F

    .line 484
    .line 485
    iput v2, v11, Ly/g$f$a;->k:F

    .line 486
    .line 487
    iput v1, v11, Ly/g$f$a;->l:F

    .line 488
    .line 489
    const/4 v7, 0x3

    .line 490
    iput v7, v11, Ly/g$f$a;->m:I

    .line 491
    .line 492
    invoke-interface {v6, v4, v11}, Lk1/c;->H(Lk1/q;Lxm/d;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    move-object/from16 v8, v17

    .line 497
    .line 498
    if-ne v4, v8, :cond_11

    .line 499
    .line 500
    return-object v8

    .line 501
    :cond_11
    move v4, v1

    .line 502
    move-object v1, v8

    .line 503
    move-object/from16 v20, v13

    .line 504
    .line 505
    move-object v13, v0

    .line 506
    move v0, v15

    .line 507
    move-object/from16 v15, v20

    .line 508
    .line 509
    move-object/from16 v21, v6

    .line 510
    .line 511
    move v6, v2

    .line 512
    move-object/from16 v2, v21

    .line 513
    .line 514
    :goto_b
    invoke-virtual {v13}, Lk1/z;->n()Z

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    if-eqz v8, :cond_12

    .line 519
    .line 520
    move-object v2, v3

    .line 521
    move-object v3, v5

    .line 522
    move-object v4, v10

    .line 523
    move-object v5, v11

    .line 524
    :goto_c
    const/4 v0, 0x0

    .line 525
    goto :goto_e

    .line 526
    :cond_12
    move-object v13, v15

    .line 527
    const/4 v7, 0x0

    .line 528
    const/4 v8, 0x1

    .line 529
    const/4 v9, 0x0

    .line 530
    move v15, v0

    .line 531
    move-object/from16 v0, p0

    .line 532
    .line 533
    goto/16 :goto_2

    .line 534
    .line 535
    :cond_13
    move-object/from16 v8, v17

    .line 536
    .line 537
    move-object/from16 v6, v19

    .line 538
    .line 539
    const/4 v7, 0x3

    .line 540
    if-eqz v15, :cond_14

    .line 541
    .line 542
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    mul-float/2addr v4, v12

    .line 547
    sub-float/2addr v2, v4

    .line 548
    invoke-interface {v13, v2, v1}, Ly/p;->b(FF)J

    .line 549
    .line 550
    .line 551
    move-result-wide v1

    .line 552
    move-object/from16 v17, v8

    .line 553
    .line 554
    goto :goto_d

    .line 555
    :cond_14
    invoke-interface {v13, v2, v1}, Ly/p;->b(FF)J

    .line 556
    .line 557
    .line 558
    move-result-wide v1

    .line 559
    move-object/from16 v17, v8

    .line 560
    .line 561
    invoke-static {v1, v2, v4}, Ly0/f;->j(JF)J

    .line 562
    .line 563
    .line 564
    move-result-wide v7

    .line 565
    invoke-static {v7, v8, v12}, Ly0/f;->u(JF)J

    .line 566
    .line 567
    .line 568
    move-result-wide v7

    .line 569
    invoke-static {v1, v2, v7, v8}, Ly0/f;->s(JJ)J

    .line 570
    .line 571
    .line 572
    move-result-wide v1

    .line 573
    :goto_d
    invoke-virtual {v0}, Lk1/z;->a()V

    .line 574
    .line 575
    .line 576
    iput-wide v1, v10, Lkotlin/jvm/internal/d0;->a:J

    .line 577
    .line 578
    invoke-virtual {v0}, Lk1/z;->n()Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-eqz v1, :cond_1a

    .line 583
    .line 584
    move-object v2, v3

    .line 585
    move-object v3, v5

    .line 586
    move-object v4, v10

    .line 587
    move-object v5, v11

    .line 588
    move-object/from16 v1, v17

    .line 589
    .line 590
    :goto_e
    if-eqz v0, :cond_16

    .line 591
    .line 592
    invoke-virtual {v0}, Lk1/z;->n()Z

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    if-eqz v6, :cond_15

    .line 597
    .line 598
    goto :goto_f

    .line 599
    :cond_15
    move-object/from16 v0, p0

    .line 600
    .line 601
    const/4 v7, 0x0

    .line 602
    const/4 v8, 0x1

    .line 603
    const/4 v9, 0x0

    .line 604
    goto/16 :goto_1

    .line 605
    .line 606
    :cond_16
    :goto_f
    if-eqz v0, :cond_19

    .line 607
    .line 608
    iget-object v3, v5, Ly/g$f$a;->o:Lfn/l;

    .line 609
    .line 610
    invoke-virtual {v0}, Lk1/z;->f()J

    .line 611
    .line 612
    .line 613
    move-result-wide v6

    .line 614
    invoke-static {v6, v7}, Ly0/f;->d(J)Ly0/f;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    invoke-interface {v3, v6}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    iget-object v3, v5, Ly/g$f$a;->p:Lfn/p;

    .line 622
    .line 623
    iget-wide v6, v4, Lkotlin/jvm/internal/d0;->a:J

    .line 624
    .line 625
    invoke-static {v6, v7}, Ly0/f;->d(J)Ly0/f;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    invoke-interface {v3, v0, v4}, Lfn/p;->G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0}, Lk1/z;->e()J

    .line 633
    .line 634
    .line 635
    move-result-wide v3

    .line 636
    new-instance v0, Ly/g$f$a$a;

    .line 637
    .line 638
    iget-object v6, v5, Ly/g$f$a;->p:Lfn/p;

    .line 639
    .line 640
    invoke-direct {v0, v6}, Ly/g$f$a$a;-><init>(Lfn/p;)V

    .line 641
    .line 642
    .line 643
    const/4 v7, 0x0

    .line 644
    iput-object v7, v5, Ly/g$f$a;->n:Ljava/lang/Object;

    .line 645
    .line 646
    iput-object v7, v5, Ly/g$f$a;->c:Ljava/lang/Object;

    .line 647
    .line 648
    iput-object v7, v5, Ly/g$f$a;->d:Ljava/lang/Object;

    .line 649
    .line 650
    iput-object v7, v5, Ly/g$f$a;->e:Ljava/lang/Object;

    .line 651
    .line 652
    iput-object v7, v5, Ly/g$f$a;->f:Ljava/lang/Object;

    .line 653
    .line 654
    iput-object v7, v5, Ly/g$f$a;->g:Ljava/lang/Object;

    .line 655
    .line 656
    iput-object v7, v5, Ly/g$f$a;->h:Ljava/lang/Object;

    .line 657
    .line 658
    const/4 v8, 0x4

    .line 659
    iput v8, v5, Ly/g$f$a;->m:I

    .line 660
    .line 661
    invoke-static {v2, v3, v4, v0, v5}, Ly/g;->f(Lk1/c;JLfn/l;Lxm/d;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    if-ne v0, v1, :cond_17

    .line 666
    .line 667
    return-object v1

    .line 668
    :cond_17
    :goto_10
    check-cast v0, Ljava/lang/Boolean;

    .line 669
    .line 670
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-nez v0, :cond_18

    .line 675
    .line 676
    iget-object v0, v5, Ly/g$f$a;->q:Lfn/a;

    .line 677
    .line 678
    invoke-interface {v0}, Lfn/a;->invoke()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    goto :goto_11

    .line 682
    :cond_18
    iget-object v0, v5, Ly/g$f$a;->r:Lfn/a;

    .line 683
    .line 684
    invoke-interface {v0}, Lfn/a;->invoke()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    :cond_19
    :goto_11
    sget-object v0, Lsm/z;->a:Lsm/z;

    .line 688
    .line 689
    return-object v0

    .line 690
    :cond_1a
    move-object/from16 v0, p0

    .line 691
    .line 692
    move-object v2, v6

    .line 693
    move-object/from16 v1, v17

    .line 694
    .line 695
    const/4 v4, 0x0

    .line 696
    const/4 v6, 0x0

    .line 697
    goto/16 :goto_9
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
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
.end method

.method public final r(Lk1/c;Lxm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/c;",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ly/g$f$a;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Ly/g$f$a;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Ly/g$f$a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
