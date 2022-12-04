.class public Ltf/k;
.super Ltf/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltf/k$b;
    }
.end annotation


# static fields
.field private static final v1:Landroidx/databinding/ViewDataBinding$i;

.field private static final w1:Landroid/util/SparseIntArray;


# instance fields
.field private final p1:Landroidx/core/widget/NestedScrollView;

.field private final q1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final r1:Landroid/widget/ProgressBar;

.field private s1:Ltf/k$b;

.field private t1:Landroidx/databinding/h;

.field private u1:J


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
    sput-object v0, Ltf/k;->w1:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/fairtiq/pass/R$id;->swissPassImage:I

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lcom/fairtiq/pass/R$id;->swissPassNumberTitle:I

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, Lcom/fairtiq/pass/R$id;->swissPassNumberBackground:I

    .line 23
    .line 24
    const/16 v2, 0xb

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Ltf/k;->v1:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Ltf/k;->w1:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->J(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ltf/k;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v13, p0

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/Button;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/EditText;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/view/View;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/16 v3, 0x9

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Ltf/j;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/EditText;Landroid/view/View;Landroid/widget/TextView;)V

    .line 3
    new-instance v0, Ltf/k$a;

    invoke-direct {v0, p0}, Ltf/k$a;-><init>(Ltf/k;)V

    iput-object v0, v13, Ltf/k;->t1:Landroidx/databinding/h;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, v13, Ltf/k;->u1:J

    .line 5
    iget-object v0, v13, Ltf/j;->P:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v13, Ltf/j;->U:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v13, Ltf/j;->X:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v13, Ltf/j;->Y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v13, Ltf/j;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 10
    aget-object v0, p3, v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, v13, Ltf/k;->p1:Landroidx/core/widget/NestedScrollView;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 12
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v13, Ltf/k;->q1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 14
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v13, Ltf/k;->r1:Landroid/widget/ProgressBar;

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v13, Ltf/j;->l1:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 17
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->W(Landroid/view/View;)V

    .line 18
    invoke-virtual {p0}, Ltf/k;->F()V

    return-void
.end method

.method private f0(Landroidx/lifecycle/i0;I)Z
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
    sget p1, Lsf/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Ltf/k;->u1:J

    .line 7
    .line 8
    const-wide/16 v0, 0x80

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ltf/k;->u1:J

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
.end method

.method private g0(Landroidx/lifecycle/i0;I)Z
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
    sget p1, Lsf/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Ltf/k;->u1:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ltf/k;->u1:J

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
.end method

.method private i0(Landroidx/lifecycle/g0;I)Z
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
    sget p1, Lsf/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Ltf/k;->u1:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ltf/k;->u1:J

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
.end method

.method private j0(Landroidx/lifecycle/i0;I)Z
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
    sget p1, Lsf/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Ltf/k;->u1:J

    .line 7
    .line 8
    const-wide/16 v0, 0x20

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ltf/k;->u1:J

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
    sget p1, Lsf/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Ltf/k;->u1:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ltf/k;->u1:J

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
    sget p1, Lsf/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Ltf/k;->u1:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ltf/k;->u1:J

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
    sget p1, Lsf/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Ltf/k;->u1:J

    .line 7
    .line 8
    const-wide/16 v0, 0x40

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ltf/k;->u1:J

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
.end method

.method private n0(Landroidx/lifecycle/i0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/i0<",
            "Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel$c;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lsf/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Ltf/k;->u1:J

    .line 7
    .line 8
    const-wide/16 v0, 0x100

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ltf/k;->u1:J

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
.end method

.method private o0(Landroidx/lifecycle/i0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/i0<",
            "Ljava/util/List<",
            "Lud/f;",
            ">;>;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lsf/a;->a:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Ltf/k;->u1:J

    .line 7
    .line 8
    const-wide/16 v0, 0x10

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ltf/k;->u1:J

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
.end method


# virtual methods
.method public C()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ltf/k;->u1:J

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
.end method

.method public F()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x400

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Ltf/k;->u1:J

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
.end method

.method protected L(ILjava/lang/Object;I)Z
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_0
    check-cast p2, Landroidx/lifecycle/i0;

    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Ltf/k;->n0(Landroidx/lifecycle/i0;I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_1
    check-cast p2, Landroidx/lifecycle/i0;

    .line 14
    .line 15
    invoke-direct {p0, p2, p3}, Ltf/k;->f0(Landroidx/lifecycle/i0;I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_2
    check-cast p2, Landroidx/lifecycle/i0;

    .line 21
    .line 22
    invoke-direct {p0, p2, p3}, Ltf/k;->m0(Landroidx/lifecycle/i0;I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_3
    check-cast p2, Landroidx/lifecycle/i0;

    .line 28
    .line 29
    invoke-direct {p0, p2, p3}, Ltf/k;->j0(Landroidx/lifecycle/i0;I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :pswitch_4
    check-cast p2, Landroidx/lifecycle/i0;

    .line 35
    .line 36
    invoke-direct {p0, p2, p3}, Ltf/k;->o0(Landroidx/lifecycle/i0;I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_5
    check-cast p2, Landroidx/lifecycle/i0;

    .line 42
    .line 43
    invoke-direct {p0, p2, p3}, Ltf/k;->k0(Landroidx/lifecycle/i0;I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :pswitch_6
    check-cast p2, Landroidx/lifecycle/g0;

    .line 49
    .line 50
    invoke-direct {p0, p2, p3}, Ltf/k;->i0(Landroidx/lifecycle/g0;I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :pswitch_7
    check-cast p2, Landroidx/lifecycle/i0;

    .line 56
    .line 57
    invoke-direct {p0, p2, p3}, Ltf/k;->g0(Landroidx/lifecycle/i0;I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :pswitch_8
    check-cast p2, Landroidx/lifecycle/i0;

    .line 63
    .line 64
    invoke-direct {p0, p2, p3}, Ltf/k;->l0(Landroidx/lifecycle/i0;I)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public Z(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    sget v0, Lsf/a;->e:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ltf/k;->e0(Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;)V

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
.end method

.method public e0(Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ltf/j;->o1:Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ltf/k;->u1:J

    .line 5
    .line 6
    const-wide/16 v2, 0x200

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ltf/k;->u1:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lsf/a;->e:I

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
.end method

.method protected t()V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Ltf/k;->u1:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Ltf/k;->u1:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Ltf/j;->o1:Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;

    .line 12
    .line 13
    const-wide/16 v6, 0x7ff

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 17
    .line 18
    const-wide/16 v9, 0x610

    .line 19
    .line 20
    const-wide/16 v11, 0x608

    .line 21
    .line 22
    const-wide/16 v15, 0x604

    .line 23
    .line 24
    const-wide/16 v17, 0x682

    .line 25
    .line 26
    const-wide/16 v19, 0x600

    .line 27
    .line 28
    const-wide/16 v21, 0x601

    .line 29
    .line 30
    const-wide/16 v23, 0x700

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz v6, :cond_17

    .line 34
    .line 35
    and-long v27, v2, v21

    .line 36
    .line 37
    cmp-long v6, v27, v4

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;->s0()Landroidx/lifecycle/i0;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v6, 0x0

    .line 49
    :goto_0
    invoke-virtual {v1, v7, v6}, Landroidx/databinding/ViewDataBinding;->b0(ILandroidx/lifecycle/LiveData;)Z

    .line 50
    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lbe/b;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v6, 0x0

    .line 62
    :goto_1
    and-long v27, v2, v17

    .line 63
    .line 64
    cmp-long v27, v27, v4

    .line 65
    .line 66
    if-eqz v27, :cond_5

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;->k0()Landroidx/lifecycle/i0;

    .line 71
    .line 72
    .line 73
    move-result-object v27

    .line 74
    invoke-virtual {v0}, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;->j0()Landroidx/lifecycle/i0;

    .line 75
    .line 76
    .line 77
    move-result-object v28

    .line 78
    move-object/from16 v7, v27

    .line 79
    .line 80
    move-object/from16 v8, v28

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    :goto_2
    const/4 v13, 0x1

    .line 86
    invoke-virtual {v1, v13, v7}, Landroidx/databinding/ViewDataBinding;->b0(ILandroidx/lifecycle/LiveData;)Z

    .line 87
    .line 88
    .line 89
    const/4 v13, 0x7

    .line 90
    invoke-virtual {v1, v13, v8}, Landroidx/databinding/ViewDataBinding;->b0(ILandroidx/lifecycle/LiveData;)Z

    .line 91
    .line 92
    .line 93
    if-eqz v7, :cond_3

    .line 94
    .line 95
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Ljava/lang/Boolean;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    const/4 v7, 0x0

    .line 103
    :goto_3
    if-eqz v8, :cond_4

    .line 104
    .line 105
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Ljava/lang/Boolean;

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    const/4 v8, 0x0

    .line 113
    :goto_4
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->S(Ljava/lang/Boolean;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->S(Ljava/lang/Boolean;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    goto :goto_5

    .line 122
    :cond_5
    const/4 v7, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    :goto_5
    and-long v13, v2, v15

    .line 125
    .line 126
    cmp-long v13, v13, v4

    .line 127
    .line 128
    if-eqz v13, :cond_8

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;->w0()Landroidx/lifecycle/g0;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    goto :goto_6

    .line 137
    :cond_6
    const/4 v13, 0x0

    .line 138
    :goto_6
    const/4 v14, 0x2

    .line 139
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->b0(ILandroidx/lifecycle/LiveData;)Z

    .line 140
    .line 141
    .line 142
    if-eqz v13, :cond_7

    .line 143
    .line 144
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    check-cast v13, Ljava/lang/Boolean;

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_7
    const/4 v13, 0x0

    .line 152
    :goto_7
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->S(Ljava/lang/Boolean;)Z

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    goto :goto_8

    .line 157
    :cond_8
    const/4 v13, 0x0

    .line 158
    :goto_8
    and-long v31, v2, v11

    .line 159
    .line 160
    cmp-long v14, v31, v4

    .line 161
    .line 162
    if-eqz v14, :cond_b

    .line 163
    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;->n0()Landroidx/lifecycle/i0;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    goto :goto_9

    .line 171
    :cond_9
    const/4 v14, 0x0

    .line 172
    :goto_9
    const/4 v15, 0x3

    .line 173
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->b0(ILandroidx/lifecycle/LiveData;)Z

    .line 174
    .line 175
    .line 176
    if-eqz v14, :cond_a

    .line 177
    .line 178
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    check-cast v14, Ljava/lang/Integer;

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_a
    const/4 v14, 0x0

    .line 186
    :goto_a
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->Q(Ljava/lang/Integer;)I

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    goto :goto_b

    .line 191
    :cond_b
    const/4 v14, 0x0

    .line 192
    :goto_b
    and-long v15, v2, v9

    .line 193
    .line 194
    cmp-long v15, v15, v4

    .line 195
    .line 196
    if-eqz v15, :cond_d

    .line 197
    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;->v0()Landroidx/lifecycle/i0;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    goto :goto_c

    .line 205
    :cond_c
    const/4 v15, 0x0

    .line 206
    :goto_c
    const/4 v11, 0x4

    .line 207
    invoke-virtual {v1, v11, v15}, Landroidx/databinding/ViewDataBinding;->b0(ILandroidx/lifecycle/LiveData;)Z

    .line 208
    .line 209
    .line 210
    if-eqz v15, :cond_d

    .line 211
    .line 212
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    check-cast v11, Ljava/util/List;

    .line 217
    .line 218
    goto :goto_d

    .line 219
    :cond_d
    const/4 v11, 0x0

    .line 220
    :goto_d
    and-long v15, v2, v19

    .line 221
    .line 222
    cmp-long v12, v15, v4

    .line 223
    .line 224
    if-eqz v12, :cond_f

    .line 225
    .line 226
    if-eqz v0, :cond_f

    .line 227
    .line 228
    iget-object v12, v1, Ltf/k;->s1:Ltf/k$b;

    .line 229
    .line 230
    if-nez v12, :cond_e

    .line 231
    .line 232
    new-instance v12, Ltf/k$b;

    .line 233
    .line 234
    invoke-direct {v12}, Ltf/k$b;-><init>()V

    .line 235
    .line 236
    .line 237
    iput-object v12, v1, Ltf/k;->s1:Ltf/k$b;

    .line 238
    .line 239
    :cond_e
    invoke-virtual {v12, v0}, Ltf/k$b;->b(Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;)Ltf/k$b;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-virtual {v0}, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;->l0()Landroidx/recyclerview/widget/i;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    goto :goto_e

    .line 248
    :cond_f
    const/4 v12, 0x0

    .line 249
    const/4 v15, 0x0

    .line 250
    :goto_e
    const-wide/16 v29, 0x620

    .line 251
    .line 252
    and-long v33, v2, v29

    .line 253
    .line 254
    cmp-long v16, v33, v4

    .line 255
    .line 256
    if-eqz v16, :cond_12

    .line 257
    .line 258
    if-eqz v0, :cond_10

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;->A0()Landroidx/lifecycle/i0;

    .line 261
    .line 262
    .line 263
    move-result-object v16

    .line 264
    move-object/from16 v9, v16

    .line 265
    .line 266
    goto :goto_f

    .line 267
    :cond_10
    const/4 v9, 0x0

    .line 268
    :goto_f
    const/4 v10, 0x5

    .line 269
    invoke-virtual {v1, v10, v9}, Landroidx/databinding/ViewDataBinding;->b0(ILandroidx/lifecycle/LiveData;)Z

    .line 270
    .line 271
    .line 272
    if-eqz v9, :cond_11

    .line 273
    .line 274
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    check-cast v9, Ljava/lang/Boolean;

    .line 279
    .line 280
    goto :goto_10

    .line 281
    :cond_11
    const/4 v9, 0x0

    .line 282
    :goto_10
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->S(Ljava/lang/Boolean;)Z

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    goto :goto_11

    .line 287
    :cond_12
    const/4 v9, 0x0

    .line 288
    :goto_11
    const-wide/16 v25, 0x640

    .line 289
    .line 290
    and-long v35, v2, v25

    .line 291
    .line 292
    cmp-long v10, v35, v4

    .line 293
    .line 294
    if-eqz v10, :cond_14

    .line 295
    .line 296
    if-eqz v0, :cond_13

    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;->t0()Landroidx/lifecycle/i0;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    goto :goto_12

    .line 303
    :cond_13
    const/4 v10, 0x0

    .line 304
    :goto_12
    const/4 v4, 0x6

    .line 305
    invoke-virtual {v1, v4, v10}, Landroidx/databinding/ViewDataBinding;->b0(ILandroidx/lifecycle/LiveData;)Z

    .line 306
    .line 307
    .line 308
    if-eqz v10, :cond_14

    .line 309
    .line 310
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, Ljava/lang/String;

    .line 315
    .line 316
    goto :goto_13

    .line 317
    :cond_14
    const/4 v4, 0x0

    .line 318
    :goto_13
    and-long v37, v2, v23

    .line 319
    .line 320
    const-wide/16 v35, 0x0

    .line 321
    .line 322
    cmp-long v5, v37, v35

    .line 323
    .line 324
    if-eqz v5, :cond_16

    .line 325
    .line 326
    if-eqz v0, :cond_15

    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel;->u0()Landroidx/lifecycle/i0;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    goto :goto_14

    .line 333
    :cond_15
    const/4 v0, 0x0

    .line 334
    :goto_14
    const/16 v5, 0x8

    .line 335
    .line 336
    invoke-virtual {v1, v5, v0}, Landroidx/databinding/ViewDataBinding;->b0(ILandroidx/lifecycle/LiveData;)Z

    .line 337
    .line 338
    .line 339
    if-eqz v0, :cond_16

    .line 340
    .line 341
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel$c;

    .line 346
    .line 347
    goto :goto_15

    .line 348
    :cond_16
    const/4 v0, 0x0

    .line 349
    goto :goto_15

    .line 350
    :cond_17
    const/4 v0, 0x0

    .line 351
    const/4 v4, 0x0

    .line 352
    const/4 v6, 0x0

    .line 353
    const/4 v7, 0x0

    .line 354
    const/4 v8, 0x0

    .line 355
    const/4 v9, 0x0

    .line 356
    const/4 v11, 0x0

    .line 357
    const/4 v12, 0x0

    .line 358
    const/4 v13, 0x0

    .line 359
    const/4 v14, 0x0

    .line 360
    const/4 v15, 0x0

    .line 361
    :goto_15
    and-long v23, v2, v23

    .line 362
    .line 363
    const-wide/16 v35, 0x0

    .line 364
    .line 365
    cmp-long v5, v23, v35

    .line 366
    .line 367
    if-eqz v5, :cond_18

    .line 368
    .line 369
    iget-object v5, v1, Ltf/j;->P:Landroid/widget/TextView;

    .line 370
    .line 371
    invoke-static {v5, v0}, Lcom/fairtiq/pass/ui/b0;->m(Landroid/widget/TextView;Lcom/fairtiq/pass/ui/swissPass/SwissPassViewModel$c;)V

    .line 372
    .line 373
    .line 374
    :cond_18
    and-long v19, v2, v19

    .line 375
    .line 376
    cmp-long v0, v19, v35

    .line 377
    .line 378
    if-eqz v0, :cond_19

    .line 379
    .line 380
    iget-object v0, v1, Ltf/j;->U:Landroid/widget/Button;

    .line 381
    .line 382
    invoke-static {v0, v12}, Lpc/b;->d(Landroid/view/View;Lfn/a;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, v1, Ltf/j;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 386
    .line 387
    invoke-static {v0, v15}, Lpc/b;->w(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 388
    .line 389
    .line 390
    :cond_19
    and-long v15, v2, v17

    .line 391
    .line 392
    cmp-long v0, v15, v35

    .line 393
    .line 394
    if-eqz v0, :cond_1a

    .line 395
    .line 396
    iget-object v0, v1, Ltf/j;->U:Landroid/widget/Button;

    .line 397
    .line 398
    invoke-static {v0, v7, v8}, Lcom/fairtiq/pass/ui/b0;->j(Landroid/widget/Button;ZZ)V

    .line 399
    .line 400
    .line 401
    :cond_1a
    const-wide/16 v7, 0x620

    .line 402
    .line 403
    and-long/2addr v7, v2

    .line 404
    cmp-long v0, v7, v35

    .line 405
    .line 406
    if-eqz v0, :cond_1b

    .line 407
    .line 408
    iget-object v0, v1, Ltf/j;->X:Landroid/widget/TextView;

    .line 409
    .line 410
    invoke-static {v0, v9}, Lpc/b;->u(Landroid/view/View;Z)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v1, Ltf/j;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 414
    .line 415
    invoke-static {v0, v9}, Lpc/b;->u(Landroid/view/View;Z)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v1, Ltf/j;->Z:Landroid/widget/TextView;

    .line 419
    .line 420
    invoke-static {v0, v9}, Lpc/b;->u(Landroid/view/View;Z)V

    .line 421
    .line 422
    .line 423
    :cond_1b
    const-wide/16 v7, 0x610

    .line 424
    .line 425
    and-long/2addr v7, v2

    .line 426
    cmp-long v0, v7, v35

    .line 427
    .line 428
    if-eqz v0, :cond_1c

    .line 429
    .line 430
    iget-object v0, v1, Ltf/j;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 431
    .line 432
    invoke-static {v0, v11}, Lpc/b;->n(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    .line 433
    .line 434
    .line 435
    :cond_1c
    and-long v7, v2, v21

    .line 436
    .line 437
    cmp-long v0, v7, v35

    .line 438
    .line 439
    if-eqz v0, :cond_1d

    .line 440
    .line 441
    iget-object v0, v1, Ltf/k;->q1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 442
    .line 443
    invoke-static {v0, v6}, Lde/a;->b(Landroid/view/ViewGroup;Lbe/b;)V

    .line 444
    .line 445
    .line 446
    :cond_1d
    const-wide/16 v5, 0x608

    .line 447
    .line 448
    and-long/2addr v5, v2

    .line 449
    cmp-long v0, v5, v35

    .line 450
    .line 451
    if-eqz v0, :cond_1e

    .line 452
    .line 453
    iget-object v0, v1, Ltf/k;->r1:Landroid/widget/ProgressBar;

    .line 454
    .line 455
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 456
    .line 457
    .line 458
    :cond_1e
    const-wide/16 v5, 0x604

    .line 459
    .line 460
    and-long/2addr v5, v2

    .line 461
    cmp-long v0, v5, v35

    .line 462
    .line 463
    if-eqz v0, :cond_1f

    .line 464
    .line 465
    iget-object v0, v1, Ltf/j;->l1:Landroid/widget/EditText;

    .line 466
    .line 467
    invoke-virtual {v0, v13}, Landroid/view/View;->setEnabled(Z)V

    .line 468
    .line 469
    .line 470
    :cond_1f
    const-wide/16 v5, 0x640

    .line 471
    .line 472
    and-long/2addr v5, v2

    .line 473
    cmp-long v0, v5, v35

    .line 474
    .line 475
    if-eqz v0, :cond_20

    .line 476
    .line 477
    iget-object v0, v1, Ltf/j;->l1:Landroid/widget/EditText;

    .line 478
    .line 479
    invoke-static {v0, v4}, Lw2/e;->f(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 480
    .line 481
    .line 482
    :cond_20
    const-wide/16 v4, 0x400

    .line 483
    .line 484
    and-long/2addr v2, v4

    .line 485
    cmp-long v0, v2, v35

    .line 486
    .line 487
    if-eqz v0, :cond_21

    .line 488
    .line 489
    iget-object v0, v1, Ltf/j;->l1:Landroid/widget/EditText;

    .line 490
    .line 491
    iget-object v2, v1, Ltf/k;->t1:Landroidx/databinding/h;

    .line 492
    .line 493
    const/4 v3, 0x0

    .line 494
    invoke-static {v0, v3, v3, v3, v2}, Lw2/e;->g(Landroid/widget/TextView;Lw2/e$c;Lw2/e$d;Lw2/e$b;Landroidx/databinding/h;)V

    .line 495
    .line 496
    .line 497
    :cond_21
    return-void

    .line 498
    :catchall_0
    move-exception v0

    .line 499
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 500
    throw v0
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
.end method
