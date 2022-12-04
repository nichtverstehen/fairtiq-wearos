.class public final Lkq/c$d;
.super Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkq/c;->c(Lcom/fairtiq/sdk/api/services/authentication/RmvSmartToken;Lcom/fairtiq/sdk/api/domains/Language;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback<",
        "Lcom/fairtiq/sdk/internal/domains/user/RmvSmartUserCreationDetails;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "kq/c$d",
        "Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback;",
        "Lcom/fairtiq/sdk/internal/domains/user/RmvSmartUserCreationDetails;",
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
.field final synthetic a:Lkq/c;

.field final synthetic b:Lcom/fairtiq/sdk/api/services/authentication/RmvSmartToken;


# direct methods
.method constructor <init>(Lkq/c;Lcom/fairtiq/sdk/api/services/authentication/RmvSmartToken;)V
    .locals 0

    iput-object p1, p0, Lkq/c$d;->a:Lkq/c;

    iput-object p2, p0, Lkq/c$d;->b:Lcom/fairtiq/sdk/api/services/authentication/RmvSmartToken;

    invoke-direct {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fairtiq/sdk/internal/domains/user/RmvSmartUserCreationDetails;)V
    .locals 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkq/c$d;->a:Lkq/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EXT:rmvSmart-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkq/c$d;->b:Lcom/fairtiq/sdk/api/services/authentication/RmvSmartToken;

    invoke-virtual {v2}, Lcom/fairtiq/sdk/api/services/authentication/RmvSmartToken;->value()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/domains/user/RmvSmartUserCreationDetails;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lkq/c;->h(Lkq/c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFailure(Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal;)V
    .locals 1

    const-string v0, "errorResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkq/c$d;->a:Lkq/c;

    invoke-static {v0, p1}, Lkq/c;->k(Lkq/c;Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/fairtiq/sdk/internal/domains/user/RmvSmartUserCreationDetails;

    invoke-virtual {p0, p1}, Lkq/c$d;->a(Lcom/fairtiq/sdk/internal/domains/user/RmvSmartUserCreationDetails;)V

    return-void
.end method
