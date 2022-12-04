.class public abstract Landroidx/lifecycle/a;
.super Landroidx/lifecycle/c1$d;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c1$b;


# instance fields
.field private b:Lr3/b;

.field private c:Landroidx/lifecycle/p;

.field private d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lr3/d;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/c1$d;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lr3/d;->getSavedStateRegistry()Lr3/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/lifecycle/a;->b:Lr3/b;

    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/p;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/lifecycle/a;->c:Landroidx/lifecycle/p;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/lifecycle/a;->d:Landroid/os/Bundle;

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

.method private d(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/z0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/z0;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a;->b:Lr3/b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/a;->c:Landroidx/lifecycle/p;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/lifecycle/a;->d:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-static {v0, v1, p1, v2}, Landroidx/lifecycle/LegacySavedStateHandleController;->b(Lr3/b;Landroidx/lifecycle/p;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/SavedStateHandleController;->c()Landroidx/lifecycle/r0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, p1, p2, v1}, Landroidx/lifecycle/a;->e(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/r0;)Landroidx/lifecycle/z0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/z0;->setTagIfAbsent(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object p1
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
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/z0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/z0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/lifecycle/a;->c:Landroidx/lifecycle/p;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Landroidx/lifecycle/a;->d(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string v0, "AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final b(Ljava/lang/Class;Lg3/a;)Landroidx/lifecycle/z0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/z0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lg3/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/c1$c;->d:Lg3/a$b;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lg3/a;->a(Lg3/a$b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/lifecycle/a;->b:Lr3/b;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v0, p1}, Landroidx/lifecycle/a;->d(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-static {p2}, Landroidx/lifecycle/s0;->a(Lg3/a;)Landroidx/lifecycle/r0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p0, v0, p1, p2}, Landroidx/lifecycle/a;->e(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/r0;)Landroidx/lifecycle/z0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
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

.method public c(Landroidx/lifecycle/z0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a;->b:Lr3/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/lifecycle/a;->c:Landroidx/lifecycle/p;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Landroidx/lifecycle/LegacySavedStateHandleController;->a(Landroidx/lifecycle/z0;Lr3/b;Landroidx/lifecycle/p;)V

    .line 8
    .line 9
    .line 10
    :cond_0
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

.method protected abstract e(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/r0;)Landroidx/lifecycle/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/z0;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/r0;",
            ")TT;"
        }
    .end annotation
.end method
