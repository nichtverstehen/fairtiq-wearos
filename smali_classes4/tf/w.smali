.class public Ltf/w;
.super Ltf/v;
.source "SourceFile"


# static fields
.field private static final n1:Landroidx/databinding/ViewDataBinding$i;

.field private static final o1:Landroid/util/SparseIntArray;


# instance fields
.field private m1:J


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
    sput-object v0, Ltf/w;->o1:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/fairtiq/pass/R$id;->passArrowRight:I

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/fairtiq/pass/R$id;->passBarrier:I

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Ltf/w;->n1:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Ltf/w;->o1:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->J(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ltf/w;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/Barrier;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object p3, p3, v0

    move-object v10, p3

    check-cast v10, Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Ltf/v;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Ltf/w;->m1:J

    .line 4
    iget-object p1, p0, Ltf/v;->P:Landroid/widget/TextView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Ltf/v;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Ltf/v;->Z:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Ltf/v;->k1:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->W(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Ltf/w;->F()V

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ltf/w;->m1:J

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
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Ltf/w;->m1:J

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

    const/4 p1, 0x0

    return p1
.end method

.method public Z(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    sget v0, Lsf/a;->c:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/fairtiq/pass/ui/w;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ltf/w;->e0(Lcom/fairtiq/pass/ui/w;)V

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

.method public e0(Lcom/fairtiq/pass/ui/w;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ltf/v;->l1:Lcom/fairtiq/pass/ui/w;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ltf/w;->m1:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ltf/w;->m1:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lsf/a;->c:I

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
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ltf/w;->m1:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Ltf/w;->m1:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Ltf/v;->l1:Lcom/fairtiq/pass/ui/w;

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
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v4, v1}, Lcom/fairtiq/pass/ui/w;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v4, v2}, Lcom/fairtiq/pass/ui/w;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v4, v3}, Lcom/fairtiq/pass/ui/w;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v7, v2

    .line 58
    move-object v2, v1

    .line 59
    move-object v1, v7

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v2, v1

    .line 62
    move-object v3, v2

    .line 63
    :goto_0
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Ltf/v;->P:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lpc/b;->o(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Ltf/v;->Z:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-static {v0, v2}, Lpc/b;->o(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Ltf/v;->k1:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-static {v0, v3}, Lpc/b;->o(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw v0
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
