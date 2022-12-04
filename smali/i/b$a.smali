.class public final Li/b$a;
.super Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/b;->getInfo(Lcom/fairtiq/sdk/api/services/Info$GetInfoDispatcher;)V
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
        "i/b$a",
        "Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback;",
        "Lcom/fairtiq/sdk/internal/adapters/json/InfoRest;",
        "response",
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
.field final synthetic a:Lcom/fairtiq/sdk/api/services/Info$GetInfoDispatcher;


# direct methods
.method constructor <init>(Lcom/fairtiq/sdk/api/services/Info$GetInfoDispatcher;)V
    .locals 0

    iput-object p1, p0, Li/b$a;->a:Lcom/fairtiq/sdk/api/services/Info$GetInfoDispatcher;

    invoke-direct {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fairtiq/sdk/internal/adapters/json/InfoRest;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li/b$a;->a:Lcom/fairtiq/sdk/api/services/Info$GetInfoDispatcher;

    sget-object v1, Li/a;->a:Li/a;

    invoke-virtual {v1, p1}, Li/a;->a(Lcom/fairtiq/sdk/internal/adapters/json/InfoRest;)Lcom/fairtiq/sdk/api/domains/Info;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/fairtiq/sdk/api/utils/Dispatcher;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailure(Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal;)V
    .locals 1

    const-string v0, "errorResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li/b$a;->a:Lcom/fairtiq/sdk/api/services/Info$GetInfoDispatcher;

    invoke-static {p1, v0}, Los/o;->a(Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal;Lcom/fairtiq/sdk/api/utils/DispatcherWithApiCall;)Z

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/fairtiq/sdk/internal/adapters/json/InfoRest;

    invoke-virtual {p0, p1}, Li/b$a;->a(Lcom/fairtiq/sdk/internal/adapters/json/InfoRest;)V

    return-void
.end method
