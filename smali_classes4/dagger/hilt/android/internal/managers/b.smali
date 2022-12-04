.class final Ldagger/hilt/android/internal/managers/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lam/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/hilt/android/internal/managers/b$e;,
        Ldagger/hilt/android/internal/managers/b$c;,
        Ldagger/hilt/android/internal/managers/b$d;,
        Ldagger/hilt/android/internal/managers/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lam/b<",
        "Lul/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/c1;

.field private volatile b:Lul/b;

.field private final c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldagger/hilt/android/internal/managers/b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0, p1, p1}, Ldagger/hilt/android/internal/managers/b;->c(Landroidx/lifecycle/f1;Landroid/content/Context;)Landroidx/lifecycle/c1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/b;->a:Landroidx/lifecycle/c1;

    .line 16
    .line 17
    return-void
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

.method private a()Lul/b;
    .locals 2

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/b;->a:Landroidx/lifecycle/c1;

    const-class v1, Ldagger/hilt/android/internal/managers/b$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    move-result-object v0

    check-cast v0, Ldagger/hilt/android/internal/managers/b$c;

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/b$c;->L()Lul/b;

    move-result-object v0

    return-object v0
.end method

.method private c(Landroidx/lifecycle/f1;Landroid/content/Context;)Landroidx/lifecycle/c1;
    .locals 2

    new-instance v0, Landroidx/lifecycle/c1;

    new-instance v1, Ldagger/hilt/android/internal/managers/b$a;

    invoke-direct {v1, p0, p2}, Ldagger/hilt/android/internal/managers/b$a;-><init>(Ldagger/hilt/android/internal/managers/b;Landroid/content/Context;)V

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/f1;Landroidx/lifecycle/c1$b;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic E()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/b;->b()Lul/b;

    move-result-object v0

    return-object v0
.end method

.method public b()Lul/b;
    .locals 2

    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/b;->b:Lul/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/b;->b:Lul/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Ldagger/hilt/android/internal/managers/b;->a()Lul/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Ldagger/hilt/android/internal/managers/b;->b:Lul/b;

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
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/b;->b:Lul/b;

    .line 24
    .line 25
    return-object v0
.end method
