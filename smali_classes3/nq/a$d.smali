.class Lnq/a$d;
.super Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnq/a;->getCommunity(Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;Lcom/fairtiq/sdk/api/services/TransitDataProvider$GetCommunityDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback<",
        "Lcom/fairtiq/sdk/api/domains/Community;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fairtiq/sdk/api/services/TransitDataProvider$GetCommunityDispatcher;

.field final synthetic b:Lnq/a;


# direct methods
.method constructor <init>(Lnq/a;Lcom/fairtiq/sdk/api/services/TransitDataProvider$GetCommunityDispatcher;)V
    .locals 0

    iput-object p1, p0, Lnq/a$d;->b:Lnq/a;

    iput-object p2, p0, Lnq/a$d;->a:Lcom/fairtiq/sdk/api/services/TransitDataProvider$GetCommunityDispatcher;

    invoke-direct {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fairtiq/sdk/api/domains/Community;)V
    .locals 1

    iget-object v0, p0, Lnq/a$d;->a:Lcom/fairtiq/sdk/api/services/TransitDataProvider$GetCommunityDispatcher;

    invoke-interface {v0, p1}, Lcom/fairtiq/sdk/api/utils/Dispatcher;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailure(Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnq/a$d;->a:Lcom/fairtiq/sdk/api/services/TransitDataProvider$GetCommunityDispatcher;

    .line 2
    .line 3
    invoke-static {p1, v0}, Los/o;->b(Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal;Lcom/fairtiq/sdk/api/utils/DispatcherWithAuthedApiCall;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal;->getKind()Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;->NOT_FOUND_ERROR:Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lnq/a$d;->a:Lcom/fairtiq/sdk/api/services/TransitDataProvider$GetCommunityDispatcher;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/utils/Dispatcher$NotFound;->onNotFound()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lnq/a$d;->a:Lcom/fairtiq/sdk/api/services/TransitDataProvider$GetCommunityDispatcher;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/Exception;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/fairtiq/sdk/api/services/http/ErrorResponse;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal;->getThrowable()Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v1, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lcom/fairtiq/sdk/api/utils/Dispatcher;->onUnknownError(Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
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

    check-cast p1, Lcom/fairtiq/sdk/api/domains/Community;

    invoke-virtual {p0, p1}, Lnq/a$d;->a(Lcom/fairtiq/sdk/api/domains/Community;)V

    return-void
.end method
