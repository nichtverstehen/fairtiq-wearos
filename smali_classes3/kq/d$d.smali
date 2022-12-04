.class public final Lkq/d$d;
.super Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkq/d;->d(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback<",
        "Lcom/fairtiq/sdk/internal/adapters/https/model/AuthResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "kq/d$d",
        "Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback;",
        "Lcom/fairtiq/sdk/internal/adapters/https/model/AuthResponse;",
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
.field final synthetic a:Lkq/d;


# direct methods
.method constructor <init>(Lkq/d;)V
    .locals 0

    iput-object p1, p0, Lkq/d$d;->a:Lkq/d;

    invoke-direct {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fairtiq/sdk/internal/adapters/https/model/AuthResponse;)V
    .locals 2

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkq/d$d;->a:Lkq/d;

    .line 7
    .line 8
    invoke-static {v0}, Lkq/d;->k(Lkq/d;)Los/b0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/adapters/https/model/AuthResponse;->getToken()Lcom/fairtiq/sdk/api/domains/user/UserAuthorizationToken;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/adapters/https/model/AuthResponse;->getExpiresAt()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, v1, p1}, Los/b0;->c(Lcom/fairtiq/sdk/api/domains/user/FairtiqAuthorizationToken;Lcom/fairtiq/sdk/api/domains/Instant;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lkq/d$d;->a:Lkq/d;

    .line 24
    .line 25
    sget-object v0, Lkq/d$b;->d:Lkq/d$b;

    .line 26
    .line 27
    iput-object v0, p1, Lkq/d;->i:Lkq/d$b;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p1, Lkq/d;->g:Lcom/fairtiq/sdk/internal/adapters/https/model/OTPResponse;

    .line 31
    .line 32
    invoke-static {p1}, Lkq/d;->i(Lkq/d;)Lcom/fairtiq/sdk/api/services/authentication/SmsAuthenticator$Listener;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/services/authentication/SmsAuthenticator$Listener;->onSuccess()V

    .line 37
    .line 38
    .line 39
    return-void
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

.method public onFailure(Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal;)V
    .locals 2

    const-string v0, "errorResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkq/d$d;->a:Lkq/d;

    invoke-static {v0}, Lkq/d;->i(Lkq/d;)Lcom/fairtiq/sdk/api/services/authentication/SmsAuthenticator$Listener;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lkq/d;->b(Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal;Lcom/fairtiq/sdk/api/services/authentication/SmsAuthenticator$Listener;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/fairtiq/sdk/internal/adapters/https/model/AuthResponse;

    invoke-virtual {p0, p1}, Lkq/d$d;->a(Lcom/fairtiq/sdk/internal/adapters/https/model/AuthResponse;)V

    return-void
.end method
