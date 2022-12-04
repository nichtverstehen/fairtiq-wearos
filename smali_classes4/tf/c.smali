.class public Ltf/c;
.super Ltf/b;
.source "SourceFile"

# interfaces
.implements Lvf/b$a;


# static fields
.field private static final v1:Landroidx/databinding/ViewDataBinding$i;

.field private static final w1:Landroid/util/SparseIntArray;


# instance fields
.field private final q1:Landroid/widget/ScrollView;

.field private final r1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final s1:Landroid/view/View$OnClickListener;

.field private final t1:Landroid/view/View$OnClickListener;

.field private u1:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$i;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$i;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltf/c;->v1:Landroidx/databinding/ViewDataBinding$i;

    .line 9
    .line 10
    const-string v1, "item_travel_pass"

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v3, v2, [I

    .line 18
    .line 19
    const/16 v4, 0x9

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    aput v4, v3, v5

    .line 23
    .line 24
    new-array v4, v2, [I

    .line 25
    .line 26
    sget v6, Lcom/fairtiq/pass/R$layout;->item_travel_pass:I

    .line 27
    .line 28
    aput v6, v4, v5

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/util/SparseIntArray;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Ltf/c;->w1:Landroid/util/SparseIntArray;

    .line 39
    .line 40
    sget v1, Lcom/fairtiq/pass/R$id;->halfFareAddedDescription:I

    .line 41
    .line 42
    const/16 v2, 0xa

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 45
    .line 46
    .line 47
    return-void
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
    sget-object v0, Ltf/c;->v1:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Ltf/c;->w1:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->J(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ltf/c;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    move-object v13, p0

    const/16 v0, 0x8

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/Button;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/Button;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v14, 0x2

    aget-object v0, p3, v14

    move-object v7, v0

    check-cast v7, Landroid/widget/ProgressBar;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Ltf/v;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/16 v3, 0x9

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Ltf/b;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Ltf/v;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v13, Ltf/c;->u1:J

    .line 4
    iget-object v0, v13, Ltf/b;->P:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v13, Ltf/b;->U:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v13, Ltf/b;->Y:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v13, Ltf/b;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v13, Ltf/b;->k1:Ltf/v;

    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->T(Landroidx/databinding/ViewDataBinding;)V

    .line 9
    iget-object v0, v13, Ltf/b;->l1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v13, Ltf/b;->m1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v13, Ltf/b;->n1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 12
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, v13, Ltf/c;->q1:Landroid/widget/ScrollView;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 14
    aget-object v2, p3, v0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, v13, Ltf/c;->r1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 16
    invoke-virtual {p0, v1}, Landroidx/databinding/ViewDataBinding;->W(Landroid/view/View;)V

    .line 17
    new-instance v1, Lvf/b;

    invoke-direct {v1, p0, v0}, Lvf/b;-><init>(Lvf/b$a;I)V

    iput-object v1, v13, Ltf/c;->s1:Landroid/view/View$OnClickListener;

    .line 18
    new-instance v0, Lvf/b;

    invoke-direct {v0, p0, v14}, Lvf/b;-><init>(Lvf/b$a;I)V

    iput-object v0, v13, Ltf/c;->t1:Landroid/view/View$OnClickListener;

    .line 19
    invoke-virtual {p0}, Ltf/c;->F()V

    return-void
.end method

.method private j0(Ltf/v;I)Z
    .locals 2

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
    iget-wide p1, p0, Ltf/c;->u1:J

    .line 7
    .line 8
    const-wide/16 v0, 0x40

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ltf/c;->u1:J

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

.method private k0(Landroidx/databinding/m;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/m<",
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
    iget-wide p1, p0, Ltf/c;->u1:J

    .line 7
    .line 8
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ltf/c;->u1:J

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

.method private l0(Landroidx/databinding/m;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/m<",
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
    iget-wide p1, p0, Ltf/c;->u1:J

    .line 7
    .line 8
    const-wide/16 v0, 0x80

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ltf/c;->u1:J

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

.method private m0(Landroidx/databinding/n;I)Z
    .locals 2

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
    iget-wide p1, p0, Ltf/c;->u1:J

    .line 7
    .line 8
    const-wide/16 v0, 0x20

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ltf/c;->u1:J

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

.method private n0(Landroidx/databinding/n;I)Z
    .locals 2

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
    iget-wide p1, p0, Ltf/c;->u1:J

    .line 7
    .line 8
    const-wide/16 v0, 0x100

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ltf/c;->u1:J

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

.method private o0(Landroidx/databinding/l;I)Z
    .locals 2

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
    iget-wide p1, p0, Ltf/c;->u1:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ltf/c;->u1:J

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

.method private p0(Landroidx/databinding/n;I)Z
    .locals 2

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
    iget-wide p1, p0, Ltf/c;->u1:J

    .line 7
    .line 8
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ltf/c;->u1:J

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

.method private r0(Landroidx/databinding/m;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/m<",
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
    iget-wide p1, p0, Ltf/c;->u1:J

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ltf/c;->u1:J

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

.method private s0(Landroidx/lifecycle/i0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/i0<",
            "Lcom/fairtiq/pass/ui/w$c;",
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
    iget-wide p1, p0, Ltf/c;->u1:J

    .line 7
    .line 8
    const-wide/16 v0, 0x10

    .line 9
    .line 10
    or-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Ltf/c;->u1:J

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
    iget-wide v0, p0, Ltf/c;->u1:J

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
    iget-object v0, p0, Ltf/b;->k1:Ltf/v;

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

.method public F()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x800

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Ltf/c;->u1:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Ltf/b;->k1:Ltf/v;

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
    check-cast p2, Landroidx/databinding/n;

    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Ltf/c;->n0(Landroidx/databinding/n;I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_1
    check-cast p2, Landroidx/databinding/m;

    .line 14
    .line 15
    invoke-direct {p0, p2, p3}, Ltf/c;->l0(Landroidx/databinding/m;I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_2
    check-cast p2, Ltf/v;

    .line 21
    .line 22
    invoke-direct {p0, p2, p3}, Ltf/c;->j0(Ltf/v;I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_3
    check-cast p2, Landroidx/databinding/n;

    .line 28
    .line 29
    invoke-direct {p0, p2, p3}, Ltf/c;->m0(Landroidx/databinding/n;I)Z

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
    invoke-direct {p0, p2, p3}, Ltf/c;->s0(Landroidx/lifecycle/i0;I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_5
    check-cast p2, Landroidx/databinding/n;

    .line 42
    .line 43
    invoke-direct {p0, p2, p3}, Ltf/c;->p0(Landroidx/databinding/n;I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :pswitch_6
    check-cast p2, Landroidx/databinding/m;

    .line 49
    .line 50
    invoke-direct {p0, p2, p3}, Ltf/c;->k0(Landroidx/databinding/m;I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :pswitch_7
    check-cast p2, Landroidx/databinding/l;

    .line 56
    .line 57
    invoke-direct {p0, p2, p3}, Ltf/c;->o0(Landroidx/databinding/l;I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :pswitch_8
    check-cast p2, Landroidx/databinding/m;

    .line 63
    .line 64
    invoke-direct {p0, p2, p3}, Ltf/c;->r0(Landroidx/databinding/m;I)Z

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

.method public V(Landroidx/lifecycle/y;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->V(Landroidx/lifecycle/y;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltf/b;->k1:Ltf/v;

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
.end method

.method public Z(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    sget v0, Lsf/a;->b:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/fairtiq/pass/ui/halfFare/HalfFarePassFragment;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ltf/c;->g0(Lcom/fairtiq/pass/ui/halfFare/HalfFarePassFragment;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lsf/a;->e:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    check-cast p2, Lcom/fairtiq/pass/ui/halfFare/HalfFarePassViewModel;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Ltf/c;->i0(Lcom/fairtiq/pass/ui/halfFare/HalfFarePassViewModel;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 p1, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_1
    return p1
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
    iget-object p1, p0, Ltf/b;->p1:Lcom/fairtiq/pass/ui/halfFare/HalfFarePassFragment;

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
    invoke-virtual {p1}, Lcom/fairtiq/pass/ui/halfFare/HalfFarePassFragment;->J()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object p1, p0, Ltf/b;->o1:Lcom/fairtiq/pass/ui/halfFare/HalfFarePassViewModel;

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
    invoke-virtual {p1}, Lcom/fairtiq/pass/ui/halfFare/HalfFarePassViewModel;->j0()V

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
.end method

.method public g0(Lcom/fairtiq/pass/ui/halfFare/HalfFarePassFragment;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ltf/b;->p1:Lcom/fairtiq/pass/ui/halfFare/HalfFarePassFragment;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ltf/c;->u1:J

    .line 5
    .line 6
    const-wide/16 v2, 0x200

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ltf/c;->u1:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lsf/a;->b:I

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

.method public i0(Lcom/fairtiq/pass/ui/halfFare/HalfFarePassViewModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ltf/b;->o1:Lcom/fairtiq/pass/ui/halfFare/HalfFarePassViewModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Ltf/c;->u1:J

    .line 5
    .line 6
    const-wide/16 v2, 0x400

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ltf/c;->u1:J

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
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Ltf/c;->u1:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Ltf/c;->u1:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Ltf/b;->o1:Lcom/fairtiq/pass/ui/halfFare/HalfFarePassViewModel;

    .line 12
    .line 13
    const-wide/16 v6, 0xdbf

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 17
    .line 18
    const-wide/16 v9, 0xc20

    .line 19
    .line 20
    const-wide/16 v11, 0xc10

    .line 21
    .line 22
    const-wide/16 v15, 0xc04

    .line 23
    .line 24
    const-wide/16 v17, 0xc08

    .line 25
    .line 26
    const-wide/16 v19, 0xc02

    .line 27
    .line 28
    const-wide/16 v21, 0xc01

    .line 29
    .line 30
    const/4 v13, 0x0

    .line 31
    if-eqz v6, :cond_17

    .line 32
    .line 33
    and-long v23, v2, v21

    .line 34
    .line 35
    cmp-long v6, v23, v4

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/fairtiq/pass/ui/halfFare/HalfFarePassViewModel;->f0()Landroidx/databinding/m;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v6, 0x0

    .line 47
    :goto_0
    invoke-virtual {v1, v13, v6}, Landroidx/databinding/ViewDataBinding;->c0(ILandroidx/databinding/j;)Z

    .line 48
    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {v6}, Landroidx/databinding/m;->k()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lbe/b;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v6, 0x0

    .line 60
    :goto_1
    and-long v23, v2, v19

    .line 61
    .line 62
    cmp-long v23, v23, v4

    .line 63
    .line 64
    if-eqz v23, :cond_8

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/fairtiq/pass/ui/halfFare/HalfFarePassViewModel;->a0()Landroidx/databinding/l;

    .line 69
    .line 70
    .line 71
    move-result-object v25

    .line 72
    move-object/from16 v14, v25

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 v14, 0x0

    .line 76
    :goto_2
    const/4 v13, 0x1

    .line 77
    invoke-virtual {v1, v13, v14}, Landroidx/databinding/ViewDataBinding;->c0(ILandroidx/databinding/j;)Z

    .line 78
    .line 79
    .line 80
    if-eqz v14, :cond_3

    .line 81
    .line 82
    invoke-virtual {v14}, Landroidx/databinding/l;->k()Z

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const/4 v13, 0x0

    .line 88
    :goto_3
    if-eqz v23, :cond_5

    .line 89
    .line 90
    if-eqz v13, :cond_4

    .line 91
    .line 92
    const-wide/16 v26, 0x2000

    .line 93
    .line 94
    or-long v2, v2, v26

    .line 95
    .line 96
    const-wide/32 v26, 0x8000

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    const-wide/16 v26, 0x1000

    .line 101
    .line 102
    or-long v2, v2, v26

    .line 103
    .line 104
    const-wide/16 v26, 0x4000

    .line 105
    .line 106
    :goto_4
    or-long v2, v2, v26

    .line 107
    .line 108
    :cond_5
    if-eqz v13, :cond_6

    .line 109
    .line 110
    const/4 v14, 0x0

    .line 111
    goto :goto_5

    .line 112
    :cond_6
    const/16 v14, 0x8

    .line 113
    .line 114
    :goto_5
    if-eqz v13, :cond_7

    .line 115
    .line 116
    const/16 v13, 0x8

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_7
    const/4 v13, 0x0

    .line 120
    goto :goto_6

    .line 121
    :cond_8
    const/4 v13, 0x0

    .line 122
    const/4 v14, 0x0

    .line 123
    :goto_6
    and-long v26, v2, v15

    .line 124
    .line 125
    cmp-long v23, v26, v4

    .line 126
    .line 127
    if-eqz v23, :cond_a

    .line 128
    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/fairtiq/pass/ui/halfFare/HalfFarePassViewModel;->W()Landroidx/databinding/m;

    .line 132
    .line 133
    .line 134
    move-result-object v23

    .line 135
    move-object/from16 v15, v23

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_9
    const/4 v15, 0x0

    .line 139
    :goto_7
    const/4 v7, 0x2

    .line 140
    invoke-virtual {v1, v7, v15}, Landroidx/databinding/ViewDataBinding;->c0(ILandroidx/databinding/j;)Z

    .line 141
    .line 142
    .line 143
    if-eqz v15, :cond_a

    .line 144
    .line 145
    invoke-virtual {v15}, Landroidx/databinding/m;->k()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_a
    const/4 v7, 0x0

    .line 153
    :goto_8
    and-long v15, v2, v17

    .line 154
    .line 155
    cmp-long v8, v15, v4

    .line 156
    .line 157
    if-eqz v8, :cond_c

    .line 158
    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/fairtiq/pass/ui/halfFare/HalfFarePassViewModel;->b0()Landroidx/databinding/n;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    goto :goto_9

    .line 166
    :cond_b
    const/4 v8, 0x0

    .line 167
    :goto_9
    const/4 v15, 0x3

    .line 168
    invoke-virtual {v1, v15, v8}, Landroidx/databinding/ViewDataBinding;->c0(ILandroidx/databinding/j;)Z

    .line 169
    .line 170
    .line 171
    if-eqz v8, :cond_c

    .line 172
    .line 173
    invoke-virtual {v8}, Landroidx/databinding/n;->k()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    goto :goto_a

    .line 178
    :cond_c
    const/4 v8, 0x0

    .line 179
    :goto_a
    and-long v15, v2, v11

    .line 180
    .line 181
    cmp-long v15, v15, v4

    .line 182
    .line 183
    if-eqz v15, :cond_e

    .line 184
    .line 185
    if-eqz v0, :cond_d

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/fairtiq/pass/ui/halfFare/HalfFarePassViewModel;->g0()Landroidx/lifecycle/i0;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    goto :goto_b

    .line 192
    :cond_d
    const/4 v15, 0x0

    .line 193
    :goto_b
    const/4 v11, 0x4

    .line 194
    invoke-virtual {v1, v11, v15}, Landroidx/databinding/ViewDataBinding;->b0(ILandroidx/lifecycle/LiveData;)Z

    .line 195
    .line 196
    .line 197
    if-eqz v15, :cond_e

    .line 198
    .line 199
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    check-cast v11, Lcom/fairtiq/pass/ui/w$c;

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_e
    const/4 v11, 0x0

    .line 207
    :goto_c
    and-long v15, v2, v9

    .line 208
    .line 209
    cmp-long v12, v15, v4

    .line 210
    .line 211
    if-eqz v12, :cond_11

    .line 212
    .line 213
    if-eqz v0, :cond_f

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/fairtiq/pass/ui/halfFare/HalfFarePassViewModel;->Y()Landroidx/databinding/n;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    goto :goto_d

    .line 220
    :cond_f
    const/4 v12, 0x0

    .line 221
    :goto_d
    const/4 v15, 0x5

    .line 222
    invoke-virtual {v1, v15, v12}, Landroidx/databinding/ViewDataBinding;->c0(ILandroidx/databinding/j;)Z

    .line 223
    .line 224
    .line 225
    if-eqz v12, :cond_10

    .line 226
    .line 227
    invoke-virtual {v12}, Landroidx/databinding/n;->k()I

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    goto :goto_e

    .line 232
    :cond_10
    const/4 v12, 0x0

    .line 233
    :goto_e
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    invoke-virtual {v15, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    goto :goto_f

    .line 246
    :cond_11
    const/4 v12, 0x0

    .line 247
    :goto_f
    const-wide/16 v15, 0xc80

    .line 248
    .line 249
    and-long v28, v2, v15

    .line 250
    .line 251
    cmp-long v15, v28, v4

    .line 252
    .line 253
    if-eqz v15, :cond_13

    .line 254
    .line 255
    if-eqz v0, :cond_12

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/fairtiq/pass/ui/halfFare/HalfFarePassViewModel;->X()Landroidx/databinding/m;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    goto :goto_10

    .line 262
    :cond_12
    const/4 v15, 0x0

    .line 263
    :goto_10
    const/4 v9, 0x7

    .line 264
    invoke-virtual {v1, v9, v15}, Landroidx/databinding/ViewDataBinding;->c0(ILandroidx/databinding/j;)Z

    .line 265
    .line 266
    .line 267
    if-eqz v15, :cond_13

    .line 268
    .line 269
    invoke-virtual {v15}, Landroidx/databinding/m;->k()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    check-cast v9, Ljava/lang/String;

    .line 274
    .line 275
    goto :goto_11

    .line 276
    :cond_13
    const/4 v9, 0x0

    .line 277
    :goto_11
    const-wide/16 v15, 0xd00

    .line 278
    .line 279
    and-long v30, v2, v15

    .line 280
    .line 281
    cmp-long v10, v30, v4

    .line 282
    .line 283
    if-eqz v10, :cond_16

    .line 284
    .line 285
    if-eqz v0, :cond_14

    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/fairtiq/pass/ui/halfFare/HalfFarePassViewModel;->Z()Landroidx/databinding/n;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    goto :goto_12

    .line 292
    :cond_14
    const/4 v0, 0x0

    .line 293
    :goto_12
    const/16 v10, 0x8

    .line 294
    .line 295
    invoke-virtual {v1, v10, v0}, Landroidx/databinding/ViewDataBinding;->c0(ILandroidx/databinding/j;)Z

    .line 296
    .line 297
    .line 298
    if-eqz v0, :cond_15

    .line 299
    .line 300
    invoke-virtual {v0}, Landroidx/databinding/n;->k()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    goto :goto_13

    .line 305
    :cond_15
    const/4 v0, 0x0

    .line 306
    :goto_13
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    goto :goto_14

    .line 319
    :cond_16
    const/4 v0, 0x0

    .line 320
    goto :goto_14

    .line 321
    :cond_17
    const/4 v0, 0x0

    .line 322
    const/4 v6, 0x0

    .line 323
    const/4 v7, 0x0

    .line 324
    const/4 v8, 0x0

    .line 325
    const/4 v9, 0x0

    .line 326
    const/4 v11, 0x0

    .line 327
    const/4 v12, 0x0

    .line 328
    const/4 v13, 0x0

    .line 329
    const/4 v14, 0x0

    .line 330
    :goto_14
    const-wide/16 v15, 0x800

    .line 331
    .line 332
    and-long/2addr v15, v2

    .line 333
    cmp-long v10, v15, v4

    .line 334
    .line 335
    if-eqz v10, :cond_18

    .line 336
    .line 337
    iget-object v10, v1, Ltf/b;->P:Landroid/widget/Button;

    .line 338
    .line 339
    iget-object v15, v1, Ltf/c;->t1:Landroid/view/View$OnClickListener;

    .line 340
    .line 341
    invoke-virtual {v10, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    .line 343
    .line 344
    iget-object v10, v1, Ltf/b;->U:Landroid/widget/Button;

    .line 345
    .line 346
    iget-object v15, v1, Ltf/c;->s1:Landroid/view/View$OnClickListener;

    .line 347
    .line 348
    invoke-virtual {v10, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    .line 350
    .line 351
    :cond_18
    and-long v15, v2, v19

    .line 352
    .line 353
    cmp-long v10, v15, v4

    .line 354
    .line 355
    if-eqz v10, :cond_19

    .line 356
    .line 357
    iget-object v10, v1, Ltf/b;->U:Landroid/widget/Button;

    .line 358
    .line 359
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    iget-object v10, v1, Ltf/b;->k1:Ltf/v;

    .line 363
    .line 364
    invoke-virtual {v10}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    :cond_19
    and-long v13, v2, v17

    .line 372
    .line 373
    cmp-long v10, v13, v4

    .line 374
    .line 375
    if-eqz v10, :cond_1a

    .line 376
    .line 377
    iget-object v10, v1, Ltf/b;->Y:Landroid/widget/ProgressBar;

    .line 378
    .line 379
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    :cond_1a
    const-wide/16 v13, 0xd00

    .line 383
    .line 384
    and-long/2addr v13, v2

    .line 385
    cmp-long v8, v13, v4

    .line 386
    .line 387
    if-eqz v8, :cond_1b

    .line 388
    .line 389
    iget-object v8, v1, Ltf/b;->Z:Landroid/widget/TextView;

    .line 390
    .line 391
    invoke-static {v8, v0}, Lw2/e;->f(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 392
    .line 393
    .line 394
    :cond_1b
    const-wide/16 v13, 0xc10

    .line 395
    .line 396
    and-long/2addr v13, v2

    .line 397
    cmp-long v0, v13, v4

    .line 398
    .line 399
    if-eqz v0, :cond_1c

    .line 400
    .line 401
    iget-object v0, v1, Ltf/b;->k1:Ltf/v;

    .line 402
    .line 403
    invoke-virtual {v0, v11}, Ltf/v;->e0(Lcom/fairtiq/pass/ui/w;)V

    .line 404
    .line 405
    .line 406
    :cond_1c
    const-wide/16 v10, 0xc20

    .line 407
    .line 408
    and-long/2addr v10, v2

    .line 409
    cmp-long v0, v10, v4

    .line 410
    .line 411
    if-eqz v0, :cond_1d

    .line 412
    .line 413
    iget-object v0, v1, Ltf/b;->l1:Landroid/widget/ImageView;

    .line 414
    .line 415
    invoke-static {v0, v12}, Lw2/b;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 416
    .line 417
    .line 418
    :cond_1d
    const-wide/16 v10, 0xc04

    .line 419
    .line 420
    and-long/2addr v10, v2

    .line 421
    cmp-long v0, v10, v4

    .line 422
    .line 423
    if-eqz v0, :cond_1e

    .line 424
    .line 425
    iget-object v0, v1, Ltf/b;->m1:Landroid/widget/TextView;

    .line 426
    .line 427
    invoke-static {v0, v7}, Lw2/e;->f(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 428
    .line 429
    .line 430
    :cond_1e
    const-wide/16 v7, 0xc80

    .line 431
    .line 432
    and-long/2addr v7, v2

    .line 433
    cmp-long v0, v7, v4

    .line 434
    .line 435
    if-eqz v0, :cond_1f

    .line 436
    .line 437
    iget-object v0, v1, Ltf/b;->n1:Landroid/widget/TextView;

    .line 438
    .line 439
    invoke-static {v0, v9}, Lw2/e;->f(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 440
    .line 441
    .line 442
    :cond_1f
    and-long v2, v2, v21

    .line 443
    .line 444
    cmp-long v0, v2, v4

    .line 445
    .line 446
    if-eqz v0, :cond_20

    .line 447
    .line 448
    iget-object v0, v1, Ltf/c;->r1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 449
    .line 450
    invoke-static {v0, v6}, Lde/a;->b(Landroid/view/ViewGroup;Lbe/b;)V

    .line 451
    .line 452
    .line 453
    :cond_20
    iget-object v0, v1, Ltf/b;->k1:Ltf/v;

    .line 454
    .line 455
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->v(Landroidx/databinding/ViewDataBinding;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :catchall_0
    move-exception v0

    .line 460
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 461
    throw v0
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
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
