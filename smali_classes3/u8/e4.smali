.class public Lu8/e4;
.super Lu8/d4;
.source "SourceFile"

# interfaces
.implements Lv8/c$a;


# static fields
.field private static final m1:Landroidx/databinding/ViewDataBinding$i;

.field private static final n1:Landroid/util/SparseIntArray;


# instance fields
.field private final Y:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final Z:Landroid/webkit/WebView;

.field private final k1:Landroid/view/View$OnClickListener;

.field private l1:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lu8/e4;->m1:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lu8/e4;->n1:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->J(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lu8/e4;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/Button;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ProgressBar;

    const/4 v4, 0x5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lu8/d4;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/ProgressBar;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lu8/e4;->l1:J

    .line 4
    iget-object p1, p0, Lu8/d4;->P:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lu8/e4;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 7
    aget-object p3, p3, p1

    check-cast p3, Landroid/webkit/WebView;

    iput-object p3, p0, Lu8/e4;->Z:Landroid/webkit/WebView;

    .line 8
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p3, p0, Lu8/d4;->U:Landroid/widget/ProgressBar;

    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->W(Landroid/view/View;)V

    .line 11
    new-instance p2, Lv8/c;

    invoke-direct {p2, p0, p1}, Lv8/c;-><init>(Lv8/c$a;I)V

    iput-object p2, p0, Lu8/e4;->k1:Landroid/view/View$OnClickListener;

    .line 12
    invoke-virtual {p0}, Lu8/e4;->F()V

    return-void
.end method

.method private i0(Landroidx/lifecycle/i0;I)Z
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
    iget-wide p1, p0, Lu8/e4;->l1:J

    .line 7
    .line 8
    const-wide/16 v0, 0x10

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lu8/e4;->l1:J

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
    sget p1, Lcom/fairtiq/androidkit/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lu8/e4;->l1:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lu8/e4;->l1:J

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

.method private k0(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
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
    iget-wide p1, p0, Lu8/e4;->l1:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lu8/e4;->l1:J

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
    sget p1, Lcom/fairtiq/androidkit/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lu8/e4;->l1:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lu8/e4;->l1:J

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
            "Ljava/lang/String;",
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
    iget-wide p1, p0, Lu8/e4;->l1:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lu8/e4;->l1:J

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
    iget-wide v0, p0, Lu8/e4;->l1:J

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
    iput-wide v0, p0, Lu8/e4;->l1:J

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
    invoke-direct {p0, p2, p3}, Lu8/e4;->i0(Landroidx/lifecycle/i0;I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    .line 25
    .line 26
    invoke-direct {p0, p2, p3}, Lu8/e4;->k0(Landroidx/lifecycle/LiveData;I)Z

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
    invoke-direct {p0, p2, p3}, Lu8/e4;->m0(Landroidx/lifecycle/i0;I)Z

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
    invoke-direct {p0, p2, p3}, Lu8/e4;->l0(Landroidx/lifecycle/i0;I)Z

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
    invoke-direct {p0, p2, p3}, Lu8/e4;->j0(Landroidx/lifecycle/i0;I)Z

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
    sget v0, Lcom/fairtiq/androidkit/a;->y:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/fairtiq/androidkit/web/WebViewModel;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lu8/e4;->g0(Lcom/fairtiq/androidkit/web/WebViewModel;)V

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

.method public final b(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lu8/d4;->X:Lcom/fairtiq/androidkit/web/WebViewModel;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/web/WebViewModel;->c0()V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
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

.method public g0(Lcom/fairtiq/androidkit/web/WebViewModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lu8/d4;->X:Lcom/fairtiq/androidkit/web/WebViewModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lu8/e4;->l1:J

    .line 5
    .line 6
    const-wide/16 v2, 0x20

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lu8/e4;->l1:J

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
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lu8/e4;->l1:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lu8/e4;->l1:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lu8/d4;->X:Lcom/fairtiq/androidkit/web/WebViewModel;

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
    const-wide/16 v9, 0x68

    .line 19
    .line 20
    const-wide/16 v11, 0x64

    .line 21
    .line 22
    const-wide/16 v13, 0x60

    .line 23
    .line 24
    const-wide/16 v15, 0x62

    .line 25
    .line 26
    const-wide/16 v17, 0x61

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    if-eqz v6, :cond_e

    .line 30
    .line 31
    and-long v21, v2, v17

    .line 32
    .line 33
    cmp-long v6, v21, v4

    .line 34
    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/fairtiq/androidkit/web/WebViewModel;->V()Landroidx/lifecycle/i0;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v6, 0x0

    .line 45
    :goto_0
    invoke-virtual {v1, v7, v6}, Landroidx/databinding/ViewDataBinding;->b0(ILandroidx/lifecycle/LiveData;)Z

    .line 46
    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ljava/lang/Integer;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v6, 0x0

    .line 58
    :goto_1
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->Q(Ljava/lang/Integer;)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v6, v7

    .line 64
    :goto_2
    and-long v21, v2, v15

    .line 65
    .line 66
    cmp-long v21, v21, v4

    .line 67
    .line 68
    if-eqz v21, :cond_4

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/fairtiq/androidkit/web/WebViewModel;->X()Landroidx/lifecycle/i0;

    .line 73
    .line 74
    .line 75
    move-result-object v21

    .line 76
    move-object/from16 v7, v21

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/4 v7, 0x0

    .line 80
    :goto_3
    const/4 v8, 0x1

    .line 81
    invoke-virtual {v1, v8, v7}, Landroidx/databinding/ViewDataBinding;->b0(ILandroidx/lifecycle/LiveData;)Z

    .line 82
    .line 83
    .line 84
    if-eqz v7, :cond_4

    .line 85
    .line 86
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Lbe/b;

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    const/4 v7, 0x0

    .line 94
    :goto_4
    and-long v23, v2, v13

    .line 95
    .line 96
    cmp-long v8, v23, v4

    .line 97
    .line 98
    if-eqz v8, :cond_5

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/fairtiq/androidkit/web/WebViewModel;->Z()Lcom/fairtiq/androidkit/web/c;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    const/4 v8, 0x0

    .line 108
    :goto_5
    and-long v23, v2, v11

    .line 109
    .line 110
    cmp-long v23, v23, v4

    .line 111
    .line 112
    if-eqz v23, :cond_7

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/fairtiq/androidkit/web/WebViewModel;->Y()Landroidx/lifecycle/i0;

    .line 117
    .line 118
    .line 119
    move-result-object v23

    .line 120
    move-object/from16 v13, v23

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_6
    const/4 v13, 0x0

    .line 124
    :goto_6
    const/4 v14, 0x2

    .line 125
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->b0(ILandroidx/lifecycle/LiveData;)Z

    .line 126
    .line 127
    .line 128
    if-eqz v13, :cond_7

    .line 129
    .line 130
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    check-cast v13, Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_7
    const/4 v13, 0x0

    .line 138
    :goto_7
    and-long v25, v2, v9

    .line 139
    .line 140
    cmp-long v14, v25, v4

    .line 141
    .line 142
    if-eqz v14, :cond_a

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/fairtiq/androidkit/web/WebViewModel;->W()Landroidx/lifecycle/LiveData;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    goto :goto_8

    .line 151
    :cond_8
    const/4 v14, 0x0

    .line 152
    :goto_8
    const/4 v9, 0x3

    .line 153
    invoke-virtual {v1, v9, v14}, Landroidx/databinding/ViewDataBinding;->b0(ILandroidx/lifecycle/LiveData;)Z

    .line 154
    .line 155
    .line 156
    if-eqz v14, :cond_9

    .line 157
    .line 158
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    check-cast v9, Ljava/lang/Integer;

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_9
    const/4 v9, 0x0

    .line 166
    :goto_9
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->Q(Ljava/lang/Integer;)I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    goto :goto_a

    .line 171
    :cond_a
    const/4 v9, 0x0

    .line 172
    :goto_a
    const-wide/16 v19, 0x70

    .line 173
    .line 174
    and-long v27, v2, v19

    .line 175
    .line 176
    cmp-long v10, v27, v4

    .line 177
    .line 178
    if-eqz v10, :cond_d

    .line 179
    .line 180
    if-eqz v0, :cond_b

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/fairtiq/androidkit/web/WebViewModel;->b0()Landroidx/lifecycle/i0;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_b

    .line 187
    :cond_b
    const/4 v0, 0x0

    .line 188
    :goto_b
    const/4 v10, 0x4

    .line 189
    invoke-virtual {v1, v10, v0}, Landroidx/databinding/ViewDataBinding;->b0(ILandroidx/lifecycle/LiveData;)Z

    .line 190
    .line 191
    .line 192
    if-eqz v0, :cond_c

    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/lang/Boolean;

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_c
    const/4 v0, 0x0

    .line 202
    :goto_c
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->S(Ljava/lang/Boolean;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    goto :goto_d

    .line 207
    :cond_d
    const/4 v0, 0x0

    .line 208
    :goto_d
    move-object/from16 v29, v7

    .line 209
    .line 210
    move v7, v6

    .line 211
    move-object v6, v8

    .line 212
    move-object/from16 v8, v29

    .line 213
    .line 214
    goto :goto_e

    .line 215
    :cond_e
    const/4 v0, 0x0

    .line 216
    const/4 v6, 0x0

    .line 217
    const/4 v7, 0x0

    .line 218
    const/4 v8, 0x0

    .line 219
    const/4 v9, 0x0

    .line 220
    const/4 v13, 0x0

    .line 221
    :goto_e
    const-wide/16 v21, 0x40

    .line 222
    .line 223
    and-long v21, v2, v21

    .line 224
    .line 225
    cmp-long v10, v21, v4

    .line 226
    .line 227
    if-eqz v10, :cond_f

    .line 228
    .line 229
    iget-object v10, v1, Lu8/d4;->P:Landroid/widget/Button;

    .line 230
    .line 231
    iget-object v14, v1, Lu8/e4;->k1:Landroid/view/View$OnClickListener;

    .line 232
    .line 233
    invoke-virtual {v10, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    :cond_f
    and-long v17, v2, v17

    .line 237
    .line 238
    cmp-long v10, v17, v4

    .line 239
    .line 240
    if-eqz v10, :cond_10

    .line 241
    .line 242
    iget-object v10, v1, Lu8/d4;->P:Landroid/widget/Button;

    .line 243
    .line 244
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    :cond_10
    and-long v14, v2, v15

    .line 248
    .line 249
    cmp-long v7, v14, v4

    .line 250
    .line 251
    if-eqz v7, :cond_11

    .line 252
    .line 253
    iget-object v7, v1, Lu8/e4;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 254
    .line 255
    invoke-static {v7, v8}, Lde/a;->b(Landroid/view/ViewGroup;Lbe/b;)V

    .line 256
    .line 257
    .line 258
    :cond_11
    and-long v7, v2, v11

    .line 259
    .line 260
    cmp-long v7, v7, v4

    .line 261
    .line 262
    if-eqz v7, :cond_12

    .line 263
    .line 264
    iget-object v7, v1, Lu8/e4;->Z:Landroid/webkit/WebView;

    .line 265
    .line 266
    invoke-static {v7, v13}, Lpc/b;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_12
    const-wide/16 v7, 0x68

    .line 270
    .line 271
    and-long/2addr v7, v2

    .line 272
    cmp-long v7, v7, v4

    .line 273
    .line 274
    if-eqz v7, :cond_13

    .line 275
    .line 276
    iget-object v7, v1, Lu8/e4;->Z:Landroid/webkit/WebView;

    .line 277
    .line 278
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    :cond_13
    const-wide/16 v7, 0x60

    .line 282
    .line 283
    and-long/2addr v7, v2

    .line 284
    cmp-long v7, v7, v4

    .line 285
    .line 286
    if-eqz v7, :cond_14

    .line 287
    .line 288
    iget-object v7, v1, Lu8/e4;->Z:Landroid/webkit/WebView;

    .line 289
    .line 290
    invoke-static {v7, v6}, Lpc/b;->v(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;)V

    .line 291
    .line 292
    .line 293
    :cond_14
    const-wide/16 v6, 0x70

    .line 294
    .line 295
    and-long/2addr v2, v6

    .line 296
    cmp-long v2, v2, v4

    .line 297
    .line 298
    if-eqz v2, :cond_15

    .line 299
    .line 300
    iget-object v2, v1, Lu8/d4;->U:Landroid/widget/ProgressBar;

    .line 301
    .line 302
    invoke-static {v2, v0}, Lpc/b;->u(Landroid/view/View;Z)V

    .line 303
    .line 304
    .line 305
    :cond_15
    return-void

    .line 306
    :catchall_0
    move-exception v0

    .line 307
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 308
    throw v0
    .line 309
    .line 310
    .line 311
    .line 312
.end method
