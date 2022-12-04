.class public final Lnm/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Los/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnm/e;-><init>(Los/b0;Lpl/l;Lcom/fairtiq/sdk/internal/domains/FairtiqSdkParameters;Lql/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "nm/e$a",
        "Los/a0;",
        "Lcom/fairtiq/sdk/api/domains/user/FairtiqAuthorizationToken;",
        "token",
        "Lsm/z;",
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
.field final synthetic a:Lnm/e;


# direct methods
.method constructor <init>(Lnm/e;)V
    .locals 0

    iput-object p1, p0, Lnm/e$a;->a:Lnm/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "RefreshableTokenLoader"

    const-string v1, "onTokenUnset"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lnm/e$a;->a:Lnm/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnm/e;->g(Lnm/e;Lcom/fairtiq/sdk/internal/adapters/https/model/sts/OpenIdConnectAccessToken;)V

    return-void
.end method

.method public a(Lcom/fairtiq/sdk/api/domains/user/FairtiqAuthorizationToken;)V
    .locals 2

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTokenSet token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/user/FairtiqAuthorizationToken;->value()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RefreshableTokenLoader"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lnm/e$a;->a:Lnm/e;

    check-cast p1, Lcom/fairtiq/sdk/internal/adapters/https/model/sts/OpenIdConnectAccessToken;

    invoke-static {v0, p1}, Lnm/e;->g(Lnm/e;Lcom/fairtiq/sdk/internal/adapters/https/model/sts/OpenIdConnectAccessToken;)V

    return-void
.end method
