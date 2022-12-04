.class public abstract Landroidx/work/ListenableWorker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/ListenableWorker$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroidx/work/WorkerParameters;

.field private volatile c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanKeepAnnotation"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/work/ListenableWorker;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p2, "WorkerParameters is null"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "Application Context is null"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
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
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/work/ListenableWorker;->a:Landroid/content/Context;

    return-object v0
.end method

.method public c()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public d()Lwh/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwh/a<",
            "Lc4/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/work/impl/utils/futures/d;->t()Landroidx/work/impl/utils/futures/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string v2, "Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/d;->q(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    return-object v0
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

.method public final e()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->c()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final g()Landroidx/work/b;
    .locals 1

    iget-object v0, p0, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->d()Landroidx/work/b;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public i()Lm4/a;
    .locals 1

    iget-object v0, p0, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->f()Lm4/a;

    move-result-object v0

    return-object v0
.end method

.method public j()Lc4/v;
    .locals 1

    iget-object v0, p0, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->g()Lc4/v;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/work/ListenableWorker;->e:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/work/ListenableWorker;->c:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/work/ListenableWorker;->d:Z

    return v0
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/work/ListenableWorker;->e:Z

    return-void
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/ListenableWorker;->d:Z

    return-void
.end method

.method public abstract q()Lwh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwh/a<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation
.end method

.method public final r()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/work/ListenableWorker;->c:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->n()V

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
.end method
