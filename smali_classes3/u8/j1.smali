.class public Lu8/j1;
.super Lu8/i1;
.source "SourceFile"


# static fields
.field private static final o1:Landroidx/databinding/ViewDataBinding$i;

.field private static final p1:Landroid/util/SparseIntArray;


# instance fields
.field private n1:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$i;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu8/j1;->o1:Landroidx/databinding/ViewDataBinding$i;

    .line 8
    .line 9
    const-string v1, "component_input_text"

    .line 10
    .line 11
    filled-new-array {v1, v1, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x3

    .line 16
    new-array v3, v2, [I

    .line 17
    .line 18
    fill-array-data v3, :array_0

    .line 19
    .line 20
    .line 21
    new-array v2, v2, [I

    .line 22
    .line 23
    sget v4, Lcom/fairtiq/androidkit/R$layout;->component_input_text:I

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aput v4, v2, v5

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    aput v4, v2, v6

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    aput v4, v2, v6

    .line 33
    .line 34
    invoke-virtual {v0, v5, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroid/util/SparseIntArray;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lu8/j1;->p1:Landroid/util/SparseIntArray;

    .line 43
    .line 44
    sget v1, Lcom/fairtiq/androidkit/R$id;->barrier:I

    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :array_0
    .array-data 4
        0x3
        0x4
        0x5
    .end array-data
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

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lu8/j1;->o1:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lu8/j1;->p1:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->J(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lu8/j1;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x6

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lu8/m;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lu8/m;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lu8/m;

    const/4 v0, 0x1

    aget-object p3, p3, v0

    move-object v11, p3

    check-cast v11, Landroid/widget/TextView;

    const/4 v4, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lu8/i1;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Barrier;Lu8/m;Landroid/widget/TextView;Lu8/m;Landroidx/constraintlayout/widget/ConstraintLayout;Lu8/m;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lu8/j1;->n1:J

    .line 4
    iget-object p1, p0, Lu8/i1;->U:Lu8/m;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->T(Landroidx/databinding/ViewDataBinding;)V

    .line 5
    iget-object p1, p0, Lu8/i1;->X:Landroid/widget/TextView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lu8/i1;->Y:Lu8/m;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->T(Landroidx/databinding/ViewDataBinding;)V

    .line 7
    iget-object p1, p0, Lu8/i1;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lu8/i1;->k1:Lu8/m;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->T(Landroidx/databinding/ViewDataBinding;)V

    .line 9
    iget-object p1, p0, Lu8/i1;->l1:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->W(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Lu8/j1;->F()V

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
    iget-wide p1, p0, Lu8/j1;->n1:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lu8/j1;->n1:J

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

.method private g0(Lu8/m;I)Z
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
    iget-wide p1, p0, Lu8/j1;->n1:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lu8/j1;->n1:J

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

.method private i0(Lu8/m;I)Z
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
    iget-wide p1, p0, Lu8/j1;->n1:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lu8/j1;->n1:J

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
    iget-wide v0, p0, Lu8/j1;->n1:J

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
    iget-object v0, p0, Lu8/i1;->Y:Lu8/m;

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
    iget-object v0, p0, Lu8/i1;->k1:Lu8/m;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->C()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    iget-object v0, p0, Lu8/i1;->U:Lu8/m;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->C()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
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

.method public F()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x10

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lu8/j1;->n1:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lu8/i1;->Y:Lu8/m;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->F()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lu8/i1;->k1:Lu8/m;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->F()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lu8/i1;->U:Lu8/m;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->F()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->P()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
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
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    check-cast p2, Lu8/m;

    .line 12
    .line 13
    invoke-direct {p0, p2, p3}, Lu8/j1;->f0(Lu8/m;I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_1
    check-cast p2, Lu8/m;

    .line 19
    .line 20
    invoke-direct {p0, p2, p3}, Lu8/j1;->g0(Lu8/m;I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_2
    check-cast p2, Lu8/m;

    .line 26
    .line 27
    invoke-direct {p0, p2, p3}, Lu8/j1;->i0(Lu8/m;I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
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

.method public V(Landroidx/lifecycle/y;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->V(Landroidx/lifecycle/y;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu8/i1;->Y:Lu8/m;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->V(Landroidx/lifecycle/y;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lu8/i1;->k1:Lu8/m;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->V(Landroidx/lifecycle/y;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lu8/i1;->U:Lu8/m;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->V(Landroidx/lifecycle/y;)V

    .line 17
    .line 18
    .line 19
    return-void
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
    check-cast p2, Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsUiModel;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lu8/j1;->e0(Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsUiModel;)V

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

.method public e0(Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsUiModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lu8/i1;->m1:Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsUiModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lu8/j1;->n1:J

    .line 5
    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lu8/j1;->n1:J

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
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lu8/j1;->n1:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lu8/j1;->n1:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lu8/i1;->m1:Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsUiModel;

    .line 12
    .line 13
    const-wide/16 v6, 0x18

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    if-eqz v6, :cond_7

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsUiModel;->l()Lld/f;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-virtual {v0}, Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsUiModel;->g()Lcom/fairtiq/common/model/InputTextUiModel;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    invoke-virtual {v0}, Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsUiModel;->j()Lld/f;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    invoke-virtual {v0}, Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsUiModel;->i()Lcom/fairtiq/common/model/InputTextUiModel;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    invoke-virtual {v0}, Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsUiModel;->h()Lld/f;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    invoke-virtual {v0}, Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsUiModel;->c()Lcom/fairtiq/common/model/InputTextUiModel;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    invoke-virtual {v0}, Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsUiModel;->m()Lld/f;

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    invoke-virtual {v0}, Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsUiModel;->k()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v16

    .line 56
    invoke-virtual {v0}, Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsUiModel;->f()Lld/f;

    .line 57
    .line 58
    .line 59
    move-result-object v17

    .line 60
    invoke-virtual {v0}, Lcom/fairtiq/androidkit/settings/account/user/model/UserDetailsUiModel;->e()Lcom/fairtiq/common/model/LabelUiModel;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v0, v8

    .line 66
    move-object v9, v0

    .line 67
    move-object v10, v9

    .line 68
    move-object v11, v10

    .line 69
    move-object v12, v11

    .line 70
    move-object v13, v12

    .line 71
    move-object v14, v13

    .line 72
    move-object v15, v14

    .line 73
    move-object/from16 v16, v15

    .line 74
    .line 75
    move-object/from16 v17, v16

    .line 76
    .line 77
    :goto_0
    if-eqz v9, :cond_1

    .line 78
    .line 79
    invoke-virtual {v9}, Lld/f;->b()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move v9, v7

    .line 85
    :goto_1
    if-eqz v11, :cond_2

    .line 86
    .line 87
    invoke-virtual {v11}, Lld/f;->b()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move v11, v7

    .line 93
    :goto_2
    if-eqz v13, :cond_3

    .line 94
    .line 95
    invoke-virtual {v13}, Lld/f;->b()I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    move v13, v7

    .line 101
    :goto_3
    if-eqz v15, :cond_4

    .line 102
    .line 103
    invoke-virtual {v15}, Lld/f;->b()I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    move v15, v7

    .line 109
    :goto_4
    if-eqz v17, :cond_5

    .line 110
    .line 111
    invoke-virtual/range {v17 .. v17}, Lld/f;->b()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    :cond_5
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-interface {v0, v8}, Lcom/fairtiq/common/model/LabelUiModel;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    :cond_6
    move-object v0, v8

    .line 130
    move-object v8, v14

    .line 131
    move-object/from16 v14, v16

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_7
    move v9, v7

    .line 135
    move v11, v9

    .line 136
    move v13, v11

    .line 137
    move v15, v13

    .line 138
    move-object v0, v8

    .line 139
    move-object v10, v0

    .line 140
    move-object v12, v10

    .line 141
    move-object v14, v12

    .line 142
    :goto_5
    if-eqz v6, :cond_8

    .line 143
    .line 144
    iget-object v6, v1, Lu8/i1;->U:Lu8/m;

    .line 145
    .line 146
    invoke-virtual {v6}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object v6, v1, Lu8/i1;->U:Lu8/m;

    .line 154
    .line 155
    invoke-virtual {v6, v8}, Lu8/m;->i0(Lcom/fairtiq/common/model/InputTextUiModel;)V

    .line 156
    .line 157
    .line 158
    iget-object v6, v1, Lu8/i1;->X:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-static {v6, v0}, Lw2/e;->f(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v1, Lu8/i1;->X:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v1, Lu8/i1;->Y:Lu8/m;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v1, Lu8/i1;->Y:Lu8/m;

    .line 178
    .line 179
    invoke-virtual {v0, v10}, Lu8/m;->i0(Lcom/fairtiq/common/model/InputTextUiModel;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v1, Lu8/i1;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 183
    .line 184
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v1, Lu8/i1;->k1:Lu8/m;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v1, Lu8/i1;->k1:Lu8/m;

    .line 197
    .line 198
    invoke-virtual {v0, v12}, Lu8/m;->i0(Lcom/fairtiq/common/model/InputTextUiModel;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v1, Lu8/i1;->l1:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-static {v0, v14}, Lw2/e;->f(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v1, Lu8/i1;->l1:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    :cond_8
    const-wide/16 v6, 0x10

    .line 212
    .line 213
    and-long/2addr v2, v6

    .line 214
    cmp-long v0, v2, v4

    .line 215
    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    iget-object v0, v1, Lu8/i1;->U:Lu8/m;

    .line 219
    .line 220
    const-string v2, "name"

    .line 221
    .line 222
    const-string v3, ""

    .line 223
    .line 224
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v0, v2}, Lu8/m;->g0([Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v1, Lu8/i1;->Y:Lu8/m;

    .line 232
    .line 233
    const-string v2, "name"

    .line 234
    .line 235
    const-string v3, ""

    .line 236
    .line 237
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v0, v2}, Lu8/m;->g0([Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v1, Lu8/i1;->k1:Lu8/m;

    .line 245
    .line 246
    const-string v2, "name"

    .line 247
    .line 248
    const-string v3, ""

    .line 249
    .line 250
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v0, v2}, Lu8/m;->g0([Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_9
    iget-object v0, v1, Lu8/i1;->Y:Lu8/m;

    .line 258
    .line 259
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->v(Landroidx/databinding/ViewDataBinding;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v1, Lu8/i1;->k1:Lu8/m;

    .line 263
    .line 264
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->v(Landroidx/databinding/ViewDataBinding;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v1, Lu8/i1;->U:Lu8/m;

    .line 268
    .line 269
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->v(Landroidx/databinding/ViewDataBinding;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :catchall_0
    move-exception v0

    .line 274
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    throw v0
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
