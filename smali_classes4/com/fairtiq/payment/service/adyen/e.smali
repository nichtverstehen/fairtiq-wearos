.class public abstract Lcom/fairtiq/payment/service/adyen/e;
.super Lz6/c;
.source "SourceFile"

# interfaces
.implements Lam/b;


# instance fields
.field private volatile g:Ldagger/hilt/android/internal/managers/h;

.field private final h:Ljava/lang/Object;

.field private i:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lz6/c;-><init>()V

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
    iput-object v0, p0, Lcom/fairtiq/payment/service/adyen/e;->h:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/fairtiq/payment/service/adyen/e;->i:Z

    .line 13
    .line 14
    return-void
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
.end method


# virtual methods
.method public final E()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/payment/service/adyen/e;->s()Ldagger/hilt/android/internal/managers/h;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/h;->E()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fairtiq/payment/service/adyen/e;->u()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lz6/c;->onCreate()V

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
.end method

.method public final s()Ldagger/hilt/android/internal/managers/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fairtiq/payment/service/adyen/e;->g:Ldagger/hilt/android/internal/managers/h;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fairtiq/payment/service/adyen/e;->h:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/fairtiq/payment/service/adyen/e;->g:Ldagger/hilt/android/internal/managers/h;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/fairtiq/payment/service/adyen/e;->t()Ldagger/hilt/android/internal/managers/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/fairtiq/payment/service/adyen/e;->g:Ldagger/hilt/android/internal/managers/h;

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
    iget-object v0, p0, Lcom/fairtiq/payment/service/adyen/e;->g:Ldagger/hilt/android/internal/managers/h;

    .line 24
    .line 25
    return-object v0
.end method

.method protected t()Ldagger/hilt/android/internal/managers/h;
    .locals 1

    new-instance v0, Ldagger/hilt/android/internal/managers/h;

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/h;-><init>(Landroid/app/Service;)V

    return-object v0
.end method

.method protected u()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/fairtiq/payment/service/adyen/e;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/fairtiq/payment/service/adyen/e;->i:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/fairtiq/payment/service/adyen/e;->E()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/fairtiq/payment/service/adyen/b;

    .line 13
    .line 14
    invoke-static {p0}, Lam/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/fairtiq/payment/service/adyen/AdyenDropInService;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/fairtiq/payment/service/adyen/b;->a(Lcom/fairtiq/payment/service/adyen/AdyenDropInService;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method
