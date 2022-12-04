.class final Lj0/w1$a;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/w1;->c(Lfn/a;)Lkotlinx/coroutines/flow/f;
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
        "-TT;>;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/flow/g;",
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
    c = "androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1"
    f = "SnapshotFlow.kt"
    l = {
        0x86,
        0x8a,
        0xa0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:I

.field k:I

.field private synthetic l:Ljava/lang/Object;

.field final synthetic m:Lfn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lfn/a;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/a<",
            "+TT;>;",
            "Lxm/d<",
            "-",
            "Lj0/w1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj0/w1$a;->m:Lfn/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/g;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Lj0/w1$a;->t(Lkotlinx/coroutines/flow/g;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Lxm/d;)Lxm/d;
    .locals 2
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

    new-instance v0, Lj0/w1$a;

    iget-object v1, p0, Lj0/w1$a;->m:Lfn/a;

    invoke-direct {v0, v1, p2}, Lj0/w1$a;-><init>(Lfn/a;Lxm/d;)V

    iput-object p1, v0, Lj0/w1$a;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Lj0/w1$a;->k:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v6, :cond_2

    .line 16
    .line 17
    if-eq v2, v5, :cond_1

    .line 18
    .line 19
    if-ne v2, v4, :cond_0

    .line 20
    .line 21
    iget-object v2, v1, Lj0/w1$a;->i:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v7, v1, Lj0/w1$a;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v7, Ls0/f;

    .line 26
    .line 27
    iget-object v8, v1, Lj0/w1$a;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v8, Ldq/f;

    .line 30
    .line 31
    iget-object v9, v1, Lj0/w1$a;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v9, Lfn/l;

    .line 34
    .line 35
    iget-object v10, v1, Lj0/w1$a;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v10, Ljava/util/Set;

    .line 38
    .line 39
    iget-object v11, v1, Lj0/w1$a;->l:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v11, Lkotlinx/coroutines/flow/g;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    iget v2, v1, Lj0/w1$a;->j:I

    .line 53
    .line 54
    iget-object v7, v1, Lj0/w1$a;->i:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v8, v1, Lj0/w1$a;->h:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v8, Ls0/f;

    .line 59
    .line 60
    iget-object v9, v1, Lj0/w1$a;->g:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v9, Ldq/f;

    .line 63
    .line 64
    iget-object v10, v1, Lj0/w1$a;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v10, Lfn/l;

    .line 67
    .line 68
    iget-object v11, v1, Lj0/w1$a;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v11, Ljava/util/Set;

    .line 71
    .line 72
    iget-object v12, v1, Lj0/w1$a;->l:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v12, Lkotlinx/coroutines/flow/g;

    .line 75
    .line 76
    :try_start_0
    invoke-static/range {p1 .. p1}, Lsm/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    move-object/from16 v13, p1

    .line 80
    .line 81
    move-object v14, v1

    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object v7, v8

    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_2
    iget-object v2, v1, Lj0/w1$a;->i:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v7, v1, Lj0/w1$a;->h:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, Ls0/f;

    .line 93
    .line 94
    iget-object v8, v1, Lj0/w1$a;->g:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v8, Ldq/f;

    .line 97
    .line 98
    iget-object v9, v1, Lj0/w1$a;->f:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v9, Lfn/l;

    .line 101
    .line 102
    iget-object v10, v1, Lj0/w1$a;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v10, Ljava/util/Set;

    .line 105
    .line 106
    iget-object v11, v1, Lj0/w1$a;->l:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v11, Lkotlinx/coroutines/flow/g;

    .line 109
    .line 110
    :goto_0
    :try_start_1
    invoke-static/range {p1 .. p1}, Lsm/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    goto/16 :goto_7

    .line 116
    .line 117
    :cond_3
    invoke-static/range {p1 .. p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v1, Lj0/w1$a;->l:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v11, v2

    .line 123
    check-cast v11, Lkotlinx/coroutines/flow/g;

    .line 124
    .line 125
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 126
    .line 127
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v9, Lj0/w1$a$a;

    .line 131
    .line 132
    invoke-direct {v9, v10}, Lj0/w1$a$a;-><init>(Ljava/util/Set;)V

    .line 133
    .line 134
    .line 135
    const v2, 0x7fffffff

    .line 136
    .line 137
    .line 138
    const/4 v7, 0x6

    .line 139
    const/4 v8, 0x0

    .line 140
    invoke-static {v2, v8, v8, v7, v8}, Ldq/i;->b(ILdq/e;Lfn/l;ILjava/lang/Object;)Ldq/f;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    sget-object v2, Ls0/h;->e:Ls0/h$a;

    .line 145
    .line 146
    new-instance v7, Lj0/w1$a$b;

    .line 147
    .line 148
    invoke-direct {v7, v8}, Lj0/w1$a$b;-><init>(Ldq/f;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v7}, Ls0/h$a;->e(Lfn/p;)Ls0/f;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    :try_start_2
    invoke-virtual {v2, v9}, Ls0/h$a;->i(Lfn/l;)Ls0/h;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v12, v1, Lj0/w1$a;->m:Lfn/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    .line 161
    :try_start_3
    invoke-virtual {v2}, Ls0/h;->k()Ls0/h;

    .line 162
    .line 163
    .line 164
    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 165
    :try_start_4
    invoke-interface {v12}, Lfn/a;->invoke()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 169
    :try_start_5
    invoke-virtual {v2, v13}, Ls0/h;->r(Ls0/h;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 170
    .line 171
    .line 172
    :try_start_6
    invoke-virtual {v2}, Ls0/h;->d()V

    .line 173
    .line 174
    .line 175
    iput-object v11, v1, Lj0/w1$a;->l:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v10, v1, Lj0/w1$a;->e:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v9, v1, Lj0/w1$a;->f:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v8, v1, Lj0/w1$a;->g:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v7, v1, Lj0/w1$a;->h:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v12, v1, Lj0/w1$a;->i:Ljava/lang/Object;

    .line 186
    .line 187
    iput v6, v1, Lj0/w1$a;->k:I

    .line 188
    .line 189
    invoke-interface {v11, v12, v1}, Lkotlinx/coroutines/flow/g;->a(Ljava/lang/Object;Lxm/d;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-ne v2, v0, :cond_4

    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_4
    move-object v2, v12

    .line 197
    :goto_1
    move-object v12, v1

    .line 198
    :goto_2
    iput-object v11, v12, Lj0/w1$a;->l:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v10, v12, Lj0/w1$a;->e:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v9, v12, Lj0/w1$a;->f:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v8, v12, Lj0/w1$a;->g:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v7, v12, Lj0/w1$a;->h:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v2, v12, Lj0/w1$a;->i:Ljava/lang/Object;

    .line 209
    .line 210
    iput v3, v12, Lj0/w1$a;->j:I

    .line 211
    .line 212
    iput v5, v12, Lj0/w1$a;->k:I

    .line 213
    .line 214
    invoke-interface {v8, v12}, Ldq/v;->a(Lxm/d;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 218
    if-ne v13, v0, :cond_5

    .line 219
    .line 220
    return-object v0

    .line 221
    :cond_5
    move-object v14, v12

    .line 222
    move-object v12, v11

    .line 223
    move-object v11, v10

    .line 224
    move-object v10, v9

    .line 225
    move-object v9, v8

    .line 226
    move-object v8, v7

    .line 227
    move-object v7, v2

    .line 228
    move v2, v3

    .line 229
    :goto_3
    :try_start_7
    check-cast v13, Ljava/util/Set;

    .line 230
    .line 231
    :cond_6
    if-nez v2, :cond_8

    .line 232
    .line 233
    invoke-static {v11, v13}, Lj0/w1;->a(Ljava/util/Set;Ljava/util/Set;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_7

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_7
    move v2, v3

    .line 241
    goto :goto_5

    .line 242
    :cond_8
    :goto_4
    move v2, v6

    .line 243
    :goto_5
    invoke-interface {v9}, Ldq/v;->o()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    invoke-static {v13}, Ldq/j;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    check-cast v13, Ljava/util/Set;

    .line 252
    .line 253
    if-nez v13, :cond_6

    .line 254
    .line 255
    if-eqz v2, :cond_a

    .line 256
    .line 257
    invoke-interface {v11}, Ljava/util/Set;->clear()V

    .line 258
    .line 259
    .line 260
    sget-object v2, Ls0/h;->e:Ls0/h$a;

    .line 261
    .line 262
    invoke-virtual {v2, v10}, Ls0/h$a;->i(Lfn/l;)Ls0/h;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iget-object v13, v14, Lj0/w1$a;->m:Lfn/a;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 267
    .line 268
    :try_start_8
    invoke-virtual {v2}, Ls0/h;->k()Ls0/h;

    .line 269
    .line 270
    .line 271
    move-result-object v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 272
    :try_start_9
    invoke-interface {v13}, Lfn/a;->invoke()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 276
    :try_start_a
    invoke-virtual {v2, v15}, Ls0/h;->r(Ls0/h;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 277
    .line 278
    .line 279
    :try_start_b
    invoke-virtual {v2}, Ls0/h;->d()V

    .line 280
    .line 281
    .line 282
    invoke-static {v13, v7}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-nez v2, :cond_a

    .line 287
    .line 288
    iput-object v12, v14, Lj0/w1$a;->l:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v11, v14, Lj0/w1$a;->e:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v10, v14, Lj0/w1$a;->f:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v9, v14, Lj0/w1$a;->g:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v8, v14, Lj0/w1$a;->h:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v13, v14, Lj0/w1$a;->i:Ljava/lang/Object;

    .line 299
    .line 300
    iput v4, v14, Lj0/w1$a;->k:I

    .line 301
    .line 302
    invoke-interface {v12, v13, v14}, Lkotlinx/coroutines/flow/g;->a(Ljava/lang/Object;Lxm/d;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 306
    if-ne v2, v0, :cond_9

    .line 307
    .line 308
    return-object v0

    .line 309
    :cond_9
    move-object v7, v8

    .line 310
    move-object v8, v9

    .line 311
    move-object v9, v10

    .line 312
    move-object v10, v11

    .line 313
    move-object v11, v12

    .line 314
    move-object v2, v13

    .line 315
    goto :goto_6

    .line 316
    :catchall_2
    move-exception v0

    .line 317
    move-object v3, v0

    .line 318
    :try_start_c
    invoke-virtual {v2, v15}, Ls0/h;->r(Ls0/h;)V

    .line 319
    .line 320
    .line 321
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 322
    :catchall_3
    move-exception v0

    .line 323
    :try_start_d
    invoke-virtual {v2}, Ls0/h;->d()V

    .line 324
    .line 325
    .line 326
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 327
    :cond_a
    move-object v2, v7

    .line 328
    move-object v7, v8

    .line 329
    move-object v8, v9

    .line 330
    move-object v9, v10

    .line 331
    move-object v10, v11

    .line 332
    move-object v11, v12

    .line 333
    :goto_6
    move-object v12, v14

    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :catchall_4
    move-exception v0

    .line 337
    move-object v3, v0

    .line 338
    :try_start_e
    invoke-virtual {v2, v13}, Ls0/h;->r(Ls0/h;)V

    .line 339
    .line 340
    .line 341
    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 342
    :catchall_5
    move-exception v0

    .line 343
    :try_start_f
    invoke-virtual {v2}, Ls0/h;->d()V

    .line 344
    .line 345
    .line 346
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 347
    :goto_7
    invoke-interface {v7}, Ls0/f;->a()V

    .line 348
    .line 349
    .line 350
    throw v0
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
            "-TT;>;",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lj0/w1$a;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Lj0/w1$a;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Lj0/w1$a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
