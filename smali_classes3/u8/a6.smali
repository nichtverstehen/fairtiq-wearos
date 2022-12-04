.class public Lu8/a6;
.super Lu8/z5;
.source "SourceFile"


# static fields
.field private static final m1:Landroidx/databinding/ViewDataBinding$i;

.field private static final n1:Landroid/util/SparseIntArray;


# instance fields
.field private l1:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;[Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lu8/a6;->m1:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lu8/a6;->n1:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->K(Landroidx/databinding/f;[Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lu8/a6;-><init>(Landroidx/databinding/f;[Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;[Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x0

    .line 2
    aget-object v3, p2, v0

    const/4 v1, 0x4

    aget-object v1, p3, v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object p3, p3, v0

    move-object v9, p3

    check-cast v9, Landroid/widget/Button;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lu8/z5;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lu8/a6;->l1:J

    .line 4
    iget-object p1, p0, Lu8/z5;->P:Landroid/widget/Button;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lu8/z5;->U:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lu8/z5;->X:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lu8/z5;->Y:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lu8/z5;->Z:Landroid/widget/Button;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->X([Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lu8/a6;->F()V

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lu8/a6;->l1:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
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
.end method

.method public F()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lu8/a6;->l1:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->P()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
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
.end method

.method protected L(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public Z(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    sget v0, Lcom/fairtiq/androidkit/a;->m:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lac/c;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lu8/a6;->g0(Lac/c;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
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
.end method

.method public g0(Lac/c;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lu8/z5;->k1:Lac/c;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lu8/a6;->l1:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lu8/a6;->l1:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lcom/fairtiq/androidkit/a;->m:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->j(I)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->P()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
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
.end method

.method protected t()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lu8/a6;->l1:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lu8/a6;->l1:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lu8/z5;->k1:Lac/c;

    .line 10
    .line 11
    const-wide/16 v5, 0x3

    .line 12
    .line 13
    and-long/2addr v0, v5

    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Lac/c;->g()Lcom/fairtiq/common/model/LabelUiModel;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v4}, Lac/c;->j()Lcom/fairtiq/common/model/LabelUiModel;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v4}, Lac/c;->f()Lfn/a;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v4}, Lac/c;->h()Lfn/a;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v4}, Lac/c;->e()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual {v4}, Lac/c;->k()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-virtual {v4}, Lac/c;->l()Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    invoke-virtual {v4}, Lac/c;->c()Lcom/fairtiq/common/model/LabelUiModel;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v4}, Lac/c;->i()Lcom/fairtiq/common/model/LabelUiModel;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v7, v1

    .line 60
    move v8, v7

    .line 61
    move v9, v8

    .line 62
    move-object v1, v2

    .line 63
    move-object v3, v1

    .line 64
    move-object v4, v3

    .line 65
    move-object v5, v4

    .line 66
    move-object v6, v5

    .line 67
    move-object v10, v6

    .line 68
    :goto_0
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-interface {v1, v11}, Lcom/fairtiq/common/model/LabelUiModel;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object v1, v2

    .line 84
    :goto_1
    if-eqz v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-interface {v3, v11}, Lcom/fairtiq/common/model/LabelUiModel;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move-object v3, v2

    .line 100
    :goto_2
    if-eqz v10, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-interface {v10, v11}, Lcom/fairtiq/common/model/LabelUiModel;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    move-object v10, v2

    .line 116
    :goto_3
    if-eqz v4, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v4, v2}, Lcom/fairtiq/common/model/LabelUiModel;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :cond_4
    move-object v4, v1

    .line 131
    move v1, v9

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    move v7, v1

    .line 134
    move v8, v7

    .line 135
    move-object v3, v2

    .line 136
    move-object v4, v3

    .line 137
    move-object v5, v4

    .line 138
    move-object v6, v5

    .line 139
    move-object v10, v6

    .line 140
    :goto_4
    if-eqz v0, :cond_6

    .line 141
    .line 142
    iget-object v0, p0, Lu8/z5;->P:Landroid/widget/Button;

    .line 143
    .line 144
    invoke-static {v0, v2}, Lw2/e;->f(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lu8/z5;->P:Landroid/widget/Button;

    .line 148
    .line 149
    invoke-static {v0, v1}, Lpc/b;->u(Landroid/view/View;Z)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lu8/z5;->P:Landroid/widget/Button;

    .line 153
    .line 154
    invoke-static {v0, v6}, Lpc/b;->d(Landroid/view/View;Lfn/a;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lu8/z5;->U:Landroid/widget/ImageView;

    .line 158
    .line 159
    invoke-static {v0, v7}, Lpc/b;->k(Landroid/widget/ImageView;I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lu8/z5;->X:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-static {v0, v10}, Lw2/e;->f(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lu8/z5;->Y:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-static {v0, v3}, Lw2/e;->f(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lu8/z5;->Z:Landroid/widget/Button;

    .line 173
    .line 174
    invoke-static {v0, v4}, Lw2/e;->f(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lu8/z5;->Z:Landroid/widget/Button;

    .line 178
    .line 179
    invoke-static {v0, v8}, Lpc/b;->u(Landroid/view/View;Z)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lu8/z5;->Z:Landroid/widget/Button;

    .line 183
    .line 184
    invoke-static {v0, v5}, Lpc/b;->d(Landroid/view/View;Lfn/a;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    return-void

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    throw v0
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
.end method
