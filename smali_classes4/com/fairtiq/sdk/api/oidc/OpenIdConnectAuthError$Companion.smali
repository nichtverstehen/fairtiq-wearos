.class public final Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Companion;",
        "",
        "()V",
        "fromRest",
        "Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError;",
        "restError",
        "Lcom/fairtiq/sdk/internal/adapters/https/model/sts/OpenIdConnectAuthErrorRest;",
        "fairtiqSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromRest(Lcom/fairtiq/sdk/internal/adapters/https/model/sts/OpenIdConnectAuthErrorRest;)Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError;
    .locals 3

    .line 1
    const-string v0, "restError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError;

    .line 7
    .line 8
    sget-object v1, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;->Companion:Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type$Companion;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/adapters/https/model/sts/OpenIdConnectAuthErrorRest;->getError()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type$Companion;->of(Ljava/lang/String;)Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/adapters/https/model/sts/OpenIdConnectAuthErrorRest;->getDescription()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/adapters/https/model/sts/OpenIdConnectAuthErrorRest;->getHint()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, v1, v2, p1}, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError;-><init>(Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
.end method
