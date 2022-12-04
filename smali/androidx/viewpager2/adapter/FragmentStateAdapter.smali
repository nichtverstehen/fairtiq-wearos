.class public abstract Landroidx/viewpager2/adapter/FragmentStateAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager2/adapter/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager2/adapter/FragmentStateAdapter$d;,
        Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/viewpager2/adapter/a;",
        ">;",
        "Landroidx/viewpager2/adapter/b;"
    }
.end annotation


# instance fields
.field final a:Landroidx/lifecycle/p;

.field final b:Landroidx/fragment/app/FragmentManager;

.field final c:Landroidx/collection/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/e<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/collection/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/e<",
            "Landroidx/fragment/app/Fragment$n;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/collection/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;

.field g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/p;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/p;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/p;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 3
    new-instance v0, Landroidx/collection/e;

    invoke-direct {v0}, Landroidx/collection/e;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c:Landroidx/collection/e;

    .line 4
    new-instance v0, Landroidx/collection/e;

    invoke-direct {v0}, Landroidx/collection/e;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d:Landroidx/collection/e;

    .line 5
    new-instance v0, Landroidx/collection/e;

    invoke-direct {v0}, Landroidx/collection/e;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Landroidx/collection/e;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->g:Z

    .line 7
    iput-boolean v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->h:Z

    .line 8
    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->b:Landroidx/fragment/app/FragmentManager;

    .line 9
    iput-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->a:Landroidx/lifecycle/p;

    const/4 p1, 0x1

    .line 10
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    return-void
.end method

.method private static f(Ljava/lang/String;J)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private g(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->getItemId(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c:Landroidx/collection/e;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Landroidx/collection/e;->c(J)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e(I)Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d:Landroidx/collection/e;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Landroidx/collection/e;->e(J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/fragment/app/Fragment$n;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setInitialSavedState(Landroidx/fragment/app/Fragment$n;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c:Landroidx/collection/e;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1, p1}, Landroidx/collection/e;->j(JLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
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
.end method

.method private i(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Landroidx/collection/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/collection/e;->c(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c:Landroidx/collection/e;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroidx/collection/e;->e(J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return p2

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    return p2

    .line 30
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move v1, p2

    .line 38
    :goto_0
    return v1
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
.end method

.method private static j(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private k(I)Ljava/lang/Long;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Landroidx/collection/e;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroidx/collection/e;->m()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Landroidx/collection/e;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroidx/collection/e;->n(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, p1, :cond_1

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Landroidx/collection/e;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/collection/e;->i(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "Design assumption violated: a ViewHolder can only be bound to one item at a time."

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-object v0
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

.method private static q(Ljava/lang/String;Ljava/lang/String;)J
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private s(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c:Landroidx/collection/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/collection/e;->e(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v1, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d(J)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d:Landroidx/collection/e;

    .line 40
    .line 41
    invoke-virtual {v1, p1, p2}, Landroidx/collection/e;->k(J)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c:Landroidx/collection/e;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Landroidx/collection/e;->k(J)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->v()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->h:Z

    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d(J)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d:Landroidx/collection/e;

    .line 79
    .line 80
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->b:Landroidx/fragment/app/FragmentManager;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->y1(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$n;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, p1, p2, v2}, Landroidx/collection/e;->j(JLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->b:Landroidx/fragment/app/FragmentManager;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/f0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v0}, Landroidx/fragment/app/f0;->s(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/f0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroidx/fragment/app/f0;->l()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c:Landroidx/collection/e;

    .line 103
    .line 104
    invoke-virtual {v0, p1, p2}, Landroidx/collection/e;->k(J)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
.end method

.method private t()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroidx/viewpager2/adapter/FragmentStateAdapter$c;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$c;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->a:Landroidx/lifecycle/p;

    .line 16
    .line 17
    new-instance v3, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;

    .line 18
    .line 19
    invoke-direct {v3, p0, v0, v1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/x;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, 0x2710

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
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

.method private u(Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V
    .locals 2

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->b:Landroidx/fragment/app/FragmentManager;

    new-instance v1, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;

    invoke-direct {v1, p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentManager;->m1(Landroidx/fragment/app/FragmentManager$k;Z)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Parcelable;
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c:Landroidx/collection/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/collection/e;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d:Landroidx/collection/e;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/collection/e;->m()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c:Landroidx/collection/e;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/collection/e;->m()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c:Landroidx/collection/e;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Landroidx/collection/e;->i(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-object v5, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c:Landroidx/collection/e;

    .line 36
    .line 37
    invoke-virtual {v5, v3, v4}, Landroidx/collection/e;->e(J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    const-string v6, "f#"

    .line 52
    .line 53
    invoke-static {v6, v3, v4}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f(Ljava/lang/String;J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->b:Landroidx/fragment/app/FragmentManager;

    .line 58
    .line 59
    invoke-virtual {v4, v0, v3, v5}, Landroidx/fragment/app/FragmentManager;->l1(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    :goto_1
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d:Landroidx/collection/e;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/collection/e;->m()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-ge v1, v2, :cond_3

    .line 72
    .line 73
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d:Landroidx/collection/e;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Landroidx/collection/e;->i(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-virtual {p0, v2, v3}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d(J)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    const-string v4, "s#"

    .line 86
    .line 87
    invoke-static {v4, v2, v3}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f(Ljava/lang/String;J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v5, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d:Landroidx/collection/e;

    .line 92
    .line 93
    invoke-virtual {v5, v2, v3}, Landroidx/collection/e;->e(J)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroid/os/Parcelable;

    .line 98
    .line 99
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    return-object v0
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

.method public final b(Landroid/os/Parcelable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d:Landroidx/collection/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/e;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c:Landroidx/collection/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/collection/e;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    check-cast p1, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    const-string v2, "f#"

    .line 57
    .line 58
    invoke-static {v1, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-static {v1, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->q(Ljava/lang/String;Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    iget-object v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->b:Landroidx/fragment/app/FragmentManager;

    .line 69
    .line 70
    invoke-virtual {v4, p1, v1}, Landroidx/fragment/app/FragmentManager;->u0(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c:Landroidx/collection/e;

    .line 75
    .line 76
    invoke-virtual {v4, v2, v3, v1}, Landroidx/collection/e;->j(JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const-string v2, "s#"

    .line 81
    .line 82
    invoke-static {v1, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-static {v1, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->q(Ljava/lang/String;Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroidx/fragment/app/Fragment$n;

    .line 97
    .line 98
    invoke-virtual {p0, v2, v3}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d(J)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_1

    .line 103
    .line 104
    iget-object v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d:Landroidx/collection/e;

    .line 105
    .line 106
    invoke-virtual {v4, v2, v3, v1}, Landroidx/collection/e;->j(JLjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v2, "Unexpected key in savedState: "

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_4
    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c:Landroidx/collection/e;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroidx/collection/e;->h()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_5

    .line 140
    .line 141
    const/4 p1, 0x1

    .line 142
    iput-boolean p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->h:Z

    .line 143
    .line 144
    iput-boolean p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->g:Z

    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->h()V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->t()V

    .line 150
    .line 151
    .line 152
    :cond_5
    return-void

    .line 153
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string v0, "Expected the adapter to be \'fresh\' while restoring state."

    .line 156
    .line 157
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1
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
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
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
.end method

.method c(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "Design assumption violated."

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
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

.method public d(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result v0

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract e(I)Landroidx/fragment/app/Fragment;
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method h()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    new-instance v0, Landroidx/collection/b;

    .line 13
    .line 14
    invoke-direct {v0}, Landroidx/collection/b;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c:Landroidx/collection/e;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/collection/e;->m()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v2, v3, :cond_2

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c:Landroidx/collection/e;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Landroidx/collection/e;->i(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {p0, v3, v4}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->d(J)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Landroidx/collection/e;

    .line 47
    .line 48
    invoke-virtual {v5, v3, v4}, Landroidx/collection/e;->k(J)V

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-boolean v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->g:Z

    .line 55
    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    iput-boolean v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->h:Z

    .line 59
    .line 60
    :goto_1
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c:Landroidx/collection/e;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/collection/e;->m()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ge v1, v2, :cond_4

    .line 67
    .line 68
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c:Landroidx/collection/e;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Landroidx/collection/e;->i(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-direct {p0, v2, v3}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->i(J)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    invoke-direct {p0, v1, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->s(J)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    :goto_3
    return-void
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

.method public final l(Landroidx/viewpager2/adapter/a;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getItemId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Landroidx/viewpager2/adapter/a;->b()Landroid/widget/FrameLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->k(I)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    cmp-long v4, v4, v0

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-direct {p0, v4, v5}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->s(J)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Landroidx/collection/e;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-virtual {v4, v5, v6}, Landroidx/collection/e;->k(J)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Landroidx/collection/e;

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v3, v0, v1, v2}, Landroidx/collection/e;->j(JLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->g(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/viewpager2/adapter/a;->b()Landroid/widget/FrameLayout;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Landroidx/core/view/o0;->S(Landroid/view/View;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    new-instance v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$a;

    .line 72
    .line 73
    invoke-direct {v0, p0, p2, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$a;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroid/widget/FrameLayout;Landroidx/viewpager2/adapter/a;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string p2, "Design assumption violated."

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->h()V

    .line 89
    .line 90
    .line 91
    return-void
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
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
.end method

.method public final m(Landroid/view/ViewGroup;I)Landroidx/viewpager2/adapter/a;
    .locals 0

    invoke-static {p1}, Landroidx/viewpager2/adapter/a;->a(Landroid/view/ViewGroup;)Landroidx/viewpager2/adapter/a;

    move-result-object p1

    return-object p1
.end method

.method public final n(Landroidx/viewpager2/adapter/a;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final o(Landroidx/viewpager2/adapter/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->r(Landroidx/viewpager2/adapter/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->h()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
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
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Landroidx/core/util/i;->a(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Landroidx/viewpager2/adapter/a;

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->l(Landroidx/viewpager2/adapter/a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->m(Landroid/view/ViewGroup;I)Landroidx/viewpager2/adapter/a;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;

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
.end method

.method public bridge synthetic onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$e0;)Z
    .locals 0

    check-cast p1, Landroidx/viewpager2/adapter/a;

    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->n(Landroidx/viewpager2/adapter/a;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 0

    check-cast p1, Landroidx/viewpager2/adapter/a;

    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->o(Landroidx/viewpager2/adapter/a;)V

    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 0

    check-cast p1, Landroidx/viewpager2/adapter/a;

    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->p(Landroidx/viewpager2/adapter/a;)V

    return-void
.end method

.method public final p(Landroidx/viewpager2/adapter/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/viewpager2/adapter/a;->b()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->k(I)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-direct {p0, v0, v1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->s(J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->e:Landroidx/collection/e;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Landroidx/collection/e;->k(J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method r(Landroidx/viewpager2/adapter/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c:Landroidx/collection/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getItemId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/collection/e;->e(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    const-string v1, "Design assumption violated."

    .line 14
    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/viewpager2/adapter/a;->b()Landroid/widget/FrameLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    invoke-direct {p0, v0, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->u(Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eq p1, v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, v3, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void

    .line 74
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0, v3, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->v()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_6

    .line 89
    .line 90
    invoke-direct {p0, v0, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->u(Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->b:Landroidx/fragment/app/FragmentManager;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/f0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v3, "f"

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getItemId()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/f0;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/f0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object v1, Landroidx/lifecycle/p$c;->d:Landroidx/lifecycle/p$c;

    .line 125
    .line 126
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/f0;->w(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/p$c;)Landroidx/fragment/app/f0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Landroidx/fragment/app/f0;->l()V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {p1, v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer;->d(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->b:Landroidx/fragment/app/FragmentManager;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->L0()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    return-void

    .line 149
    :cond_7
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->a:Landroidx/lifecycle/p;

    .line 150
    .line 151
    new-instance v1, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;

    .line 152
    .line 153
    invoke-direct {v1, p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroidx/viewpager2/adapter/a;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/x;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    return-void

    .line 160
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1
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
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
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
.end method

.method public final setHasStableIds(Z)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Stable Ids are required for the adapter to function properly, and the adapter takes care of setting the flag."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method v()Z
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->S0()Z

    move-result v0

    return v0
.end method
