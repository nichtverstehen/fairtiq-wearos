.class final Lh0/a0$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/a0;->a(Lfn/a;Lu0/g;ZLz0/h1;JJLx/h;FLz/m;Lfn/p;Lj0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/p<",
        "Lj0/j;",
        "Ljava/lang/Integer;",
        "Lsm/z;",
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


# instance fields
.field final synthetic a:Lu0/g;

.field final synthetic b:Lz0/h1;

.field final synthetic c:J

.field final synthetic d:F

.field final synthetic e:I

.field final synthetic f:F

.field final synthetic g:Lz/m;

.field final synthetic h:Z

.field final synthetic i:Lfn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/a<",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Lfn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/p<",
            "Lj0/j;",
            "Ljava/lang/Integer;",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lu0/g;Lz0/h1;JFILx/h;FLz/m;ZLfn/a;Lfn/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/g;",
            "Lz0/h1;",
            "JFI",
            "Lx/h;",
            "F",
            "Lz/m;",
            "Z",
            "Lfn/a<",
            "Lsm/z;",
            ">;",
            "Lfn/p<",
            "-",
            "Lj0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lsm/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh0/a0$a;->a:Lu0/g;

    iput-object p2, p0, Lh0/a0$a;->b:Lz0/h1;

    iput-wide p3, p0, Lh0/a0$a;->c:J

    iput p5, p0, Lh0/a0$a;->d:F

    iput p6, p0, Lh0/a0$a;->e:I

    iput p8, p0, Lh0/a0$a;->f:F

    iput-object p9, p0, Lh0/a0$a;->g:Lz/m;

    iput-boolean p10, p0, Lh0/a0$a;->h:Z

    iput-object p11, p0, Lh0/a0$a;->i:Lfn/a;

    iput-object p12, p0, Lh0/a0$a;->j:Lfn/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lh0/a0$a;->a(Lj0/j;I)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method

.method public final a(Lj0/j;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0xb

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v2, v3, :cond_1

    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lj0/j;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface/range {p1 .. p1}, Lj0/j;->G()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-static {}, Lj0/l;->O()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const v2, 0x7916180d

    .line 31
    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    const-string v4, "androidx.compose.material.Surface.<anonymous> (Surface.kt:224)"

    .line 35
    .line 36
    invoke-static {v2, v1, v3, v4}, Lj0/l;->Z(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, v0, Lh0/a0$a;->a:Lu0/g;

    .line 40
    .line 41
    invoke-static {v1}, Lh0/c0;->b(Lu0/g;)Lu0/g;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v9, v0, Lh0/a0$a;->b:Lz0/h1;

    .line 46
    .line 47
    iget-wide v1, v0, Lh0/a0$a;->c:J

    .line 48
    .line 49
    invoke-static {}, Lh0/q;->d()Lj0/b1;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v8, v3}, Lj0/j;->o(Lj0/r;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lh0/p;

    .line 58
    .line 59
    iget v4, v0, Lh0/a0$a;->d:F

    .line 60
    .line 61
    iget v5, v0, Lh0/a0$a;->e:I

    .line 62
    .line 63
    shr-int/lit8 v5, v5, 0xc

    .line 64
    .line 65
    and-int/lit8 v6, v5, 0xe

    .line 66
    .line 67
    move-object/from16 v5, p1

    .line 68
    .line 69
    invoke-static/range {v1 .. v6}, Lh0/a0;->c(JLh0/p;FLj0/j;I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    const/4 v6, 0x0

    .line 74
    iget v1, v0, Lh0/a0$a;->f:F

    .line 75
    .line 76
    move-object v2, v7

    .line 77
    move-object v3, v9

    .line 78
    move v7, v1

    .line 79
    invoke-static/range {v2 .. v7}, Lh0/a0;->b(Lu0/g;Lz0/h1;JLx/h;F)Lu0/g;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    iget-object v11, v0, Lh0/a0$a;->g:Lz/m;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    const/4 v2, 0x0

    .line 87
    const-wide/16 v3, 0x0

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x7

    .line 91
    move-object/from16 v5, p1

    .line 92
    .line 93
    invoke-static/range {v1 .. v7}, Li0/n;->e(ZFJLj0/j;II)Lx/w;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    iget-boolean v13, v0, Lh0/a0$a;->h:Z

    .line 98
    .line 99
    const/4 v14, 0x0

    .line 100
    sget-object v1, Lt1/h;->b:Lt1/h$a;

    .line 101
    .line 102
    invoke-virtual {v1}, Lt1/h$a;->a()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v1}, Lt1/h;->g(I)Lt1/h;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    iget-object v1, v0, Lh0/a0$a;->i:Lfn/a;

    .line 111
    .line 112
    const/16 v17, 0x8

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    move-object/from16 v16, v1

    .line 117
    .line 118
    invoke-static/range {v10 .. v18}, Lx/j;->c(Lu0/g;Lz/m;Lx/w;ZLjava/lang/String;Lt1/h;Lfn/a;ILjava/lang/Object;)Lu0/g;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v2, 0x1

    .line 123
    iget-object v3, v0, Lh0/a0$a;->j:Lfn/p;

    .line 124
    .line 125
    iget v4, v0, Lh0/a0$a;->e:I

    .line 126
    .line 127
    const v5, 0x2bb5b5d7

    .line 128
    .line 129
    .line 130
    invoke-interface {v8, v5}, Lj0/j;->y(I)V

    .line 131
    .line 132
    .line 133
    sget-object v5, Lu0/b;->a:Lu0/b$a;

    .line 134
    .line 135
    invoke-virtual {v5}, Lu0/b$a;->g()Lu0/b;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const/16 v6, 0x30

    .line 140
    .line 141
    invoke-static {v5, v2, v8, v6}, La0/c;->h(Lu0/b;ZLj0/j;I)Ln1/e0;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const v5, -0x4ee9b9da

    .line 146
    .line 147
    .line 148
    invoke-interface {v8, v5}, Lj0/j;->y(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Landroidx/compose/ui/platform/v0;->d()Lj0/b1;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-interface {v8, v5}, Lj0/j;->o(Lj0/r;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Lh2/d;

    .line 160
    .line 161
    invoke-static {}, Landroidx/compose/ui/platform/v0;->h()Lj0/b1;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-interface {v8, v6}, Lj0/j;->o(Lj0/r;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Lh2/q;

    .line 170
    .line 171
    invoke-static {}, Landroidx/compose/ui/platform/v0;->l()Lj0/b1;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-interface {v8, v7}, Lj0/j;->o(Lj0/r;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Landroidx/compose/ui/platform/i2;

    .line 180
    .line 181
    sget-object v9, Lp1/f;->J:Lp1/f$a;

    .line 182
    .line 183
    invoke-virtual {v9}, Lp1/f$a;->a()Lfn/a;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-static {v1}, Ln1/u;->a(Lu0/g;)Lfn/q;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-interface/range {p1 .. p1}, Lj0/j;->j()Lj0/e;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    instance-of v11, v11, Lj0/e;

    .line 196
    .line 197
    if-nez v11, :cond_3

    .line 198
    .line 199
    invoke-static {}, Lj0/h;->b()V

    .line 200
    .line 201
    .line 202
    :cond_3
    invoke-interface/range {p1 .. p1}, Lj0/j;->D()V

    .line 203
    .line 204
    .line 205
    invoke-interface/range {p1 .. p1}, Lj0/j;->f()Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-eqz v11, :cond_4

    .line 210
    .line 211
    invoke-interface {v8, v10}, Lj0/j;->C(Lfn/a;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_4
    invoke-interface/range {p1 .. p1}, Lj0/j;->r()V

    .line 216
    .line 217
    .line 218
    :goto_1
    invoke-interface/range {p1 .. p1}, Lj0/j;->E()V

    .line 219
    .line 220
    .line 221
    invoke-static/range {p1 .. p1}, Lj0/g2;->a(Lj0/j;)Lj0/j;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-virtual {v9}, Lp1/f$a;->d()Lfn/p;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-static {v10, v2, v11}, Lj0/g2;->b(Lj0/j;Ljava/lang/Object;Lfn/p;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9}, Lp1/f$a;->b()Lfn/p;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v10, v5, v2}, Lj0/g2;->b(Lj0/j;Ljava/lang/Object;Lfn/p;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9}, Lp1/f$a;->c()Lfn/p;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v10, v6, v2}, Lj0/g2;->b(Lj0/j;Ljava/lang/Object;Lfn/p;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9}, Lp1/f$a;->f()Lfn/p;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v10, v7, v2}, Lj0/g2;->b(Lj0/j;Ljava/lang/Object;Lfn/p;)V

    .line 251
    .line 252
    .line 253
    invoke-interface/range {p1 .. p1}, Lj0/j;->c()V

    .line 254
    .line 255
    .line 256
    invoke-static/range {p1 .. p1}, Lj0/m1;->b(Lj0/j;)Lj0/j;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v2}, Lj0/m1;->a(Lj0/j;)Lj0/m1;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const/4 v5, 0x0

    .line 265
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-interface {v1, v2, v8, v5}, Lfn/q;->p0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    const v1, 0x7ab4aae9

    .line 273
    .line 274
    .line 275
    invoke-interface {v8, v1}, Lj0/j;->y(I)V

    .line 276
    .line 277
    .line 278
    const v1, -0x7f65a980

    .line 279
    .line 280
    .line 281
    invoke-interface {v8, v1}, Lj0/j;->y(I)V

    .line 282
    .line 283
    .line 284
    sget-object v1, La0/d;->a:La0/d;

    .line 285
    .line 286
    const v1, -0x174cbdb9

    .line 287
    .line 288
    .line 289
    invoke-interface {v8, v1}, Lj0/j;->y(I)V

    .line 290
    .line 291
    .line 292
    shr-int/lit8 v1, v4, 0x1b

    .line 293
    .line 294
    and-int/lit8 v1, v1, 0xe

    .line 295
    .line 296
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-interface {v3, v8, v1}, Lfn/p;->G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    invoke-interface/range {p1 .. p1}, Lj0/j;->M()V

    .line 304
    .line 305
    .line 306
    invoke-interface/range {p1 .. p1}, Lj0/j;->M()V

    .line 307
    .line 308
    .line 309
    invoke-interface/range {p1 .. p1}, Lj0/j;->M()V

    .line 310
    .line 311
    .line 312
    invoke-interface/range {p1 .. p1}, Lj0/j;->t()V

    .line 313
    .line 314
    .line 315
    invoke-interface/range {p1 .. p1}, Lj0/j;->M()V

    .line 316
    .line 317
    .line 318
    invoke-interface/range {p1 .. p1}, Lj0/j;->M()V

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lj0/l;->O()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_5

    .line 326
    .line 327
    invoke-static {}, Lj0/l;->Y()V

    .line 328
    .line 329
    .line 330
    :cond_5
    :goto_2
    return-void
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
.end method
