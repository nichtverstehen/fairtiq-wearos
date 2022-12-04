.class Landroidx/fragment/app/j$a;
.super Landroidx/fragment/app/o;
.source "SourceFile"

# interfaces
.implements Landroidx/core/content/e;
.implements Landroidx/core/content/f;
.implements Landroidx/core/app/j0;
.implements Landroidx/core/app/k0;
.implements Landroidx/lifecycle/f1;
.implements Landroidx/activity/h;
.implements Landroidx/activity/result/e;
.implements Lr3/d;
.implements Landroidx/fragment/app/z;
.implements Landroidx/core/view/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/o<",
        "Landroidx/fragment/app/j;",
        ">;",
        "Landroidx/core/content/e;",
        "Landroidx/core/content/f;",
        "Landroidx/core/app/j0;",
        "Landroidx/core/app/k0;",
        "Landroidx/lifecycle/f1;",
        "Landroidx/activity/h;",
        "Landroidx/activity/result/e;",
        "Lr3/d;",
        "Landroidx/fragment/app/z;",
        "Landroidx/core/view/j;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/fragment/app/j;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/fragment/app/o;-><init>(Landroidx/fragment/app/j;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iget-object p1, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/j;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public addMenuProvider(Landroidx/core/view/b0;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addMenuProvider(Landroidx/core/view/b0;)V

    return-void
.end method

.method public addOnConfigurationChangedListener(Landroidx/core/util/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/a<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addOnConfigurationChangedListener(Landroidx/core/util/a;)V

    return-void
.end method

.method public addOnMultiWindowModeChangedListener(Landroidx/core/util/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/a<",
            "Landroidx/core/app/m;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addOnMultiWindowModeChangedListener(Landroidx/core/util/a;)V

    return-void
.end method

.method public addOnPictureInPictureModeChangedListener(Landroidx/core/util/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/a<",
            "Landroidx/core/app/m0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addOnPictureInPictureModeChangedListener(Landroidx/core/util/a;)V

    return-void
.end method

.method public addOnTrimMemoryListener(Landroidx/core/util/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addOnTrimMemoryListener(Landroidx/core/util/a;)V

    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
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

.method public getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object v0

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/p;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    iget-object v0, v0, Landroidx/fragment/app/j;->mFragmentLifecycleRegistry:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method public getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public getSavedStateRegistry()Lr3/b;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Lr3/b;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/e1;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/e1;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/j;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic i()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/j$a;->q()Landroidx/fragment/app/j;

    move-result-object v0

    return-object v0
.end method

.method public j()Landroid/view/LayoutInflater;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    invoke-static {v0, p1}, Landroidx/core/app/b;->w(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public o()V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/j$a;->p()V

    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public q()Landroidx/fragment/app/j;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    return-object v0
.end method

.method public removeMenuProvider(Landroidx/core/view/b0;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeMenuProvider(Landroidx/core/view/b0;)V

    return-void
.end method

.method public removeOnConfigurationChangedListener(Landroidx/core/util/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/a<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeOnConfigurationChangedListener(Landroidx/core/util/a;)V

    return-void
.end method

.method public removeOnMultiWindowModeChangedListener(Landroidx/core/util/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/a<",
            "Landroidx/core/app/m;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeOnMultiWindowModeChangedListener(Landroidx/core/util/a;)V

    return-void
.end method

.method public removeOnPictureInPictureModeChangedListener(Landroidx/core/util/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/a<",
            "Landroidx/core/app/m0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeOnPictureInPictureModeChangedListener(Landroidx/core/util/a;)V

    return-void
.end method

.method public removeOnTrimMemoryListener(Landroidx/core/util/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeOnTrimMemoryListener(Landroidx/core/util/a;)V

    return-void
.end method
