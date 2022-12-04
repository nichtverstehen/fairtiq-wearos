.class public Lu8/f0;
.super Lu8/e0;
.source "SourceFile"


# static fields
.field private static final n1:Landroidx/databinding/ViewDataBinding$i;

.field private static final o1:Landroid/util/SparseIntArray;


# instance fields
.field private final l1:Landroid/widget/ScrollView;

.field private m1:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lu8/f0;->n1:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lu8/f0;->o1:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->J(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lu8/f0;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lu8/e0;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lu8/f0;->m1:J

    .line 4
    iget-object p1, p0, Lu8/e0;->P:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lu8/e0;->U:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lu8/f0;->l1:Landroid/widget/ScrollView;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lu8/e0;->X:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lu8/e0;->Y:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lu8/e0;->Z:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->W(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Lu8/f0;->F()V

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lu8/f0;->m1:J

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
    iput-wide v0, p0, Lu8/f0;->m1:J

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
    check-cast p2, Lcom/fairtiq/common/model/MessageAlertUiModel;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lu8/f0;->g0(Lcom/fairtiq/common/model/MessageAlertUiModel;)V

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

.method public g0(Lcom/fairtiq/common/model/MessageAlertUiModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lu8/e0;->k1:Lcom/fairtiq/common/model/MessageAlertUiModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lu8/f0;->m1:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lu8/f0;->m1:J

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
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lu8/f0;->m1:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lu8/f0;->m1:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lu8/e0;->k1:Lcom/fairtiq/common/model/MessageAlertUiModel;

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
    if-eqz v0, :cond_9

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/fairtiq/common/model/MessageAlertUiModel;->k()Lcom/fairtiq/common/model/LabelUiModel;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v4}, Lcom/fairtiq/common/model/MessageAlertUiModel;->e()Lcom/fairtiq/common/model/DrawableUiModel;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v4}, Lcom/fairtiq/common/model/MessageAlertUiModel;->h()Lcom/fairtiq/common/model/ActionUiModel;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v4}, Lcom/fairtiq/common/model/MessageAlertUiModel;->c()Lcom/fairtiq/common/model/LabelUiModel;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v4}, Lcom/fairtiq/common/model/MessageAlertUiModel;->i()Lcom/fairtiq/common/model/DrawableUiModel;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v4}, Lcom/fairtiq/common/model/MessageAlertUiModel;->f()Lld/f;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v4}, Lcom/fairtiq/common/model/MessageAlertUiModel;->j()Lcom/fairtiq/common/model/ActionUiModel;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v2, v1

    .line 51
    move-object v3, v2

    .line 52
    move-object v4, v3

    .line 53
    move-object v5, v4

    .line 54
    move-object v6, v5

    .line 55
    move-object v7, v6

    .line 56
    move-object v8, v7

    .line 57
    :goto_0
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-interface {v2, v9}, Lcom/fairtiq/common/model/LabelUiModel;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object v2, v1

    .line 73
    :goto_1
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-interface {v3, v9}, Lcom/fairtiq/common/model/DrawableUiModel;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move-object v3, v1

    .line 89
    :goto_2
    if-eqz v5, :cond_3

    .line 90
    .line 91
    invoke-interface {v5}, Lcom/fairtiq/common/model/ActionUiModel;->getText()Lcom/fairtiq/common/model/LabelUiModel;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-interface {v5}, Lcom/fairtiq/common/model/ActionUiModel;->d()Lld/f;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    move-object v5, v1

    .line 101
    move-object v9, v5

    .line 102
    :goto_3
    if-eqz v6, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-interface {v6, v10}, Lcom/fairtiq/common/model/LabelUiModel;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    move-object v6, v1

    .line 118
    :goto_4
    if-eqz v7, :cond_5

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-interface {v7, v10}, Lcom/fairtiq/common/model/DrawableUiModel;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    move-object v7, v1

    .line 134
    :goto_5
    if-eqz v4, :cond_6

    .line 135
    .line 136
    invoke-interface {v4}, Lcom/fairtiq/common/model/ActionUiModel;->getText()Lcom/fairtiq/common/model/LabelUiModel;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-interface {v4}, Lcom/fairtiq/common/model/ActionUiModel;->d()Lld/f;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    goto :goto_6

    .line 145
    :cond_6
    move-object v4, v1

    .line 146
    move-object v10, v4

    .line 147
    :goto_6
    if-eqz v9, :cond_7

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-interface {v9, v11}, Lcom/fairtiq/common/model/LabelUiModel;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    goto :goto_7

    .line 162
    :cond_7
    move-object v9, v1

    .line 163
    :goto_7
    if-eqz v10, :cond_8

    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v10, v1}, Lcom/fairtiq/common/model/LabelUiModel;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :cond_8
    move-object v12, v4

    .line 178
    move-object v4, v1

    .line 179
    move-object v1, v6

    .line 180
    move-object v6, v5

    .line 181
    move-object v5, v12

    .line 182
    goto :goto_8

    .line 183
    :cond_9
    move-object v2, v1

    .line 184
    move-object v3, v2

    .line 185
    move-object v4, v3

    .line 186
    move-object v5, v4

    .line 187
    move-object v6, v5

    .line 188
    move-object v7, v6

    .line 189
    move-object v8, v7

    .line 190
    move-object v9, v8

    .line 191
    :goto_8
    if-eqz v0, :cond_a

    .line 192
    .line 193
    iget-object v0, p0, Lu8/e0;->P:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-static {v0, v1}, Lw2/e;->f(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lu8/e0;->U:Landroid/widget/ImageView;

    .line 199
    .line 200
    invoke-static {v0, v3}, Lw2/b;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lu8/e0;->U:Landroid/widget/ImageView;

    .line 204
    .line 205
    invoke-static {v0, v8}, Lpc/b;->t(Landroid/view/View;Lld/f;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lu8/e0;->X:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-static {v0, v2}, Lw2/e;->f(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lu8/e0;->Y:Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-static {v0, v4}, Lw2/e;->f(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lu8/e0;->Y:Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-static {v0, v5}, Lpc/b;->t(Landroid/view/View;Lld/f;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lu8/e0;->Z:Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-static {v0, v7}, Lw2/f;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lu8/e0;->Z:Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-static {v0, v9}, Lw2/e;->f(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lu8/e0;->Z:Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-static {v0, v6}, Lpc/b;->t(Landroid/view/View;Lld/f;)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->A()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    const/4 v1, 0x4

    .line 243
    if-lt v0, v1, :cond_a

    .line 244
    .line 245
    iget-object v0, p0, Lu8/e0;->U:Landroid/widget/ImageView;

    .line 246
    .line 247
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    :cond_a
    return-void

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    throw v0
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
