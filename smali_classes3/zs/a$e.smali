.class public final Lzs/a$e;
.super Lcom/fairtiq/sdk/internal/adapters/https/model/PagedHttpCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzs/a;->getJourneyV3s(Lcom/fairtiq/sdk/api/domains/Page;Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$GetJourneyV3sDispatcher;Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$JourneyQueryOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fairtiq/sdk/internal/adapters/https/model/PagedHttpCallback<",
        "Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "zs/a$e",
        "Lcom/fairtiq/sdk/internal/adapters/https/model/PagedHttpCallback;",
        "Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3;",
        "Lcom/fairtiq/sdk/api/domains/PagedContainer;",
        "response",
        "Lsm/z;",
        "onSuccess",
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
.field final synthetic a:Lzs/a;

.field final synthetic b:Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$JourneyQueryOptions;

.field final synthetic c:Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$GetJourneyV3sDispatcher;


# direct methods
.method constructor <init>(Lzs/a;Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$JourneyQueryOptions;Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$GetJourneyV3sDispatcher;)V
    .locals 0

    iput-object p1, p0, Lzs/a$e;->a:Lzs/a;

    iput-object p2, p0, Lzs/a$e;->b:Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$JourneyQueryOptions;

    iput-object p3, p0, Lzs/a$e;->c:Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$GetJourneyV3sDispatcher;

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
    iget-object v0, p0, Lzs/a$e;->c:Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$GetJourneyV3sDispatcher;

    .line 7
    .line 8
    invoke-static {p1, v0}, Los/o;->b(Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal;Lcom/fairtiq/sdk/api/utils/DispatcherWithAuthedApiCall;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lzs/a$e;->c:Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$GetJourneyV3sDispatcher;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/Exception;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/fairtiq/sdk/api/services/http/ErrorResponse;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal;->getThrowable()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v1, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/fairtiq/sdk/api/utils/Dispatcher;->onUnknownError(Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
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

.method public onSuccess(Lcom/fairtiq/sdk/api/domains/PagedContainer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/sdk/api/domains/PagedContainer<",
            "Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3;",
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
    iget-object v0, p0, Lzs/a$e;->a:Lzs/a;

    .line 7
    .line 8
    invoke-static {v0}, Lzs/a;->d(Lzs/a;)Lzs/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/fairtiq/sdk/api/domains/PagedContainer;->getItems()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lzs/a$e;->b:Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$JourneyQueryOptions;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lzs/b;->a(Ljava/util/List;Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$JourneyQueryOptions;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lzs/a$e;->c:Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$GetJourneyV3sDispatcher;

    .line 23
    .line 24
    new-instance v2, Lcom/fairtiq/sdk/api/domains/PagedContainer;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/fairtiq/sdk/api/domains/PagedContainer;->getNextPage()Lcom/fairtiq/sdk/api/domains/Page;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v2, p1, v0}, Lcom/fairtiq/sdk/api/domains/PagedContainer;-><init>(Lcom/fairtiq/sdk/api/domains/Page;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Lcom/fairtiq/sdk/api/utils/Dispatcher;->onResult(Ljava/lang/Object;)V

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
