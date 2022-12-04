.class public interface abstract Lcom/fairtiq/sdk/api/oidc/OpenIDConnectMigrationSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/sdk/api/oidc/OpenIDConnectMigrationSupport$ClearTokenError;,
        Lcom/fairtiq/sdk/api/oidc/OpenIDConnectMigrationSupport$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001:\u0001\u000cJ\u001c\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&J\u001e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/oidc/OpenIDConnectMigrationSupport;",
        "",
        "Lcom/fairtiq/sdk/api/oidc/ClientId;",
        "clientId",
        "Ljava/net/URL;",
        "stsUrl",
        "Lsm/z;",
        "prepareTokenToOpenIDConnectMigration",
        "Lsm/q;",
        "clearOldTokenFollowingMigration-d1pmJ48",
        "()Ljava/lang/Object;",
        "clearOldTokenFollowingMigration",
        "ClearTokenError",
        "fairtiqSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract clearOldTokenFollowingMigration-d1pmJ48()Ljava/lang/Object;
.end method

.method public abstract prepareTokenToOpenIDConnectMigration(Lcom/fairtiq/sdk/api/oidc/ClientId;Ljava/net/URL;)V
.end method
