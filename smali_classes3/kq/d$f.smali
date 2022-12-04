.class public final Lkq/d$f;
.super Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkq/d;->g(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback<",
        "Lcom/fairtiq/sdk/internal/adapters/https/model/OTPResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "kq/d$f",
        "Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback;",
        "Lcom/fairtiq/sdk/internal/adapters/https/model/OTPResponse;",
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
.field final synthetic a:Lkq/d;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lkq/d;Z)V
    .locals 0

    iput-object p1, p0, Lkq/d$f;->a:Lkq/d;

    iput-boolean p2, p0, Lkq/d$f;->b:Z

    invoke-direct {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fairtiq/sdk/internal/adapters/https/model/OTPResponse;)V
    .locals 3

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkq/d$f;->a:Lkq/d;

    .line 7
    .line 8
    invoke-static {v0}, Lkq/d;->j(Lkq/d;)Lp4/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lkq/d;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "LOG_TAG"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "sendRegistrationRequest() onSuccess"

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lp4/c;->a(Lp4/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lkq/d$f;->a:Lkq/d;

    .line 27
    .line 28
    iput-object p1, v0, Lkq/d;->g:Lcom/fairtiq/sdk/internal/adapters/https/model/OTPResponse;

    .line 29
    .line 30
    sget-object p1, Lkq/d$b;->b:Lkq/d$b;

    .line 31
    .line 32
    iput-object p1, v0, Lkq/d;->i:Lkq/d$b;

    .line 33
    .line 34
    invoke-static {v0}, Lkq/d;->i(Lkq/d;)Lcom/fairtiq/sdk/api/services/authentication/SmsAuthenticator$Listener;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lkq/d$f;->a:Lkq/d;

    .line 39
    .line 40
    invoke-static {v0}, Lkq/d;->h(Lkq/d;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {p1, v0}, Lcom/fairtiq/sdk/api/services/authentication/SmsAuthenticator$Listener;->onAwaitingCode(Z)V

    .line 45
    .line 46
    .line 47
    return-void
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
    .locals 4

    .line 1
    const-string v0, "errorResponse"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkq/d$f;->a:Lkq/d;

    .line 7
    .line 8
    invoke-static {v0}, Lkq/d;->j(Lkq/d;)Lp4/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lkq/d;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "LOG_TAG"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "sendRegistrationRequest() onFailure: "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/fairtiq/sdk/api/services/http/ErrorResponse;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v0, v1, v2}, Lp4/c;->a(Lp4/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lkq/d$f;->a:Lkq/d;

    .line 46
    .line 47
    iget-boolean v1, p0, Lkq/d$f;->b:Z

    .line 48
    .line 49
    invoke-static {v0}, Lkq/d;->i(Lkq/d;)Lcom/fairtiq/sdk/api/services/authentication/SmsAuthenticator$Listener;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v0, p1, v1, v2}, Lkq/d;->e(Lkq/d;Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal;ZLcom/fairtiq/sdk/api/services/authentication/SmsAuthenticator$Listener;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/fairtiq/sdk/internal/adapters/https/model/OTPResponse;

    invoke-virtual {p0, p1}, Lkq/d$f;->a(Lcom/fairtiq/sdk/internal/adapters/https/model/OTPResponse;)V

    return-void
.end method
