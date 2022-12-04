.class public final Lql/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lql/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lql/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u000bB%\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Lql/c;",
        "Lql/b;",
        "Lcom/fairtiq/sdk/api/oidc/ClientId;",
        "b",
        "Lcom/fairtiq/sdk/api/oidc/SubjectToken;",
        "subjectToken",
        "",
        "deviceId",
        "Lcom/fairtiq/sdk/api/oidc/TokenValidationListener;",
        "listener",
        "Lsm/z;",
        "a",
        "Lcom/fairtiq/sdk/internal/domains/FairtiqSdkParameters;",
        "sdkParameters",
        "Los/b0;",
        "Lcom/fairtiq/sdk/internal/adapters/https/model/sts/OpenIdConnectAccessToken;",
        "tokenStorage",
        "Lpl/l;",
        "fairtiqStsHttpAdapter",
        "<init>",
        "(Lcom/fairtiq/sdk/internal/domains/FairtiqSdkParameters;Los/b0;Lpl/l;)V",
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
.field public static final d:Lql/c$a;


# instance fields
.field private final a:Lcom/fairtiq/sdk/internal/domains/FairtiqSdkParameters;

.field private final b:Los/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Los/b0<",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/sts/OpenIdConnectAccessToken;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lpl/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lql/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lql/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lql/c;->d:Lql/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/fairtiq/sdk/internal/domains/FairtiqSdkParameters;Los/b0;Lpl/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/sdk/internal/domains/FairtiqSdkParameters;",
            "Los/b0<",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/sts/OpenIdConnectAccessToken;",
            ">;",
            "Lpl/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "sdkParameters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tokenStorage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fairtiqStsHttpAdapter"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lql/c;->a:Lcom/fairtiq/sdk/internal/domains/FairtiqSdkParameters;

    .line 20
    .line 21
    iput-object p2, p0, Lql/c;->b:Los/b0;

    .line 22
    .line 23
    iput-object p3, p0, Lql/c;->c:Lpl/l;

    .line 24
    .line 25
    return-void
    .line 26
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

.method private final b()Lcom/fairtiq/sdk/api/oidc/ClientId;
    .locals 2

    iget-object v0, p0, Lql/c;->a:Lcom/fairtiq/sdk/internal/domains/FairtiqSdkParameters;

    invoke-virtual {v0}, Lcom/fairtiq/sdk/internal/domains/FairtiqSdkParameters;->getAuthorizationStyle()Lcom/fairtiq/sdk/api/http/AuthorizationStyle;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.fairtiq.sdk.api.http.OpenIdConnectAuthorizationStyle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/fairtiq/sdk/api/http/OpenIdConnectAuthorizationStyle;

    invoke-virtual {v0}, Lcom/fairtiq/sdk/api/http/OpenIdConnectAuthorizationStyle;->getClientId()Lcom/fairtiq/sdk/api/oidc/ClientId;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c(Lql/c;)Los/b0;
    .locals 0

    iget-object p0, p0, Lql/c;->b:Los/b0;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/fairtiq/sdk/api/oidc/SubjectToken;Ljava/lang/String;Lcom/fairtiq/sdk/api/oidc/TokenValidationListener;)V
    .locals 8

    .line 1
    const-string v0, "subjectToken"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p3, p1}, Lcom/fairtiq/sdk/api/oidc/TokenValidationListener;->onValidating(Lcom/fairtiq/sdk/api/oidc/SubjectToken;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lql/c;->c:Lpl/l;

    .line 20
    .line 21
    new-instance v3, Lnm/a;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "https://aud.fairtiq.com/"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lql/c;->a:Lcom/fairtiq/sdk/internal/domains/FairtiqSdkParameters;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/fairtiq/sdk/internal/domains/FairtiqSdkParameters;->getAppDomain()Lcom/fairtiq/sdk/internal/domains/AppDomain;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/fairtiq/sdk/internal/domains/AppDomain;->getValue()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v3, v0}, Lnm/a;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/fairtiq/sdk/api/oidc/SubjectToken;->getIdPHint()Lcom/fairtiq/sdk/api/oidc/IdPHint;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-direct {p0}, Lql/c;->b()Lcom/fairtiq/sdk/api/oidc/ClientId;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    new-instance v7, Lql/c$b;

    .line 62
    .line 63
    invoke-direct {v7, p0, p3}, Lql/c$b;-><init>(Lql/c;Lcom/fairtiq/sdk/api/oidc/TokenValidationListener;)V

    .line 64
    .line 65
    .line 66
    move-object v2, p1

    .line 67
    move-object v5, p2

    .line 68
    invoke-interface/range {v1 .. v7}, Lpl/l;->a(Lcom/fairtiq/sdk/api/oidc/SubjectToken;Lnm/a;Lcom/fairtiq/sdk/api/oidc/IdPHint;Ljava/lang/String;Lcom/fairtiq/sdk/api/oidc/ClientId;Lfn/l;)V

    .line 69
    .line 70
    .line 71
    return-void
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
