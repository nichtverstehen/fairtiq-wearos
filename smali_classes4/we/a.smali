.class public final Lwe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a%\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fairtiq/common/ui/compose/model/LabelActionUiModel;",
        "model",
        "Lkotlin/Function0;",
        "Lsm/z;",
        "onClick",
        "a",
        "(Lcom/fairtiq/common/ui/compose/model/LabelActionUiModel;Lfn/a;Lj0/j;I)V",
        "common-compose-ui_playstore"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lcom/fairtiq/common/ui/compose/model/LabelActionUiModel;Lfn/a;Lj0/j;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/common/ui/compose/model/LabelActionUiModel;",
            "Lfn/a<",
            "Lsm/z;",
            ">;",
            "Lj0/j;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move/from16 v15, p3

    .line 6
    .line 7
    const-string v1, "model"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "onClick"

    .line 13
    .line 14
    invoke-static {v14, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v1, -0x77a81a68

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p2

    .line 21
    .line 22
    invoke-interface {v2, v1}, Lj0/j;->h(I)Lj0/j;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    and-int/lit8 v2, v15, 0xe

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v13, v0}, Lj0/j;->N(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x2

    .line 39
    :goto_0
    or-int/2addr v2, v15

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v2, v15

    .line 42
    :goto_1
    and-int/lit8 v3, v15, 0x70

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    invoke-interface {v13, v14}, Lj0/j;->N(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v3, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v2, v3

    .line 58
    :cond_3
    move v12, v2

    .line 59
    and-int/lit8 v2, v12, 0x5b

    .line 60
    .line 61
    const/16 v3, 0x12

    .line 62
    .line 63
    if-ne v2, v3, :cond_5

    .line 64
    .line 65
    invoke-interface {v13}, Lj0/j;->i()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-interface {v13}, Lj0/j;->G()V

    .line 73
    .line 74
    .line 75
    move-object/from16 v18, v13

    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_5
    :goto_3
    invoke-static {}, Lj0/l;->O()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    const/4 v2, -0x1

    .line 86
    const-string v3, "com.fairtiq.common.ui.compose.item.LabelActionItem (LabelActionItem.kt:30)"

    .line 87
    .line 88
    invoke-static {v1, v12, v2, v3}, Lj0/l;->Z(IIILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    sget-object v1, Lu0/g;->L:Lu0/g$a;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v11, 0x1

    .line 96
    invoke-static {v1, v2, v11, v3}, La0/e0;->m(Lu0/g;FILjava/lang/Object;)Lu0/g;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v2, La0/n;->a:La0/n;

    .line 101
    .line 102
    invoke-static {v1, v2}, La0/l;->a(Lu0/g;La0/n;)Lu0/g;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    sget-object v2, Lh0/b;->a:Lh0/b;

    .line 107
    .line 108
    invoke-static {}, Lye/a;->g()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    const-wide/16 v5, 0x0

    .line 113
    .line 114
    const-wide/16 v7, 0x0

    .line 115
    .line 116
    const-wide/16 v9, 0x0

    .line 117
    .line 118
    const v1, 0x8006

    .line 119
    .line 120
    .line 121
    const/16 v17, 0xe

    .line 122
    .line 123
    move-object v11, v13

    .line 124
    move/from16 v19, v12

    .line 125
    .line 126
    move v12, v1

    .line 127
    move-object v1, v13

    .line 128
    move/from16 v13, v17

    .line 129
    .line 130
    invoke-virtual/range {v2 .. v13}, Lh0/b;->a(JJJJLj0/j;II)Lh0/a;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    sget-object v2, Lh0/u;->a:Lh0/u;

    .line 135
    .line 136
    const/16 v3, 0x8

    .line 137
    .line 138
    invoke-static {v2, v1, v3}, Lye/c;->b(Lh0/u;Lj0/j;I)Lye/b;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Lye/b;->d()F

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-static {v2}, La0/u;->a(F)La0/w;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-static {}, Lz0/c1;->a()Lz0/h1;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    const/4 v3, 0x0

    .line 155
    const/4 v4, 0x0

    .line 156
    const/4 v5, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    const v2, -0x1ee24f45

    .line 159
    .line 160
    .line 161
    new-instance v10, Lwe/a$a;

    .line 162
    .line 163
    invoke-direct {v10, v0}, Lwe/a$a;-><init>(Lcom/fairtiq/common/ui/compose/model/LabelActionUiModel;)V

    .line 164
    .line 165
    .line 166
    const/4 v13, 0x1

    .line 167
    invoke-static {v1, v2, v13, v10}, Lq0/c;->b(Lj0/j;IZLjava/lang/Object;)Lq0/a;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    const v2, 0x30030030

    .line 172
    .line 173
    .line 174
    shr-int/lit8 v11, v19, 0x3

    .line 175
    .line 176
    and-int/lit8 v11, v11, 0xe

    .line 177
    .line 178
    or-int v12, v11, v2

    .line 179
    .line 180
    const/16 v17, 0x5c

    .line 181
    .line 182
    move-object/from16 v18, v1

    .line 183
    .line 184
    move-object/from16 v1, p1

    .line 185
    .line 186
    move-object/from16 v2, v16

    .line 187
    .line 188
    move-object/from16 v11, v18

    .line 189
    .line 190
    move v0, v13

    .line 191
    move/from16 v13, v17

    .line 192
    .line 193
    invoke-static/range {v1 .. v13}, Lh0/d;->c(Lfn/a;Lu0/g;ZLz/m;Lh0/c;Lz0/h1;Lx/h;Lh0/a;La0/w;Lfn/q;Lj0/j;II)V

    .line 194
    .line 195
    .line 196
    int-to-float v0, v0

    .line 197
    invoke-static {v0}, Lh2/g;->m(F)F

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-static {}, Lye/a;->f()J

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    const/4 v2, 0x0

    .line 206
    const/4 v6, 0x0

    .line 207
    const/16 v8, 0x1b0

    .line 208
    .line 209
    const/16 v9, 0x9

    .line 210
    .line 211
    move-object/from16 v7, v18

    .line 212
    .line 213
    invoke-static/range {v2 .. v9}, Lh0/m;->a(Lu0/g;JFFLj0/j;II)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lj0/l;->O()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    invoke-static {}, Lj0/l;->Y()V

    .line 223
    .line 224
    .line 225
    :cond_7
    :goto_4
    invoke-interface/range {v18 .. v18}, Lj0/j;->k()Lj0/k1;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-nez v0, :cond_8

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_8
    new-instance v1, Lwe/a$b;

    .line 233
    .line 234
    move-object/from16 v2, p0

    .line 235
    .line 236
    invoke-direct {v1, v2, v14, v15}, Lwe/a$b;-><init>(Lcom/fairtiq/common/ui/compose/model/LabelActionUiModel;Lfn/a;I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v0, v1}, Lj0/k1;->a(Lfn/p;)V

    .line 240
    .line 241
    .line 242
    :goto_5
    return-void
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
.end method
