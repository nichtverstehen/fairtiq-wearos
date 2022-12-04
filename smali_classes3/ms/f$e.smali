.class public final Lms/f$e;
.super Lcom/fairtiq/sdk/internal/adapters/https/model/PagedHttpCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lms/f;->getPasses(Lcom/fairtiq/sdk/api/domains/Page;Lcom/fairtiq/sdk/api/services/User$GetPassesDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fairtiq/sdk/internal/adapters/https/model/PagedHttpCallback<",
        "Lcom/fairtiq/sdk/internal/adapters/json/pass/PassRest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0016\u0010\t\u001a\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "ms/f$e",
        "Lcom/fairtiq/sdk/internal/adapters/https/model/PagedHttpCallback;",
        "Lcom/fairtiq/sdk/internal/adapters/json/pass/PassRest;",
        "Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal;",
        "errorResponse",
        "Lsm/z;",
        "onFailure",
        "Lcom/fairtiq/sdk/api/domains/PagedContainer;",
        "response",
        "onSuccess",
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
.field final synthetic a:Lcom/fairtiq/sdk/api/services/User$GetPassesDispatcher;


# direct methods
.method constructor <init>(Lcom/fairtiq/sdk/api/services/User$GetPassesDispatcher;)V
    .locals 0

    iput-object p1, p0, Lms/f$e;->a:Lcom/fairtiq/sdk/api/services/User$GetPassesDispatcher;

    invoke-direct {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/PagedHttpCallback;-><init>()V

    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lms/f$e;->a:Lcom/fairtiq/sdk/api/services/User$GetPassesDispatcher;

    .line 7
    .line 8
    invoke-static {p1, v0}, Los/o;->b(Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal;Lcom/fairtiq/sdk/api/utils/DispatcherWithAuthedApiCall;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal;->getKind()Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;->NOT_FOUND_ERROR:Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lms/f$e;->a:Lcom/fairtiq/sdk/api/services/User$GetPassesDispatcher;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/utils/Dispatcher$NotFound;->onNotFound()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lms/f$e;->a:Lcom/fairtiq/sdk/api/services/User$GetPassesDispatcher;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/Exception;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/fairtiq/sdk/api/services/http/ErrorResponse;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal;->getThrowable()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v1, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Lcom/fairtiq/sdk/api/utils/Dispatcher;->onUnknownError(Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
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

.method public onSuccess(Lcom/fairtiq/sdk/api/domains/PagedContainer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/sdk/api/domains/PagedContainer<",
            "Lcom/fairtiq/sdk/internal/adapters/json/pass/PassRest;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/fairtiq/sdk/api/domains/PagedContainer;->getItems()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lms/a;->b(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lms/f$e;->a:Lcom/fairtiq/sdk/api/services/User$GetPassesDispatcher;

    .line 15
    .line 16
    new-instance v2, Lcom/fairtiq/sdk/api/domains/PagedContainer;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/fairtiq/sdk/api/domains/PagedContainer;->getNextPage()Lcom/fairtiq/sdk/api/domains/Page;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v2, p1, v0}, Lcom/fairtiq/sdk/api/domains/PagedContainer;-><init>(Lcom/fairtiq/sdk/api/domains/Page;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Lcom/fairtiq/sdk/api/utils/Dispatcher;->onResult(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
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
