.class public final enum Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;",
        "",
        "rawValue",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getRawValue",
        "()Ljava/lang/String;",
        "INVALID_SCOPE",
        "INVALID_REQUEST",
        "INVALID_CLIENT",
        "INVALID_GRANT",
        "UNAUTHORIZED_CLIENT",
        "UNSUPPORTED_GRANT_TYPE",
        "BLOCKED_USER",
        "NETWORK_ERROR",
        "UNKNOWN_ERROR",
        "Companion",
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


# static fields
.field private static final synthetic $VALUES:[Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;

.field public static final enum BLOCKED_USER:Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;

.field public static final Companion:Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type$Companion;

.field public static final enum INVALID_CLIENT:Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;

.field public static final enum INVALID_GRANT:Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;

.field public static final enum INVALID_REQUEST:Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;

.field public static final enum INVALID_SCOPE:Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;

.field public static final enum NETWORK_ERROR:Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;

.field public static final enum UNAUTHORIZED_CLIENT:Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;

.field public static final enum UNKNOWN_ERROR:Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;

.field public static final enum UNSUPPORTED_GRANT_TYPE:Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;


# instance fields
.field private final rawValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;

    .line 2
    .line 3
    const-string v1, "INVALID_SCOPE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "invalid_scope"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;->INVALID_SCOPE:Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;

    .line 12
    .line 13
    new-instance v0, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;

    .line 14
    .line 15
    const-string v1, "INVALID_REQUEST"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "invalid_request"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;->INVALID_REQUEST:Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;

    .line 24
    .line 25
    new-instance v0, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;

    .line 26
    .line 27
    const-string v1, "INVALID_CLIENT"

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const-string v3, "invalid_client"

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3}, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;->INVALID_CLIENT:Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;

    .line 36
    .line 37
    new-instance v0, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;

    .line 38
    .line 39
    const-string v1, "INVALID_GRANT"

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const-string v3, "invalid_grant"

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3}, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;->INVALID_GRANT:Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;

    .line 48
    .line 49
    new-instance v0, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;

    .line 50
    .line 51
    const-string v1, "UNAUTHORIZED_CLIENT"

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    const-string v3, "unauthorized_client"

    .line 55
    .line 56
    invoke-direct {v0, v1, v2, v3}, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;->UNAUTHORIZED_CLIENT:Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;

    .line 60
    .line 61
    new-instance v0, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;

    .line 62
    .line 63
    const-string v1, "UNSUPPORTED_GRANT_TYPE"

    .line 64
    .line 65
    const/4 v2, 0x5

    .line 66
    const-string v3, "unsupported_grant_type"

    .line 67
    .line 68
    invoke-direct {v0, v1, v2, v3}, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;->UNSUPPORTED_GRANT_TYPE:Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;

    .line 72
    .line 73
    new-instance v0, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;

    .line 74
    .line 75
    const-string v1, "BLOCKED_USER"

    .line 76
    .line 77
    const/4 v2, 0x6

    .line 78
    const-string v3, "user_blocked"

    .line 79
    .line 80
    invoke-direct {v0, v1, v2, v3}, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;->BLOCKED_USER:Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;

    .line 84
    .line 85
    new-instance v0, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;

    .line 86
    .line 87
    const-string v1, "NETWORK_ERROR"

    .line 88
    .line 89
    const/4 v2, 0x7

    .line 90
    const-string v3, "network_error"

    .line 91
    .line 92
    invoke-direct {v0, v1, v2, v3}, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;->NETWORK_ERROR:Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;

    .line 96
    .line 97
    new-instance v0, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;

    .line 98
    .line 99
    const-string v1, "UNKNOWN_ERROR"

    .line 100
    .line 101
    const/16 v2, 0x8

    .line 102
    .line 103
    const-string v3, "unknown_error"

    .line 104
    .line 105
    invoke-direct {v0, v1, v2, v3}, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;->UNKNOWN_ERROR:Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;

    .line 109
    .line 110
    invoke-static {}, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;->a()[Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;->$VALUES:[Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;

    .line 115
    .line 116
    new-instance v0, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type$Companion;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-direct {v0, v1}, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 120
    .line 121
    .line 122
    sput-object v0, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;->Companion:Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type$Companion;

    .line 123
    .line 124
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;->rawValue:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;

    sget-object v1, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;->INVALID_SCOPE:Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;->INVALID_REQUEST:Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;->INVALID_CLIENT:Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;->INVALID_GRANT:Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;->UNAUTHORIZED_CLIENT:Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;->UNSUPPORTED_GRANT_TYPE:Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;->BLOCKED_USER:Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;->NETWORK_ERROR:Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;->UNKNOWN_ERROR:Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;
    .locals 1

    const-class v0, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;

    return-object p0
.end method

.method public static values()[Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;
    .locals 1

    sget-object v0, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;->$VALUES:[Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;

    return-object v0
.end method


# virtual methods
.method public final getRawValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;->rawValue:Ljava/lang/String;

    return-object v0
.end method
