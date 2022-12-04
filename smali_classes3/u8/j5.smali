.class public Lu8/j5;
.super Lu8/i5;
.source "SourceFile"

# interfaces
.implements Lv8/a$a;


# static fields
.field private static final m1:Landroidx/databinding/ViewDataBinding$i;

.field private static final n1:Landroid/util/SparseIntArray;


# instance fields
.field private final Z:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final k1:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private l1:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lu8/j5;->m1:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lu8/j5;->n1:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->J(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lu8/j5;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x1

    .line 2
    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    const/4 v1, 0x2

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    const/4 v1, 0x3

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Lu8/i5;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/switchmaterial/SwitchMaterial;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lu8/j5;->l1:J

    .line 4
    iget-object p1, p0, Lu8/i5;->P:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lu8/j5;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lu8/i5;->U:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lu8/i5;->X:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->W(Landroid/view/View;)V

    .line 10
    new-instance p1, Lv8/a;

    invoke-direct {p1, p0, v0}, Lv8/a;-><init>(Lv8/a$a;I)V

    iput-object p1, p0, Lu8/j5;->k1:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 11
    invoke-virtual {p0}, Lu8/j5;->F()V

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lu8/j5;->l1:J

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
    iput-wide v0, p0, Lu8/j5;->l1:J

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
    check-cast p2, Lcom/fairtiq/common/list/model/LabelSubtitleToggleItemUiModel;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lu8/j5;->e0(Lcom/fairtiq/common/list/model/LabelSubtitleToggleItemUiModel;)V

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

.method public e0(Lcom/fairtiq/common/list/model/LabelSubtitleToggleItemUiModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lu8/i5;->Y:Lcom/fairtiq/common/list/model/LabelSubtitleToggleItemUiModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lu8/j5;->l1:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lu8/j5;->l1:J

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

.method public final g(ILandroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lu8/i5;->Y:Lcom/fairtiq/common/list/model/LabelSubtitleToggleItemUiModel;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move v1, p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/fairtiq/common/list/model/LabelSubtitleToggleItemUiModel;->e()Lfn/l;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move p2, v0

    .line 20
    :goto_1
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p1, p2}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lsm/z;

    .line 31
    .line 32
    :cond_2
    return-void
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
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
.end method

.method protected t()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lu8/j5;->l1:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lu8/j5;->l1:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lu8/i5;->Y:Lcom/fairtiq/common/list/model/LabelSubtitleToggleItemUiModel;

    .line 10
    .line 11
    const-wide/16 v5, 0x3

    .line 12
    .line 13
    and-long/2addr v5, v0

    .line 14
    cmp-long v5, v5, v2

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/fairtiq/common/list/model/LabelSubtitleToggleItemUiModel;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {v4}, Lcom/fairtiq/common/list/model/LabelSubtitleToggleItemUiModel;->g()Lcom/fairtiq/common/model/LabelUiModel;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-virtual {v4}, Lcom/fairtiq/common/list/model/LabelSubtitleToggleItemUiModel;->f()Lcom/fairtiq/common/model/LabelUiModel;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-virtual {v4}, Lcom/fairtiq/common/list/model/LabelSubtitleToggleItemUiModel;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v4, v6

    .line 40
    move-object v8, v7

    .line 41
    move-object v9, v8

    .line 42
    :goto_0
    if-eqz v5, :cond_1

    .line 43
    .line 44
    iget-object v5, p0, Lu8/i5;->P:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-static {v5, v8}, Lpc/b;->l(Landroid/widget/TextView;Lcom/fairtiq/common/model/LabelUiModel;)V

    .line 47
    .line 48
    .line 49
    iget-object v5, p0, Lu8/i5;->U:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-static {v5, v9}, Lpc/b;->m(Landroid/widget/TextView;Lcom/fairtiq/common/model/LabelUiModel;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, Lu8/i5;->X:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 55
    .line 56
    invoke-static {v5, v6}, Lw2/a;->a(Landroid/widget/CompoundButton;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lu8/i5;->X:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 60
    .line 61
    invoke-virtual {v5, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 62
    .line 63
    .line 64
    :cond_1
    const-wide/16 v4, 0x2

    .line 65
    .line 66
    and-long/2addr v0, v4

    .line 67
    cmp-long v0, v0, v2

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lu8/i5;->X:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 72
    .line 73
    iget-object v1, p0, Lu8/j5;->k1:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 74
    .line 75
    invoke-static {v0, v1, v7}, Lw2/a;->b(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/h;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw v0
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
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
