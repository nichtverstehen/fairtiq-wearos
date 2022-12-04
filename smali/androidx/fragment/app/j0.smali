.class Landroidx/fragment/app/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/o;
.implements Lr3/d;
.implements Landroidx/lifecycle/f1;


# instance fields
.field private final a:Landroidx/fragment/app/Fragment;

.field private final b:Landroidx/lifecycle/e1;

.field private c:Landroidx/lifecycle/c1$b;

.field private d:Landroidx/lifecycle/a0;

.field private e:Lr3/c;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/e1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/j0;->d:Landroidx/lifecycle/a0;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/fragment/app/j0;->e:Lr3/c;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/fragment/app/j0;->b:Landroidx/lifecycle/e1;

    .line 12
    .line 13
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
.end method


# virtual methods
.method a(Landroidx/lifecycle/p$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/j0;->d:Landroidx/lifecycle/a0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->h(Landroidx/lifecycle/p$b;)V

    return-void
.end method

.method b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j0;->d:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/a0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/a0;-><init>(Landroidx/lifecycle/y;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/fragment/app/j0;->d:Landroidx/lifecycle/a0;

    .line 11
    .line 12
    invoke-static {p0}, Lr3/c;->a(Lr3/d;)Lr3/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/fragment/app/j0;->e:Lr3/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lr3/c;->c()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Landroidx/lifecycle/s0;->c(Lr3/d;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method c()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/j0;->d:Landroidx/lifecycle/a0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/j0;->e:Lr3/c;

    invoke-virtual {v0, p1}, Lr3/c;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method e(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/j0;->e:Lr3/c;

    invoke-virtual {v0, p1}, Lr3/c;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method f(Landroidx/lifecycle/p$c;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/j0;->d:Landroidx/lifecycle/a0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->o(Landroidx/lifecycle/p$c;)V

    return-void
.end method

.method public getDefaultViewModelCreationExtras()Lg3/a;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    instance-of v1, v0, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_1
    new-instance v1, Lg3/d;

    .line 31
    .line 32
    invoke-direct {v1}, Lg3/d;-><init>()V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v2, Landroidx/lifecycle/c1$a;->h:Lg3/a$b;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Lg3/d;->c(Lg3/a$b;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    sget-object v0, Landroidx/lifecycle/s0;->a:Lg3/a$b;

    .line 43
    .line 44
    invoke-virtual {v1, v0, p0}, Lg3/d;->c(Lg3/a$b;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Landroidx/lifecycle/s0;->b:Lg3/a$b;

    .line 48
    .line 49
    invoke-virtual {v1, v0, p0}, Lg3/d;->c(Lg3/a$b;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    sget-object v0, Landroidx/lifecycle/s0;->c:Lg3/a$b;

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v0, v2}, Lg3/d;->c(Lg3/a$b;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-object v1
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

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/c1$b;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/c1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mDefaultFactory:Landroidx/lifecycle/c1$b;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/fragment/app/j0;->c:Landroidx/lifecycle/c1$b;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Landroidx/lifecycle/c1$b;

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v1, p0, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    instance-of v2, v1, Landroid/app/Application;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    move-object v0, v1

    .line 44
    check-cast v0, Landroid/app/Application;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    new-instance v1, Landroidx/lifecycle/v0;

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v1, v0, p0, v2}, Landroidx/lifecycle/v0;-><init>(Landroid/app/Application;Lr3/d;Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Landroidx/fragment/app/j0;->c:Landroidx/lifecycle/c1$b;

    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Landroidx/lifecycle/c1$b;

    .line 68
    .line 69
    return-object v0
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

.method public getLifecycle()Landroidx/lifecycle/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/j0;->d:Landroidx/lifecycle/a0;

    .line 5
    .line 6
    return-object v0
    .line 7
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
.end method

.method public getSavedStateRegistry()Lr3/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/j0;->e:Lr3/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lr3/c;->b()Lr3/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
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
.end method

.method public getViewModelStore()Landroidx/lifecycle/e1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/j0;->b:Landroidx/lifecycle/e1;

    .line 5
    .line 6
    return-object v0
    .line 7
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
.end method
