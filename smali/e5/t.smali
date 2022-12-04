.class public final Le5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0014\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0006\u0010\u0008\u001a\u00020\u0007J\u0012\u0010\u000b\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0007J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0017J\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0017\u00a8\u0006\u0013"
    }
    d2 = {
        "Le5/t;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Lbq/u0;",
        "Le5/i;",
        "job",
        "Le5/s;",
        "b",
        "Lsm/z;",
        "a",
        "Lcoil/request/ViewTargetRequestDelegate;",
        "request",
        "c",
        "Landroid/view/View;",
        "v",
        "onViewAttachedToWindow",
        "onViewDetachedFromWindow",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private b:Le5/s;

.field private c:Lbq/a2;

.field private d:Lcoil/request/ViewTargetRequestDelegate;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/t;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Le5/t;->c:Lbq/a2;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2, v1}, Lbq/a2$a;->a(Lbq/a2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v2, Lbq/s1;->a:Lbq/s1;

    .line 12
    .line 13
    invoke-static {}, Lbq/d1;->c()Lbq/m2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lbq/m2;->W0()Lbq/m2;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    new-instance v5, Le5/t$a;

    .line 23
    .line 24
    invoke-direct {v5, p0, v1}, Le5/t$a;-><init>(Le5/t;Lxm/d;)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-static/range {v2 .. v7}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Le5/t;->c:Lbq/a2;

    .line 34
    .line 35
    iput-object v1, p0, Le5/t;->b:Le5/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p0

    .line 41
    throw v0
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
.end method

.method public final declared-synchronized b(Lbq/u0;)Le5/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbq/u0<",
            "+",
            "Le5/i;",
            ">;)",
            "Le5/s;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Le5/t;->b:Le5/s;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lj5/j;->r()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, Le5/t;->e:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Le5/t;->e:Z

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Le5/s;->a(Lbq/u0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :cond_0
    :try_start_1
    iget-object v0, p0, Le5/t;->c:Lbq/a2;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v0, v1, v2, v1}, Lbq/a2$a;->a(Lbq/a2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iput-object v1, p0, Le5/t;->c:Lbq/a2;

    .line 34
    .line 35
    new-instance v0, Le5/s;

    .line 36
    .line 37
    iget-object v1, p0, Le5/t;->a:Landroid/view/View;

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Le5/s;-><init>(Landroid/view/View;Lbq/u0;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Le5/t;->b:Le5/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-object v0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p0

    .line 48
    throw p1
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
.end method

.method public final c(Lcoil/request/ViewTargetRequestDelegate;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le5/t;->d:Lcoil/request/ViewTargetRequestDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcoil/request/ViewTargetRequestDelegate;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Le5/t;->d:Lcoil/request/ViewTargetRequestDelegate;

    .line 9
    .line 10
    return-void
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
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le5/t;->d:Lcoil/request/ViewTargetRequestDelegate;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Le5/t;->e:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Lcoil/request/ViewTargetRequestDelegate;->f()V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Le5/t;->d:Lcoil/request/ViewTargetRequestDelegate;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcoil/request/ViewTargetRequestDelegate;->e()V

    :cond_0
    return-void
.end method
