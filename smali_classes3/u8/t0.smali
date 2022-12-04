.class public Lu8/t0;
.super Lu8/s0;
.source "SourceFile"


# static fields
.field private static final l1:Landroidx/databinding/ViewDataBinding$i;

.field private static final m1:Landroid/util/SparseIntArray;


# instance fields
.field private final Y:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final Z:Landroid/widget/FrameLayout;

.field private k1:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$i;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu8/t0;->l1:Landroidx/databinding/ViewDataBinding$i;

    .line 8
    .line 9
    const-string v1, "component_input_text"

    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v3, v2, [I

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x0

    .line 20
    aput v4, v3, v5

    .line 21
    .line 22
    new-array v2, v2, [I

    .line 23
    .line 24
    sget v4, Lcom/fairtiq/androidkit/R$layout;->component_input_text:I

    .line 25
    .line 26
    aput v4, v2, v5

    .line 27
    .line 28
    invoke-virtual {v0, v5, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    sput-object v0, Lu8/t0;->m1:Landroid/util/SparseIntArray;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lu8/t0;->l1:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lu8/t0;->m1:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->J(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lu8/t0;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageButton;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lu8/m;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lu8/s0;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageButton;Lu8/m;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lu8/t0;->k1:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lu8/t0;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lu8/t0;->Z:Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lu8/s0;->P:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lu8/s0;->U:Lu8/m;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->T(Landroidx/databinding/ViewDataBinding;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->W(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Lu8/t0;->F()V

    return-void
.end method

.method private f0(Lu8/m;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/fairtiq/androidkit/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lu8/t0;->k1:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lu8/t0;->k1:J

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
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


# virtual methods
.method public C()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lu8/t0;->k1:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v1

    .line 13
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Lu8/s0;->U:Lu8/m;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->C()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
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
    const-wide/16 v0, 0x4

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lu8/t0;->k1:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lu8/s0;->U:Lu8/m;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->F()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->P()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method protected L(ILjava/lang/Object;I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Lu8/m;

    invoke-direct {p0, p2, p3}, Lu8/t0;->f0(Lu8/m;I)Z

    move-result p1

    return p1
.end method

.method public V(Landroidx/lifecycle/y;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->V(Landroidx/lifecycle/y;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu8/s0;->U:Lu8/m;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->V(Landroidx/lifecycle/y;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
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
    check-cast p2, Lcom/fairtiq/androidkit/promotion/join/model/PromoCodeInputUiModel;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lu8/t0;->e0(Lcom/fairtiq/androidkit/promotion/join/model/PromoCodeInputUiModel;)V

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

.method public e0(Lcom/fairtiq/androidkit/promotion/join/model/PromoCodeInputUiModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lu8/s0;->X:Lcom/fairtiq/androidkit/promotion/join/model/PromoCodeInputUiModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lu8/t0;->k1:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lu8/t0;->k1:J

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
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lu8/t0;->k1:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lu8/t0;->k1:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lu8/s0;->X:Lcom/fairtiq/androidkit/promotion/join/model/PromoCodeInputUiModel;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-wide/16 v6, 0x6

    .line 13
    .line 14
    and-long/2addr v0, v6

    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/fairtiq/androidkit/promotion/join/model/PromoCodeInputUiModel;->f()Lcom/fairtiq/common/model/DrawableUiModel;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v4}, Lcom/fairtiq/androidkit/promotion/join/model/PromoCodeInputUiModel;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v4}, Lcom/fairtiq/androidkit/promotion/join/model/PromoCodeInputUiModel;->h()Lcom/fairtiq/common/model/InputTextUiModel;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v4}, Lcom/fairtiq/androidkit/promotion/join/model/PromoCodeInputUiModel;->i()Lld/f;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v8, v2

    .line 39
    move-object v2, v1

    .line 40
    move-object v1, v3

    .line 41
    move-object v3, v8

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v2, v1

    .line 44
    move-object v3, v2

    .line 45
    :goto_0
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lu8/t0;->Z:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lpc/b;->t(Landroid/view/View;Lld/f;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lu8/s0;->P:Landroid/widget/ImageButton;

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lu8/s0;->P:Landroid/widget/ImageButton;

    .line 58
    .line 59
    invoke-static {v0, v2}, Lpc/b;->h(Landroid/widget/ImageView;Lcom/fairtiq/common/model/DrawableUiModel;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lu8/s0;->U:Lu8/m;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lu8/m;->i0(Lcom/fairtiq/common/model/InputTextUiModel;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Lu8/s0;->U:Lu8/m;

    .line 68
    .line 69
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->v(Landroidx/databinding/ViewDataBinding;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v0
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
