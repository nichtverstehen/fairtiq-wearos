.class final Lql/c$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lql/c;->a(Lcom/fairtiq/sdk/api/oidc/SubjectToken;Ljava/lang/String;Lcom/fairtiq/sdk/api/oidc/TokenValidationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lpl/l$c;",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lpl/l$c;",
        "validationResult",
        "Lsm/z;",
        "a",
        "(Lpl/l$c;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lql/c;

.field final synthetic b:Lcom/fairtiq/sdk/api/oidc/TokenValidationListener;


# direct methods
.method constructor <init>(Lql/c;Lcom/fairtiq/sdk/api/oidc/TokenValidationListener;)V
    .locals 0

    iput-object p1, p0, Lql/c$b;->a:Lql/c;

    iput-object p2, p0, Lql/c$b;->b:Lcom/fairtiq/sdk/api/oidc/TokenValidationListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lpl/l$c;)V
    .locals 3

    .line 1
    const-string v0, "validationResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lpl/l$c$b;

    .line 7
    .line 8
    const-string v1, "OIDCAuthenticator"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "validateToken success"

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lql/c$b;->a:Lql/c;

    .line 18
    .line 19
    invoke-static {v0}, Lql/c;->c(Lql/c;)Los/b0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast p1, Lpl/l$c$b;

    .line 24
    .line 25
    invoke-virtual {p1}, Lpl/l$c$b;->a()Lcom/fairtiq/sdk/internal/adapters/https/model/sts/OpenIdConnectAccessToken;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lpl/l$c$b;->a()Lcom/fairtiq/sdk/internal/adapters/https/model/sts/OpenIdConnectAccessToken;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/fairtiq/sdk/internal/adapters/https/model/sts/OpenIdConnectAccessToken;->getExpiresAt()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Los/b0;->c(Lcom/fairtiq/sdk/api/domains/user/FairtiqAuthorizationToken;Lcom/fairtiq/sdk/api/domains/Instant;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lql/c$b;->b:Lcom/fairtiq/sdk/api/oidc/TokenValidationListener;

    .line 41
    .line 42
    new-instance v1, Lcom/fairtiq/sdk/api/oidc/TokenExpiry;

    .line 43
    .line 44
    invoke-virtual {p1}, Lpl/l$c$b;->a()Lcom/fairtiq/sdk/internal/adapters/https/model/sts/OpenIdConnectAccessToken;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/adapters/https/model/sts/OpenIdConnectAccessToken;->getExpiresAt()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v1, p1}, Lcom/fairtiq/sdk/api/oidc/TokenExpiry;-><init>(Lcom/fairtiq/sdk/api/domains/Instant;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Lcom/fairtiq/sdk/api/oidc/TokenValidationListener;->onSuccess(Lcom/fairtiq/sdk/api/oidc/TokenExpiry;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    instance-of v0, p1, Lpl/l$c$a;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "validateToken failure: "

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    check-cast p1, Lpl/l$c$a;

    .line 74
    .line 75
    invoke-virtual {p1}, Lpl/l$c$a;->a()Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError;->getDescription()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lql/c$b;->b:Lcom/fairtiq/sdk/api/oidc/TokenValidationListener;

    .line 94
    .line 95
    invoke-virtual {p1}, Lpl/l$c$a;->a()Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {v0, p1}, Lcom/fairtiq/sdk/api/oidc/TokenValidationListener;->onFailure(Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_0
    return-void
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

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpl/l$c;

    invoke-virtual {p0, p1}, Lql/c$b;->a(Lpl/l$c;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
