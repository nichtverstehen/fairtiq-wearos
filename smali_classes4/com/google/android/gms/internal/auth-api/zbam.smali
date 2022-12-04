.class public final Lcom/google/android/gms/internal/auth-api/zbam;
.super Lcom/google/android/gms/common/api/GoogleApi;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/auth/api/identity/CredentialSavingClient;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/GoogleApi<",
        "Lcom/google/android/gms/auth/api/identity/zbc;",
        ">;",
        "Lcom/google/android/gms/auth/api/identity/CredentialSavingClient;"
    }
.end annotation


# static fields
.field private static final zba:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey<",
            "Lcom/google/android/gms/internal/auth-api/zbw;",
            ">;"
        }
    .end annotation
.end field

.field private static final zbb:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "Lcom/google/android/gms/internal/auth-api/zbw;",
            "Lcom/google/android/gms/auth/api/identity/zbc;",
            ">;"
        }
    .end annotation
.end field

.field private static final zbc:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/auth/api/identity/zbc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zbd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/auth-api/zbam;->zba:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbaj;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/auth-api/zbaj;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/internal/auth-api/zbam;->zbb:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/Api;

    .line 16
    .line 17
    const-string v3, "Auth.Api.Identity.CredentialSaving.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/google/android/gms/internal/auth-api/zbam;->zbc:Lcom/google/android/gms/common/api/Api;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/identity/zbc;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/auth-api/zbam;->zbc:Lcom/google/android/gms/common/api/Api;

    .line 1
    sget-object v1, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zbax;->zba()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zbam;->zbd:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/identity/zbc;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/auth-api/zbam;->zbc:Lcom/google/android/gms/common/api/Api;

    .line 3
    sget-object v1, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zbax;->zba()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zbam;->zbd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final saveAccountLinkingToken(Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->zba(Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;)Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/zbam;->zbd:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;->zba(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;->build()Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 20
    .line 21
    sget-object v2, Lcom/google/android/gms/internal/auth-api/zbaw;->zbg:Lcom/google/android/gms/common/Feature;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbah;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/auth-api/zbah;-><init>(Lcom/google/android/gms/internal/auth-api/zbam;Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v3}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setAutoResolveMissingFeatures(Z)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/16 v0, 0x5ff

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
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
.end method

.method public final savePassword(Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/auth/api/identity/SavePasswordResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->zba(Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;)Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/zbam;->zbd:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;->zba(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;->build()Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 20
    .line 21
    sget-object v2, Lcom/google/android/gms/internal/auth-api/zbaw;->zbe:Lcom/google/android/gms/common/Feature;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbai;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/auth-api/zbai;-><init>(Lcom/google/android/gms/internal/auth-api/zbam;Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v3}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setAutoResolveMissingFeatures(Z)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/16 v0, 0x600

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
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
.end method
