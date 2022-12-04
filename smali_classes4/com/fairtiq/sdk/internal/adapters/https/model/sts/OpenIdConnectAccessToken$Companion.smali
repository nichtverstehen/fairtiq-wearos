.class public final Lcom/fairtiq/sdk/internal/adapters/https/model/sts/OpenIdConnectAccessToken$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/sdk/internal/adapters/https/model/sts/OpenIdConnectAccessToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fairtiq/sdk/internal/adapters/https/model/sts/OpenIdConnectAccessToken$Companion;",
        "",
        "()V",
        "fromRest",
        "Lcom/fairtiq/sdk/internal/adapters/https/model/sts/OpenIdConnectAccessToken;",
        "restToken",
        "Lcom/fairtiq/sdk/internal/adapters/https/model/sts/OpenIdConnectAccessTokenRest;",
        "receivedAt",
        "Lcom/fairtiq/sdk/api/domains/Instant;",
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

    invoke-direct {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/sts/OpenIdConnectAccessToken$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromRest(Lcom/fairtiq/sdk/internal/adapters/https/model/sts/OpenIdConnectAccessTokenRest;Lcom/fairtiq/sdk/api/domains/Instant;)Lcom/fairtiq/sdk/internal/adapters/https/model/sts/OpenIdConnectAccessToken;
    .locals 7

    .line 1
    const-string v0, "restToken"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "receivedAt"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/fairtiq/sdk/internal/adapters/https/model/sts/OpenIdConnectAccessToken;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/adapters/https/model/sts/OpenIdConnectAccessTokenRest;->getAccessToken()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v1, Lcom/fairtiq/sdk/api/domains/Duration;->Companion:Lcom/fairtiq/sdk/api/domains/Duration$Companion;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/adapters/https/model/sts/OpenIdConnectAccessTokenRest;->getExpiresIn()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const/16 v5, 0x3e8

    .line 24
    .line 25
    int-to-long v5, v5

    .line 26
    mul-long/2addr v3, v5

    .line 27
    invoke-virtual {v1, v3, v4}, Lcom/fairtiq/sdk/api/domains/Duration$Companion;->ofMillis(J)Lcom/fairtiq/sdk/api/domains/Duration;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p2, v1}, Lcom/fairtiq/sdk/api/domains/Instant;->add(Lcom/fairtiq/sdk/api/domains/Duration;)Lcom/fairtiq/sdk/api/domains/Instant;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/adapters/https/model/sts/OpenIdConnectAccessTokenRest;->getRefreshToken()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/adapters/https/model/sts/OpenIdConnectAccessTokenRest;->getScope()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/adapters/https/model/sts/OpenIdConnectAccessTokenRest;->getType()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    move-object v1, v0

    .line 48
    invoke-direct/range {v1 .. v6}, Lcom/fairtiq/sdk/internal/adapters/https/model/sts/OpenIdConnectAccessToken;-><init>(Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/Instant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0
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
.end method
