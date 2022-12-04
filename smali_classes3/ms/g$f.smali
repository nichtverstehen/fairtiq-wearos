.class public final Lms/g$f;
.super Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lms/g;->getPaymentProfiles(Lcom/fairtiq/sdk/api/services/UserPayments$GetPaymentProfilesDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback<",
        "Ljava/util/List<",
        "+",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfile;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0016\u0010\t\u001a\u00020\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "ms/g$f",
        "Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback;",
        "",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfile;",
        "Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal;",
        "errorResponse",
        "Lsm/z;",
        "onFailure",
        "response",
        "a",
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
.field final synthetic a:Lcom/fairtiq/sdk/api/services/UserPayments$GetPaymentProfilesDispatcher;


# direct methods
.method constructor <init>(Lcom/fairtiq/sdk/api/services/UserPayments$GetPaymentProfilesDispatcher;)V
    .locals 0

    iput-object p1, p0, Lms/g$f;->a:Lcom/fairtiq/sdk/api/services/UserPayments$GetPaymentProfilesDispatcher;

    invoke-direct {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfile;",
            ">;)V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lms/g$f;->a:Lcom/fairtiq/sdk/api/services/UserPayments$GetPaymentProfilesDispatcher;

    invoke-interface {v0, p1}, Lcom/fairtiq/sdk/api/utils/Dispatcher;->onResult(Ljava/lang/Object;)V

    return-void
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
    iget-object v0, p0, Lms/g$f;->a:Lcom/fairtiq/sdk/api/services/UserPayments$GetPaymentProfilesDispatcher;

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
    iget-object p1, p0, Lms/g$f;->a:Lcom/fairtiq/sdk/api/services/UserPayments$GetPaymentProfilesDispatcher;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/utils/Dispatcher$NotFound;->onNotFound()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lms/g$f;->a:Lcom/fairtiq/sdk/api/services/UserPayments$GetPaymentProfilesDispatcher;

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

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lms/g$f;->a(Ljava/util/List;)V

    return-void
.end method
