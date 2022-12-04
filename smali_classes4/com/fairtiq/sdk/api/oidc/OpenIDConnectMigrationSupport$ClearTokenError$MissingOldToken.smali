.class public final Lcom/fairtiq/sdk/api/oidc/OpenIDConnectMigrationSupport$ClearTokenError$MissingOldToken;
.super Lcom/fairtiq/sdk/api/oidc/OpenIDConnectMigrationSupport$ClearTokenError;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/sdk/api/oidc/OpenIDConnectMigrationSupport$ClearTokenError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MissingOldToken"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/oidc/OpenIDConnectMigrationSupport$ClearTokenError$MissingOldToken;",
        "Lcom/fairtiq/sdk/api/oidc/OpenIDConnectMigrationSupport$ClearTokenError;",
        "()V",
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
.field public static final INSTANCE:Lcom/fairtiq/sdk/api/oidc/OpenIDConnectMigrationSupport$ClearTokenError$MissingOldToken;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fairtiq/sdk/api/oidc/OpenIDConnectMigrationSupport$ClearTokenError$MissingOldToken;

    invoke-direct {v0}, Lcom/fairtiq/sdk/api/oidc/OpenIDConnectMigrationSupport$ClearTokenError$MissingOldToken;-><init>()V

    sput-object v0, Lcom/fairtiq/sdk/api/oidc/OpenIDConnectMigrationSupport$ClearTokenError$MissingOldToken;->INSTANCE:Lcom/fairtiq/sdk/api/oidc/OpenIDConnectMigrationSupport$ClearTokenError$MissingOldToken;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "Missing old token to clear"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fairtiq/sdk/api/oidc/OpenIDConnectMigrationSupport$ClearTokenError;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/h;)V

    return-void
.end method
