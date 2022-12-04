.class public final Lpl/b;
.super Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallbackNullable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallbackNullable<",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfile;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lpl/b;",
        "Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallbackNullable;",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfile;",
        "Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal;",
        "errorResponse",
        "Lsm/z;",
        "onFailure",
        "response",
        "a",
        "Lcom/fairtiq/sdk/api/services/UserPayments$ActivePaymentProfileDispatcher;",
        "dispatcher",
        "<init>",
        "(Lcom/fairtiq/sdk/api/services/UserPayments$ActivePaymentProfileDispatcher;)V",
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
.field private final a:Lcom/fairtiq/sdk/api/services/UserPayments$ActivePaymentProfileDispatcher;


# direct methods
.method public constructor <init>(Lcom/fairtiq/sdk/api/services/UserPayments$ActivePaymentProfileDispatcher;)V
    .locals 1

    .line 1
    const-string v0, "dispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallbackNullable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpl/b;->a:Lcom/fairtiq/sdk/api/services/UserPayments$ActivePaymentProfileDispatcher;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public a(Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfile;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lpl/b;->a:Lcom/fairtiq/sdk/api/services/UserPayments$ActivePaymentProfileDispatcher;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/fairtiq/sdk/api/utils/Dispatcher;->onResult(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    new-instance p1, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseImpl;

    .line 15
    .line 16
    const/16 v0, 0xcc

    .line 17
    .line 18
    const-string v1, "Empty PaymentProfile."

    .line 19
    .line 20
    invoke-direct {p1, v0, v0, v1}, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseImpl;-><init>(IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lpl/b;->onFailure(Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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
    iget-object v0, p0, Lpl/b;->a:Lcom/fairtiq/sdk/api/services/UserPayments$ActivePaymentProfileDispatcher;

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
    iget-object p1, p0, Lpl/b;->a:Lcom/fairtiq/sdk/api/services/UserPayments$ActivePaymentProfileDispatcher;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/utils/Dispatcher$NotFound;->onNotFound()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lpl/b;->a:Lcom/fairtiq/sdk/api/services/UserPayments$ActivePaymentProfileDispatcher;

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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfile;

    invoke-virtual {p0, p1}, Lpl/b;->a(Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfile;)V

    return-void
.end method
