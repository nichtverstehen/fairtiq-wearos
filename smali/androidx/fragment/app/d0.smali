.class Landroidx/fragment/app/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/fragment/app/q;

.field private final b:Landroidx/fragment/app/e0;

.field private final c:Landroidx/fragment/app/Fragment;

.field private d:Z

.field private e:I


# direct methods
.method constructor <init>(Landroidx/fragment/app/q;Landroidx/fragment/app/e0;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/d0;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/fragment/app/d0;->e:I

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/d0;->a:Landroidx/fragment/app/q;

    .line 5
    iput-object p2, p0, Landroidx/fragment/app/d0;->b:Landroidx/fragment/app/e0;

    .line 6
    iput-object p3, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/q;Landroidx/fragment/app/e0;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/c0;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Landroidx/fragment/app/d0;->d:Z

    const/4 v1, -0x1

    .line 17
    iput v1, p0, Landroidx/fragment/app/d0;->e:I

    .line 18
    iput-object p1, p0, Landroidx/fragment/app/d0;->a:Landroidx/fragment/app/q;

    .line 19
    iput-object p2, p0, Landroidx/fragment/app/d0;->b:Landroidx/fragment/app/e0;

    .line 20
    iput-object p3, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    .line 21
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 22
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 23
    iput v0, p3, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 24
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 25
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 26
    iget-object p2, p3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 27
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 28
    iget-object p1, p4, Landroidx/fragment/app/c0;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    .line 29
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    goto :goto_1

    .line 30
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    :goto_1
    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/q;Landroidx/fragment/app/e0;Ljava/lang/ClassLoader;Landroidx/fragment/app/n;Landroidx/fragment/app/c0;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/d0;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/fragment/app/d0;->e:I

    .line 10
    iput-object p1, p0, Landroidx/fragment/app/d0;->a:Landroidx/fragment/app/q;

    .line 11
    iput-object p2, p0, Landroidx/fragment/app/d0;->b:Landroidx/fragment/app/e0;

    .line 12
    invoke-virtual {p5, p4, p3}, Landroidx/fragment/app/c0;->a(Landroidx/fragment/app/n;Ljava/lang/ClassLoader;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    const/4 p2, 0x2

    .line 13
    invoke-static {p2}, Landroidx/fragment/app/FragmentManager;->M0(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Instantiated fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private l(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p1, 0x0

    .line 28
    return p1
    .line 29
    .line 30
    .line 31
.end method

.method private q()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->performSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/d0;->a:Landroidx/fragment/app/q;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/q;->j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/d0;->t()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 51
    .line 52
    const-string v2, "android:view_state"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    new-instance v0, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 73
    .line 74
    const-string v2, "android:view_registry_state"

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-object v1, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 80
    .line 81
    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 82
    .line 83
    if-nez v1, :cond_7

    .line 84
    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    new-instance v0, Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 90
    .line 91
    .line 92
    :cond_6
    iget-object v1, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 93
    .line 94
    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 95
    .line 96
    const-string v2, "android:user_visible_hint"

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    :cond_7
    return-object v0
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


# virtual methods
.method a()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->M0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "moveto ACTIVITY_CREATED: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "FragmentManager"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->performActivityCreated(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/fragment/app/d0;->a:Landroidx/fragment/app/q;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/q;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 47
    .line 48
    .line 49
    return-void
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

.method b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d0;->b:Landroidx/fragment/app/e0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/e0;->j(Landroidx/fragment/app/Fragment;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method c()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->M0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "moveto ATTACHED: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "FragmentManager"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    const-string v2, " that does not belong to this FragmentManager!"

    .line 37
    .line 38
    const-string v3, " declared target fragment "

    .line 39
    .line 40
    const-string v4, "Fragment "

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/fragment/app/d0;->b:Landroidx/fragment/app/e0;

    .line 46
    .line 47
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/fragment/app/e0;->n(Ljava/lang/String;)Landroidx/fragment/app/d0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v5, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    move-object v5, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 86
    .line 87
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object v1, p0, Landroidx/fragment/app/d0;->b:Landroidx/fragment/app/e0;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroidx/fragment/app/e0;->n(Ljava/lang/String;)Landroidx/fragment/app/d0;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v4, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 127
    .line 128
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v3, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 135
    .line 136
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_4
    :goto_0
    if-eqz v5, :cond_5

    .line 153
    .line 154
    invoke-virtual {v5}, Landroidx/fragment/app/d0;->m()V

    .line 155
    .line 156
    .line 157
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 158
    .line 159
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 160
    .line 161
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->z0()Landroidx/fragment/app/o;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/o;

    .line 166
    .line 167
    iget-object v0, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 168
    .line 169
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 170
    .line 171
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->C0()Landroidx/fragment/app/Fragment;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 176
    .line 177
    iget-object v0, p0, Landroidx/fragment/app/d0;->a:Landroidx/fragment/app/q;

    .line 178
    .line 179
    iget-object v1, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/q;->g(Landroidx/fragment/app/Fragment;Z)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performAttach()V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Landroidx/fragment/app/d0;->a:Landroidx/fragment/app/q;

    .line 191
    .line 192
    iget-object v1, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 193
    .line 194
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/q;->b(Landroidx/fragment/app/Fragment;Z)V

    .line 195
    .line 196
    .line 197
    return-void
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
.end method

.method d()I
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v1, p0, Landroidx/fragment/app/d0;->e:I

    .line 11
    .line 12
    sget-object v2, Landroidx/fragment/app/d0$b;->a:[I

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/p$c;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aget v0, v2, v0

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    const/4 v3, 0x5

    .line 24
    const/4 v4, 0x3

    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x1

    .line 28
    if-eq v0, v7, :cond_4

    .line 29
    .line 30
    if-eq v0, v6, :cond_3

    .line 31
    .line 32
    if-eq v0, v4, :cond_2

    .line 33
    .line 34
    if-eq v0, v5, :cond_1

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    iget-boolean v8, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 59
    .line 60
    if-eqz v8, :cond_7

    .line 61
    .line 62
    iget-boolean v8, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 63
    .line 64
    if-eqz v8, :cond_5

    .line 65
    .line 66
    iget v0, p0, Landroidx/fragment/app/d0;->e:I

    .line 67
    .line 68
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v0, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 73
    .line 74
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_7

    .line 83
    .line 84
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    iget v8, p0, Landroidx/fragment/app/d0;->e:I

    .line 90
    .line 91
    if-ge v8, v5, :cond_6

    .line 92
    .line 93
    iget v0, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 94
    .line 95
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :cond_7
    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 105
    .line 106
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 107
    .line 108
    if-nez v0, :cond_8

    .line 109
    .line 110
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    :cond_8
    const/4 v0, 0x0

    .line 115
    iget-object v8, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 116
    .line 117
    iget-object v9, v8, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 118
    .line 119
    if-eqz v9, :cond_9

    .line 120
    .line 121
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v9, v0}, Landroidx/fragment/app/m0;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/m0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, p0}, Landroidx/fragment/app/m0;->l(Landroidx/fragment/app/d0;)Landroidx/fragment/app/m0$e$b;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :cond_9
    sget-object v8, Landroidx/fragment/app/m0$e$b;->b:Landroidx/fragment/app/m0$e$b;

    .line 134
    .line 135
    if-ne v0, v8, :cond_a

    .line 136
    .line 137
    const/4 v0, 0x6

    .line 138
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    goto :goto_2

    .line 143
    :cond_a
    sget-object v8, Landroidx/fragment/app/m0$e$b;->c:Landroidx/fragment/app/m0$e$b;

    .line 144
    .line 145
    if-ne v0, v8, :cond_b

    .line 146
    .line 147
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    goto :goto_2

    .line 152
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 153
    .line 154
    iget-boolean v4, v0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 155
    .line 156
    if-eqz v4, :cond_d

    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_c

    .line 163
    .line 164
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    goto :goto_2

    .line 169
    :cond_c
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    :cond_d
    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 174
    .line 175
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 176
    .line 177
    if-eqz v2, :cond_e

    .line 178
    .line 179
    iget v0, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 180
    .line 181
    if-ge v0, v3, :cond_e

    .line 182
    .line 183
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    :cond_e
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->M0(I)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_f

    .line 192
    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v2, "computeExpectedState() of "

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v2, " for "

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v2, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-string v2, "FragmentManager"

    .line 221
    .line 222
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    :cond_f
    return v1
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
.end method

.method e()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->M0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "moveto CREATED: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "FragmentManager"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mIsCreated:Z

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/fragment/app/d0;->a:Landroidx/fragment/app/q;

    .line 39
    .line 40
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v1, v0, v2, v3}, Landroidx/fragment/app/q;->h(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->performCreate(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/fragment/app/d0;->a:Landroidx/fragment/app/q;

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/q;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->restoreChildFragmentState(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    iput v1, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 72
    .line 73
    :goto_0
    return-void
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

.method f()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x3

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->M0(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "FragmentManager"

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "moveto CREATE_VIEW: "

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x0

    .line 48
    iget-object v3, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    move-object v2, v4

    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_2
    iget v4, v3, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 58
    .line 59
    if-eqz v4, :cond_6

    .line 60
    .line 61
    const/4 v2, -0x1

    .line 62
    if-eq v4, v2, :cond_5

    .line 63
    .line 64
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->t0()Landroidx/fragment/app/l;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v3, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    iget v3, v3, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroidx/fragment/app/l;->c(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/view/ViewGroup;

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    iget-object v3, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 83
    .line 84
    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->mRestored:Z

    .line 85
    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :try_start_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 94
    .line 95
    iget v1, v1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    goto :goto_0

    .line 102
    :catch_0
    const-string v0, "unknown"

    .line 103
    .line 104
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v3, "No view found for id 0x"

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 117
    .line 118
    iget v3, v3, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 119
    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v3, " ("

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, ") for fragment "

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :cond_4
    instance-of v3, v2, Landroidx/fragment/app/FragmentContainerView;

    .line 154
    .line 155
    if-nez v3, :cond_6

    .line 156
    .line 157
    iget-object v3, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 158
    .line 159
    invoke-static {v3, v2}, Ld3/d;->p(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v2, "Cannot create fragment "

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v2, " for a container view with no id"

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_6
    :goto_1
    iget-object v3, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 194
    .line 195
    iput-object v2, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 196
    .line 197
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 198
    .line 199
    invoke-virtual {v3, v0, v2, v4}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 203
    .line 204
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 205
    .line 206
    const/4 v3, 0x2

    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    invoke-virtual {v0, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 214
    .line 215
    iget-object v5, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 216
    .line 217
    sget v6, Landroidx/fragment/R$id;->fragment_container_view_tag:I

    .line 218
    .line 219
    invoke-virtual {v5, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    if-eqz v2, :cond_7

    .line 223
    .line 224
    invoke-virtual {p0}, Landroidx/fragment/app/d0;->b()V

    .line 225
    .line 226
    .line 227
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 228
    .line 229
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 230
    .line 231
    if-eqz v2, :cond_8

    .line 232
    .line 233
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 234
    .line 235
    const/16 v2, 0x8

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 241
    .line 242
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 243
    .line 244
    invoke-static {v0}, Landroidx/core/view/o0;->S(Landroid/view/View;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    iget-object v0, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 251
    .line 252
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 253
    .line 254
    invoke-static {v0}, Landroidx/core/view/o0;->m0(Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 259
    .line 260
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 261
    .line 262
    new-instance v2, Landroidx/fragment/app/d0$a;

    .line 263
    .line 264
    invoke-direct {v2, p0, v0}, Landroidx/fragment/app/d0$a;-><init>(Landroidx/fragment/app/d0;Landroid/view/View;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 268
    .line 269
    .line 270
    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 271
    .line 272
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performViewCreated()V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Landroidx/fragment/app/d0;->a:Landroidx/fragment/app/q;

    .line 276
    .line 277
    iget-object v2, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 278
    .line 279
    iget-object v5, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 280
    .line 281
    iget-object v6, v2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 282
    .line 283
    invoke-virtual {v0, v2, v5, v6, v4}, Landroidx/fragment/app/q;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 287
    .line 288
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    iget-object v2, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 295
    .line 296
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 297
    .line 298
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    iget-object v4, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 303
    .line 304
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setPostOnViewCreatedAlpha(F)V

    .line 305
    .line 306
    .line 307
    iget-object v2, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 308
    .line 309
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 310
    .line 311
    if-eqz v4, :cond_b

    .line 312
    .line 313
    if-nez v0, :cond_b

    .line 314
    .line 315
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 316
    .line 317
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_a

    .line 322
    .line 323
    iget-object v2, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 324
    .line 325
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->M0(I)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_a

    .line 333
    .line 334
    new-instance v2, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    const-string v4, "requestFocus: Saved focused view "

    .line 340
    .line 341
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v0, " for Fragment "

    .line 348
    .line 349
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 353
    .line 354
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    :cond_a
    iget-object v0, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 365
    .line 366
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 367
    .line 368
    const/4 v1, 0x0

    .line 369
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 370
    .line 371
    .line 372
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 373
    .line 374
    iput v3, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 375
    .line 376
    return-void
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
.end method

.method g()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->M0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "movefrom CREATED: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "FragmentManager"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    move v0, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v0, v3

    .line 49
    :goto_0
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v4, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    iget-boolean v5, v4, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 55
    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    iget-object v5, p0, Landroidx/fragment/app/d0;->b:Landroidx/fragment/app/e0;

    .line 59
    .line 60
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v5, v4, v1}, Landroidx/fragment/app/e0;->B(Ljava/lang/String;Landroidx/fragment/app/c0;)Landroidx/fragment/app/c0;

    .line 63
    .line 64
    .line 65
    :cond_2
    if-nez v0, :cond_4

    .line 66
    .line 67
    iget-object v4, p0, Landroidx/fragment/app/d0;->b:Landroidx/fragment/app/e0;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroidx/fragment/app/e0;->p()Landroidx/fragment/app/y;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v5, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Landroidx/fragment/app/y;->g0(Landroidx/fragment/app/Fragment;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move v4, v3

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    move v4, v2

    .line 85
    :goto_2
    if-eqz v4, :cond_d

    .line 86
    .line 87
    iget-object v4, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 88
    .line 89
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/o;

    .line 90
    .line 91
    instance-of v5, v4, Landroidx/lifecycle/f1;

    .line 92
    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    iget-object v2, p0, Landroidx/fragment/app/d0;->b:Landroidx/fragment/app/e0;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroidx/fragment/app/e0;->p()Landroidx/fragment/app/y;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Landroidx/fragment/app/y;->b0()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    invoke-virtual {v4}, Landroidx/fragment/app/o;->f()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    instance-of v5, v5, Landroid/app/Activity;

    .line 111
    .line 112
    if-eqz v5, :cond_6

    .line 113
    .line 114
    invoke-virtual {v4}, Landroidx/fragment/app/o;->f()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Landroid/app/Activity;

    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    xor-int/2addr v2, v4

    .line 125
    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    .line 126
    .line 127
    iget-object v0, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 128
    .line 129
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    :cond_7
    if-eqz v2, :cond_9

    .line 134
    .line 135
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/d0;->b:Landroidx/fragment/app/e0;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->p()Landroidx/fragment/app/y;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v2, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroidx/fragment/app/y;->S(Landroidx/fragment/app/Fragment;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performDestroy()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Landroidx/fragment/app/d0;->a:Landroidx/fragment/app/q;

    .line 152
    .line 153
    iget-object v2, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 154
    .line 155
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/q;->d(Landroidx/fragment/app/Fragment;Z)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Landroidx/fragment/app/d0;->b:Landroidx/fragment/app/e0;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->k()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_b

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Landroidx/fragment/app/d0;

    .line 179
    .line 180
    if-eqz v2, :cond_a

    .line 181
    .line 182
    invoke-virtual {v2}, Landroidx/fragment/app/d0;->k()Landroidx/fragment/app/Fragment;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-object v3, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 187
    .line 188
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_a

    .line 197
    .line 198
    iget-object v3, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 199
    .line 200
    iput-object v3, v2, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 201
    .line 202
    iput-object v1, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 206
    .line 207
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v1, :cond_c

    .line 210
    .line 211
    iget-object v2, p0, Landroidx/fragment/app/d0;->b:Landroidx/fragment/app/e0;

    .line 212
    .line 213
    invoke-virtual {v2, v1}, Landroidx/fragment/app/e0;->f(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 218
    .line 219
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/d0;->b:Landroidx/fragment/app/e0;

    .line 220
    .line 221
    invoke-virtual {v0, p0}, Landroidx/fragment/app/e0;->s(Landroidx/fragment/app/d0;)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_d
    iget-object v0, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 226
    .line 227
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v0, :cond_e

    .line 230
    .line 231
    iget-object v1, p0, Landroidx/fragment/app/d0;->b:Landroidx/fragment/app/e0;

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Landroidx/fragment/app/e0;->f(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_e

    .line 238
    .line 239
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 240
    .line 241
    if-eqz v1, :cond_e

    .line 242
    .line 243
    iget-object v1, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 244
    .line 245
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 246
    .line 247
    :cond_e
    iget-object v0, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 248
    .line 249
    iput v3, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 250
    .line 251
    :goto_5
    return-void
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
.end method

.method h()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->M0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "movefrom CREATE_VIEW: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "FragmentManager"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performDestroyView()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Landroidx/fragment/app/d0;->a:Landroidx/fragment/app/q;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/q;->n(Landroidx/fragment/app/Fragment;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 62
    .line 63
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 64
    .line 65
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/j0;

    .line 66
    .line 67
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:Landroidx/lifecycle/i0;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i0;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 73
    .line 74
    iput-boolean v2, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 75
    .line 76
    return-void
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

.method i()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->M0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "movefrom ATTACHED: "

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performDetach()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/fragment/app/d0;->a:Landroidx/fragment/app/q;

    .line 38
    .line 39
    iget-object v3, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v1, v3, v4}, Landroidx/fragment/app/q;->e(Landroidx/fragment/app/Fragment;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    const/4 v3, -0x1

    .line 48
    iput v3, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    iput-object v3, v1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/o;

    .line 52
    .line 53
    iput-object v3, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    iput-object v3, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 56
    .line 57
    iget-boolean v3, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    :cond_1
    if-nez v4, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/fragment/app/d0;->b:Landroidx/fragment/app/e0;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/fragment/app/e0;->p()Landroidx/fragment/app/y;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v3, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroidx/fragment/app/y;->g0(Landroidx/fragment/app/Fragment;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    :cond_2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->M0(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v1, "initState called for fragment: "

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->initState()V

    .line 115
    .line 116
    .line 117
    :cond_4
    return-void
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

.method j()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mPerformedCreateView:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->M0(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "moveto CREATE_VIEW: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "FragmentManager"

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    iget-object v3, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 73
    .line 74
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 75
    .line 76
    sget v3, Landroidx/fragment/R$id;->fragment_container_view_tag:I

    .line 77
    .line 78
    invoke-virtual {v2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 82
    .line 83
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 84
    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 88
    .line 89
    const/16 v2, 0x8

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performViewCreated()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Landroidx/fragment/app/d0;->a:Landroidx/fragment/app/q;

    .line 100
    .line 101
    iget-object v2, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 102
    .line 103
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 104
    .line 105
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 106
    .line 107
    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/fragment/app/q;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 111
    .line 112
    const/4 v1, 0x2

    .line 113
    iput v1, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 114
    .line 115
    :cond_2
    return-void
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

.method k()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method m()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/d0;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "FragmentManager"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->M0(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Ignoring re-entrant call to moveToExpectedState() for "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/d0;->k()Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    :try_start_0
    iput-boolean v3, p0, Landroidx/fragment/app/d0;->d:Z

    .line 42
    .line 43
    move v4, v0

    .line 44
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/d0;->d()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget-object v6, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    iget v7, v6, Landroidx/fragment/app/Fragment;->mState:I

    .line 51
    .line 52
    const/4 v8, 0x3

    .line 53
    if-eq v5, v7, :cond_9

    .line 54
    .line 55
    if-le v5, v7, :cond_3

    .line 56
    .line 57
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    packed-switch v7, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/d0;->p()V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :pswitch_1
    const/4 v4, 0x6

    .line 70
    iput v4, v6, Landroidx/fragment/app/Fragment;->mState:I

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/d0;->v()V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :pswitch_3
    iget-object v4, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 80
    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    iget-object v4, v6, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v4, v5}, Landroidx/fragment/app/m0;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/m0;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v5, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 96
    .line 97
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-static {v5}, Landroidx/fragment/app/m0$e$c;->b(I)Landroidx/fragment/app/m0$e$c;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v4, v5, p0}, Landroidx/fragment/app/m0;->b(Landroidx/fragment/app/m0$e$c;Landroidx/fragment/app/d0;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v4, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 111
    .line 112
    const/4 v5, 0x4

    .line 113
    iput v5, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/d0;->a()V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/d0;->j()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/d0;->f()V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/d0;->e()V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/d0;->c()V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :cond_3
    add-int/lit8 v7, v7, -0x1

    .line 141
    .line 142
    packed-switch v7, :pswitch_data_1

    .line 143
    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/d0;->n()V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :pswitch_9
    const/4 v4, 0x5

    .line 153
    iput v4, v6, Landroidx/fragment/app/Fragment;->mState:I

    .line 154
    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :pswitch_a
    invoke-virtual {p0}, Landroidx/fragment/app/d0;->w()V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :pswitch_b
    invoke-static {v8}, Landroidx/fragment/app/FragmentManager;->M0(I)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_4

    .line 167
    .line 168
    new-instance v4, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v5, "movefrom ACTIVITY_CREATED: "

    .line 174
    .line 175
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v5, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 179
    .line 180
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    :cond_4
    iget-object v4, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 191
    .line 192
    iget-boolean v5, v4, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 193
    .line 194
    if-eqz v5, :cond_5

    .line 195
    .line 196
    invoke-virtual {p0}, Landroidx/fragment/app/d0;->s()V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_5
    iget-object v5, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 201
    .line 202
    if-eqz v5, :cond_6

    .line 203
    .line 204
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 205
    .line 206
    if-nez v4, :cond_6

    .line 207
    .line 208
    invoke-virtual {p0}, Landroidx/fragment/app/d0;->t()V

    .line 209
    .line 210
    .line 211
    :cond_6
    :goto_1
    iget-object v4, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 212
    .line 213
    iget-object v5, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 214
    .line 215
    if-eqz v5, :cond_7

    .line 216
    .line 217
    iget-object v5, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 218
    .line 219
    if-eqz v5, :cond_7

    .line 220
    .line 221
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v5, v4}, Landroidx/fragment/app/m0;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/m0;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v4, p0}, Landroidx/fragment/app/m0;->d(Landroidx/fragment/app/d0;)V

    .line 230
    .line 231
    .line 232
    :cond_7
    iget-object v4, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 233
    .line 234
    iput v8, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :pswitch_c
    iput-boolean v0, v6, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 238
    .line 239
    iput v1, v6, Landroidx/fragment/app/Fragment;->mState:I

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/d0;->h()V

    .line 243
    .line 244
    .line 245
    iget-object v4, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 246
    .line 247
    iput v3, v4, Landroidx/fragment/app/Fragment;->mState:I

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :pswitch_e
    iget-boolean v4, v6, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 251
    .line 252
    if-eqz v4, :cond_8

    .line 253
    .line 254
    iget-object v4, p0, Landroidx/fragment/app/d0;->b:Landroidx/fragment/app/e0;

    .line 255
    .line 256
    iget-object v5, v6, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v4, v5}, Landroidx/fragment/app/e0;->q(Ljava/lang/String;)Landroidx/fragment/app/c0;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    if-nez v4, :cond_8

    .line 263
    .line 264
    invoke-virtual {p0}, Landroidx/fragment/app/d0;->s()V

    .line 265
    .line 266
    .line 267
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/d0;->g()V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/d0;->i()V

    .line 272
    .line 273
    .line 274
    :goto_2
    move v4, v3

    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_9
    if-nez v4, :cond_c

    .line 278
    .line 279
    const/4 v1, -0x1

    .line 280
    if-ne v7, v1, :cond_c

    .line 281
    .line 282
    iget-boolean v1, v6, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 283
    .line 284
    if-eqz v1, :cond_c

    .line 285
    .line 286
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_c

    .line 291
    .line 292
    iget-object v1, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 293
    .line 294
    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 295
    .line 296
    if-nez v1, :cond_c

    .line 297
    .line 298
    invoke-static {v8}, Landroidx/fragment/app/FragmentManager;->M0(I)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_a

    .line 303
    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    const-string v3, "Cleaning up state of never attached fragment: "

    .line 310
    .line 311
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    iget-object v3, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 315
    .line 316
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    :cond_a
    iget-object v1, p0, Landroidx/fragment/app/d0;->b:Landroidx/fragment/app/e0;

    .line 327
    .line 328
    invoke-virtual {v1}, Landroidx/fragment/app/e0;->p()Landroidx/fragment/app/y;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iget-object v3, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 333
    .line 334
    invoke-virtual {v1, v3}, Landroidx/fragment/app/y;->S(Landroidx/fragment/app/Fragment;)V

    .line 335
    .line 336
    .line 337
    iget-object v1, p0, Landroidx/fragment/app/d0;->b:Landroidx/fragment/app/e0;

    .line 338
    .line 339
    invoke-virtual {v1, p0}, Landroidx/fragment/app/e0;->s(Landroidx/fragment/app/d0;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v8}, Landroidx/fragment/app/FragmentManager;->M0(I)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_b

    .line 347
    .line 348
    new-instance v1, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    const-string v3, "initState called for fragment: "

    .line 354
    .line 355
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    iget-object v3, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 359
    .line 360
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    :cond_b
    iget-object v1, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 371
    .line 372
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->initState()V

    .line 373
    .line 374
    .line 375
    :cond_c
    iget-object v1, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 376
    .line 377
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 378
    .line 379
    if-eqz v2, :cond_10

    .line 380
    .line 381
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 382
    .line 383
    if-eqz v2, :cond_e

    .line 384
    .line 385
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 386
    .line 387
    if-eqz v2, :cond_e

    .line 388
    .line 389
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-static {v2, v1}, Landroidx/fragment/app/m0;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/m0;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iget-object v2, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 398
    .line 399
    iget-boolean v2, v2, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 400
    .line 401
    if-eqz v2, :cond_d

    .line 402
    .line 403
    invoke-virtual {v1, p0}, Landroidx/fragment/app/m0;->c(Landroidx/fragment/app/d0;)V

    .line 404
    .line 405
    .line 406
    goto :goto_3

    .line 407
    :cond_d
    invoke-virtual {v1, p0}, Landroidx/fragment/app/m0;->e(Landroidx/fragment/app/d0;)V

    .line 408
    .line 409
    .line 410
    :cond_e
    :goto_3
    iget-object v1, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 411
    .line 412
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 413
    .line 414
    if-eqz v2, :cond_f

    .line 415
    .line 416
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->K0(Landroidx/fragment/app/Fragment;)V

    .line 417
    .line 418
    .line 419
    :cond_f
    iget-object v1, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 420
    .line 421
    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 422
    .line 423
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 424
    .line 425
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 426
    .line 427
    .line 428
    iget-object v1, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 429
    .line 430
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 431
    .line 432
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->L()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 433
    .line 434
    .line 435
    :cond_10
    iput-boolean v0, p0, Landroidx/fragment/app/d0;->d:Z

    .line 436
    .line 437
    return-void

    .line 438
    :catchall_0
    move-exception v1

    .line 439
    iput-boolean v0, p0, Landroidx/fragment/app/d0;->d:Z

    .line 440
    .line 441
    throw v1

    .line 442
    nop

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
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
.end method

.method n()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->M0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "movefrom RESUMED: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "FragmentManager"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performPause()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/fragment/app/d0;->a:Landroidx/fragment/app/q;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/q;->f(Landroidx/fragment/app/Fragment;Z)V

    .line 43
    .line 44
    .line 45
    return-void
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

.method o(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 14
    .line 15
    const-string v1, "android:view_state"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 26
    .line 27
    const-string v1, "android:view_registry_state"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 38
    .line 39
    const-string v1, "android:target_state"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const-string v2, "android:target_req_state"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p1, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 65
    .line 66
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 76
    .line 77
    iget-object p1, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 84
    .line 85
    const-string v2, "android:user_visible_hint"

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 92
    .line 93
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 94
    .line 95
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 100
    .line 101
    :cond_3
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method p()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->M0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "FragmentManager"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "moveto RESUMED: "

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFocusedView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-direct {p0, v0}, Landroidx/fragment/app/d0;->l(Landroid/view/View;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->M0(I)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v4, "requestFocus: Restoring focused view "

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, " "

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    const-string v0, "succeeded"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const-string v0, "failed"

    .line 81
    .line 82
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, " on Fragment "

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, " resulting in focused view "

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 101
    .line 102
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performResume()V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Landroidx/fragment/app/d0;->a:Landroidx/fragment/app/q;

    .line 130
    .line 131
    iget-object v2, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/q;->i(Landroidx/fragment/app/Fragment;Z)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 138
    .line 139
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 140
    .line 141
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 142
    .line 143
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 144
    .line 145
    return-void
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
.end method

.method r()Landroidx/fragment/app/Fragment$n;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget v0, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, -0x1

    .line 7
    if-le v0, v2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/fragment/app/d0;->q()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroidx/fragment/app/Fragment$n;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroidx/fragment/app/Fragment$n;-><init>(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method s()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/fragment/app/c0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/fragment/app/c0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    iget v2, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    if-le v2, v3, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/fragment/app/c0;->m:Landroid/os/Bundle;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/fragment/app/d0;->q()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Landroidx/fragment/app/c0;->m:Landroid/os/Bundle;

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Landroidx/fragment/app/c0;->m:Landroid/os/Bundle;

    .line 39
    .line 40
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/c0;->m:Landroid/os/Bundle;

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 45
    .line 46
    const-string v3, "android:target_state"

    .line 47
    .line 48
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    iget v1, v1, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v2, v0, Landroidx/fragment/app/c0;->m:Landroid/os/Bundle;

    .line 58
    .line 59
    const-string v3, "android:target_req_state"

    .line 60
    .line 61
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 66
    .line 67
    iput-object v1, v0, Landroidx/fragment/app/c0;->m:Landroid/os/Bundle;

    .line 68
    .line 69
    :cond_2
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/d0;->b:Landroidx/fragment/app/e0;

    .line 70
    .line 71
    iget-object v2, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 72
    .line 73
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/e0;->B(Ljava/lang/String;Landroidx/fragment/app/c0;)Landroidx/fragment/app/c0;

    .line 76
    .line 77
    .line 78
    return-void
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

.method t()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->M0(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "Saving view state for fragment "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " with view "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "FragmentManager"

    .line 47
    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-lez v1, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 70
    .line 71
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 72
    .line 73
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 79
    .line 80
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/j0;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroidx/fragment/app/j0;->e(Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    iget-object v1, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 92
    .line 93
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 94
    .line 95
    :cond_3
    return-void
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

.method u(I)V
    .locals 0

    iput p1, p0, Landroidx/fragment/app/d0;->e:I

    return-void
.end method

.method v()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->M0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "moveto STARTED: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "FragmentManager"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performStart()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/fragment/app/d0;->a:Landroidx/fragment/app/q;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/q;->k(Landroidx/fragment/app/Fragment;Z)V

    .line 43
    .line 44
    .line 45
    return-void
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

.method w()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->M0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "movefrom STARTED: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "FragmentManager"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performStop()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/fragment/app/d0;->a:Landroidx/fragment/app/q;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/q;->l(Landroidx/fragment/app/Fragment;Z)V

    .line 43
    .line 44
    .line 45
    return-void
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
