.class public final Lcom/fairtiq/sdk/internal/adapters/https/model/sts/Oauth2RevokeCallback;
.super Lcom/fairtiq/sdk/internal/adapters/https/model/sts/StsHttpCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fairtiq/sdk/internal/adapters/https/model/sts/StsHttpCallback<",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00050\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fairtiq/sdk/internal/adapters/https/model/sts/Oauth2RevokeCallback;",
        "Lcom/fairtiq/sdk/internal/adapters/https/model/sts/StsHttpCallback;",
        "Lokhttp3/ResponseBody;",
        "Lcom/fairtiq/sdk/internal/adapters/https/model/sts/OpenIdConnectAuthErrorRest;",
        "errorResponse",
        "Lsm/z;",
        "onFailure",
        "response",
        "onSuccess",
        "Lkotlin/Function1;",
        "Lpl/l$b;",
        "result",
        "<init>",
        "(Lfn/l;)V",
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
.field private final result:Lfn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/l<",
            "Lpl/l$b;",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfn/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/l<",
            "-",
            "Lpl/l$b;",
            "Lsm/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/sts/StsHttpCallback;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/sts/Oauth2RevokeCallback;->result:Lfn/l;

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
.method public onFailure(Lcom/fairtiq/sdk/internal/adapters/https/model/sts/OpenIdConnectAuthErrorRest;)V
    .locals 3

    .line 1
    const-string v0, "errorResponse"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/sts/Oauth2RevokeCallback;->result:Lfn/l;

    .line 7
    .line 8
    new-instance v1, Lpl/l$b$a;

    .line 9
    .line 10
    sget-object v2, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError;->Companion:Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Companion;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Companion;->fromRest(Lcom/fairtiq/sdk/internal/adapters/https/model/sts/OpenIdConnectAuthErrorRest;)Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v1, p1}, Lpl/l$b$a;-><init>(Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
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

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lcom/fairtiq/sdk/internal/adapters/https/model/sts/Oauth2RevokeCallback;->onSuccess(Lokhttp3/ResponseBody;)V

    return-void
.end method

.method public onSuccess(Lokhttp3/ResponseBody;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/sts/Oauth2RevokeCallback;->result:Lfn/l;

    .line 3
    new-instance v1, Lpl/l$b$b;

    invoke-direct {v1, p1}, Lpl/l$b$b;-><init>(Lokhttp3/ResponseBody;)V

    .line 4
    invoke-interface {v0, v1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
