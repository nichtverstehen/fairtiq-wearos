.class final Landroidx/compose/ui/window/a$j;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/a;->a(Landroidx/compose/ui/window/i;Lfn/a;Landroidx/compose/ui/window/j;Lfn/p;Lj0/j;II)V
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
.field final synthetic a:Landroidx/compose/ui/window/d;

.field final synthetic b:Lj0/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/b2<",
            "Lfn/p<",
            "Lj0/j;",
            "Ljava/lang/Integer;",
            "Lsm/z;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/d;Lj0/b2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/d;",
            "Lj0/b2<",
            "+",
            "Lfn/p<",
            "-",
            "Lj0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lsm/z;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/window/a$j;->a:Landroidx/compose/ui/window/d;

    iput-object p2, p0, Landroidx/compose/ui/window/a$j;->b:Lj0/b2;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/window/a$j;->a(Lj0/j;I)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method

.method public final a(Lj0/j;I)V
    .locals 9

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
    goto/16 :goto_3

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
    const v0, 0x4da88f2f    # 3.534945E8f

    .line 25
    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "androidx.compose.ui.window.Popup.<anonymous>.<anonymous>.<anonymous> (AndroidPopup.android.kt:242)"

    .line 29
    .line 30
    invoke-static {v0, p2, v1, v2}, Lj0/l;->Z(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object p2, Lu0/g;->L:Lu0/g$a;

    .line 34
    .line 35
    sget-object v0, Landroidx/compose/ui/window/a$j$a;->a:Landroidx/compose/ui/window/a$j$a;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-static {p2, v2, v0, v3, v1}, Lt1/o;->b(Lu0/g;ZLfn/l;ILjava/lang/Object;)Lu0/g;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v0, Landroidx/compose/ui/window/a$j$b;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/compose/ui/window/a$j;->a:Landroidx/compose/ui/window/d;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Landroidx/compose/ui/window/a$j$b;-><init>(Landroidx/compose/ui/window/d;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v0}, Ln1/p0;->a(Lu0/g;Lfn/l;)Lu0/g;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object v0, p0, Landroidx/compose/ui/window/a$j;->a:Landroidx/compose/ui/window/d;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/compose/ui/window/d;->getCanCalculatePosition()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v0, 0x0

    .line 67
    :goto_1
    invoke-static {p2, v0}, Lw0/a;->a(Lu0/g;F)Lu0/g;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const v0, 0x24266c85

    .line 72
    .line 73
    .line 74
    new-instance v1, Landroidx/compose/ui/window/a$j$c;

    .line 75
    .line 76
    iget-object v4, p0, Landroidx/compose/ui/window/a$j;->b:Lj0/b2;

    .line 77
    .line 78
    invoke-direct {v1, v4}, Landroidx/compose/ui/window/a$j$c;-><init>(Lj0/b2;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0, v3, v1}, Lq0/c;->b(Lj0/j;IZLjava/lang/Object;)Lq0/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const v1, 0x53d02508

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v1}, Lj0/j;->y(I)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Landroidx/compose/ui/window/b;->a:Landroidx/compose/ui/window/b;

    .line 92
    .line 93
    const v3, -0x4ee9b9da

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v3}, Lj0/j;->y(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroidx/compose/ui/platform/v0;->d()Lj0/b1;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {p1, v3}, Lj0/j;->o(Lj0/r;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lh2/d;

    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/ui/platform/v0;->h()Lj0/b1;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-interface {p1, v4}, Lj0/j;->o(Lj0/r;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lh2/q;

    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/ui/platform/v0;->l()Lj0/b1;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-interface {p1, v5}, Lj0/j;->o(Lj0/r;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Landroidx/compose/ui/platform/i2;

    .line 128
    .line 129
    sget-object v6, Lp1/f;->J:Lp1/f$a;

    .line 130
    .line 131
    invoke-virtual {v6}, Lp1/f$a;->a()Lfn/a;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {p2}, Ln1/u;->a(Lu0/g;)Lfn/q;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-interface {p1}, Lj0/j;->j()Lj0/e;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    instance-of v8, v8, Lj0/e;

    .line 144
    .line 145
    if-nez v8, :cond_4

    .line 146
    .line 147
    invoke-static {}, Lj0/h;->b()V

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-interface {p1}, Lj0/j;->D()V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Lj0/j;->f()Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_5

    .line 158
    .line 159
    invoke-interface {p1, v7}, Lj0/j;->C(Lfn/a;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    invoke-interface {p1}, Lj0/j;->r()V

    .line 164
    .line 165
    .line 166
    :goto_2
    invoke-interface {p1}, Lj0/j;->E()V

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Lj0/g2;->a(Lj0/j;)Lj0/j;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v6}, Lp1/f$a;->d()Lfn/p;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-static {v7, v1, v8}, Lj0/g2;->b(Lj0/j;Ljava/lang/Object;Lfn/p;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Lp1/f$a;->b()Lfn/p;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v7, v3, v1}, Lj0/g2;->b(Lj0/j;Ljava/lang/Object;Lfn/p;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, Lp1/f$a;->c()Lfn/p;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v7, v4, v1}, Lj0/g2;->b(Lj0/j;Ljava/lang/Object;Lfn/p;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Lp1/f$a;->f()Lfn/p;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v7, v5, v1}, Lj0/g2;->b(Lj0/j;Ljava/lang/Object;Lfn/p;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p1}, Lj0/j;->c()V

    .line 202
    .line 203
    .line 204
    invoke-static {p1}, Lj0/m1;->b(Lj0/j;)Lj0/j;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1}, Lj0/m1;->a(Lj0/j;)Lj0/m1;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-interface {p2, v1, p1, v2}, Lfn/q;->p0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    const p2, 0x7ab4aae9

    .line 220
    .line 221
    .line 222
    invoke-interface {p1, p2}, Lj0/j;->y(I)V

    .line 223
    .line 224
    .line 225
    const/4 p2, 0x6

    .line 226
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-interface {v0, p1, p2}, Lfn/p;->G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-interface {p1}, Lj0/j;->M()V

    .line 234
    .line 235
    .line 236
    invoke-interface {p1}, Lj0/j;->t()V

    .line 237
    .line 238
    .line 239
    invoke-interface {p1}, Lj0/j;->M()V

    .line 240
    .line 241
    .line 242
    invoke-interface {p1}, Lj0/j;->M()V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lj0/l;->O()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_6

    .line 250
    .line 251
    invoke-static {}, Lj0/l;->Y()V

    .line 252
    .line 253
    .line 254
    :cond_6
    :goto_3
    return-void
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
