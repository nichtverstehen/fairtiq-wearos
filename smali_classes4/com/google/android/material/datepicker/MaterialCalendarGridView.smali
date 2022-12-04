.class final Lcom/google/android/material/datepicker/MaterialCalendarGridView;
.super Landroid/widget/GridView;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Calendar;

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {}, Lcom/google/android/material/datepicker/s;->i()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a:Ljava/util/Calendar;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/datepicker/i;->L(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    sget p1, Lcom/google/android/material/R$id;->cancel_button:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 6
    sget p1, Lcom/google/android/material/R$id;->confirm_button:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/datepicker/i;->M(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b:Z

    .line 8
    new-instance p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView$a;-><init>(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    invoke-static {p0, p1}, Landroidx/core/view/o0;->p0(Landroid/view/View;Landroidx/core/view/a;)V

    return-void
.end method

.method private a(ILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/m;->i()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v0, 0x82

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/m;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/m;->b()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    invoke-super {p0, v0, p1, p2}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
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
.end method

.method private static c(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    return v0
.end method

.method private static d(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long p1, v1, p1

    if-gtz p1, :cond_2

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long p0, p1, v1

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public b()Lcom/google/android/material/datepicker/m;
    .locals 1

    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/m;

    return-object v0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/m;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/m;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/m;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Lcom/google/android/material/datepicker/m;->b:Lcom/google/android/material/datepicker/d;

    .line 11
    .line 12
    iget-object v3, v1, Lcom/google/android/material/datepicker/m;->d:Lcom/google/android/material/datepicker/c;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/m;->b()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v1, v4}, Lcom/google/android/material/datepicker/m;->c(I)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/m;->i()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v1, v5}, Lcom/google/android/material/datepicker/m;->c(I)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-interface {v2}, Lcom/google/android/material/datepicker/d;->Y()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_e

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Landroidx/core/util/d;

    .line 49
    .line 50
    iget-object v7, v6, Landroidx/core/util/d;->a:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v7, :cond_d

    .line 53
    .line 54
    iget-object v8, v6, Landroidx/core/util/d;->b:Ljava/lang/Object;

    .line 55
    .line 56
    if-nez v8, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    check-cast v7, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    iget-object v6, v6, Landroidx/core/util/d;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-static {v4, v5, v6, v11}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->d(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/google/android/material/internal/r;->d(Landroid/view/View;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v11

    .line 96
    cmp-long v11, v7, v11

    .line 97
    .line 98
    const/4 v12, 0x5

    .line 99
    if-gez v11, :cond_4

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/m;->b()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-virtual {v1, v7}, Lcom/google/android/material/datepicker/m;->f(I)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_2

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    if-nez v6, :cond_3

    .line 114
    .line 115
    add-int/lit8 v8, v7, -0x1

    .line 116
    .line 117
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    add-int/lit8 v8, v7, -0x1

    .line 127
    .line 128
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    iget-object v11, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a:Ljava/util/Calendar;

    .line 138
    .line 139
    invoke-virtual {v11, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 140
    .line 141
    .line 142
    iget-object v7, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a:Ljava/util/Calendar;

    .line 143
    .line 144
    invoke-virtual {v7, v12}, Ljava/util/Calendar;->get(I)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-virtual {v1, v7}, Lcom/google/android/material/datepicker/m;->a(I)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-static {v8}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(Landroid/view/View;)I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v14

    .line 164
    cmp-long v11, v9, v14

    .line 165
    .line 166
    if-lez v11, :cond_7

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/m;->i()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    add-int/lit8 v10, v10, -0x1

    .line 177
    .line 178
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    invoke-virtual {v1, v9}, Lcom/google/android/material/datepicker/m;->g(I)Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-eqz v10, :cond_5

    .line 187
    .line 188
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    goto :goto_2

    .line 193
    :cond_5
    if-nez v6, :cond_6

    .line 194
    .line 195
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    goto :goto_2

    .line 204
    :cond_6
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    goto :goto_2

    .line 213
    :cond_7
    iget-object v11, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a:Ljava/util/Calendar;

    .line 214
    .line 215
    invoke-virtual {v11, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 216
    .line 217
    .line 218
    iget-object v9, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a:Ljava/util/Calendar;

    .line 219
    .line 220
    invoke-virtual {v9, v12}, Ljava/util/Calendar;->get(I)I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    invoke-virtual {v1, v9}, Lcom/google/android/material/datepicker/m;->a(I)I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-static {v10}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(Landroid/view/View;)I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    :goto_2
    invoke-virtual {v1, v7}, Lcom/google/android/material/datepicker/m;->getItemId(I)J

    .line 237
    .line 238
    .line 239
    move-result-wide v11

    .line 240
    long-to-int v11, v11

    .line 241
    invoke-virtual {v1, v9}, Lcom/google/android/material/datepicker/m;->getItemId(I)J

    .line 242
    .line 243
    .line 244
    move-result-wide v14

    .line 245
    long-to-int v12, v14

    .line 246
    :goto_3
    if-gt v11, v12, :cond_d

    .line 247
    .line 248
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getNumColumns()I

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    mul-int/2addr v14, v11

    .line 253
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getNumColumns()I

    .line 254
    .line 255
    .line 256
    move-result v15

    .line 257
    add-int/2addr v15, v14

    .line 258
    add-int/lit8 v15, v15, -0x1

    .line 259
    .line 260
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v16

    .line 264
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getTop()I

    .line 265
    .line 266
    .line 267
    move-result v17

    .line 268
    iget-object v13, v3, Lcom/google/android/material/datepicker/c;->a:Lcom/google/android/material/datepicker/b;

    .line 269
    .line 270
    invoke-virtual {v13}, Lcom/google/android/material/datepicker/b;->c()I

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    add-int v13, v17, v13

    .line 275
    .line 276
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getBottom()I

    .line 277
    .line 278
    .line 279
    move-result v16

    .line 280
    iget-object v0, v3, Lcom/google/android/material/datepicker/c;->a:Lcom/google/android/material/datepicker/b;

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/b;->b()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    sub-int v0, v16, v0

    .line 287
    .line 288
    if-nez v6, :cond_a

    .line 289
    .line 290
    if-le v14, v7, :cond_8

    .line 291
    .line 292
    const/4 v14, 0x0

    .line 293
    goto :goto_4

    .line 294
    :cond_8
    move v14, v8

    .line 295
    :goto_4
    if-le v9, v15, :cond_9

    .line 296
    .line 297
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 298
    .line 299
    .line 300
    move-result v15

    .line 301
    goto :goto_7

    .line 302
    :cond_9
    move v15, v10

    .line 303
    goto :goto_7

    .line 304
    :cond_a
    if-le v9, v15, :cond_b

    .line 305
    .line 306
    const/4 v15, 0x0

    .line 307
    goto :goto_5

    .line 308
    :cond_b
    move v15, v10

    .line 309
    :goto_5
    if-le v14, v7, :cond_c

    .line 310
    .line 311
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    goto :goto_6

    .line 316
    :cond_c
    move v14, v8

    .line 317
    :goto_6
    move/from16 v24, v15

    .line 318
    .line 319
    move v15, v14

    .line 320
    move/from16 v14, v24

    .line 321
    .line 322
    :goto_7
    int-to-float v14, v14

    .line 323
    int-to-float v13, v13

    .line 324
    int-to-float v15, v15

    .line 325
    int-to-float v0, v0

    .line 326
    move-object/from16 v16, v1

    .line 327
    .line 328
    iget-object v1, v3, Lcom/google/android/material/datepicker/c;->h:Landroid/graphics/Paint;

    .line 329
    .line 330
    move-object/from16 v18, p1

    .line 331
    .line 332
    move/from16 v19, v14

    .line 333
    .line 334
    move/from16 v20, v13

    .line 335
    .line 336
    move/from16 v21, v15

    .line 337
    .line 338
    move/from16 v22, v0

    .line 339
    .line 340
    move-object/from16 v23, v1

    .line 341
    .line 342
    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 343
    .line 344
    .line 345
    add-int/lit8 v11, v11, 0x1

    .line 346
    .line 347
    move-object/from16 v0, p0

    .line 348
    .line 349
    move-object/from16 v1, v16

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_d
    move-object/from16 v0, p0

    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_e
    return-void
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
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a(ILandroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p2, v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/m;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/m;->b()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lt p2, v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 p2, 0x13

    .line 33
    .line 34
    if-ne p2, p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/m;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/m;->b()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    return v0

    .line 49
    :cond_3
    :goto_0
    return v2
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
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const p2, 0xffffff

    .line 6
    .line 7
    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    .line 2
    instance-of v0, p1, Lcom/google/android/material/datepicker/m;

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-class v2, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/google/android/material/datepicker/m;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%1$s must have its Adapter set to a %2$s"

    .line 7
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSelection(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/m;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/m;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/m;->b()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
