.class public Lu8/h0;
.super Lu8/g0;
.source "SourceFile"


# static fields
.field private static final n1:Landroidx/databinding/ViewDataBinding$i;

.field private static final o1:Landroid/util/SparseIntArray;


# instance fields
.field private final l1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private m1:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lu8/h0;->n1:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lu8/h0;->o1:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->J(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lu8/h0;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x5

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/helper/widget/Flow;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lu8/g0;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/helper/widget/Flow;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lu8/h0;->m1:J

    .line 4
    iget-object p1, p0, Lu8/g0;->P:Landroidx/constraintlayout/helper/widget/Flow;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lu8/g0;->U:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lu8/h0;->l1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lu8/g0;->X:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lu8/g0;->Y:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lu8/g0;->Z:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->W(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Lu8/h0;->F()V

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lu8/h0;->m1:J

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
    iput-wide v0, p0, Lu8/h0;->m1:J

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
    check-cast p2, Lcom/fairtiq/common/model/MessageBannerUiModel;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lu8/h0;->g0(Lcom/fairtiq/common/model/MessageBannerUiModel;)V

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

.method public g0(Lcom/fairtiq/common/model/MessageBannerUiModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lu8/g0;->k1:Lcom/fairtiq/common/model/MessageBannerUiModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lu8/h0;->m1:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lu8/h0;->m1:J

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
    iget-wide v0, p0, Lu8/h0;->m1:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lu8/h0;->m1:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lu8/g0;->k1:Lcom/fairtiq/common/model/MessageBannerUiModel;

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
    if-eqz v0, :cond_7

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/fairtiq/common/model/MessageBannerUiModel;->getText()Lcom/fairtiq/common/model/LabelUiModel;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v4}, Lcom/fairtiq/common/model/MessageBannerUiModel;->e()Lcom/fairtiq/common/model/DrawableUiModel;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v4}, Lcom/fairtiq/common/model/MessageBannerUiModel;->g()Lcom/fairtiq/common/model/ActionUiModel;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v4}, Lcom/fairtiq/common/model/MessageBannerUiModel;->f()Lld/f;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v4}, Lcom/fairtiq/common/model/MessageBannerUiModel;->c()Lld/f;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v4}, Lcom/fairtiq/common/model/MessageBannerUiModel;->h()Lcom/fairtiq/common/model/ActionUiModel;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v2, v1

    .line 47
    move-object v3, v2

    .line 48
    move-object v4, v3

    .line 49
    move-object v5, v4

    .line 50
    move-object v6, v5

    .line 51
    move-object v7, v6

    .line 52
    :goto_0
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-interface {v2, v8}, Lcom/fairtiq/common/model/LabelUiModel;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v2, v1

    .line 68
    :goto_1
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-interface {v3, v8}, Lcom/fairtiq/common/model/DrawableUiModel;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move-object v3, v1

    .line 84
    :goto_2
    if-eqz v5, :cond_3

    .line 85
    .line 86
    invoke-interface {v5}, Lcom/fairtiq/common/model/ActionUiModel;->getText()Lcom/fairtiq/common/model/LabelUiModel;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-interface {v5}, Lcom/fairtiq/common/model/ActionUiModel;->d()Lld/f;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    move-object v5, v1

    .line 96
    move-object v8, v5

    .line 97
    :goto_3
    if-eqz v4, :cond_4

    .line 98
    .line 99
    invoke-interface {v4}, Lcom/fairtiq/common/model/ActionUiModel;->getText()Lcom/fairtiq/common/model/LabelUiModel;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-interface {v4}, Lcom/fairtiq/common/model/ActionUiModel;->d()Lld/f;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    move-object v4, v1

    .line 109
    move-object v9, v4

    .line 110
    :goto_4
    if-eqz v8, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-interface {v8, v10}, Lcom/fairtiq/common/model/LabelUiModel;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    goto :goto_5

    .line 125
    :cond_5
    move-object v8, v1

    .line 126
    :goto_5
    if-eqz v9, :cond_6

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v9, v1}, Lcom/fairtiq/common/model/LabelUiModel;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :cond_6
    move-object v11, v2

    .line 141
    move-object v2, v1

    .line 142
    move-object v1, v7

    .line 143
    move-object v7, v11

    .line 144
    goto :goto_6

    .line 145
    :cond_7
    move-object v2, v1

    .line 146
    move-object v3, v2

    .line 147
    move-object v4, v3

    .line 148
    move-object v5, v4

    .line 149
    move-object v6, v5

    .line 150
    move-object v7, v6

    .line 151
    move-object v8, v7

    .line 152
    :goto_6
    if-eqz v0, :cond_8

    .line 153
    .line 154
    iget-object v0, p0, Lu8/g0;->P:Landroidx/constraintlayout/helper/widget/Flow;

    .line 155
    .line 156
    invoke-static {v0, v1}, Lpc/b;->t(Landroid/view/View;Lld/f;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lu8/g0;->U:Landroid/widget/ImageView;

    .line 160
    .line 161
    invoke-static {v0, v3}, Lw2/b;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lu8/g0;->U:Landroid/widget/ImageView;

    .line 165
    .line 166
    invoke-static {v0, v6}, Lpc/b;->t(Landroid/view/View;Lld/f;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lu8/g0;->X:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-static {v0, v8}, Lw2/e;->f(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lu8/g0;->X:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-static {v0, v5}, Lpc/b;->t(Landroid/view/View;Lld/f;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lu8/g0;->Y:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-static {v0, v2}, Lw2/e;->f(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lu8/g0;->Y:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-static {v0, v4}, Lpc/b;->t(Landroid/view/View;Lld/f;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lu8/g0;->Z:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-static {v0, v7}, Lw2/e;->f(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    return-void

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    throw v0
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
