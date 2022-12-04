.class public abstract Lcom/fairtiq/androidkit/signup/permissions/a;
.super Landroidx/appcompat/app/d;
.source "SourceFile"

# interfaces
.implements Lam/b;


# instance fields
.field private volatile l:Ldagger/hilt/android/internal/managers/a;

.field private final m:Ljava/lang/Object;

.field private n:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/fairtiq/androidkit/signup/permissions/a;->m:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/fairtiq/androidkit/signup/permissions/a;->n:Z

    .line 4
    invoke-direct {p0}, Lcom/fairtiq/androidkit/signup/permissions/a;->T()V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Landroidx/appcompat/app/d;-><init>(I)V

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fairtiq/androidkit/signup/permissions/a;->m:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/fairtiq/androidkit/signup/permissions/a;->n:Z

    .line 8
    invoke-direct {p0}, Lcom/fairtiq/androidkit/signup/permissions/a;->T()V

    return-void
.end method

.method private T()V
    .locals 1

    new-instance v0, Lcom/fairtiq/androidkit/signup/permissions/a$a;

    invoke-direct {v0, p0}, Lcom/fairtiq/androidkit/signup/permissions/a$a;-><init>(Lcom/fairtiq/androidkit/signup/permissions/a;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Ll/b;)V

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/androidkit/signup/permissions/a;->U()Ldagger/hilt/android/internal/managers/a;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/a;->E()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final U()Ldagger/hilt/android/internal/managers/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fairtiq/androidkit/signup/permissions/a;->l:Ldagger/hilt/android/internal/managers/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fairtiq/androidkit/signup/permissions/a;->m:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/fairtiq/androidkit/signup/permissions/a;->l:Ldagger/hilt/android/internal/managers/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/fairtiq/androidkit/signup/permissions/a;->V()Ldagger/hilt/android/internal/managers/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/fairtiq/androidkit/signup/permissions/a;->l:Ldagger/hilt/android/internal/managers/a;

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
    iget-object v0, p0, Lcom/fairtiq/androidkit/signup/permissions/a;->l:Ldagger/hilt/android/internal/managers/a;

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

.method protected V()Ldagger/hilt/android/internal/managers/a;
    .locals 1

    new-instance v0, Ldagger/hilt/android/internal/managers/a;

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/a;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method protected W()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/fairtiq/androidkit/signup/permissions/a;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/fairtiq/androidkit/signup/permissions/a;->n:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/fairtiq/androidkit/signup/permissions/a;->E()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/fairtiq/androidkit/signup/permissions/g;

    .line 13
    .line 14
    invoke-static {p0}, Lam/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/fairtiq/androidkit/signup/permissions/PermissionsAcceptanceActivity;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/fairtiq/androidkit/signup/permissions/g;->o(Lcom/fairtiq/androidkit/signup/permissions/PermissionsAcceptanceActivity;)V

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

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/c1$b;
    .locals 1

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/c1$b;

    move-result-object v0

    invoke-static {p0, v0}, Lyl/a;->a(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/c1$b;)Landroidx/lifecycle/c1$b;

    move-result-object v0

    return-object v0
.end method
