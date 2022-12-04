.class public abstract Lcom/fairtiq/sdk/api/services/authentication/AuthenticationError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/sdk/api/services/authentication/AuthenticationError$InvalidCredentials;,
        Lcom/fairtiq/sdk/api/services/authentication/AuthenticationError$BlockedUser;,
        Lcom/fairtiq/sdk/api/services/authentication/AuthenticationError$Connectivity;,
        Lcom/fairtiq/sdk/api/services/authentication/AuthenticationError$DoesNotExist;,
        Lcom/fairtiq/sdk/api/services/authentication/AuthenticationError$NoNewUsers;,
        Lcom/fairtiq/sdk/api/services/authentication/AuthenticationError$InvalidPhoneNumber;,
        Lcom/fairtiq/sdk/api/services/authentication/AuthenticationError$TooManyRequests;,
        Lcom/fairtiq/sdk/api/services/authentication/AuthenticationError$ApiError;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0008\u0003\u0004\u0005\u0006\u0007\u0008\t\nB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0008\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/services/authentication/AuthenticationError;",
        "",
        "()V",
        "ApiError",
        "BlockedUser",
        "Connectivity",
        "DoesNotExist",
        "InvalidCredentials",
        "InvalidPhoneNumber",
        "NoNewUsers",
        "TooManyRequests",
        "Lcom/fairtiq/sdk/api/services/authentication/AuthenticationError$ApiError;",
        "Lcom/fairtiq/sdk/api/services/authentication/AuthenticationError$BlockedUser;",
        "Lcom/fairtiq/sdk/api/services/authentication/AuthenticationError$Connectivity;",
        "Lcom/fairtiq/sdk/api/services/authentication/AuthenticationError$DoesNotExist;",
        "Lcom/fairtiq/sdk/api/services/authentication/AuthenticationError$InvalidCredentials;",
        "Lcom/fairtiq/sdk/api/services/authentication/AuthenticationError$InvalidPhoneNumber;",
        "Lcom/fairtiq/sdk/api/services/authentication/AuthenticationError$NoNewUsers;",
        "Lcom/fairtiq/sdk/api/services/authentication/AuthenticationError$TooManyRequests;",
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

    invoke-direct {p0}, Lcom/fairtiq/sdk/api/services/authentication/AuthenticationError;-><init>()V

    return-void
.end method
