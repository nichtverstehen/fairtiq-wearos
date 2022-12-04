.class public Lh8/b;
.super Lh8/a;
.source "SourceFile"


# static fields
.field private static final m1:Landroidx/databinding/ViewDataBinding$i;

.field private static final n1:Landroid/util/SparseIntArray;


# instance fields
.field private final Z:Landroid/widget/ProgressBar;

.field private final k1:Landroid/widget/TextView;

.field private l1:J


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
    sput-object v0, Lh8/b;->n1:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/fairtiq/about/R$id;->imageViewBus:I

    .line 9
    .line 10
    const/4 v2, 0x4

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
    sget-object v0, Lh8/b;->m1:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lh8/b;->n1:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->J(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lh8/b;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x0

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/webkit/WebView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v4, 0x5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lh8/a;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/webkit/WebView;Landroid/widget/ImageView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lh8/b;->l1:J

    .line 4
    iget-object p1, p0, Lh8/a;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lh8/a;->U:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lh8/b;->Z:Landroid/widget/ProgressBar;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lh8/b;->k1:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->W(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Lh8/b;->F()V

    return-void
.end method

.method private i0(Landroidx/lifecycle/i0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lg8/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lh8/b;->l1:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lh8/b;->l1:J

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

.method private j0(Landroidx/lifecycle/i0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lg8/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lh8/b;->l1:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lh8/b;->l1:J

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
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lg8/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lh8/b;->l1:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lh8/b;->l1:J

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
            "Lbe/b;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lg8/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lh8/b;->l1:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lh8/b;->l1:J

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
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lg8/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lh8/b;->l1:J

    .line 7
    .line 8
    const-wide/16 v0, 0x10

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lh8/b;->l1:J

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
    iget-wide v0, p0, Lh8/b;->l1:J

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
    iput-wide v0, p0, Lh8/b;->l1:J

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
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    check-cast p2, Landroidx/lifecycle/i0;

    .line 18
    .line 19
    invoke-direct {p0, p2, p3}, Lh8/b;->m0(Landroidx/lifecycle/i0;I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    check-cast p2, Landroidx/lifecycle/i0;

    .line 25
    .line 26
    invoke-direct {p0, p2, p3}, Lh8/b;->k0(Landroidx/lifecycle/i0;I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_2
    check-cast p2, Landroidx/lifecycle/i0;

    .line 32
    .line 33
    invoke-direct {p0, p2, p3}, Lh8/b;->i0(Landroidx/lifecycle/i0;I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_3
    check-cast p2, Landroidx/lifecycle/i0;

    .line 39
    .line 40
    invoke-direct {p0, p2, p3}, Lh8/b;->l0(Landroidx/lifecycle/i0;I)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_4
    check-cast p2, Landroidx/lifecycle/i0;

    .line 46
    .line 47
    invoke-direct {p0, p2, p3}, Lh8/b;->j0(Landroidx/lifecycle/i0;I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
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
    sget v0, Lg8/a;->b:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/fairtiq/about/easteregg/ui/EasterEggViewModel;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lh8/b;->g0(Lcom/fairtiq/about/easteregg/ui/EasterEggViewModel;)V

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

.method public g0(Lcom/fairtiq/about/easteregg/ui/EasterEggViewModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lh8/a;->Y:Lcom/fairtiq/about/easteregg/ui/EasterEggViewModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lh8/b;->l1:J

    .line 5
    .line 6
    const-wide/16 v2, 0x20

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lh8/b;->l1:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lg8/a;->b:I

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
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lh8/b;->l1:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lh8/b;->l1:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lh8/a;->Y:Lcom/fairtiq/about/easteregg/ui/EasterEggViewModel;

    .line 12
    .line 13
    const-wide/16 v6, 0x7f

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 17
    .line 18
    const-wide/16 v9, 0x64

    .line 19
    .line 20
    const-wide/16 v11, 0x68

    .line 21
    .line 22
    const-wide/16 v13, 0x61

    .line 23
    .line 24
    const-wide/16 v15, 0x62

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    if-eqz v6, :cond_d

    .line 28
    .line 29
    and-long v19, v2, v13

    .line 30
    .line 31
    cmp-long v6, v19, v4

    .line 32
    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/fairtiq/about/easteregg/ui/EasterEggViewModel;->V()Landroidx/lifecycle/i0;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v6, 0x0

    .line 43
    :goto_0
    invoke-virtual {v1, v7, v6}, Landroidx/databinding/ViewDataBinding;->b0(ILandroidx/lifecycle/LiveData;)Z

    .line 44
    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljava/lang/Integer;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v6, 0x0

    .line 56
    :goto_1
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->Q(Ljava/lang/Integer;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v6, v7

    .line 62
    :goto_2
    and-long v19, v2, v15

    .line 63
    .line 64
    cmp-long v19, v19, v4

    .line 65
    .line 66
    if-eqz v19, :cond_4

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/fairtiq/about/easteregg/ui/EasterEggViewModel;->X()Landroidx/lifecycle/i0;

    .line 71
    .line 72
    .line 73
    move-result-object v19

    .line 74
    move-object/from16 v7, v19

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/4 v7, 0x0

    .line 78
    :goto_3
    const/4 v8, 0x1

    .line 79
    invoke-virtual {v1, v8, v7}, Landroidx/databinding/ViewDataBinding;->b0(ILandroidx/lifecycle/LiveData;)Z

    .line 80
    .line 81
    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lbe/b;

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    const/4 v7, 0x0

    .line 92
    :goto_4
    and-long v21, v2, v9

    .line 93
    .line 94
    cmp-long v8, v21, v4

    .line 95
    .line 96
    if-eqz v8, :cond_6

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/fairtiq/about/easteregg/ui/EasterEggViewModel;->T()Landroidx/lifecycle/i0;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    const/4 v8, 0x0

    .line 106
    :goto_5
    const/4 v13, 0x2

    .line 107
    invoke-virtual {v1, v13, v8}, Landroidx/databinding/ViewDataBinding;->b0(ILandroidx/lifecycle/LiveData;)Z

    .line 108
    .line 109
    .line 110
    if-eqz v8, :cond_6

    .line 111
    .line 112
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_6
    const/4 v8, 0x0

    .line 120
    :goto_6
    and-long v13, v2, v11

    .line 121
    .line 122
    cmp-long v13, v13, v4

    .line 123
    .line 124
    if-eqz v13, :cond_9

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/fairtiq/about/easteregg/ui/EasterEggViewModel;->W()Landroidx/lifecycle/i0;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    goto :goto_7

    .line 133
    :cond_7
    const/4 v13, 0x0

    .line 134
    :goto_7
    const/4 v14, 0x3

    .line 135
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->b0(ILandroidx/lifecycle/LiveData;)Z

    .line 136
    .line 137
    .line 138
    if-eqz v13, :cond_8

    .line 139
    .line 140
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    check-cast v13, Ljava/lang/Integer;

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_8
    const/4 v13, 0x0

    .line 148
    :goto_8
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->Q(Ljava/lang/Integer;)I

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    goto :goto_9

    .line 153
    :cond_9
    const/4 v13, 0x0

    .line 154
    :goto_9
    const-wide/16 v17, 0x70

    .line 155
    .line 156
    and-long v23, v2, v17

    .line 157
    .line 158
    cmp-long v14, v23, v4

    .line 159
    .line 160
    if-eqz v14, :cond_c

    .line 161
    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/fairtiq/about/easteregg/ui/EasterEggViewModel;->Y()Landroidx/lifecycle/i0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_a

    .line 169
    :cond_a
    const/4 v0, 0x0

    .line 170
    :goto_a
    const/4 v14, 0x4

    .line 171
    invoke-virtual {v1, v14, v0}, Landroidx/databinding/ViewDataBinding;->b0(ILandroidx/lifecycle/LiveData;)Z

    .line 172
    .line 173
    .line 174
    if-eqz v0, :cond_b

    .line 175
    .line 176
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/Integer;

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_b
    const/4 v0, 0x0

    .line 184
    :goto_b
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->Q(Ljava/lang/Integer;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    goto :goto_c

    .line 189
    :cond_c
    const/4 v0, 0x0

    .line 190
    :goto_c
    move-object/from16 v25, v8

    .line 191
    .line 192
    move-object v8, v7

    .line 193
    move v7, v13

    .line 194
    move-object/from16 v13, v25

    .line 195
    .line 196
    goto :goto_d

    .line 197
    :cond_d
    const/4 v0, 0x0

    .line 198
    const/4 v6, 0x0

    .line 199
    const/4 v7, 0x0

    .line 200
    const/4 v8, 0x0

    .line 201
    const/4 v13, 0x0

    .line 202
    :goto_d
    and-long v14, v2, v15

    .line 203
    .line 204
    cmp-long v14, v14, v4

    .line 205
    .line 206
    if-eqz v14, :cond_e

    .line 207
    .line 208
    iget-object v14, v1, Lh8/a;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 209
    .line 210
    invoke-static {v14, v8}, Lde/a;->b(Landroid/view/ViewGroup;Lbe/b;)V

    .line 211
    .line 212
    .line 213
    :cond_e
    and-long/2addr v11, v2

    .line 214
    cmp-long v8, v11, v4

    .line 215
    .line 216
    if-eqz v8, :cond_f

    .line 217
    .line 218
    iget-object v8, v1, Lh8/a;->U:Landroid/webkit/WebView;

    .line 219
    .line 220
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    :cond_f
    and-long v7, v2, v9

    .line 224
    .line 225
    cmp-long v7, v7, v4

    .line 226
    .line 227
    if-eqz v7, :cond_10

    .line 228
    .line 229
    iget-object v7, v1, Lh8/a;->U:Landroid/webkit/WebView;

    .line 230
    .line 231
    invoke-static {v7, v13}, Lpc/b;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_10
    const-wide/16 v7, 0x70

    .line 235
    .line 236
    and-long/2addr v7, v2

    .line 237
    cmp-long v7, v7, v4

    .line 238
    .line 239
    if-eqz v7, :cond_11

    .line 240
    .line 241
    iget-object v7, v1, Lh8/b;->Z:Landroid/widget/ProgressBar;

    .line 242
    .line 243
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    :cond_11
    const-wide/16 v7, 0x61

    .line 247
    .line 248
    and-long/2addr v2, v7

    .line 249
    cmp-long v0, v2, v4

    .line 250
    .line 251
    if-eqz v0, :cond_12

    .line 252
    .line 253
    iget-object v0, v1, Lh8/b;->k1:Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    :cond_12
    return-void

    .line 259
    :catchall_0
    move-exception v0

    .line 260
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    throw v0
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
