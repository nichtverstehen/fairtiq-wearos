.class public final Ly/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aR\u0010\u000e\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0007\u001aQ\u0010\u0010\u001a\u00020\u0000*\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\"\u0010\u0017\u001a\u00020\u0000*\u00020\u00002\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u001a\u0017\u0010\u001a\u001a\u00020\u0019*\u00020\u0018H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u001e\u0010\u001e\u001a\u00020\u001d2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\" \u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001f8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lu0/g;",
        "Ly/y;",
        "state",
        "Ly/o;",
        "orientation",
        "Lx/h0;",
        "overscrollEffect",
        "",
        "enabled",
        "reverseDirection",
        "Ly/l;",
        "flingBehavior",
        "Lz/m;",
        "interactionSource",
        "i",
        "controller",
        "h",
        "(Lu0/g;Lz/m;Ly/o;ZLy/y;Ly/l;Lx/h0;ZLj0/j;I)Lu0/g;",
        "Lj0/b2;",
        "Ly/a0;",
        "scrollingLogicState",
        "Ly/s;",
        "mouseWheelScrollConfig",
        "g",
        "Lk1/c;",
        "Lk1/o;",
        "e",
        "(Lk1/c;Lxm/d;)Ljava/lang/Object;",
        "scrollLogic",
        "Lj1/a;",
        "j",
        "Lo1/l;",
        "ModifierLocalScrollableContainer",
        "Lo1/l;",
        "f",
        "()Lo1/l;",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final a:Ly/v;

.field private static final b:Lo1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly/x$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ly/x$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly/x;->a:Ly/v;

    .line 7
    .line 8
    sget-object v0, Ly/x$a;->a:Ly/x$a;

    .line 9
    .line 10
    invoke-static {v0}, Lo1/e;->a(Lfn/a;)Lo1/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ly/x;->b:Lo1/l;

    .line 15
    .line 16
    return-void
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
.end method

.method public static final synthetic a(Lk1/c;Lxm/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Ly/x;->e(Lk1/c;Lxm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Ly/v;
    .locals 1

    sget-object v0, Ly/x;->a:Ly/v;

    return-object v0
.end method

.method public static final synthetic c(Lu0/g;Lz/m;Ly/o;ZLy/y;Ly/l;Lx/h0;ZLj0/j;I)Lu0/g;
    .locals 0

    invoke-static/range {p0 .. p9}, Ly/x;->h(Lu0/g;Lz/m;Ly/o;ZLy/y;Ly/l;Lx/h0;ZLj0/j;I)Lu0/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lj0/b2;Z)Lj1/a;
    .locals 0

    invoke-static {p0, p1}, Ly/x;->j(Lj0/b2;Z)Lj1/a;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lk1/c;Lxm/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/c;",
            "Lxm/d<",
            "-",
            "Lk1/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ly/x$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ly/x$c;

    .line 7
    .line 8
    iget v1, v0, Ly/x$c;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ly/x$c;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly/x$c;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ly/x$c;-><init>(Lxm/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ly/x$c;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ly/x$c;->f:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Ly/x$c;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lk1/c;

    .line 41
    .line 42
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iput-object p0, v0, Ly/x$c;->d:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Ly/x$c;->f:I

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-static {p0, p1, v0, v3, p1}, Lk1/c;->w0(Lk1/c;Lk1/q;Lxm/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_4

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_4
    :goto_1
    check-cast p1, Lk1/o;

    .line 70
    .line 71
    invoke-virtual {p1}, Lk1/o;->e()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    sget-object v4, Lk1/s;->a:Lk1/s$a;

    .line 76
    .line 77
    invoke-virtual {v4}, Lk1/s$a;->f()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {v2, v4}, Lk1/s;->i(II)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    return-object p1
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
.end method

.method public static final f()Lo1/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo1/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Ly/x;->b:Lo1/l;

    return-object v0
.end method

.method private static final g(Lu0/g;Lj0/b2;Ly/s;)Lu0/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/g;",
            "Lj0/b2<",
            "Ly/a0;",
            ">;",
            "Ly/s;",
            ")",
            "Lu0/g;"
        }
    .end annotation

    new-instance v0, Ly/x$d;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Ly/x$d;-><init>(Ly/s;Lj0/b2;Lxm/d;)V

    invoke-static {p0, p1, p2, v0}, Lk1/n0;->c(Lu0/g;Ljava/lang/Object;Ljava/lang/Object;Lfn/p;)Lu0/g;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lu0/g;Lz/m;Ly/o;ZLy/y;Ly/l;Lx/h0;ZLj0/j;I)Lu0/g;
    .locals 24

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    const v1, -0x77ed10cc

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lj0/j;->y(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lj0/l;->O()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    const-string v3, "androidx.compose.foundation.gestures.pointerScrollable (Scrollable.kt:239)"

    .line 17
    .line 18
    move/from16 v4, p9

    .line 19
    .line 20
    invoke-static {v1, v4, v2, v3}, Lj0/l;->Z(IIILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v1, -0x67208c7e

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lj0/j;->y(I)V

    .line 27
    .line 28
    .line 29
    if-nez p5, :cond_1

    .line 30
    .line 31
    sget-object v1, Ly/w;->a:Ly/w;

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    invoke-virtual {v1, v0, v2}, Ly/w;->a(Lj0/j;I)Ly/l;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v7, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object/from16 v7, p5

    .line 41
    .line 42
    :goto_0
    invoke-interface/range {p8 .. p8}, Lj0/j;->M()V

    .line 43
    .line 44
    .line 45
    const v1, -0x1d58f75c

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Lj0/j;->y(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface/range {p8 .. p8}, Lj0/j;->z()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v9, Lj0/j;->a:Lj0/j$a;

    .line 56
    .line 57
    invoke-virtual {v9}, Lj0/j$a;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v10, 0x0

    .line 62
    if-ne v2, v3, :cond_2

    .line 63
    .line 64
    new-instance v2, Lj1/b;

    .line 65
    .line 66
    invoke-direct {v2}, Lj1/b;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    invoke-static {v2, v10, v3, v10}, Lj0/u1;->e(Ljava/lang/Object;Lj0/t1;ILjava/lang/Object;)Lj0/t0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v0, v2}, Lj0/j;->s(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-interface/range {p8 .. p8}, Lj0/j;->M()V

    .line 78
    .line 79
    .line 80
    move-object v11, v2

    .line 81
    check-cast v11, Lj0/t0;

    .line 82
    .line 83
    new-instance v12, Ly/a0;

    .line 84
    .line 85
    move-object v2, v12

    .line 86
    move-object/from16 v3, p2

    .line 87
    .line 88
    move/from16 v4, p3

    .line 89
    .line 90
    move-object v5, v11

    .line 91
    move-object/from16 v6, p4

    .line 92
    .line 93
    move-object/from16 v8, p6

    .line 94
    .line 95
    invoke-direct/range {v2 .. v8}, Ly/a0;-><init>(Ly/o;ZLj0/b2;Ly/y;Ly/l;Lx/h0;)V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-static {v12, v0, v2}, Lj0/u1;->i(Ljava/lang/Object;Lj0/j;I)Lj0/b2;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const v5, 0x44faf204

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v5}, Lj0/j;->y(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v4}, Lj0/j;->N(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-interface/range {p8 .. p8}, Lj0/j;->z()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-nez v4, :cond_4

    .line 122
    .line 123
    invoke-virtual {v9}, Lj0/j$a;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-ne v6, v4, :cond_3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    move/from16 v4, p7

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    :goto_1
    move/from16 v4, p7

    .line 134
    .line 135
    invoke-static {v3, v4}, Ly/x;->d(Lj0/b2;Z)Lj1/a;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-interface {v0, v6}, Lj0/j;->s(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-interface/range {p8 .. p8}, Lj0/j;->M()V

    .line 143
    .line 144
    .line 145
    check-cast v6, Lj1/a;

    .line 146
    .line 147
    invoke-interface {v0, v1}, Lj0/j;->y(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface/range {p8 .. p8}, Lj0/j;->z()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v9}, Lj0/j$a;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    if-ne v1, v7, :cond_5

    .line 159
    .line 160
    new-instance v1, Ly/t;

    .line 161
    .line 162
    invoke-direct {v1, v3}, Ly/t;-><init>(Lj0/b2;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v1}, Lj0/j;->s(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-interface/range {p8 .. p8}, Lj0/j;->M()V

    .line 169
    .line 170
    .line 171
    move-object v13, v1

    .line 172
    check-cast v13, Ly/t;

    .line 173
    .line 174
    invoke-static {v0, v2}, Ly/b;->a(Lj0/j;I)Ly/s;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v14, Ly/x$e;->a:Ly/x$e;

    .line 179
    .line 180
    invoke-interface {v0, v5}, Lj0/j;->y(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v3}, Lj0/j;->N(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-interface/range {p8 .. p8}, Lj0/j;->z()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    if-nez v2, :cond_6

    .line 192
    .line 193
    invoke-virtual {v9}, Lj0/j$a;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-ne v5, v2, :cond_7

    .line 198
    .line 199
    :cond_6
    new-instance v5, Ly/x$f;

    .line 200
    .line 201
    invoke-direct {v5, v3}, Ly/x$f;-><init>(Lj0/b2;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v0, v5}, Lj0/j;->s(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    invoke-interface/range {p8 .. p8}, Lj0/j;->M()V

    .line 208
    .line 209
    .line 210
    move-object/from16 v18, v5

    .line 211
    .line 212
    check-cast v18, Lfn/a;

    .line 213
    .line 214
    const/16 v19, 0x0

    .line 215
    .line 216
    const v2, 0x1e7b2b64

    .line 217
    .line 218
    .line 219
    invoke-interface {v0, v2}, Lj0/j;->y(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v0, v11}, Lj0/j;->N(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-interface {v0, v3}, Lj0/j;->N(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    or-int/2addr v2, v5

    .line 231
    invoke-interface/range {p8 .. p8}, Lj0/j;->z()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    if-nez v2, :cond_8

    .line 236
    .line 237
    invoke-virtual {v9}, Lj0/j$a;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-ne v5, v2, :cond_9

    .line 242
    .line 243
    :cond_8
    new-instance v5, Ly/x$g;

    .line 244
    .line 245
    invoke-direct {v5, v11, v3, v10}, Ly/x$g;-><init>(Lj0/t0;Lj0/b2;Lxm/d;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v0, v5}, Lj0/j;->s(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_9
    invoke-interface/range {p8 .. p8}, Lj0/j;->M()V

    .line 252
    .line 253
    .line 254
    move-object/from16 v20, v5

    .line 255
    .line 256
    check-cast v20, Lfn/q;

    .line 257
    .line 258
    const/16 v21, 0x0

    .line 259
    .line 260
    const/16 v22, 0x40

    .line 261
    .line 262
    const/16 v23, 0x0

    .line 263
    .line 264
    move-object/from16 v12, p0

    .line 265
    .line 266
    move-object/from16 v15, p2

    .line 267
    .line 268
    move/from16 v16, p7

    .line 269
    .line 270
    move-object/from16 v17, p1

    .line 271
    .line 272
    invoke-static/range {v12 .. v23}, Ly/j;->g(Lu0/g;Ly/k;Lfn/l;Ly/o;ZLz/m;Lfn/a;Lfn/q;Lfn/q;ZILjava/lang/Object;)Lu0/g;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v2, v3, v1}, Ly/x;->g(Lu0/g;Lj0/b2;Ly/s;)Lu0/g;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-interface {v11}, Lj0/t0;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Lj1/b;

    .line 285
    .line 286
    invoke-static {v1, v6, v2}, Lj1/c;->a(Lu0/g;Lj1/a;Lj1/b;)Lu0/g;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {}, Lj0/l;->O()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_a

    .line 295
    .line 296
    invoke-static {}, Lj0/l;->Y()V

    .line 297
    .line 298
    .line 299
    :cond_a
    invoke-interface/range {p8 .. p8}, Lj0/j;->M()V

    .line 300
    .line 301
    .line 302
    return-object v1
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
.end method

.method public static final i(Lu0/g;Ly/y;Ly/o;Lx/h0;ZZLy/l;Lz/m;)Lu0/g;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "<this>"

    .line 3
    .line 4
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "state"

    .line 8
    .line 9
    move-object v10, p1

    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "orientation"

    .line 14
    .line 15
    move-object v11, p2

    .line 16
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/f1;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Ly/x$h;

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    move-object v3, p2

    .line 29
    move-object v4, p1

    .line 30
    move-object/from16 v5, p3

    .line 31
    .line 32
    move/from16 v6, p4

    .line 33
    .line 34
    move/from16 v7, p5

    .line 35
    .line 36
    move-object/from16 v8, p6

    .line 37
    .line 38
    move-object/from16 v9, p7

    .line 39
    .line 40
    invoke-direct/range {v2 .. v9}, Ly/x$h;-><init>(Ly/o;Ly/y;Lx/h0;ZZLy/l;Lz/m;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/f1;->a()Lfn/l;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    new-instance v12, Ly/x$i;

    .line 49
    .line 50
    move-object v2, v12

    .line 51
    move-object v3, p2

    .line 52
    move-object v4, p1

    .line 53
    move/from16 v5, p5

    .line 54
    .line 55
    move-object/from16 v6, p7

    .line 56
    .line 57
    move-object/from16 v7, p6

    .line 58
    .line 59
    move-object/from16 v8, p3

    .line 60
    .line 61
    move/from16 v9, p4

    .line 62
    .line 63
    invoke-direct/range {v2 .. v9}, Ly/x$i;-><init>(Ly/o;Ly/y;ZLz/m;Ly/l;Lx/h0;Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v1, v12}, Lu0/f;->c(Lu0/g;Lfn/l;Lfn/q;)Lu0/g;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
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
.end method

.method private static final j(Lj0/b2;Z)Lj1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/b2<",
            "Ly/a0;",
            ">;Z)",
            "Lj1/a;"
        }
    .end annotation

    new-instance v0, Ly/x$j;

    invoke-direct {v0, p0, p1}, Ly/x$j;-><init>(Lj0/b2;Z)V

    return-object v0
.end method
