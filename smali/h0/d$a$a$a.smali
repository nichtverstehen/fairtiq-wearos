.class final Lh0/d$a$a$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/d$a$a;->a(Lj0/j;I)V
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
.field final synthetic a:La0/w;

.field final synthetic b:Lfn/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/q<",
            "La0/c0;",
            "Lj0/j;",
            "Ljava/lang/Integer;",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:I


# direct methods
.method constructor <init>(La0/w;Lfn/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/w;",
            "Lfn/q<",
            "-",
            "La0/c0;",
            "-",
            "Lj0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lsm/z;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lh0/d$a$a$a;->a:La0/w;

    iput-object p2, p0, Lh0/d$a$a$a;->b:Lfn/q;

    iput p3, p0, Lh0/d$a$a$a;->c:I

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

    invoke-virtual {p0, p1, p2}, Lh0/d$a$a$a;->a(Lj0/j;I)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method

.method public final a(Lj0/j;I)V
    .locals 11

    .line 1
    and-int/lit8 v0, p2, 0xb

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lj0/j;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lj0/j;->G()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-static {}, Lj0/l;->O()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const v0, -0x25921360

    .line 25
    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    const-string v3, "androidx.compose.material.Button.<anonymous>.<anonymous>.<anonymous> (Button.kt:117)"

    .line 29
    .line 30
    invoke-static {v0, p2, v2, v3}, Lj0/l;->Z(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object p2, Lu0/g;->L:Lu0/g$a;

    .line 34
    .line 35
    sget-object v0, Lh0/b;->a:Lh0/b;

    .line 36
    .line 37
    invoke-virtual {v0}, Lh0/b;->e()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0}, Lh0/b;->d()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p2, v2, v0}, La0/e0;->g(Lu0/g;FF)Lu0/g;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object v0, p0, Lh0/d$a$a$a;->a:La0/w;

    .line 50
    .line 51
    invoke-static {p2, v0}, La0/u;->g(Lu0/g;La0/w;)Lu0/g;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget-object v0, La0/a;->a:La0/a;

    .line 56
    .line 57
    invoke-virtual {v0}, La0/a;->b()La0/a$e;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v2, Lu0/b;->a:Lu0/b$a;

    .line 62
    .line 63
    invoke-virtual {v2}, Lu0/b$a;->c()Lu0/b$c;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v3, p0, Lh0/d$a$a$a;->b:Lfn/q;

    .line 68
    .line 69
    iget v4, p0, Lh0/d$a$a$a;->c:I

    .line 70
    .line 71
    shr-int/lit8 v4, v4, 0x12

    .line 72
    .line 73
    and-int/lit16 v4, v4, 0x1c00

    .line 74
    .line 75
    or-int/lit16 v4, v4, 0x1b0

    .line 76
    .line 77
    const v5, 0x2952b718

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v5}, Lj0/j;->y(I)V

    .line 81
    .line 82
    .line 83
    shr-int/lit8 v5, v4, 0x3

    .line 84
    .line 85
    and-int/lit8 v6, v5, 0xe

    .line 86
    .line 87
    and-int/lit8 v5, v5, 0x70

    .line 88
    .line 89
    or-int/2addr v5, v6

    .line 90
    invoke-static {v0, v2, p1, v5}, La0/b0;->a(La0/a$d;Lu0/b$c;Lj0/j;I)Ln1/e0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    shl-int/lit8 v2, v4, 0x3

    .line 95
    .line 96
    and-int/lit8 v2, v2, 0x70

    .line 97
    .line 98
    const v5, -0x4ee9b9da

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v5}, Lj0/j;->y(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Landroidx/compose/ui/platform/v0;->d()Lj0/b1;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-interface {p1, v5}, Lj0/j;->o(Lj0/r;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lh2/d;

    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/ui/platform/v0;->h()Lj0/b1;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-interface {p1, v6}, Lj0/j;->o(Lj0/r;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Lh2/q;

    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/ui/platform/v0;->l()Lj0/b1;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-interface {p1, v7}, Lj0/j;->o(Lj0/r;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Landroidx/compose/ui/platform/i2;

    .line 133
    .line 134
    sget-object v8, Lp1/f;->J:Lp1/f$a;

    .line 135
    .line 136
    invoke-virtual {v8}, Lp1/f$a;->a()Lfn/a;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-static {p2}, Ln1/u;->a(Lu0/g;)Lfn/q;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    shl-int/lit8 v2, v2, 0x9

    .line 145
    .line 146
    and-int/lit16 v2, v2, 0x1c00

    .line 147
    .line 148
    or-int/lit8 v2, v2, 0x6

    .line 149
    .line 150
    invoke-interface {p1}, Lj0/j;->j()Lj0/e;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    instance-of v10, v10, Lj0/e;

    .line 155
    .line 156
    if-nez v10, :cond_3

    .line 157
    .line 158
    invoke-static {}, Lj0/h;->b()V

    .line 159
    .line 160
    .line 161
    :cond_3
    invoke-interface {p1}, Lj0/j;->D()V

    .line 162
    .line 163
    .line 164
    invoke-interface {p1}, Lj0/j;->f()Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-eqz v10, :cond_4

    .line 169
    .line 170
    invoke-interface {p1, v9}, Lj0/j;->C(Lfn/a;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    invoke-interface {p1}, Lj0/j;->r()V

    .line 175
    .line 176
    .line 177
    :goto_1
    invoke-interface {p1}, Lj0/j;->E()V

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Lj0/g2;->a(Lj0/j;)Lj0/j;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-virtual {v8}, Lp1/f$a;->d()Lfn/p;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-static {v9, v0, v10}, Lj0/g2;->b(Lj0/j;Ljava/lang/Object;Lfn/p;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8}, Lp1/f$a;->b()Lfn/p;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v9, v5, v0}, Lj0/g2;->b(Lj0/j;Ljava/lang/Object;Lfn/p;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8}, Lp1/f$a;->c()Lfn/p;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v9, v6, v0}, Lj0/g2;->b(Lj0/j;Ljava/lang/Object;Lfn/p;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8}, Lp1/f$a;->f()Lfn/p;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v9, v7, v0}, Lj0/g2;->b(Lj0/j;Ljava/lang/Object;Lfn/p;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p1}, Lj0/j;->c()V

    .line 213
    .line 214
    .line 215
    invoke-static {p1}, Lj0/m1;->b(Lj0/j;)Lj0/j;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Lj0/m1;->a(Lj0/j;)Lj0/m1;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    shr-int/lit8 v5, v2, 0x3

    .line 224
    .line 225
    and-int/lit8 v5, v5, 0x70

    .line 226
    .line 227
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-interface {p2, v0, p1, v5}, Lfn/q;->p0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    const p2, 0x7ab4aae9

    .line 235
    .line 236
    .line 237
    invoke-interface {p1, p2}, Lj0/j;->y(I)V

    .line 238
    .line 239
    .line 240
    shr-int/lit8 p2, v2, 0x9

    .line 241
    .line 242
    and-int/lit8 p2, p2, 0xe

    .line 243
    .line 244
    const v0, -0x286e2e7f

    .line 245
    .line 246
    .line 247
    invoke-interface {p1, v0}, Lj0/j;->y(I)V

    .line 248
    .line 249
    .line 250
    and-int/lit8 p2, p2, 0xb

    .line 251
    .line 252
    if-ne p2, v1, :cond_6

    .line 253
    .line 254
    invoke-interface {p1}, Lj0/j;->i()Z

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    if-nez p2, :cond_5

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_5
    invoke-interface {p1}, Lj0/j;->G()V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_6
    :goto_2
    sget-object p2, La0/d0;->a:La0/d0;

    .line 266
    .line 267
    shr-int/lit8 v0, v4, 0x6

    .line 268
    .line 269
    and-int/lit8 v0, v0, 0x70

    .line 270
    .line 271
    or-int/lit8 v0, v0, 0x6

    .line 272
    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v3, p2, p1, v0}, Lfn/q;->p0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    :goto_3
    invoke-interface {p1}, Lj0/j;->M()V

    .line 281
    .line 282
    .line 283
    invoke-interface {p1}, Lj0/j;->M()V

    .line 284
    .line 285
    .line 286
    invoke-interface {p1}, Lj0/j;->t()V

    .line 287
    .line 288
    .line 289
    invoke-interface {p1}, Lj0/j;->M()V

    .line 290
    .line 291
    .line 292
    invoke-interface {p1}, Lj0/j;->M()V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lj0/l;->O()Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_7

    .line 300
    .line 301
    invoke-static {}, Lj0/l;->Y()V

    .line 302
    .line 303
    .line 304
    :cond_7
    :goto_4
    return-void
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
