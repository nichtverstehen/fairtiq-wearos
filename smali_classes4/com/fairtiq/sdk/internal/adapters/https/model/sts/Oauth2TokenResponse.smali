.class public final Lcom/fairtiq/sdk/internal/adapters/https/model/sts/Oauth2TokenResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0014\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fairtiq/sdk/internal/adapters/https/model/sts/Oauth2TokenResponse;",
        "",
        "Lqs/t;",
        "Lcom/fairtiq/sdk/internal/adapters/https/model/sts/OpenIdConnectAccessTokenRest;",
        "response",
        "Lpl/l$c;",
        "responseToResult",
        "<init>",
        "()V",
        "fairtiqSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fairtiq/sdk/internal/adapters/https/model/sts/Oauth2TokenResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fairtiq/sdk/internal/adapters/https/model/sts/Oauth2TokenResponse;

    invoke-direct {v0}, Lcom/fairtiq/sdk/internal/adapters/https/model/sts/Oauth2TokenResponse;-><init>()V

    sput-object v0, Lcom/fairtiq/sdk/internal/adapters/https/model/sts/Oauth2TokenResponse;->INSTANCE:Lcom/fairtiq/sdk/internal/adapters/https/model/sts/Oauth2TokenResponse;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final responseToResult(Lqs/t;)Lpl/l$c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqs/t<",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/sts/OpenIdConnectAccessTokenRest;",
            ">;)",
            "Lpl/l$c;"
        }
    .end annotation

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lqs/t;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lpl/l$c$b;

    .line 13
    .line 14
    sget-object v1, Lcom/fairtiq/sdk/internal/adapters/https/model/sts/OpenIdConnectAccessToken;->Companion:Lcom/fairtiq/sdk/internal/adapters/https/model/sts/OpenIdConnectAccessToken$Companion;

    .line 15
    .line 16
    invoke-virtual {p1}, Lqs/t;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lcom/fairtiq/sdk/internal/adapters/https/model/sts/OpenIdConnectAccessTokenRest;

    .line 24
    .line 25
    sget-object v2, Lcom/fairtiq/sdk/api/domains/Instant;->Companion:Lcom/fairtiq/sdk/api/domains/Instant$Companion;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/fairtiq/sdk/api/domains/Instant$Companion;->now()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, p1, v2}, Lcom/fairtiq/sdk/internal/adapters/https/model/sts/OpenIdConnectAccessToken$Companion;->fromRest(Lcom/fairtiq/sdk/internal/adapters/https/model/sts/OpenIdConnectAccessTokenRest;Lcom/fairtiq/sdk/api/domains/Instant;)Lcom/fairtiq/sdk/internal/adapters/https/model/sts/OpenIdConnectAccessToken;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Lpl/l$c$b;-><init>(Lcom/fairtiq/sdk/internal/adapters/https/model/sts/OpenIdConnectAccessToken;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lqs/t;->d()Lokhttp3/ResponseBody;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :goto_0
    sget-object v1, Los/t;->a:Los/t;

    .line 52
    .line 53
    invoke-virtual {v1}, Los/t;->a()Lgj/e;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lcom/fairtiq/sdk/internal/adapters/https/model/sts/Oauth2TokenResponse$responseToResult$$inlined$fromJson$1;

    .line 58
    .line 59
    invoke-direct {v2}, Lcom/fairtiq/sdk/internal/adapters/https/model/sts/Oauth2TokenResponse$responseToResult$$inlined$fromJson$1;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v0, v2}, Lgj/e;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast v0, Lcom/fairtiq/sdk/internal/adapters/https/model/sts/OpenIdConnectAuthErrorRest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception v0

    .line 77
    sget-object v1, Lcom/fairtiq/sdk/internal/adapters/https/model/sts/OpenIdConnectAuthErrorRest;->Companion:Lcom/fairtiq/sdk/internal/adapters/https/model/sts/OpenIdConnectAuthErrorRest$Companion;

    .line 78
    .line 79
    invoke-virtual {p1}, Lqs/t;->b()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {v1, v0, p1}, Lcom/fairtiq/sdk/internal/adapters/https/model/sts/OpenIdConnectAuthErrorRest$Companion;->of(Ljava/lang/Throwable;I)Lcom/fairtiq/sdk/internal/adapters/https/model/sts/OpenIdConnectAuthErrorRest;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_1
    new-instance p1, Lpl/l$c$a;

    .line 88
    .line 89
    sget-object v1, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError;->Companion:Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Companion;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Companion;->fromRest(Lcom/fairtiq/sdk/internal/adapters/https/model/sts/OpenIdConnectAuthErrorRest;)Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p1, v0}, Lpl/l$c$a;-><init>(Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError;)V

    .line 96
    .line 97
    .line 98
    move-object v0, p1

    .line 99
    :goto_2
    return-object v0
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
