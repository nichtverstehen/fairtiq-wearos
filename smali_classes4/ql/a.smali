.class public final Lql/a;
.super Los/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B%\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lql/a;",
        "Los/b;",
        "Lcom/fairtiq/sdk/api/domains/user/FairtiqAuthorizationToken;",
        "j",
        "Lcom/fairtiq/sdk/api/Session;",
        "h",
        "Los/b0;",
        "Lcom/fairtiq/sdk/internal/adapters/https/model/sts/OpenIdConnectAccessToken;",
        "tokenStorage",
        "Lcom/fairtiq/sdk/api/oidc/OpenIdConnectSession;",
        "openIdConnectSession",
        "Lcom/fairtiq/sdk/api/services/authentication/UnauthorizedContext;",
        "unauthorizedContext",
        "<init>",
        "(Los/b0;Lcom/fairtiq/sdk/api/oidc/OpenIdConnectSession;Lcom/fairtiq/sdk/api/services/authentication/UnauthorizedContext;)V",
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
.field private final f:Los/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Los/b0<",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/sts/OpenIdConnectAccessToken;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/fairtiq/sdk/api/oidc/OpenIdConnectSession;


# direct methods
.method public constructor <init>(Los/b0;Lcom/fairtiq/sdk/api/oidc/OpenIdConnectSession;Lcom/fairtiq/sdk/api/services/authentication/UnauthorizedContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Los/b0<",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/sts/OpenIdConnectAccessToken;",
            ">;",
            "Lcom/fairtiq/sdk/api/oidc/OpenIdConnectSession;",
            "Lcom/fairtiq/sdk/api/services/authentication/UnauthorizedContext;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "tokenStorage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "openIdConnectSession"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "unauthorizedContext"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p3}, Los/b;-><init>(Lcom/fairtiq/sdk/api/services/authentication/UnauthorizedContext;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lql/a;->f:Los/b0;

    .line 20
    .line 21
    iput-object p2, p0, Lql/a;->g:Lcom/fairtiq/sdk/api/oidc/OpenIdConnectSession;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Los/b0;->d(Los/a0;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method


# virtual methods
.method public h()Lcom/fairtiq/sdk/api/Session;
    .locals 1

    iget-object v0, p0, Lql/a;->g:Lcom/fairtiq/sdk/api/oidc/OpenIdConnectSession;

    return-object v0
.end method

.method public j()Lcom/fairtiq/sdk/api/domains/user/FairtiqAuthorizationToken;
    .locals 1

    iget-object v0, p0, Lql/a;->f:Los/b0;

    invoke-virtual {v0}, Los/b0;->g()Lcom/fairtiq/sdk/api/domains/user/FairtiqAuthorizationToken;

    move-result-object v0

    return-object v0
.end method
