.class final Leq/k$c;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leq/k;->b(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/flow/f;Lfn/q;)Lkotlinx/coroutines/flow/f;
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
        "\u0000\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "T1",
        "T2",
        "R",
        "Lbq/n0;",
        "Lsm/z;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lzm/f;
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1"
    f = "Combine.kt"
    l = {
        0x81
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic h:Lkotlinx/coroutines/flow/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/f<",
            "TT2;>;"
        }
    .end annotation
.end field

.field final synthetic i:Lkotlinx/coroutines/flow/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/f<",
            "TT1;>;"
        }
    .end annotation
.end field

.field final synthetic j:Lfn/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/q<",
            "TT1;TT2;",
            "Lxm/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/flow/f;Lfn/q;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "-TR;>;",
            "Lkotlinx/coroutines/flow/f<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/f<",
            "+TT1;>;",
            "Lfn/q<",
            "-TT1;-TT2;-",
            "Lxm/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lxm/d<",
            "-",
            "Leq/k$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Leq/k$c;->g:Lkotlinx/coroutines/flow/g;

    iput-object p2, p0, Leq/k$c;->h:Lkotlinx/coroutines/flow/f;

    iput-object p3, p0, Leq/k$c;->i:Lkotlinx/coroutines/flow/f;

    iput-object p4, p0, Leq/k$c;->j:Lfn/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/n0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Leq/k$c;->t(Lbq/n0;Lxm/d;)Ljava/lang/Object;

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

    new-instance v6, Leq/k$c;

    iget-object v1, p0, Leq/k$c;->g:Lkotlinx/coroutines/flow/g;

    iget-object v2, p0, Leq/k$c;->h:Lkotlinx/coroutines/flow/f;

    iget-object v3, p0, Leq/k$c;->i:Lkotlinx/coroutines/flow/f;

    iget-object v4, p0, Leq/k$c;->j:Lfn/q;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Leq/k$c;-><init>(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/flow/f;Lfn/q;Lxm/d;)V

    iput-object p1, v6, Leq/k$c;->f:Ljava/lang/Object;

    return-object v6
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v8, Leq/k$c;->e:I

    .line 8
    .line 9
    const/4 v9, 0x1

    .line 10
    const/4 v10, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v9, :cond_0

    .line 14
    .line 15
    iget-object v0, v8, Leq/k$c;->f:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Ldq/v;

    .line 19
    .line 20
    :try_start_0
    invoke-static/range {p1 .. p1}, Lsm/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Leq/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v8, Leq/k$c;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lbq/n0;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    new-instance v5, Leq/k$c$c;

    .line 49
    .line 50
    iget-object v2, v8, Leq/k$c;->h:Lkotlinx/coroutines/flow/f;

    .line 51
    .line 52
    invoke-direct {v5, v2, v10}, Leq/k$c$c;-><init>(Lkotlinx/coroutines/flow/f;Lxm/d;)V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x3

    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v2, v1

    .line 58
    invoke-static/range {v2 .. v7}, Ldq/r;->e(Lbq/n0;Lxm/g;ILfn/p;ILjava/lang/Object;)Ldq/v;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v10, v9, v10}, Lbq/e2;->b(Lbq/a2;ILjava/lang/Object;)Lbq/z;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v3, v7

    .line 67
    check-cast v3, Ldq/z;

    .line 68
    .line 69
    new-instance v4, Leq/k$c$a;

    .line 70
    .line 71
    iget-object v5, v8, Leq/k$c;->g:Lkotlinx/coroutines/flow/g;

    .line 72
    .line 73
    invoke-direct {v4, v2, v5}, Leq/k$c$a;-><init>(Lbq/z;Lkotlinx/coroutines/flow/g;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v3, v4}, Ldq/z;->u(Lfn/l;)V

    .line 77
    .line 78
    .line 79
    :try_start_1
    invoke-interface {v1}, Lbq/n0;->Y()Lxm/g;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    invoke-static {v13}, Lkotlinx/coroutines/internal/j0;->b(Lxm/g;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    invoke-interface {v1}, Lbq/n0;->Y()Lxm/g;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1, v2}, Lxm/g;->F0(Lxm/g;)Lxm/g;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v2, Lsm/z;->a:Lsm/z;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    new-instance v4, Leq/k$c$b;

    .line 99
    .line 100
    iget-object v12, v8, Leq/k$c;->i:Lkotlinx/coroutines/flow/f;

    .line 101
    .line 102
    iget-object v5, v8, Leq/k$c;->g:Lkotlinx/coroutines/flow/g;

    .line 103
    .line 104
    iget-object v6, v8, Leq/k$c;->j:Lfn/q;

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    move-object v11, v4

    .line 109
    move-object v15, v7

    .line 110
    move-object/from16 v16, v5

    .line 111
    .line 112
    move-object/from16 v17, v6

    .line 113
    .line 114
    invoke-direct/range {v11 .. v18}, Leq/k$c$b;-><init>(Lkotlinx/coroutines/flow/f;Lxm/g;Ljava/lang/Object;Ldq/v;Lkotlinx/coroutines/flow/g;Lfn/q;Lxm/d;)V

    .line 115
    .line 116
    .line 117
    const/4 v6, 0x4

    .line 118
    const/4 v11, 0x0

    .line 119
    iput-object v7, v8, Leq/k$c;->f:Ljava/lang/Object;

    .line 120
    .line 121
    iput v9, v8, Leq/k$c;->e:I
    :try_end_1
    .catch Leq/a; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 122
    .line 123
    move-object/from16 v5, p0

    .line 124
    .line 125
    move-object v12, v7

    .line 126
    move-object v7, v11

    .line 127
    :try_start_2
    invoke-static/range {v1 .. v7}, Leq/f;->c(Lxm/g;Ljava/lang/Object;Ljava/lang/Object;Lfn/p;Lxm/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1
    :try_end_2
    .catch Leq/a; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    if-ne v1, v0, :cond_2

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_2
    move-object v1, v12

    .line 135
    :goto_0
    invoke-static {v1, v10, v9, v10}, Ldq/v$a;->a(Ldq/v;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    goto :goto_1

    .line 141
    :catch_1
    move-exception v0

    .line 142
    goto :goto_2

    .line 143
    :catchall_2
    move-exception v0

    .line 144
    move-object v12, v7

    .line 145
    :goto_1
    move-object v1, v12

    .line 146
    goto :goto_5

    .line 147
    :catch_2
    move-exception v0

    .line 148
    move-object v12, v7

    .line 149
    :goto_2
    move-object v1, v12

    .line 150
    :goto_3
    :try_start_3
    iget-object v2, v8, Leq/k$c;->g:Lkotlinx/coroutines/flow/g;

    .line 151
    .line 152
    invoke-static {v0, v2}, Leq/o;->a(Leq/a;Lkotlinx/coroutines/flow/g;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :goto_4
    sget-object v0, Lsm/z;->a:Lsm/z;

    .line 157
    .line 158
    return-object v0

    .line 159
    :goto_5
    invoke-static {v1, v10, v9, v10}, Ldq/v$a;->a(Ldq/v;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    throw v0
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

    invoke-virtual {p0, p1, p2}, Leq/k$c;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Leq/k$c;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Leq/k$c;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
