.class final Lg0/m$c$a$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/m$c$a;->a(Lj0/j;I)V
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
.field final synthetic a:Lfn/p;
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

.field final synthetic b:I

.field final synthetic c:Lg0/q;


# direct methods
.method constructor <init>(Lfn/p;ILg0/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/p<",
            "-",
            "Lj0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lsm/z;",
            ">;I",
            "Lg0/q;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lg0/m$c$a$a;->a:Lfn/p;

    iput p2, p0, Lg0/m$c$a$a;->b:I

    iput-object p3, p0, Lg0/m$c$a$a;->c:Lg0/q;

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

    invoke-virtual {p0, p1, p2}, Lg0/m$c$a$a;->a(Lj0/j;I)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method

.method public final a(Lj0/j;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

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
    goto/16 :goto_5

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
    const v2, 0x51f9571e

    .line 31
    .line 32
    .line 33
    const/4 v4, -0x1

    .line 34
    const-string v5, "androidx.compose.foundation.text.selection.SelectionContainer.<anonymous>.<anonymous>.<anonymous> (SelectionContainer.kt:98)"

    .line 35
    .line 36
    invoke-static {v2, v1, v4, v5}, Lj0/l;->Z(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, v0, Lg0/m$c$a$a;->a:Lfn/p;

    .line 40
    .line 41
    iget v2, v0, Lg0/m$c$a$a;->b:I

    .line 42
    .line 43
    shr-int/lit8 v2, v2, 0x9

    .line 44
    .line 45
    and-int/lit8 v2, v2, 0xe

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1, v10, v2}, Lfn/p;->G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lf0/q;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_9

    .line 59
    .line 60
    iget-object v1, v0, Lg0/m$c$a$a;->c:Lg0/q;

    .line 61
    .line 62
    invoke-virtual {v1}, Lg0/q;->y()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_9

    .line 67
    .line 68
    iget-object v1, v0, Lg0/m$c$a$a;->c:Lg0/q;

    .line 69
    .line 70
    invoke-virtual {v1}, Lg0/q;->C()Lg0/j;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    if-nez v11, :cond_3

    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_3
    iget-object v12, v0, Lg0/m$c$a$a;->c:Lg0/q;

    .line 79
    .line 80
    new-array v1, v3, [Ljava/lang/Boolean;

    .line 81
    .line 82
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    aput-object v2, v1, v3

    .line 86
    .line 87
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    aput-object v2, v1, v4

    .line 91
    .line 92
    invoke-static {v1}, Ltm/t;->m([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    move v15, v3

    .line 101
    :goto_1
    if-ge v15, v14, :cond_9

    .line 102
    .line 103
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v2, 0x44faf204

    .line 118
    .line 119
    .line 120
    invoke-interface {v10, v2}, Lj0/j;->y(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v10, v1}, Lj0/j;->N(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-interface/range {p1 .. p1}, Lj0/j;->z()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-nez v1, :cond_4

    .line 132
    .line 133
    sget-object v1, Lj0/j;->a:Lj0/j$a;

    .line 134
    .line 135
    invoke-virtual {v1}, Lj0/j$a;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-ne v2, v1, :cond_5

    .line 140
    .line 141
    :cond_4
    invoke-virtual {v12, v3}, Lg0/q;->F(Z)Lf0/m;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v10, v2}, Lj0/j;->s(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-interface/range {p1 .. p1}, Lj0/j;->M()V

    .line 149
    .line 150
    .line 151
    check-cast v2, Lf0/m;

    .line 152
    .line 153
    if-eqz v3, :cond_6

    .line 154
    .line 155
    invoke-virtual {v12}, Lg0/q;->E()Ly0/f;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    goto :goto_2

    .line 160
    :cond_6
    invoke-virtual {v12}, Lg0/q;->w()Ly0/f;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :goto_2
    if-eqz v3, :cond_7

    .line 165
    .line 166
    invoke-virtual {v11}, Lg0/j;->e()Lg0/j$a;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4}, Lg0/j$a;->a()Lg2/g;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    goto :goto_3

    .line 175
    :cond_7
    invoke-virtual {v11}, Lg0/j;->c()Lg0/j$a;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v4}, Lg0/j$a;->a()Lg2/g;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    :goto_3
    if-eqz v1, :cond_8

    .line 184
    .line 185
    invoke-virtual {v1}, Ly0/f;->w()J

    .line 186
    .line 187
    .line 188
    move-result-wide v5

    .line 189
    invoke-virtual {v11}, Lg0/j;->d()Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    sget-object v1, Lu0/g;->L:Lu0/g$a;

    .line 194
    .line 195
    new-instance v8, Lg0/m$c$a$a$a;

    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    invoke-direct {v8, v2, v9}, Lg0/m$c$a$a$a;-><init>(Lf0/m;Lxm/d;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v2, v8}, Lk1/n0;->b(Lu0/g;Ljava/lang/Object;Lfn/p;)Lu0/g;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    const/high16 v16, 0x30000

    .line 206
    .line 207
    move-wide v1, v5

    .line 208
    move v5, v7

    .line 209
    move-object v6, v8

    .line 210
    move-object v7, v9

    .line 211
    move-object/from16 v8, p1

    .line 212
    .line 213
    move/from16 v9, v16

    .line 214
    .line 215
    invoke-static/range {v1 .. v9}, Lg0/a;->c(JZLg2/g;ZLu0/g;Lfn/p;Lj0/j;I)V

    .line 216
    .line 217
    .line 218
    :cond_8
    add-int/lit8 v15, v15, 0x1

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_9
    :goto_4
    invoke-static {}, Lj0/l;->O()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_a

    .line 226
    .line 227
    invoke-static {}, Lj0/l;->Y()V

    .line 228
    .line 229
    .line 230
    :cond_a
    :goto_5
    return-void
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
