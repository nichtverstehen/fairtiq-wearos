.class public Lu8/g2;
.super Lu8/f2;
.source "SourceFile"

# interfaces
.implements Lv8/c$a;


# static fields
.field private static final t1:Landroidx/databinding/ViewDataBinding$i;

.field private static final u1:Landroid/util/SparseIntArray;


# instance fields
.field private final o1:Landroid/widget/ScrollView;

.field private final p1:Landroid/view/View$OnClickListener;

.field private final q1:Landroid/view/View$OnClickListener;

.field private r1:Landroidx/databinding/h;

.field private s1:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu8/g2;->u1:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/fairtiq/androidkit/R$id;->logo:I

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lu8/g2;->t1:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lu8/g2;->u1:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->J(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lu8/g2;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x5

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/widget/AppCompatButton;

    const/4 v0, 0x2

    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    const/4 v11, 0x1

    aget-object v1, p3, v11

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    const/4 v1, 0x6

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    const/4 v1, 0x4

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v1, 0x3

    aget-object v1, p3, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    const/4 v4, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lu8/f2;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;)V

    .line 3
    new-instance p1, Lu8/g2$a;

    invoke-direct {p1, p0}, Lu8/g2$a;-><init>(Lu8/g2;)V

    iput-object p1, p0, Lu8/g2;->r1:Landroidx/databinding/h;

    const-wide/16 v1, -0x1

    .line 4
    iput-wide v1, p0, Lu8/g2;->s1:J

    .line 5
    iget-object p1, p0, Lu8/f2;->P:Landroidx/appcompat/widget/AppCompatButton;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lu8/f2;->U:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lu8/f2;->X:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lu8/g2;->o1:Landroid/widget/ScrollView;

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lu8/f2;->Z:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lu8/f2;->k1:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->W(Landroid/view/View;)V

    .line 13
    new-instance p1, Lv8/c;

    invoke-direct {p1, p0, v11}, Lv8/c;-><init>(Lv8/c$a;I)V

    iput-object p1, p0, Lu8/g2;->p1:Landroid/view/View$OnClickListener;

    .line 14
    new-instance p1, Lv8/c;

    invoke-direct {p1, p0, v0}, Lv8/c;-><init>(Lv8/c$a;I)V

    iput-object p1, p0, Lu8/g2;->q1:Landroid/view/View$OnClickListener;

    .line 15
    invoke-virtual {p0}, Lu8/g2;->F()V

    return-void
.end method

.method private k0(Landroidx/lifecycle/i0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

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
    iget-wide p1, p0, Lu8/g2;->s1:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lu8/g2;->s1:J

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

.method private l0(Landroidx/lifecycle/i0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/i0<",
            "Lld/f;",
            ">;I)Z"
        }
    .end annotation

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
    iget-wide p1, p0, Lu8/g2;->s1:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lu8/g2;->s1:J

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

.method private m0(Landroidx/lifecycle/i0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/i0<",
            "Lbe/b;",
            ">;I)Z"
        }
    .end annotation

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
    iget-wide p1, p0, Lu8/g2;->s1:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lu8/g2;->s1:J

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
    iget-wide v0, p0, Lu8/g2;->s1:J

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
    const-wide/16 v0, 0x40

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lu8/g2;->s1:J

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
    check-cast p2, Landroidx/lifecycle/i0;

    .line 12
    .line 13
    invoke-direct {p0, p2, p3}, Lu8/g2;->l0(Landroidx/lifecycle/i0;I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_1
    check-cast p2, Landroidx/lifecycle/i0;

    .line 19
    .line 20
    invoke-direct {p0, p2, p3}, Lu8/g2;->k0(Landroidx/lifecycle/i0;I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_2
    check-cast p2, Landroidx/lifecycle/i0;

    .line 26
    .line 27
    invoke-direct {p0, p2, p3}, Lu8/g2;->m0(Landroidx/lifecycle/i0;I)Z

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

.method public Z(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    sget v0, Lcom/fairtiq/androidkit/a;->b:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/fairtiq/androidkit/legalDocument/l;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lu8/g2;->g0(Lcom/fairtiq/androidkit/legalDocument/l;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lcom/fairtiq/androidkit/a;->w:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lcom/fairtiq/androidkit/legalDocument/model/LegalDocumentUiModel;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lu8/g2;->i0(Lcom/fairtiq/androidkit/legalDocument/model/LegalDocumentUiModel;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget v0, Lcom/fairtiq/androidkit/a;->y:I

    .line 22
    .line 23
    if-ne v0, p1, :cond_2

    .line 24
    .line 25
    check-cast p2, Lcom/fairtiq/androidkit/legalDocument/LegalDocumentUpdateViewModel;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lu8/g2;->j0(Lcom/fairtiq/androidkit/legalDocument/LegalDocumentUpdateViewModel;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 p1, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    :goto_1
    return p1
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

.method public final b(ILandroid/view/View;)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lu8/f2;->m1:Lcom/fairtiq/androidkit/legalDocument/LegalDocumentUpdateViewModel;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move p2, v0

    .line 14
    :cond_1
    if-eqz p2, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/legalDocument/LegalDocumentUpdateViewModel;->Y()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object p1, p0, Lu8/f2;->l1:Lcom/fairtiq/androidkit/legalDocument/l;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    move p2, v0

    .line 25
    :cond_3
    if-eqz p2, :cond_4

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/fairtiq/androidkit/legalDocument/l;->f()V

    .line 28
    .line 29
    .line 30
    :cond_4
    :goto_0
    return-void
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

.method public g0(Lcom/fairtiq/androidkit/legalDocument/l;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lu8/f2;->l1:Lcom/fairtiq/androidkit/legalDocument/l;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lu8/g2;->s1:J

    .line 5
    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lu8/g2;->s1:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lcom/fairtiq/androidkit/a;->b:I

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

.method public i0(Lcom/fairtiq/androidkit/legalDocument/model/LegalDocumentUiModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lu8/f2;->n1:Lcom/fairtiq/androidkit/legalDocument/model/LegalDocumentUiModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lu8/g2;->s1:J

    .line 5
    .line 6
    const-wide/16 v2, 0x10

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lu8/g2;->s1:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lcom/fairtiq/androidkit/a;->w:I

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

.method public j0(Lcom/fairtiq/androidkit/legalDocument/LegalDocumentUpdateViewModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lu8/f2;->m1:Lcom/fairtiq/androidkit/legalDocument/LegalDocumentUpdateViewModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lu8/g2;->s1:J

    .line 5
    .line 6
    const-wide/16 v2, 0x20

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lu8/g2;->s1:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lcom/fairtiq/androidkit/a;->y:I

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
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lu8/g2;->s1:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lu8/g2;->s1:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lu8/f2;->n1:Lcom/fairtiq/androidkit/legalDocument/model/LegalDocumentUiModel;

    .line 12
    .line 13
    iget-object v6, v1, Lu8/f2;->m1:Lcom/fairtiq/androidkit/legalDocument/LegalDocumentUpdateViewModel;

    .line 14
    .line 15
    const-wide/16 v7, 0x50

    .line 16
    .line 17
    and-long/2addr v7, v2

    .line 18
    cmp-long v7, v7, v4

    .line 19
    .line 20
    if-eqz v7, :cond_3

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/fairtiq/androidkit/legalDocument/model/LegalDocumentUiModel;->c()Lcom/fairtiq/common/model/LabelUiModel;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-virtual {v0}, Lcom/fairtiq/androidkit/legalDocument/model/LegalDocumentUiModel;->e()Lcom/fairtiq/androidkit/legalDocument/model/LegalDocumentUpdatedLabelUiModel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    :goto_0
    if-eqz v9, :cond_1

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-interface {v9, v10}, Lcom/fairtiq/common/model/LabelUiModel;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v9, 0x0

    .line 51
    :goto_1
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {v0, v10}, Lcom/fairtiq/androidkit/legalDocument/model/LegalDocumentUpdatedLabelUiModel;->c(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/4 v0, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    :goto_2
    const-wide/16 v10, 0x67

    .line 71
    .line 72
    and-long/2addr v10, v2

    .line 73
    cmp-long v10, v10, v4

    .line 74
    .line 75
    const-wide/16 v11, 0x64

    .line 76
    .line 77
    const-wide/16 v13, 0x62

    .line 78
    .line 79
    const-wide/16 v15, 0x61

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    if-eqz v10, :cond_b

    .line 83
    .line 84
    and-long v17, v2, v15

    .line 85
    .line 86
    cmp-long v10, v17, v4

    .line 87
    .line 88
    if-eqz v10, :cond_5

    .line 89
    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    invoke-virtual {v6}, Lcom/fairtiq/androidkit/legalDocument/LegalDocumentUpdateViewModel;->V()Landroidx/lifecycle/i0;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    const/4 v10, 0x0

    .line 98
    :goto_3
    invoke-virtual {v1, v8, v10}, Landroidx/databinding/ViewDataBinding;->b0(ILandroidx/lifecycle/LiveData;)Z

    .line 99
    .line 100
    .line 101
    if-eqz v10, :cond_5

    .line 102
    .line 103
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    check-cast v10, Lbe/b;

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    const/4 v10, 0x0

    .line 111
    :goto_4
    and-long v17, v2, v13

    .line 112
    .line 113
    cmp-long v17, v17, v4

    .line 114
    .line 115
    if-eqz v17, :cond_8

    .line 116
    .line 117
    if-eqz v6, :cond_6

    .line 118
    .line 119
    invoke-virtual {v6}, Lcom/fairtiq/androidkit/legalDocument/LegalDocumentUpdateViewModel;->W()Landroidx/lifecycle/i0;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    goto :goto_5

    .line 124
    :cond_6
    const/4 v8, 0x0

    .line 125
    :goto_5
    const/4 v15, 0x1

    .line 126
    invoke-virtual {v1, v15, v8}, Landroidx/databinding/ViewDataBinding;->b0(ILandroidx/lifecycle/LiveData;)Z

    .line 127
    .line 128
    .line 129
    if-eqz v8, :cond_7

    .line 130
    .line 131
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Ljava/lang/Boolean;

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_7
    const/4 v8, 0x0

    .line 139
    :goto_6
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->S(Ljava/lang/Boolean;)Z

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    move/from16 v21, v15

    .line 144
    .line 145
    move-object v15, v8

    .line 146
    move/from16 v8, v21

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_8
    const/4 v15, 0x0

    .line 150
    :goto_7
    and-long v19, v2, v11

    .line 151
    .line 152
    cmp-long v16, v19, v4

    .line 153
    .line 154
    if-eqz v16, :cond_a

    .line 155
    .line 156
    if-eqz v6, :cond_9

    .line 157
    .line 158
    invoke-virtual {v6}, Lcom/fairtiq/androidkit/legalDocument/LegalDocumentUpdateViewModel;->X()Landroidx/lifecycle/i0;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    goto :goto_8

    .line 163
    :cond_9
    const/4 v6, 0x0

    .line 164
    :goto_8
    const/4 v11, 0x2

    .line 165
    invoke-virtual {v1, v11, v6}, Landroidx/databinding/ViewDataBinding;->b0(ILandroidx/lifecycle/LiveData;)Z

    .line 166
    .line 167
    .line 168
    if-eqz v6, :cond_a

    .line 169
    .line 170
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Lld/f;

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_a
    const/4 v6, 0x0

    .line 178
    goto :goto_9

    .line 179
    :cond_b
    const/4 v6, 0x0

    .line 180
    const/4 v10, 0x0

    .line 181
    const/4 v15, 0x0

    .line 182
    :goto_9
    const-wide/16 v11, 0x40

    .line 183
    .line 184
    and-long/2addr v11, v2

    .line 185
    cmp-long v11, v11, v4

    .line 186
    .line 187
    if-eqz v11, :cond_c

    .line 188
    .line 189
    iget-object v11, v1, Lu8/f2;->P:Landroidx/appcompat/widget/AppCompatButton;

    .line 190
    .line 191
    iget-object v12, v1, Lu8/g2;->q1:Landroid/view/View$OnClickListener;

    .line 192
    .line 193
    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    iget-object v11, v1, Lu8/f2;->Z:Landroidx/appcompat/widget/SwitchCompat;

    .line 197
    .line 198
    iget-object v12, v1, Lu8/g2;->r1:Landroidx/databinding/h;

    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    invoke-static {v11, v4, v12}, Lw2/a;->b(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/h;)V

    .line 202
    .line 203
    .line 204
    iget-object v4, v1, Lu8/f2;->k1:Landroid/widget/TextView;

    .line 205
    .line 206
    iget-object v5, v1, Lu8/g2;->p1:Landroid/view/View$OnClickListener;

    .line 207
    .line 208
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    iget-object v4, v1, Lu8/f2;->k1:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    sget v11, Lcom/fairtiq/androidkit/R$string;->DocumentUpdateAgreeTermsAndConditionsHighlight:I

    .line 218
    .line 219
    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v4, v5}, Lcom/fairtiq/androidkit/legalDocument/g;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_c
    and-long v4, v2, v13

    .line 227
    .line 228
    const-wide/16 v11, 0x0

    .line 229
    .line 230
    cmp-long v4, v4, v11

    .line 231
    .line 232
    if-eqz v4, :cond_d

    .line 233
    .line 234
    iget-object v4, v1, Lu8/f2;->P:Landroidx/appcompat/widget/AppCompatButton;

    .line 235
    .line 236
    invoke-static {v4, v15}, Lcom/fairtiq/androidkit/legalDocument/g;->b(Landroidx/appcompat/widget/AppCompatButton;Ljava/lang/Boolean;)V

    .line 237
    .line 238
    .line 239
    iget-object v4, v1, Lu8/f2;->Z:Landroidx/appcompat/widget/SwitchCompat;

    .line 240
    .line 241
    invoke-static {v4, v8}, Lw2/a;->a(Landroid/widget/CompoundButton;Z)V

    .line 242
    .line 243
    .line 244
    :cond_d
    if-eqz v7, :cond_e

    .line 245
    .line 246
    iget-object v4, v1, Lu8/f2;->U:Landroid/widget/TextView;

    .line 247
    .line 248
    invoke-static {v4, v0}, Lw2/e;->f(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v1, Lu8/f2;->X:Landroid/widget/TextView;

    .line 252
    .line 253
    invoke-static {v0, v9}, Lw2/e;->f(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    :cond_e
    const-wide/16 v4, 0x61

    .line 257
    .line 258
    and-long/2addr v4, v2

    .line 259
    const-wide/16 v7, 0x0

    .line 260
    .line 261
    cmp-long v0, v4, v7

    .line 262
    .line 263
    if-eqz v0, :cond_f

    .line 264
    .line 265
    iget-object v0, v1, Lu8/g2;->o1:Landroid/widget/ScrollView;

    .line 266
    .line 267
    invoke-static {v0, v10}, Lde/a;->b(Landroid/view/ViewGroup;Lbe/b;)V

    .line 268
    .line 269
    .line 270
    :cond_f
    const-wide/16 v4, 0x64

    .line 271
    .line 272
    and-long/2addr v2, v4

    .line 273
    cmp-long v0, v2, v7

    .line 274
    .line 275
    if-eqz v0, :cond_10

    .line 276
    .line 277
    iget-object v0, v1, Lu8/f2;->Z:Landroidx/appcompat/widget/SwitchCompat;

    .line 278
    .line 279
    invoke-static {v0, v6}, Lpc/b;->t(Landroid/view/View;Lld/f;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v1, Lu8/f2;->k1:Landroid/widget/TextView;

    .line 283
    .line 284
    invoke-static {v0, v6}, Lpc/b;->t(Landroid/view/View;Lld/f;)V

    .line 285
    .line 286
    .line 287
    :cond_10
    return-void

    .line 288
    :catchall_0
    move-exception v0

    .line 289
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290
    throw v0
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
