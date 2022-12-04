.class public final Lxe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a3\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a+\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a#\u0010\u0011\u001a\u00020\u0007*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a1\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "",
        "title",
        "linkToOpen",
        "Lu0/g;",
        "modifier",
        "Lv1/f0;",
        "style",
        "Lsm/z;",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;Lu0/g;Lv1/f0;Lj0/j;II)V",
        "Lcom/fairtiq/common/ui/compose/model/EmailInsideText;",
        "firstEmailInText",
        "c",
        "(Lcom/fairtiq/common/ui/compose/model/EmailInsideText;Lu0/g;Lv1/f0;Lj0/j;II)V",
        "Lv1/c$a;",
        "inputText",
        "firstEmailResult",
        "b",
        "(Lv1/c$a;Ljava/lang/String;Lcom/fairtiq/common/ui/compose/model/EmailInsideText;Lj0/j;I)V",
        "Lv1/c;",
        "annotatedString",
        "a",
        "(Lv1/c;Ljava/lang/String;Lu0/g;Lv1/f0;Lj0/j;II)V",
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
.method private static final a(Lv1/c;Ljava/lang/String;Lu0/g;Lv1/f0;Lj0/j;II)V
    .locals 17

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move/from16 v13, p5

    .line 6
    .line 7
    const v0, -0x61714a2a

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p4

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lj0/j;->h(I)Lj0/j;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    and-int/lit8 v1, p6, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    or-int/lit8 v1, v13, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v13, 0xe

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v14, v11}, Lj0/j;->N(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v13

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v1, v13

    .line 39
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x30

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    and-int/lit8 v2, v13, 0x70

    .line 47
    .line 48
    if-nez v2, :cond_5

    .line 49
    .line 50
    invoke-interface {v14, v12}, Lj0/j;->N(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    const/16 v2, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v2, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v1, v2

    .line 62
    :cond_5
    :goto_3
    and-int/lit8 v2, p6, 0x4

    .line 63
    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    or-int/lit16 v1, v1, 0x180

    .line 67
    .line 68
    move-object/from16 v15, p2

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_6
    and-int/lit16 v2, v13, 0x380

    .line 72
    .line 73
    move-object/from16 v15, p2

    .line 74
    .line 75
    if-nez v2, :cond_8

    .line 76
    .line 77
    invoke-interface {v14, v15}, Lj0/j;->N(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    const/16 v2, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    const/16 v2, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v1, v2

    .line 89
    :cond_8
    :goto_5
    and-int/lit8 v2, p6, 0x8

    .line 90
    .line 91
    if-eqz v2, :cond_9

    .line 92
    .line 93
    or-int/lit16 v1, v1, 0xc00

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_9
    and-int/lit16 v3, v13, 0x1c00

    .line 97
    .line 98
    if-nez v3, :cond_b

    .line 99
    .line 100
    move-object/from16 v3, p3

    .line 101
    .line 102
    invoke-interface {v14, v3}, Lj0/j;->N(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_a

    .line 107
    .line 108
    const/16 v4, 0x800

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_a
    const/16 v4, 0x400

    .line 112
    .line 113
    :goto_6
    or-int/2addr v1, v4

    .line 114
    goto :goto_8

    .line 115
    :cond_b
    :goto_7
    move-object/from16 v3, p3

    .line 116
    .line 117
    :goto_8
    and-int/lit16 v4, v1, 0x16db

    .line 118
    .line 119
    const/16 v5, 0x492

    .line 120
    .line 121
    if-ne v4, v5, :cond_d

    .line 122
    .line 123
    invoke-interface {v14}, Lj0/j;->i()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_c

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_c
    invoke-interface {v14}, Lj0/j;->G()V

    .line 131
    .line 132
    .line 133
    move-object v4, v3

    .line 134
    goto :goto_b

    .line 135
    :cond_d
    :goto_9
    if-eqz v2, :cond_e

    .line 136
    .line 137
    sget-object v2, Lv1/f0;->d:Lv1/f0$a;

    .line 138
    .line 139
    invoke-virtual {v2}, Lv1/f0$a;->a()Lv1/f0;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object/from16 v16, v2

    .line 144
    .line 145
    goto :goto_a

    .line 146
    :cond_e
    move-object/from16 v16, v3

    .line 147
    .line 148
    :goto_a
    invoke-static {}, Lj0/l;->O()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_f

    .line 153
    .line 154
    const/4 v2, -0x1

    .line 155
    const-string v3, "com.fairtiq.common.ui.compose.text.ClickableTextWithOpenAction (ClickableText.kt:80)"

    .line 156
    .line 157
    invoke-static {v0, v1, v2, v3}, Lj0/l;->Z(IIILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_f
    invoke-static {}, Landroidx/compose/ui/platform/v0;->k()Lj0/b1;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v14, v0}, Lj0/j;->o(Lj0/r;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroidx/compose/ui/platform/c2;

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    const/4 v4, 0x0

    .line 172
    const/4 v5, 0x0

    .line 173
    const/4 v6, 0x0

    .line 174
    new-instance v7, Lxe/a$a;

    .line 175
    .line 176
    invoke-direct {v7, v11, v12, v0}, Lxe/a$a;-><init>(Lv1/c;Ljava/lang/String;Landroidx/compose/ui/platform/c2;)V

    .line 177
    .line 178
    .line 179
    and-int/lit8 v0, v1, 0xe

    .line 180
    .line 181
    shr-int/lit8 v1, v1, 0x3

    .line 182
    .line 183
    and-int/lit8 v2, v1, 0x70

    .line 184
    .line 185
    or-int/2addr v0, v2

    .line 186
    and-int/lit16 v1, v1, 0x380

    .line 187
    .line 188
    or-int v9, v0, v1

    .line 189
    .line 190
    const/16 v10, 0x78

    .line 191
    .line 192
    move-object/from16 v0, p0

    .line 193
    .line 194
    move-object/from16 v1, p2

    .line 195
    .line 196
    move-object/from16 v2, v16

    .line 197
    .line 198
    move-object v8, v14

    .line 199
    invoke-static/range {v0 .. v10}, Lf0/b;->a(Lv1/c;Lu0/g;Lv1/f0;ZIILfn/l;Lfn/l;Lj0/j;II)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lj0/l;->O()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_10

    .line 207
    .line 208
    invoke-static {}, Lj0/l;->Y()V

    .line 209
    .line 210
    .line 211
    :cond_10
    move-object/from16 v4, v16

    .line 212
    .line 213
    :goto_b
    invoke-interface {v14}, Lj0/j;->k()Lj0/k1;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    if-nez v7, :cond_11

    .line 218
    .line 219
    goto :goto_c

    .line 220
    :cond_11
    new-instance v8, Lxe/a$b;

    .line 221
    .line 222
    move-object v0, v8

    .line 223
    move-object/from16 v1, p0

    .line 224
    .line 225
    move-object/from16 v2, p1

    .line 226
    .line 227
    move-object/from16 v3, p2

    .line 228
    .line 229
    move/from16 v5, p5

    .line 230
    .line 231
    move/from16 v6, p6

    .line 232
    .line 233
    invoke-direct/range {v0 .. v6}, Lxe/a$b;-><init>(Lv1/c;Ljava/lang/String;Lu0/g;Lv1/f0;II)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v7, v8}, Lj0/k1;->a(Lfn/p;)V

    .line 237
    .line 238
    .line 239
    :goto_c
    return-void
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
.end method

.method private static final b(Lv1/c$a;Ljava/lang/String;Lcom/fairtiq/common/ui/compose/model/EmailInsideText;Lj0/j;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, 0x2350c103

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-interface {v5, v4}, Lj0/j;->h(I)Lj0/j;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    and-int/lit8 v6, v3, 0xe

    .line 19
    .line 20
    if-nez v6, :cond_1

    .line 21
    .line 22
    invoke-interface {v5, v1}, Lj0/j;->N(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x2

    .line 31
    :goto_0
    or-int/2addr v6, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v6, v3

    .line 34
    :goto_1
    and-int/lit8 v7, v3, 0x70

    .line 35
    .line 36
    if-nez v7, :cond_3

    .line 37
    .line 38
    invoke-interface {v5, v0}, Lj0/j;->N(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    const/16 v7, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v7, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v6, v7

    .line 50
    :cond_3
    and-int/lit16 v7, v3, 0x380

    .line 51
    .line 52
    if-nez v7, :cond_5

    .line 53
    .line 54
    invoke-interface {v5, v2}, Lj0/j;->N(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_4

    .line 59
    .line 60
    const/16 v7, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v7, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v6, v7

    .line 66
    :cond_5
    and-int/lit16 v6, v6, 0x2db

    .line 67
    .line 68
    const/16 v7, 0x92

    .line 69
    .line 70
    if-ne v6, v7, :cond_7

    .line 71
    .line 72
    invoke-interface {v5}, Lj0/j;->i()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_6

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    invoke-interface {v5}, Lj0/j;->G()V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_7
    :goto_4
    invoke-static {}, Lj0/l;->O()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_8

    .line 89
    .line 90
    const/4 v6, -0x1

    .line 91
    const-string v7, "com.fairtiq.common.ui.compose.text.SetEmailsLinkStyle (ClickableText.kt:58)"

    .line 92
    .line 93
    invoke-static {v4, v3, v6, v7}, Lj0/l;->Z(IIILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/fairtiq/common/ui/compose/model/EmailInsideText;->d()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-static {v0, v4}, Lzp/m;->d1(Ljava/lang/String;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v1, v4}, Lv1/c$a;->c(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p2 .. p2}, Lcom/fairtiq/common/ui/compose/model/EmailInsideText;->a()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    new-instance v6, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v7, "mailto:"

    .line 117
    .line 118
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p2 .. p2}, Lcom/fairtiq/common/ui/compose/model/EmailInsideText;->a()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v1, v4, v6}, Lv1/c$a;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    new-instance v4, Lv1/x;

    .line 136
    .line 137
    move-object v7, v4

    .line 138
    sget-object v6, Lh0/u;->a:Lh0/u;

    .line 139
    .line 140
    const/16 v8, 0x8

    .line 141
    .line 142
    invoke-virtual {v6, v5, v8}, Lh0/u;->a(Lj0/j;I)Lh0/e;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v6}, Lh0/e;->j()J

    .line 147
    .line 148
    .line 149
    move-result-wide v8

    .line 150
    const-wide/16 v10, 0x0

    .line 151
    .line 152
    const/4 v12, 0x0

    .line 153
    const/4 v13, 0x0

    .line 154
    const/4 v14, 0x0

    .line 155
    const/4 v15, 0x0

    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const-wide/16 v17, 0x0

    .line 159
    .line 160
    const/16 v19, 0x0

    .line 161
    .line 162
    const/16 v20, 0x0

    .line 163
    .line 164
    const/16 v21, 0x0

    .line 165
    .line 166
    const-wide/16 v22, 0x0

    .line 167
    .line 168
    sget-object v6, Lg2/i;->b:Lg2/i$a;

    .line 169
    .line 170
    invoke-virtual {v6}, Lg2/i$a;->c()Lg2/i;

    .line 171
    .line 172
    .line 173
    move-result-object v24

    .line 174
    const/16 v25, 0x0

    .line 175
    .line 176
    const/16 v26, 0x2ffe

    .line 177
    .line 178
    const/16 v27, 0x0

    .line 179
    .line 180
    invoke-direct/range {v7 .. v27}, Lv1/x;-><init>(JJLa2/b0;La2/w;La2/x;La2/l;Ljava/lang/String;JLg2/a;Lg2/m;Lc2/e;JLg2/i;Lz0/g1;ILkotlin/jvm/internal/h;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v4}, Lv1/c$a;->h(Lv1/x;)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/fairtiq/common/ui/compose/model/EmailInsideText;->a()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v1, v6}, Lv1/c$a;->c(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget-object v6, Lsm/z;->a:Lsm/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    .line 196
    invoke-virtual {v1, v4}, Lv1/c$a;->f(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {p0 .. p0}, Lv1/c$a;->e()V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lj0/l;->O()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_9

    .line 207
    .line 208
    invoke-static {}, Lj0/l;->Y()V

    .line 209
    .line 210
    .line 211
    :cond_9
    :goto_5
    invoke-interface {v5}, Lj0/j;->k()Lj0/k1;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    if-nez v4, :cond_a

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_a
    new-instance v5, Lxe/a$c;

    .line 219
    .line 220
    invoke-direct {v5, v1, v0, v2, v3}, Lxe/a$c;-><init>(Lv1/c$a;Ljava/lang/String;Lcom/fairtiq/common/ui/compose/model/EmailInsideText;I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v4, v5}, Lj0/k1;->a(Lfn/p;)V

    .line 224
    .line 225
    .line 226
    :goto_6
    return-void

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    invoke-virtual {v1, v4}, Lv1/c$a;->f(I)V

    .line 229
    .line 230
    .line 231
    throw v0
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
.end method

.method public static final c(Lcom/fairtiq/common/ui/compose/model/EmailInsideText;Lu0/g;Lv1/f0;Lj0/j;II)V
    .locals 8

    .line 1
    const-string v0, "firstEmailInText"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x66f6ec2d

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v0}, Lj0/j;->h(I)Lj0/j;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    and-int/lit8 v1, p5, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v1, p4, 0x6

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    and-int/lit8 v1, p4, 0xe

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p3, p0}, Lj0/j;->N(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x2

    .line 33
    :goto_0
    or-int/2addr v1, p4

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v1, p4

    .line 36
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    or-int/lit8 v1, v1, 0x30

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v3, p4, 0x70

    .line 44
    .line 45
    if-nez v3, :cond_5

    .line 46
    .line 47
    invoke-interface {p3, p1}, Lj0/j;->N(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v3

    .line 59
    :cond_5
    :goto_3
    and-int/lit16 v3, p4, 0x380

    .line 60
    .line 61
    if-nez v3, :cond_7

    .line 62
    .line 63
    and-int/lit8 v3, p5, 0x4

    .line 64
    .line 65
    if-nez v3, :cond_6

    .line 66
    .line 67
    invoke-interface {p3, p2}, Lj0/j;->N(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    const/16 v3, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    const/16 v3, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v1, v3

    .line 79
    :cond_7
    and-int/lit16 v3, v1, 0x2db

    .line 80
    .line 81
    const/16 v4, 0x92

    .line 82
    .line 83
    if-ne v3, v4, :cond_a

    .line 84
    .line 85
    invoke-interface {p3}, Lj0/j;->i()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_8

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_8
    invoke-interface {p3}, Lj0/j;->G()V

    .line 93
    .line 94
    .line 95
    :cond_9
    :goto_5
    move-object v3, p1

    .line 96
    move-object v4, p2

    .line 97
    goto/16 :goto_9

    .line 98
    .line 99
    :cond_a
    :goto_6
    invoke-interface {p3}, Lj0/j;->B()V

    .line 100
    .line 101
    .line 102
    and-int/lit8 v3, p4, 0x1

    .line 103
    .line 104
    if-eqz v3, :cond_c

    .line 105
    .line 106
    invoke-interface {p3}, Lj0/j;->I()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_b

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_b
    invoke-interface {p3}, Lj0/j;->G()V

    .line 114
    .line 115
    .line 116
    and-int/lit8 v2, p5, 0x4

    .line 117
    .line 118
    if-eqz v2, :cond_e

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_c
    :goto_7
    if-eqz v2, :cond_d

    .line 122
    .line 123
    sget-object p1, Lu0/g;->L:Lu0/g$a;

    .line 124
    .line 125
    :cond_d
    and-int/lit8 v2, p5, 0x4

    .line 126
    .line 127
    if-eqz v2, :cond_e

    .line 128
    .line 129
    sget-object p2, Lh0/u;->a:Lh0/u;

    .line 130
    .line 131
    const/16 v2, 0x8

    .line 132
    .line 133
    invoke-virtual {p2, p3, v2}, Lh0/u;->c(Lj0/j;I)Lh0/d0;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2}, Lh0/d0;->a()Lv1/f0;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    :goto_8
    and-int/lit16 v1, v1, -0x381

    .line 142
    .line 143
    :cond_e
    invoke-interface {p3}, Lj0/j;->u()V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lj0/l;->O()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_f

    .line 151
    .line 152
    const/4 v2, -0x1

    .line 153
    const-string v3, "com.fairtiq.common.ui.compose.text.TextWithEmail (ClickableText.kt:42)"

    .line 154
    .line 155
    invoke-static {v0, v1, v2, v3}, Lj0/l;->Z(IIILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_f
    const v0, -0x5cad4073

    .line 159
    .line 160
    .line 161
    invoke-interface {p3, v0}, Lj0/j;->y(I)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lv1/c$a;

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    const/4 v3, 0x0

    .line 168
    const/4 v4, 0x1

    .line 169
    invoke-direct {v0, v2, v4, v3}, Lv1/c$a;-><init>(IILkotlin/jvm/internal/h;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/fairtiq/common/ui/compose/model/EmailInsideText;->c()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    sget v3, Lv1/c$a;->f:I

    .line 177
    .line 178
    shl-int/lit8 v4, v1, 0x6

    .line 179
    .line 180
    and-int/lit16 v4, v4, 0x380

    .line 181
    .line 182
    or-int/2addr v3, v4

    .line 183
    invoke-static {v0, v2, p0, p3, v3}, Lxe/a;->b(Lv1/c$a;Ljava/lang/String;Lcom/fairtiq/common/ui/compose/model/EmailInsideText;Lj0/j;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/fairtiq/common/ui/compose/model/EmailInsideText;->c()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {p0}, Lcom/fairtiq/common/ui/compose/model/EmailInsideText;->b()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-static {v2, v3}, Lzp/m;->a1(Ljava/lang/String;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v0, v2}, Lv1/c$a;->c(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lv1/c$a;->i()Lv1/c;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {p3}, Lj0/j;->M()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/fairtiq/common/ui/compose/model/EmailInsideText;->a()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    shl-int/lit8 v1, v1, 0x3

    .line 213
    .line 214
    and-int/lit16 v3, v1, 0x380

    .line 215
    .line 216
    and-int/lit16 v1, v1, 0x1c00

    .line 217
    .line 218
    or-int v6, v3, v1

    .line 219
    .line 220
    const/4 v7, 0x0

    .line 221
    move-object v1, v0

    .line 222
    move-object v3, p1

    .line 223
    move-object v4, p2

    .line 224
    move-object v5, p3

    .line 225
    invoke-static/range {v1 .. v7}, Lxe/a;->a(Lv1/c;Ljava/lang/String;Lu0/g;Lv1/f0;Lj0/j;II)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lj0/l;->O()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    invoke-static {}, Lj0/l;->Y()V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_5

    .line 238
    .line 239
    :goto_9
    invoke-interface {p3}, Lj0/j;->k()Lj0/k1;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-nez p1, :cond_10

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_10
    new-instance p2, Lxe/a$d;

    .line 247
    .line 248
    move-object v1, p2

    .line 249
    move-object v2, p0

    .line 250
    move v5, p4

    .line 251
    move v6, p5

    .line 252
    invoke-direct/range {v1 .. v6}, Lxe/a$d;-><init>(Lcom/fairtiq/common/ui/compose/model/EmailInsideText;Lu0/g;Lv1/f0;II)V

    .line 253
    .line 254
    .line 255
    invoke-interface {p1, p2}, Lj0/k1;->a(Lfn/p;)V

    .line 256
    .line 257
    .line 258
    :goto_a
    return-void
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
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Lu0/g;Lv1/f0;Lj0/j;II)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p5

    .line 6
    .line 7
    const-string v1, "title"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "linkToOpen"

    .line 13
    .line 14
    invoke-static {v8, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v1, 0xe98cb4c

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p4

    .line 21
    .line 22
    invoke-interface {v2, v1}, Lj0/j;->h(I)Lj0/j;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    and-int/lit8 v2, p6, 0x1

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    or-int/lit8 v2, v9, 0x6

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    and-int/lit8 v2, v9, 0xe

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v10, v0}, Lj0/j;->N(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v2, 0x2

    .line 46
    :goto_0
    or-int/2addr v2, v9

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v2, v9

    .line 49
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    or-int/lit8 v2, v2, 0x30

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    and-int/lit8 v3, v9, 0x70

    .line 57
    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    invoke-interface {v10, v8}, Lj0/j;->N(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    const/16 v3, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/16 v3, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v2, v3

    .line 72
    :cond_5
    :goto_3
    and-int/lit8 v3, p6, 0x4

    .line 73
    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    or-int/lit16 v2, v2, 0x180

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_6
    and-int/lit16 v4, v9, 0x380

    .line 80
    .line 81
    if-nez v4, :cond_8

    .line 82
    .line 83
    move-object/from16 v4, p2

    .line 84
    .line 85
    invoke-interface {v10, v4}, Lj0/j;->N(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_7

    .line 90
    .line 91
    const/16 v5, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    const/16 v5, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v2, v5

    .line 97
    goto :goto_6

    .line 98
    :cond_8
    :goto_5
    move-object/from16 v4, p2

    .line 99
    .line 100
    :goto_6
    and-int/lit16 v5, v9, 0x1c00

    .line 101
    .line 102
    if-nez v5, :cond_b

    .line 103
    .line 104
    and-int/lit8 v5, p6, 0x8

    .line 105
    .line 106
    if-nez v5, :cond_9

    .line 107
    .line 108
    move-object/from16 v5, p3

    .line 109
    .line 110
    invoke-interface {v10, v5}, Lj0/j;->N(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_a

    .line 115
    .line 116
    const/16 v6, 0x800

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_9
    move-object/from16 v5, p3

    .line 120
    .line 121
    :cond_a
    const/16 v6, 0x400

    .line 122
    .line 123
    :goto_7
    or-int/2addr v2, v6

    .line 124
    goto :goto_8

    .line 125
    :cond_b
    move-object/from16 v5, p3

    .line 126
    .line 127
    :goto_8
    and-int/lit16 v6, v2, 0x16db

    .line 128
    .line 129
    const/16 v7, 0x492

    .line 130
    .line 131
    if-ne v6, v7, :cond_d

    .line 132
    .line 133
    invoke-interface {v10}, Lj0/j;->i()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_c

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_c
    invoke-interface {v10}, Lj0/j;->G()V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_e

    .line 144
    .line 145
    :cond_d
    :goto_9
    invoke-interface {v10}, Lj0/j;->B()V

    .line 146
    .line 147
    .line 148
    and-int/lit8 v6, v9, 0x1

    .line 149
    .line 150
    const/16 v7, 0x8

    .line 151
    .line 152
    if-eqz v6, :cond_10

    .line 153
    .line 154
    invoke-interface {v10}, Lj0/j;->I()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_e

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_e
    invoke-interface {v10}, Lj0/j;->G()V

    .line 162
    .line 163
    .line 164
    and-int/lit8 v3, p6, 0x8

    .line 165
    .line 166
    if-eqz v3, :cond_f

    .line 167
    .line 168
    and-int/lit16 v2, v2, -0x1c01

    .line 169
    .line 170
    :cond_f
    move-object v11, v4

    .line 171
    goto :goto_c

    .line 172
    :cond_10
    :goto_a
    if-eqz v3, :cond_11

    .line 173
    .line 174
    sget-object v3, Lu0/g;->L:Lu0/g$a;

    .line 175
    .line 176
    goto :goto_b

    .line 177
    :cond_11
    move-object v3, v4

    .line 178
    :goto_b
    and-int/lit8 v4, p6, 0x8

    .line 179
    .line 180
    if-eqz v4, :cond_12

    .line 181
    .line 182
    sget-object v4, Lh0/u;->a:Lh0/u;

    .line 183
    .line 184
    invoke-virtual {v4, v10, v7}, Lh0/u;->c(Lj0/j;I)Lh0/d0;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4}, Lh0/d0;->a()Lv1/f0;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    and-int/lit16 v2, v2, -0x1c01

    .line 193
    .line 194
    move-object v11, v3

    .line 195
    move-object v12, v4

    .line 196
    goto :goto_d

    .line 197
    :cond_12
    move-object v11, v3

    .line 198
    :goto_c
    move-object v12, v5

    .line 199
    :goto_d
    invoke-interface {v10}, Lj0/j;->u()V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lj0/l;->O()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_13

    .line 207
    .line 208
    const/4 v3, -0x1

    .line 209
    const-string v4, "com.fairtiq.common.ui.compose.text.TextWithLink (ClickableText.kt:16)"

    .line 210
    .line 211
    invoke-static {v1, v2, v3, v4}, Lj0/l;->Z(IIILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_13
    const v1, 0x68be88b4

    .line 215
    .line 216
    .line 217
    invoke-interface {v10, v1}, Lj0/j;->y(I)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Lv1/c$a;

    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    const/4 v4, 0x0

    .line 224
    const/4 v5, 0x1

    .line 225
    invoke-direct {v1, v3, v5, v4}, Lv1/c$a;-><init>(IILkotlin/jvm/internal/h;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0, v8}, Lv1/c$a;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    new-instance v3, Lv1/x;

    .line 232
    .line 233
    move-object v13, v3

    .line 234
    sget-object v4, Lh0/u;->a:Lh0/u;

    .line 235
    .line 236
    invoke-virtual {v4, v10, v7}, Lh0/u;->a(Lj0/j;I)Lh0/e;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v4}, Lh0/e;->j()J

    .line 241
    .line 242
    .line 243
    move-result-wide v14

    .line 244
    const-wide/16 v16, 0x0

    .line 245
    .line 246
    const/16 v18, 0x0

    .line 247
    .line 248
    const/16 v19, 0x0

    .line 249
    .line 250
    const/16 v20, 0x0

    .line 251
    .line 252
    const/16 v21, 0x0

    .line 253
    .line 254
    const/16 v22, 0x0

    .line 255
    .line 256
    const-wide/16 v23, 0x0

    .line 257
    .line 258
    const/16 v25, 0x0

    .line 259
    .line 260
    const/16 v26, 0x0

    .line 261
    .line 262
    const/16 v27, 0x0

    .line 263
    .line 264
    const-wide/16 v28, 0x0

    .line 265
    .line 266
    sget-object v4, Lg2/i;->b:Lg2/i$a;

    .line 267
    .line 268
    invoke-virtual {v4}, Lg2/i$a;->c()Lg2/i;

    .line 269
    .line 270
    .line 271
    move-result-object v30

    .line 272
    const/16 v31, 0x0

    .line 273
    .line 274
    const/16 v32, 0x2ffe

    .line 275
    .line 276
    const/16 v33, 0x0

    .line 277
    .line 278
    invoke-direct/range {v13 .. v33}, Lv1/x;-><init>(JJLa2/b0;La2/w;La2/x;La2/l;Ljava/lang/String;JLg2/a;Lg2/m;Lc2/e;JLg2/i;Lz0/g1;ILkotlin/jvm/internal/h;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v3}, Lv1/c$a;->h(Lv1/x;)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    :try_start_0
    invoke-virtual {v1, v0}, Lv1/c$a;->c(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    sget-object v4, Lsm/z;->a:Lsm/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    .line 290
    invoke-virtual {v1, v3}, Lv1/c$a;->f(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Lv1/c$a;->e()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Lv1/c$a;->i()Lv1/c;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-interface {v10}, Lj0/j;->M()V

    .line 301
    .line 302
    .line 303
    shl-int/lit8 v3, v2, 0x3

    .line 304
    .line 305
    and-int/lit8 v3, v3, 0x70

    .line 306
    .line 307
    and-int/lit16 v4, v2, 0x380

    .line 308
    .line 309
    or-int/2addr v3, v4

    .line 310
    and-int/lit16 v2, v2, 0x1c00

    .line 311
    .line 312
    or-int v6, v3, v2

    .line 313
    .line 314
    const/4 v7, 0x0

    .line 315
    move-object/from16 v2, p0

    .line 316
    .line 317
    move-object v3, v11

    .line 318
    move-object v4, v12

    .line 319
    move-object v5, v10

    .line 320
    invoke-static/range {v1 .. v7}, Lxe/a;->a(Lv1/c;Ljava/lang/String;Lu0/g;Lv1/f0;Lj0/j;II)V

    .line 321
    .line 322
    .line 323
    invoke-static {}, Lj0/l;->O()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_14

    .line 328
    .line 329
    invoke-static {}, Lj0/l;->Y()V

    .line 330
    .line 331
    .line 332
    :cond_14
    move-object v4, v11

    .line 333
    move-object v5, v12

    .line 334
    :goto_e
    invoke-interface {v10}, Lj0/j;->k()Lj0/k1;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    if-nez v10, :cond_15

    .line 339
    .line 340
    goto :goto_f

    .line 341
    :cond_15
    new-instance v11, Lxe/a$e;

    .line 342
    .line 343
    move-object v1, v11

    .line 344
    move-object/from16 v2, p0

    .line 345
    .line 346
    move-object/from16 v3, p1

    .line 347
    .line 348
    move/from16 v6, p5

    .line 349
    .line 350
    move/from16 v7, p6

    .line 351
    .line 352
    invoke-direct/range {v1 .. v7}, Lxe/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;Lu0/g;Lv1/f0;II)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v10, v11}, Lj0/k1;->a(Lfn/p;)V

    .line 356
    .line 357
    .line 358
    :goto_f
    return-void

    .line 359
    :catchall_0
    move-exception v0

    .line 360
    invoke-virtual {v1, v3}, Lv1/c$a;->f(I)V

    .line 361
    .line 362
    .line 363
    throw v0
.end method

.method public static final synthetic e(Lv1/c;Ljava/lang/String;Lu0/g;Lv1/f0;Lj0/j;II)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lxe/a;->a(Lv1/c;Ljava/lang/String;Lu0/g;Lv1/f0;Lj0/j;II)V

    return-void
.end method

.method public static final synthetic f(Lv1/c$a;Ljava/lang/String;Lcom/fairtiq/common/ui/compose/model/EmailInsideText;Lj0/j;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lxe/a;->b(Lv1/c$a;Ljava/lang/String;Lcom/fairtiq/common/ui/compose/model/EmailInsideText;Lj0/j;I)V

    return-void
.end method
