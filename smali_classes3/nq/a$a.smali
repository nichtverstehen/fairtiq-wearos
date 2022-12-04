.class Lnq/a$a;
.super Lcom/fairtiq/sdk/internal/adapters/https/model/PagedHttpCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnq/a;->getTariffs(Lcom/fairtiq/sdk/api/domains/Page;Lcom/fairtiq/sdk/api/services/TransitDataProvider$GetTariffsDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fairtiq/sdk/internal/adapters/https/model/PagedHttpCallback<",
        "Lcom/fairtiq/sdk/api/domains/pass/tariff/Tariff;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fairtiq/sdk/api/services/TransitDataProvider$GetTariffsDispatcher;

.field final synthetic b:Lnq/a;


# direct methods
.method constructor <init>(Lnq/a;Lcom/fairtiq/sdk/api/services/TransitDataProvider$GetTariffsDispatcher;)V
    .locals 0

    iput-object p1, p0, Lnq/a$a;->b:Lnq/a;

    iput-object p2, p0, Lnq/a$a;->a:Lcom/fairtiq/sdk/api/services/TransitDataProvider$GetTariffsDispatcher;

    invoke-direct {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/PagedHttpCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnq/a$a;->a:Lcom/fairtiq/sdk/api/services/TransitDataProvider$GetTariffsDispatcher;

    .line 2
    .line 3
    invoke-static {p1, v0}, Los/o;->b(Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal;Lcom/fairtiq/sdk/api/utils/DispatcherWithAuthedApiCall;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnq/a$a;->a:Lcom/fairtiq/sdk/api/services/TransitDataProvider$GetTariffsDispatcher;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/Exception;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/fairtiq/sdk/api/services/http/ErrorResponse;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal;->getThrowable()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/fairtiq/sdk/api/utils/Dispatcher;->onUnknownError(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
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
.end method

.method public onSuccess(Lcom/fairtiq/sdk/api/domains/PagedContainer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/sdk/api/domains/PagedContainer<",
            "Lcom/fairtiq/sdk/api/domains/pass/tariff/Tariff;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lnq/a$a;->a:Lcom/fairtiq/sdk/api/services/TransitDataProvider$GetTariffsDispatcher;

    invoke-interface {v0, p1}, Lcom/fairtiq/sdk/api/utils/Dispatcher;->onResult(Ljava/lang/Object;)V

    return-void
.end method
