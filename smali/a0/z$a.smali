.class public final La0/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/z;->y(La0/p;Lfn/s;FLa0/f0;La0/h;)Ln1/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J/\u0010\t\u001a\u00020\u0008*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\"\u0010\u000f\u001a\u00020\r*\u00020\u000b2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0016J\"\u0010\u0011\u001a\u00020\r*\u00020\u000b2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00032\u0006\u0010\u0010\u001a\u00020\rH\u0016J\"\u0010\u0012\u001a\u00020\r*\u00020\u000b2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0016J\"\u0010\u0013\u001a\u00020\r*\u00020\u000b2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00032\u0006\u0010\u0010\u001a\u00020\rH\u0016\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "a0/z$a",
        "Ln1/e0;",
        "Ln1/g0;",
        "",
        "Ln1/d0;",
        "measurables",
        "Lh2/b;",
        "constraints",
        "Ln1/f0;",
        "b",
        "(Ln1/g0;Ljava/util/List;J)Ln1/f0;",
        "Ln1/n;",
        "Ln1/m;",
        "",
        "height",
        "c",
        "width",
        "d",
        "a",
        "e",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:La0/p;

.field final synthetic b:F

.field final synthetic c:La0/f0;

.field final synthetic d:Lfn/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/s<",
            "Ljava/lang/Integer;",
            "[I",
            "Lh2/q;",
            "Lh2/d;",
            "[I",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:La0/h;


# direct methods
.method constructor <init>(La0/p;FLa0/f0;Lfn/s;La0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/p;",
            "F",
            "La0/f0;",
            "Lfn/s<",
            "-",
            "Ljava/lang/Integer;",
            "-[I-",
            "Lh2/q;",
            "-",
            "Lh2/d;",
            "-[I",
            "Lsm/z;",
            ">;",
            "La0/h;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, La0/z$a;->a:La0/p;

    iput p2, p0, La0/z$a;->b:F

    iput-object p3, p0, La0/z$a;->c:La0/f0;

    iput-object p4, p0, La0/z$a;->d:Lfn/s;

    iput-object p5, p0, La0/z$a;->e:La0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln1/n;Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/n;",
            "Ljava/util/List<",
            "+",
            "Ln1/m;",
            ">;I)I"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurables"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, La0/z$a;->a:La0/p;

    .line 12
    .line 13
    invoke-static {v0}, La0/z;->f(La0/p;)Lfn/q;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iget v1, p0, La0/z$a;->b:F

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lh2/d;->d0(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p2, p3, p1}, Lfn/q;->p0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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
.end method

.method public b(Ln1/g0;Ljava/util/List;J)Ln1/f0;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/g0;",
            "Ljava/util/List<",
            "+",
            "Ln1/d0;",
            ">;J)",
            "Ln1/f0;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v1, "$this$measure"

    .line 8
    .line 9
    invoke-static {v13, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "measurables"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, La0/t;

    .line 18
    .line 19
    iget-object v3, v0, La0/z$a;->a:La0/p;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    move-wide/from16 v4, p3

    .line 23
    .line 24
    invoke-direct {v1, v4, v5, v3, v10}, La0/t;-><init>(JLa0/p;Lkotlin/jvm/internal/h;)V

    .line 25
    .line 26
    .line 27
    iget v3, v0, La0/z$a;->b:F

    .line 28
    .line 29
    invoke-interface {v13, v3}, Lh2/d;->d0(F)I

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    new-array v14, v12, [Ln1/s0;

    .line 38
    .line 39
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v15

    .line 43
    new-array v9, v15, [La0/a0;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    move v3, v8

    .line 47
    :goto_0
    if-ge v3, v15, :cond_0

    .line 48
    .line 49
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ln1/m;

    .line 54
    .line 55
    invoke-static {v4}, La0/z;->j(Ln1/m;)La0/a0;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    aput-object v4, v9, v3

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    move v3, v8

    .line 71
    move v5, v3

    .line 72
    move v6, v5

    .line 73
    move/from16 v17, v6

    .line 74
    .line 75
    move/from16 v19, v17

    .line 76
    .line 77
    move/from16 v20, v19

    .line 78
    .line 79
    move/from16 v18, v16

    .line 80
    .line 81
    :goto_1
    const v4, 0x7fffffff

    .line 82
    .line 83
    .line 84
    const/16 v21, 0x1

    .line 85
    .line 86
    if-ge v6, v7, :cond_5

    .line 87
    .line 88
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v22

    .line 92
    move-object/from16 v10, v22

    .line 93
    .line 94
    check-cast v10, Ln1/d0;

    .line 95
    .line 96
    aget-object v22, v9, v6

    .line 97
    .line 98
    invoke-static/range {v22 .. v22}, La0/z;->l(La0/a0;)F

    .line 99
    .line 100
    .line 101
    move-result v23

    .line 102
    cmpl-float v24, v23, v16

    .line 103
    .line 104
    if-lez v24, :cond_1

    .line 105
    .line 106
    add-float v18, v18, v23

    .line 107
    .line 108
    add-int/lit8 v17, v17, 0x1

    .line 109
    .line 110
    move/from16 v23, v6

    .line 111
    .line 112
    move/from16 v24, v7

    .line 113
    .line 114
    move-object/from16 v25, v9

    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_1
    invoke-virtual {v1}, La0/t;->e()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    const/16 v23, 0x0

    .line 123
    .line 124
    if-ne v3, v4, :cond_2

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    sub-int v4, v3, v19

    .line 128
    .line 129
    :goto_2
    move/from16 v24, v4

    .line 130
    .line 131
    const/16 v25, 0x0

    .line 132
    .line 133
    const/16 v26, 0x0

    .line 134
    .line 135
    const/16 v27, 0x8

    .line 136
    .line 137
    const/16 v28, 0x0

    .line 138
    .line 139
    move/from16 v29, v3

    .line 140
    .line 141
    move-object v3, v1

    .line 142
    move/from16 v4, v23

    .line 143
    .line 144
    move/from16 v30, v5

    .line 145
    .line 146
    move/from16 v5, v24

    .line 147
    .line 148
    move/from16 v23, v6

    .line 149
    .line 150
    move/from16 v6, v25

    .line 151
    .line 152
    move/from16 v24, v7

    .line 153
    .line 154
    move/from16 v7, v26

    .line 155
    .line 156
    move/from16 v8, v27

    .line 157
    .line 158
    move-object/from16 v25, v9

    .line 159
    .line 160
    move-object/from16 v9, v28

    .line 161
    .line 162
    invoke-static/range {v3 .. v9}, La0/t;->b(La0/t;IIIIILjava/lang/Object;)La0/t;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget-object v4, v0, La0/z$a;->a:La0/p;

    .line 167
    .line 168
    invoke-virtual {v3, v4}, La0/t;->g(La0/p;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    invoke-interface {v10, v3, v4}, Ln1/d0;->L(J)Ln1/s0;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    sub-int v4, v29, v19

    .line 177
    .line 178
    iget-object v5, v0, La0/z$a;->a:La0/p;

    .line 179
    .line 180
    invoke-static {v3, v5}, La0/z;->p(Ln1/s0;La0/p;)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    sub-int/2addr v4, v5

    .line 185
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    iget-object v5, v0, La0/z$a;->a:La0/p;

    .line 190
    .line 191
    invoke-static {v3, v5}, La0/z;->p(Ln1/s0;La0/p;)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    add-int/2addr v5, v4

    .line 196
    add-int v19, v19, v5

    .line 197
    .line 198
    iget-object v5, v0, La0/z$a;->a:La0/p;

    .line 199
    .line 200
    invoke-static {v3, v5}, La0/z;->o(Ln1/s0;La0/p;)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    move/from16 v8, v30

    .line 205
    .line 206
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-nez v20, :cond_4

    .line 211
    .line 212
    invoke-static/range {v22 .. v22}, La0/z;->n(La0/a0;)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_3

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_3
    const/4 v8, 0x0

    .line 220
    goto :goto_4

    .line 221
    :cond_4
    :goto_3
    move/from16 v8, v21

    .line 222
    .line 223
    :goto_4
    aput-object v3, v14, v23

    .line 224
    .line 225
    move v3, v4

    .line 226
    move/from16 v20, v8

    .line 227
    .line 228
    :goto_5
    add-int/lit8 v6, v23, 0x1

    .line 229
    .line 230
    move/from16 v7, v24

    .line 231
    .line 232
    move-object/from16 v9, v25

    .line 233
    .line 234
    const/4 v8, 0x0

    .line 235
    const/4 v10, 0x0

    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_5
    move v8, v5

    .line 239
    move-object/from16 v25, v9

    .line 240
    .line 241
    if-nez v17, :cond_6

    .line 242
    .line 243
    sub-int v19, v19, v3

    .line 244
    .line 245
    move v5, v8

    .line 246
    const/4 v8, 0x0

    .line 247
    goto/16 :goto_f

    .line 248
    .line 249
    :cond_6
    cmpl-float v3, v18, v16

    .line 250
    .line 251
    if-lez v3, :cond_7

    .line 252
    .line 253
    invoke-virtual {v1}, La0/t;->e()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eq v5, v4, :cond_7

    .line 258
    .line 259
    invoke-virtual {v1}, La0/t;->e()I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    goto :goto_6

    .line 264
    :cond_7
    invoke-virtual {v1}, La0/t;->f()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    :goto_6
    sub-int v5, v5, v19

    .line 269
    .line 270
    add-int/lit8 v17, v17, -0x1

    .line 271
    .line 272
    mul-int v11, v11, v17

    .line 273
    .line 274
    sub-int/2addr v5, v11

    .line 275
    if-lez v3, :cond_8

    .line 276
    .line 277
    int-to-float v3, v5

    .line 278
    div-float v3, v3, v18

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_8
    move/from16 v3, v16

    .line 282
    .line 283
    :goto_7
    const/4 v6, 0x0

    .line 284
    const/4 v7, 0x0

    .line 285
    :goto_8
    if-ge v6, v15, :cond_9

    .line 286
    .line 287
    aget-object v9, v25, v6

    .line 288
    .line 289
    invoke-static {v9}, La0/z;->l(La0/a0;)F

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    mul-float/2addr v9, v3

    .line 294
    invoke-static {v9}, Lhn/a;->d(F)I

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    add-int/2addr v7, v9

    .line 299
    add-int/lit8 v6, v6, 0x1

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_9
    sub-int/2addr v5, v7

    .line 303
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    move v7, v5

    .line 308
    move v5, v8

    .line 309
    const/4 v8, 0x0

    .line 310
    const/4 v9, 0x0

    .line 311
    :goto_9
    if-ge v8, v6, :cond_10

    .line 312
    .line 313
    aget-object v10, v14, v8

    .line 314
    .line 315
    if-nez v10, :cond_f

    .line 316
    .line 317
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    check-cast v10, Ln1/d0;

    .line 322
    .line 323
    aget-object v15, v25, v8

    .line 324
    .line 325
    invoke-static {v15}, La0/z;->l(La0/a0;)F

    .line 326
    .line 327
    .line 328
    move-result v17

    .line 329
    cmpl-float v18, v17, v16

    .line 330
    .line 331
    if-lez v18, :cond_a

    .line 332
    .line 333
    move/from16 v18, v21

    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_a
    const/16 v18, 0x0

    .line 337
    .line 338
    :goto_a
    if-eqz v18, :cond_e

    .line 339
    .line 340
    invoke-static {v7}, Lhn/a;->a(I)I

    .line 341
    .line 342
    .line 343
    move-result v18

    .line 344
    sub-int v7, v7, v18

    .line 345
    .line 346
    mul-float v17, v17, v3

    .line 347
    .line 348
    invoke-static/range {v17 .. v17}, Lhn/a;->d(F)I

    .line 349
    .line 350
    .line 351
    move-result v17

    .line 352
    add-int v4, v17, v18

    .line 353
    .line 354
    const/4 v2, 0x0

    .line 355
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    new-instance v2, La0/t;

    .line 360
    .line 361
    invoke-static {v15}, La0/z;->k(La0/a0;)Z

    .line 362
    .line 363
    .line 364
    move-result v17

    .line 365
    move/from16 p4, v3

    .line 366
    .line 367
    if-eqz v17, :cond_b

    .line 368
    .line 369
    const v3, 0x7fffffff

    .line 370
    .line 371
    .line 372
    if-eq v4, v3, :cond_b

    .line 373
    .line 374
    move v3, v4

    .line 375
    move/from16 v17, v6

    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_b
    move/from16 v17, v6

    .line 379
    .line 380
    const/4 v3, 0x0

    .line 381
    :goto_b
    invoke-virtual {v1}, La0/t;->c()I

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    move/from16 v18, v7

    .line 386
    .line 387
    const/4 v7, 0x0

    .line 388
    invoke-direct {v2, v3, v4, v7, v6}, La0/t;-><init>(IIII)V

    .line 389
    .line 390
    .line 391
    iget-object v3, v0, La0/z$a;->a:La0/p;

    .line 392
    .line 393
    invoke-virtual {v2, v3}, La0/t;->g(La0/p;)J

    .line 394
    .line 395
    .line 396
    move-result-wide v2

    .line 397
    invoke-interface {v10, v2, v3}, Ln1/d0;->L(J)Ln1/s0;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    iget-object v3, v0, La0/z$a;->a:La0/p;

    .line 402
    .line 403
    invoke-static {v2, v3}, La0/z;->p(Ln1/s0;La0/p;)I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    add-int/2addr v9, v3

    .line 408
    iget-object v3, v0, La0/z$a;->a:La0/p;

    .line 409
    .line 410
    invoke-static {v2, v3}, La0/z;->o(Ln1/s0;La0/p;)I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-nez v20, :cond_d

    .line 419
    .line 420
    invoke-static {v15}, La0/z;->n(La0/a0;)Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_c

    .line 425
    .line 426
    goto :goto_c

    .line 427
    :cond_c
    const/4 v3, 0x0

    .line 428
    goto :goto_d

    .line 429
    :cond_d
    :goto_c
    move/from16 v3, v21

    .line 430
    .line 431
    :goto_d
    aput-object v2, v14, v8

    .line 432
    .line 433
    move/from16 v20, v3

    .line 434
    .line 435
    move/from16 v7, v18

    .line 436
    .line 437
    goto :goto_e

    .line 438
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 439
    .line 440
    const-string v2, "All weights <= 0 should have placeables"

    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v1

    .line 450
    :cond_f
    move/from16 p4, v3

    .line 451
    .line 452
    move/from16 v17, v6

    .line 453
    .line 454
    :goto_e
    add-int/lit8 v8, v8, 0x1

    .line 455
    .line 456
    move-object/from16 v2, p2

    .line 457
    .line 458
    move/from16 v3, p4

    .line 459
    .line 460
    move/from16 v6, v17

    .line 461
    .line 462
    const v4, 0x7fffffff

    .line 463
    .line 464
    .line 465
    goto/16 :goto_9

    .line 466
    .line 467
    :cond_10
    add-int/2addr v9, v11

    .line 468
    invoke-virtual {v1}, La0/t;->e()I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    sub-int v2, v2, v19

    .line 473
    .line 474
    invoke-static {v9, v2}, Lln/j;->i(II)I

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    :goto_f
    new-instance v15, Lkotlin/jvm/internal/c0;

    .line 479
    .line 480
    invoke-direct {v15}, Lkotlin/jvm/internal/c0;-><init>()V

    .line 481
    .line 482
    .line 483
    if-eqz v20, :cond_15

    .line 484
    .line 485
    const/4 v2, 0x0

    .line 486
    const/4 v3, 0x0

    .line 487
    :goto_10
    if-ge v2, v12, :cond_16

    .line 488
    .line 489
    aget-object v4, v14, v2

    .line 490
    .line 491
    invoke-static {v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    aget-object v6, v25, v2

    .line 495
    .line 496
    invoke-static {v6}, La0/z;->i(La0/a0;)La0/h;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    if-eqz v6, :cond_11

    .line 501
    .line 502
    invoke-virtual {v6, v4}, La0/h;->b(Ln1/s0;)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    goto :goto_11

    .line 507
    :cond_11
    const/4 v6, 0x0

    .line 508
    :goto_11
    if-eqz v6, :cond_14

    .line 509
    .line 510
    iget v7, v15, Lkotlin/jvm/internal/c0;->a:I

    .line 511
    .line 512
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result v9

    .line 516
    const/high16 v10, -0x80000000

    .line 517
    .line 518
    if-eq v9, v10, :cond_12

    .line 519
    .line 520
    goto :goto_12

    .line 521
    :cond_12
    const/4 v9, 0x0

    .line 522
    :goto_12
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    iput v7, v15, Lkotlin/jvm/internal/c0;->a:I

    .line 527
    .line 528
    iget-object v7, v0, La0/z$a;->a:La0/p;

    .line 529
    .line 530
    invoke-static {v4, v7}, La0/z;->o(Ln1/s0;La0/p;)I

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    iget-object v9, v0, La0/z$a;->a:La0/p;

    .line 535
    .line 536
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    if-eq v6, v10, :cond_13

    .line 541
    .line 542
    goto :goto_13

    .line 543
    :cond_13
    invoke-static {v4, v9}, La0/z;->o(Ln1/s0;La0/p;)I

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    :goto_13
    sub-int/2addr v7, v6

    .line 548
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 553
    .line 554
    goto :goto_10

    .line 555
    :cond_15
    const/4 v3, 0x0

    .line 556
    :cond_16
    add-int v2, v19, v8

    .line 557
    .line 558
    invoke-virtual {v1}, La0/t;->f()I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    invoke-virtual {v1}, La0/t;->c()I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    const v4, 0x7fffffff

    .line 571
    .line 572
    .line 573
    if-eq v2, v4, :cond_17

    .line 574
    .line 575
    iget-object v2, v0, La0/z$a;->c:La0/f0;

    .line 576
    .line 577
    sget-object v4, La0/f0;->b:La0/f0;

    .line 578
    .line 579
    if-ne v2, v4, :cond_17

    .line 580
    .line 581
    invoke-virtual {v1}, La0/t;->c()I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    goto :goto_14

    .line 586
    :cond_17
    invoke-virtual {v1}, La0/t;->d()I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    iget v2, v15, Lkotlin/jvm/internal/c0;->a:I

    .line 591
    .line 592
    add-int/2addr v2, v3

    .line 593
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    :goto_14
    move v11, v1

    .line 602
    iget-object v1, v0, La0/z$a;->a:La0/p;

    .line 603
    .line 604
    sget-object v2, La0/p;->a:La0/p;

    .line 605
    .line 606
    if-ne v1, v2, :cond_18

    .line 607
    .line 608
    move/from16 v16, v6

    .line 609
    .line 610
    goto :goto_15

    .line 611
    :cond_18
    move/from16 v16, v11

    .line 612
    .line 613
    :goto_15
    if-ne v1, v2, :cond_19

    .line 614
    .line 615
    move/from16 v17, v11

    .line 616
    .line 617
    goto :goto_16

    .line 618
    :cond_19
    move/from16 v17, v6

    .line 619
    .line 620
    :goto_16
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    new-array v7, v1, [I

    .line 625
    .line 626
    const/4 v8, 0x0

    .line 627
    :goto_17
    if-ge v8, v1, :cond_1a

    .line 628
    .line 629
    const/4 v2, 0x0

    .line 630
    aput v2, v7, v8

    .line 631
    .line 632
    add-int/lit8 v8, v8, 0x1

    .line 633
    .line 634
    goto :goto_17

    .line 635
    :cond_1a
    const/16 v18, 0x0

    .line 636
    .line 637
    new-instance v19, La0/z$a$a;

    .line 638
    .line 639
    iget-object v4, v0, La0/z$a;->d:Lfn/s;

    .line 640
    .line 641
    iget-object v8, v0, La0/z$a;->a:La0/p;

    .line 642
    .line 643
    iget-object v10, v0, La0/z$a;->e:La0/h;

    .line 644
    .line 645
    move-object/from16 v1, v19

    .line 646
    .line 647
    move-object/from16 v2, p2

    .line 648
    .line 649
    move-object v3, v14

    .line 650
    move v5, v6

    .line 651
    move-object/from16 v6, p1

    .line 652
    .line 653
    move-object/from16 v9, v25

    .line 654
    .line 655
    move-object v12, v15

    .line 656
    invoke-direct/range {v1 .. v12}, La0/z$a$a;-><init>(Ljava/util/List;[Ln1/s0;Lfn/s;ILn1/g0;[ILa0/p;[La0/a0;La0/h;ILkotlin/jvm/internal/c0;)V

    .line 657
    .line 658
    .line 659
    const/4 v6, 0x4

    .line 660
    const/4 v7, 0x0

    .line 661
    move-object/from16 v1, p1

    .line 662
    .line 663
    move/from16 v2, v16

    .line 664
    .line 665
    move/from16 v3, v17

    .line 666
    .line 667
    move-object/from16 v4, v18

    .line 668
    .line 669
    move-object/from16 v5, v19

    .line 670
    .line 671
    invoke-static/range {v1 .. v7}, Ln1/g0;->h0(Ln1/g0;IILjava/util/Map;Lfn/l;ILjava/lang/Object;)Ln1/f0;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    return-object v1
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
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
.end method

.method public c(Ln1/n;Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/n;",
            "Ljava/util/List<",
            "+",
            "Ln1/m;",
            ">;I)I"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurables"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, La0/z$a;->a:La0/p;

    .line 12
    .line 13
    invoke-static {v0}, La0/z;->h(La0/p;)Lfn/q;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iget v1, p0, La0/z$a;->b:F

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lh2/d;->d0(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p2, p3, p1}, Lfn/q;->p0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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
.end method

.method public d(Ln1/n;Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/n;",
            "Ljava/util/List<",
            "+",
            "Ln1/m;",
            ">;I)I"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurables"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, La0/z$a;->a:La0/p;

    .line 12
    .line 13
    invoke-static {v0}, La0/z;->g(La0/p;)Lfn/q;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iget v1, p0, La0/z$a;->b:F

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lh2/d;->d0(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p2, p3, p1}, Lfn/q;->p0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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
.end method

.method public e(Ln1/n;Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/n;",
            "Ljava/util/List<",
            "+",
            "Ln1/m;",
            ">;I)I"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurables"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, La0/z$a;->a:La0/p;

    .line 12
    .line 13
    invoke-static {v0}, La0/z;->e(La0/p;)Lfn/q;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iget v1, p0, La0/z$a;->b:F

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lh2/d;->d0(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p2, p3, p1}, Lfn/q;->p0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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
.end method
