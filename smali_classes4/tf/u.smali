.class public Ltf/u;
.super Ltf/t;
.source "SourceFile"


# static fields
.field private static final k1:Landroidx/databinding/ViewDataBinding$i;

.field private static final l1:Landroid/util/SparseIntArray;


# instance fields
.field private final X:Landroid/widget/FrameLayout;

.field private final Y:Landroid/widget/ProgressBar;

.field private Z:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Ltf/u;->k1:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Ltf/u;->l1:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->J(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ltf/u;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Ltf/t;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;)V

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, Ltf/u;->Z:J

    .line 4
    aget-object p1, p3, v1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Ltf/u;->X:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Ltf/u;->Y:Landroid/widget/ProgressBar;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Ltf/t;->P:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->W(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Ltf/u;->F()V

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ltf/u;->Z:J

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
    iput-wide v0, p0, Ltf/u;->Z:J

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
    check-cast p2, Lcom/fairtiq/pass/ui/tariff/model/TariffTravelcard;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ltf/u;->e0(Lcom/fairtiq/pass/ui/tariff/model/TariffTravelcard;)V

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

.method public e0(Lcom/fairtiq/pass/ui/tariff/model/TariffTravelcard;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ltf/t;->U:Lcom/fairtiq/pass/ui/tariff/model/TariffTravelcard;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ltf/u;->Z:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ltf/u;->Z:J

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
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ltf/u;->Z:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Ltf/u;->Z:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Ltf/t;->U:Lcom/fairtiq/pass/ui/tariff/model/TariffTravelcard;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const-wide/16 v7, 0x3

    .line 14
    .line 15
    and-long/2addr v0, v7

    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/fairtiq/pass/ui/tariff/model/TariffTravelcard;->a()Lcom/fairtiq/pass/ui/model/PassMetaUiModel;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v4}, Lcom/fairtiq/pass/ui/tariff/model/TariffTravelcard;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    :cond_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Ltf/u;->Y:Landroid/widget/ProgressBar;

    .line 33
    .line 34
    invoke-static {v0, v6}, Lpc/b;->u(Landroid/view/View;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ltf/t;->P:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-static {v0, v5, v6}, Lcom/fairtiq/pass/ui/b0;->e(Landroid/widget/TextView;Lcom/fairtiq/pass/ui/model/PassMetaUiModel;Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

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
.end method
