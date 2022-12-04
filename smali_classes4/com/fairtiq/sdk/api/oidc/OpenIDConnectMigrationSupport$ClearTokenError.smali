.class public abstract Lcom/fairtiq/sdk/api/oidc/OpenIDConnectMigrationSupport$ClearTokenError;
.super Ljava/lang/Throwable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/sdk/api/oidc/OpenIDConnectMigrationSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ClearTokenError"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/sdk/api/oidc/OpenIDConnectMigrationSupport$ClearTokenError$MissingOldToken;,
        Lcom/fairtiq/sdk/api/oidc/OpenIDConnectMigrationSupport$ClearTokenError$MissingOIDCSession;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0005\u0006B\u0011\u0008\u0004\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004\u0082\u0001\u0002\u0007\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/oidc/OpenIDConnectMigrationSupport$ClearTokenError;",
        "",
        "message",
        "",
        "(Ljava/lang/String;)V",
        "MissingOIDCSession",
        "MissingOldToken",
        "Lcom/fairtiq/sdk/api/oidc/OpenIDConnectMigrationSupport$ClearTokenError$MissingOIDCSession;",
        "Lcom/fairtiq/sdk/api/oidc/OpenIDConnectMigrationSupport$ClearTokenError$MissingOldToken;",
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
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fairtiq/sdk/api/oidc/OpenIDConnectMigrationSupport$ClearTokenError;-><init>(Ljava/lang/String;)V

    return-void
.end method
