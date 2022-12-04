.class public abstract Lcom/fairtiq/androidkit/settings/ticket/smartstop/b;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lam/b;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private b:Z

.field private volatile c:Ldagger/hilt/android/internal/managers/g;

.field private final d:Ljava/lang/Object;

.field private e:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/fairtiq/androidkit/settings/ticket/smartstop/b;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/fairtiq/androidkit/settings/ticket/smartstop/b;->e:Z

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fairtiq/androidkit/settings/ticket/smartstop/b;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/fairtiq/androidkit/settings/ticket/smartstop/b;->e:Z

    return-void
.end method

.method private w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/ticket/smartstop/b;->a:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Ldagger/hilt/android/internal/managers/g;->b(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/fairtiq/androidkit/settings/ticket/smartstop/b;->a:Landroid/content/ContextWrapper;

    .line 14
    .line 15
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lvl/a;->a(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lcom/fairtiq/androidkit/settings/ticket/smartstop/b;->b:Z

    .line 24
    .line 25
    :cond_0
    return-void
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


# virtual methods
.method public final E()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/androidkit/settings/ticket/smartstop/b;->u()Ldagger/hilt/android/internal/managers/g;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/g;->E()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/fairtiq/androidkit/settings/ticket/smartstop/b;->b:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/fairtiq/androidkit/settings/ticket/smartstop/b;->w()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/ticket/smartstop/b;->a:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
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

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/c1$b;
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/c1$b;

    move-result-object v0

    invoke-static {p0, v0}, Lyl/a;->b(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/c1$b;)Landroidx/lifecycle/c1$b;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 5
    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/ticket/smartstop/b;->a:Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ldagger/hilt/android/internal/managers/g;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    invoke-static {p1, v1, v0}, Lam/c;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lcom/fairtiq/androidkit/settings/ticket/smartstop/b;->w()V

    .line 7
    invoke-virtual {p0}, Lcom/fairtiq/androidkit/settings/ticket/smartstop/b;->x()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/fairtiq/androidkit/settings/ticket/smartstop/b;->w()V

    .line 3
    invoke-virtual {p0}, Lcom/fairtiq/androidkit/settings/ticket/smartstop/b;->x()V

    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Ldagger/hilt/android/internal/managers/g;->c(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
.end method

.method public final u()Ldagger/hilt/android/internal/managers/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/ticket/smartstop/b;->c:Ldagger/hilt/android/internal/managers/g;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/ticket/smartstop/b;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/fairtiq/androidkit/settings/ticket/smartstop/b;->c:Ldagger/hilt/android/internal/managers/g;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/fairtiq/androidkit/settings/ticket/smartstop/b;->v()Ldagger/hilt/android/internal/managers/g;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/fairtiq/androidkit/settings/ticket/smartstop/b;->c:Ldagger/hilt/android/internal/managers/g;

    .line 17
    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/ticket/smartstop/b;->c:Ldagger/hilt/android/internal/managers/g;

    .line 24
    .line 25
    return-object v0
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

.method protected v()Ldagger/hilt/android/internal/managers/g;
    .locals 1

    new-instance v0, Ldagger/hilt/android/internal/managers/g;

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/g;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method protected x()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/fairtiq/androidkit/settings/ticket/smartstop/b;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/fairtiq/androidkit/settings/ticket/smartstop/b;->e:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/fairtiq/androidkit/settings/ticket/smartstop/b;->E()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/fairtiq/androidkit/settings/ticket/smartstop/h;

    .line 13
    .line 14
    invoke-static {p0}, Lam/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsFragment;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/fairtiq/androidkit/settings/ticket/smartstop/h;->Z(Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsFragment;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
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
