.class public Lu8/a2;
.super Lu8/z1;
.source "SourceFile"


# static fields
.field private static final o1:Landroidx/databinding/ViewDataBinding$i;

.field private static final p1:Landroid/util/SparseIntArray;


# instance fields
.field private final l1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final m1:Landroid/widget/ProgressBar;

.field private n1:J


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
    sput-object v0, Lu8/a2;->p1:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/fairtiq/androidkit/R$id;->creditHistoryTotalAmountTitle:I

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
    sget-object v0, Lu8/a2;->o1:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lu8/a2;->p1:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->J(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lu8/a2;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lu8/z1;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lu8/a2;->n1:J

    .line 4
    iget-object p1, p0, Lu8/z1;->P:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lu8/z1;->U:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lu8/z1;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lu8/a2;->l1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 9
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lu8/a2;->m1:Landroid/widget/ProgressBar;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lu8/z1;->Z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->W(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Lu8/a2;->F()V

    return-void
.end method

.method private i0(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
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
    iget-wide p1, p0, Lu8/a2;->n1:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lu8/a2;->n1:J

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

.method private j0(Landroidx/lifecycle/g0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/g0<",
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
    iget-wide p1, p0, Lu8/a2;->n1:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lu8/a2;->n1:J

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

.method private k0(Landroidx/lifecycle/i0;I)Z
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
    iget-wide p1, p0, Lu8/a2;->n1:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lu8/a2;->n1:J

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

.method private l0(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditHistoryTotal;",
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
    iget-wide p1, p0, Lu8/a2;->n1:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lu8/a2;->n1:J

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
    iget-wide v0, p0, Lu8/a2;->n1:J

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
    const-wide/16 v0, 0x20

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lu8/a2;->n1:J

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
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    .line 15
    .line 16
    invoke-direct {p0, p2, p3}, Lu8/a2;->l0(Landroidx/lifecycle/LiveData;I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    check-cast p2, Landroidx/lifecycle/g0;

    .line 22
    .line 23
    invoke-direct {p0, p2, p3}, Lu8/a2;->j0(Landroidx/lifecycle/g0;I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_2
    check-cast p2, Landroidx/lifecycle/i0;

    .line 29
    .line 30
    invoke-direct {p0, p2, p3}, Lu8/a2;->k0(Landroidx/lifecycle/i0;I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_3
    check-cast p2, Landroidx/lifecycle/LiveData;

    .line 36
    .line 37
    invoke-direct {p0, p2, p3}, Lu8/a2;->i0(Landroidx/lifecycle/LiveData;I)Z

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
    sget v0, Lcom/fairtiq/androidkit/a;->y:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/fairtiq/androidkit/history/credits/CreditHistoryViewModel;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lu8/a2;->g0(Lcom/fairtiq/androidkit/history/credits/CreditHistoryViewModel;)V

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

.method public g0(Lcom/fairtiq/androidkit/history/credits/CreditHistoryViewModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lu8/z1;->k1:Lcom/fairtiq/androidkit/history/credits/CreditHistoryViewModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lu8/a2;->n1:J

    .line 5
    .line 6
    const-wide/16 v2, 0x10

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lu8/a2;->n1:J

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
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lu8/a2;->n1:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lu8/a2;->n1:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lu8/z1;->k1:Lcom/fairtiq/androidkit/history/credits/CreditHistoryViewModel;

    .line 12
    .line 13
    const-wide/16 v6, 0x3f

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 17
    .line 18
    const-wide/16 v7, 0x32

    .line 19
    .line 20
    const-wide/16 v9, 0x38

    .line 21
    .line 22
    const-wide/16 v11, 0x30

    .line 23
    .line 24
    const-wide/16 v13, 0x35

    .line 25
    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    if-eqz v6, :cond_9

    .line 30
    .line 31
    and-long v17, v2, v11

    .line 32
    .line 33
    cmp-long v6, v17, v4

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/fairtiq/androidkit/history/credits/CreditHistoryViewModel;->c0()Lw8/c;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object/from16 v6, v16

    .line 45
    .line 46
    :goto_0
    and-long v17, v2, v13

    .line 47
    .line 48
    cmp-long v17, v17, v4

    .line 49
    .line 50
    if-eqz v17, :cond_4

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/fairtiq/androidkit/history/credits/CreditHistoryViewModel;->r0()Landroidx/lifecycle/LiveData;

    .line 55
    .line 56
    .line 57
    move-result-object v17

    .line 58
    invoke-virtual {v0}, Lcom/fairtiq/androidkit/history/credits/CreditHistoryViewModel;->t0()Landroidx/lifecycle/g0;

    .line 59
    .line 60
    .line 61
    move-result-object v18

    .line 62
    move-object/from16 v11, v17

    .line 63
    .line 64
    move-object/from16 v12, v18

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object/from16 v11, v16

    .line 68
    .line 69
    move-object v12, v11

    .line 70
    :goto_1
    invoke-virtual {v1, v15, v11}, Landroidx/databinding/ViewDataBinding;->b0(ILandroidx/lifecycle/LiveData;)Z

    .line 71
    .line 72
    .line 73
    const/4 v15, 0x2

    .line 74
    invoke-virtual {v1, v15, v12}, Landroidx/databinding/ViewDataBinding;->b0(ILandroidx/lifecycle/LiveData;)Z

    .line 75
    .line 76
    .line 77
    if-eqz v11, :cond_2

    .line 78
    .line 79
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    check-cast v11, Ljava/lang/Boolean;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move-object/from16 v11, v16

    .line 87
    .line 88
    :goto_2
    if-eqz v12, :cond_3

    .line 89
    .line 90
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    check-cast v12, Ljava/lang/Boolean;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    move-object/from16 v12, v16

    .line 98
    .line 99
    :goto_3
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->S(Ljava/lang/Boolean;)Z

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->S(Ljava/lang/Boolean;)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    move v11, v15

    .line 109
    :goto_4
    and-long v19, v2, v7

    .line 110
    .line 111
    cmp-long v12, v19, v4

    .line 112
    .line 113
    if-eqz v12, :cond_6

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/fairtiq/androidkit/history/credits/CreditHistoryViewModel;->j0()Landroidx/lifecycle/i0;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    goto :goto_5

    .line 122
    :cond_5
    move-object/from16 v12, v16

    .line 123
    .line 124
    :goto_5
    const/4 v7, 0x1

    .line 125
    invoke-virtual {v1, v7, v12}, Landroidx/databinding/ViewDataBinding;->b0(ILandroidx/lifecycle/LiveData;)Z

    .line 126
    .line 127
    .line 128
    if-eqz v12, :cond_6

    .line 129
    .line 130
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Lbe/b;

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_6
    move-object/from16 v7, v16

    .line 138
    .line 139
    :goto_6
    and-long v21, v2, v9

    .line 140
    .line 141
    cmp-long v8, v21, v4

    .line 142
    .line 143
    if-eqz v8, :cond_8

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/fairtiq/androidkit/history/credits/CreditHistoryViewModel;->k0()Landroidx/lifecycle/LiveData;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_7

    .line 152
    :cond_7
    move-object/from16 v0, v16

    .line 153
    .line 154
    :goto_7
    const/4 v8, 0x3

    .line 155
    invoke-virtual {v1, v8, v0}, Landroidx/databinding/ViewDataBinding;->b0(ILandroidx/lifecycle/LiveData;)Z

    .line 156
    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object/from16 v16, v0

    .line 165
    .line 166
    check-cast v16, Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditHistoryTotal;

    .line 167
    .line 168
    :cond_8
    move-object/from16 v0, v16

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_9
    move v11, v15

    .line 172
    move-object/from16 v0, v16

    .line 173
    .line 174
    move-object v6, v0

    .line 175
    move-object v7, v6

    .line 176
    :goto_8
    and-long v12, v2, v13

    .line 177
    .line 178
    cmp-long v8, v12, v4

    .line 179
    .line 180
    if-eqz v8, :cond_a

    .line 181
    .line 182
    iget-object v8, v1, Lu8/z1;->P:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-static {v8, v15, v11}, Lw8/d;->h(Landroid/widget/TextView;ZZ)V

    .line 185
    .line 186
    .line 187
    iget-object v8, v1, Lu8/z1;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 188
    .line 189
    invoke-static {v8, v15, v11}, Lw8/d;->c(Landroidx/constraintlayout/widget/ConstraintLayout;ZZ)V

    .line 190
    .line 191
    .line 192
    :cond_a
    and-long v8, v2, v9

    .line 193
    .line 194
    cmp-long v8, v8, v4

    .line 195
    .line 196
    if-eqz v8, :cond_b

    .line 197
    .line 198
    iget-object v8, v1, Lu8/z1;->U:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-static {v8, v0}, Lw8/d;->d(Landroid/widget/TextView;Lcom/fairtiq/common/sdk/domain/model/creditHistory/CreditHistoryTotal;)V

    .line 201
    .line 202
    .line 203
    :cond_b
    const-wide/16 v8, 0x32

    .line 204
    .line 205
    and-long/2addr v8, v2

    .line 206
    cmp-long v0, v8, v4

    .line 207
    .line 208
    if-eqz v0, :cond_c

    .line 209
    .line 210
    iget-object v0, v1, Lu8/a2;->l1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 211
    .line 212
    invoke-static {v0, v7}, Lde/a;->b(Landroid/view/ViewGroup;Lbe/b;)V

    .line 213
    .line 214
    .line 215
    :cond_c
    const-wide/16 v7, 0x34

    .line 216
    .line 217
    and-long/2addr v7, v2

    .line 218
    cmp-long v0, v7, v4

    .line 219
    .line 220
    if-eqz v0, :cond_d

    .line 221
    .line 222
    iget-object v0, v1, Lu8/a2;->m1:Landroid/widget/ProgressBar;

    .line 223
    .line 224
    invoke-static {v0, v11}, Lw8/d;->i(Landroid/widget/ProgressBar;Z)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v1, Lu8/z1;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 228
    .line 229
    invoke-static {v0, v11}, Lw8/d;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 230
    .line 231
    .line 232
    :cond_d
    const-wide/16 v7, 0x30

    .line 233
    .line 234
    and-long/2addr v2, v7

    .line 235
    cmp-long v0, v2, v4

    .line 236
    .line 237
    if-eqz v0, :cond_e

    .line 238
    .line 239
    iget-object v0, v1, Lu8/z1;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 240
    .line 241
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 242
    .line 243
    .line 244
    :cond_e
    return-void

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    throw v0
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
