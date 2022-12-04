.class public final Lns/f$c;
.super Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lns/f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback<",
        "Lcom/fairtiq/sdk/internal/adapters/json/InfoRest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "ns/f$c",
        "Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback;",
        "Lcom/fairtiq/sdk/internal/adapters/json/InfoRest;",
        "info",
        "Lsm/z;",
        "a",
        "Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal;",
        "errorResponse",
        "onFailure",
        "fairtiqSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lns/f;


# direct methods
.method constructor <init>(Lns/f;)V
    .locals 0

    iput-object p1, p0, Lns/f$c;->a:Lns/f;

    invoke-direct {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fairtiq/sdk/internal/adapters/json/InfoRest;)V
    .locals 5

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lns/f$c;->a:Lns/f;

    .line 7
    .line 8
    invoke-static {v0}, Lns/f;->c(Lns/f;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lns/f$c;->a:Lns/f;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    invoke-static {v1}, Lns/f;->f(Lns/f;)Lp4/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, Lns/f;->h()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "LOG_TAG"

    .line 24
    .line 25
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "setTimeFromServerAsync getInfo success!"

    .line 29
    .line 30
    invoke-static {v2, v3, v4}, Lp4/c;->a(Lp4/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v1, v2}, Lns/f;->e(Lns/f;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/adapters/json/InfoRest;->getTime()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v1, p1}, Lns/f;->d(Lns/f;Lcom/fairtiq/sdk/api/domains/Instant;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lsm/z;->a:Lsm/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v0

    .line 50
    throw p1
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public onFailure(Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal;)V
    .locals 3

    .line 1
    const-string v0, "errorResponse"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lns/f$c;->a:Lns/f;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lns/f;->e(Lns/f;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lns/f$c;->a:Lns/f;

    .line 13
    .line 14
    invoke-static {v0}, Lns/f;->f(Lns/f;)Lp4/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lns/f;->h()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "LOG_TAG"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal;->getThrowable()Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v2, "setTimeFromServerAsync getInfo call couldn\'t be performed"

    .line 32
    .line 33
    invoke-static {v0, v1, v2, p1}, Lp4/c;->b(Lp4/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
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

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/fairtiq/sdk/internal/adapters/json/InfoRest;

    invoke-virtual {p0, p1}, Lns/f$c;->a(Lcom/fairtiq/sdk/internal/adapters/json/InfoRest;)V

    return-void
.end method
