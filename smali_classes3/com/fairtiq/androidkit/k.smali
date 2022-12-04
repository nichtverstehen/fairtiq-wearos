.class public abstract Lcom/fairtiq/androidkit/k;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lam/b;


# instance fields
.field private a:Z

.field private final b:Ldagger/hilt/android/internal/managers/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fairtiq/androidkit/k;->a:Z

    .line 6
    .line 7
    new-instance v0, Ldagger/hilt/android/internal/managers/d;

    .line 8
    .line 9
    new-instance v1, Lcom/fairtiq/androidkit/k$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/fairtiq/androidkit/k$a;-><init>(Lcom/fairtiq/androidkit/k;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ldagger/hilt/android/internal/managers/d;-><init>(Ldagger/hilt/android/internal/managers/f;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/fairtiq/androidkit/k;->b:Ldagger/hilt/android/internal/managers/d;

    .line 18
    .line 19
    return-void
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


# virtual methods
.method public final E()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/androidkit/k;->d()Ldagger/hilt/android/internal/managers/d;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/d;->E()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ldagger/hilt/android/internal/managers/d;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/k;->b:Ldagger/hilt/android/internal/managers/d;

    return-object v0
.end method

.method protected e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/fairtiq/androidkit/k;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/fairtiq/androidkit/k;->a:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/fairtiq/androidkit/k;->E()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/fairtiq/androidkit/c;

    .line 13
    .line 14
    invoke-static {p0}, Lam/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/fairtiq/androidkit/FairtiqApplication;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/fairtiq/androidkit/c;->c(Lcom/fairtiq/androidkit/FairtiqApplication;)V

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

.method public onCreate()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fairtiq/androidkit/k;->e()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
