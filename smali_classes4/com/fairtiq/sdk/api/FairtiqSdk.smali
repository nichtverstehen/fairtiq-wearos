.class public interface abstract Lcom/fairtiq/sdk/api/FairtiqSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/sdk/api/FairtiqSdk$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000 /2\u00020\u0001:\u0001/J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J \u0010\n\u001a\u00020\u00042\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u0006j\u0002`\u0008H&J \u0010\u000b\u001a\u00020\u00042\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u0006j\u0002`\u0008H&J\u0008\u0010\u000c\u001a\u00020\u0007H&J\u0008\u0010\u000e\u001a\u00020\rH&J\u0008\u0010\u0010\u001a\u00020\u000fH&J\u0008\u0010\u0012\u001a\u00020\u0011H&J\u0008\u0010\u0014\u001a\u00020\u0013H&J\u0008\u0010\u0016\u001a\u00020\u0015H&J\u0010\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017H&J\u0008\u0010\u001a\u001a\u00020\u0004H&J\u0008\u0010\u001c\u001a\u00020\u001bH&J\u0008\u0010\u001e\u001a\u00020\u001dH&J\u000e\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH&J\u0012\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010#\u001a\u00020\"H&R\u0014\u0010(\u001a\u00020\u001d8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0014\u0010*\u001a\u00020\u001d8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\'R\u0014\u0010.\u001a\u00020+8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-\u00a8\u00060"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/FairtiqSdk;",
        "",
        "Lcom/fairtiq/sdk/internal/domains/AppDomain;",
        "appDomain",
        "Lsm/z;",
        "setDomainConfig",
        "Lkotlin/Function1;",
        "Lcom/fairtiq/sdk/api/services/authentication/AuthState;",
        "Lcom/fairtiq/sdk/api/AuthListener;",
        "authListener",
        "registerAuthListener",
        "unregisterAuthListener",
        "getCurrentAuthState",
        "Lcom/fairtiq/sdk/api/services/http/FairtiqApiRequestBuilder;",
        "getRequestBuilder",
        "Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking;",
        "journeyTracking",
        "Lcom/fairtiq/sdk/api/services/Info;",
        "infoProvider",
        "Lcom/fairtiq/sdk/api/services/HistoricalDataProvider;",
        "historyProvider",
        "Lcom/fairtiq/sdk/api/services/TransitDataProvider;",
        "transitDataProvider",
        "Lcom/fairtiq/sdk/api/services/PositionResolvableExceptionListener;",
        "positionResolvableExceptionListener",
        "setPositionResolvableExceptionListener",
        "logout",
        "Lcom/fairtiq/sdk/api/services/beout/BeOutService;",
        "beOutService",
        "",
        "toDebugString",
        "",
        "Lcom/fairtiq/sdk/api/domains/tracking/NotReadyResolution;",
        "notReadyResolutions",
        "",
        "enabled",
        "Lcom/fairtiq/sdk/api/domains/StationLookupManagementError;",
        "setStationLookupEnabled",
        "getVersion",
        "()Ljava/lang/String;",
        "version",
        "getDeviceId",
        "deviceId",
        "Lcom/fairtiq/sdk/api/oidc/OpenIDConnectMigrationSupport;",
        "getOpenIDConnectMigrationSupport",
        "()Lcom/fairtiq/sdk/api/oidc/OpenIDConnectMigrationSupport;",
        "openIDConnectMigrationSupport",
        "Companion",
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
.field public static final Companion:Lcom/fairtiq/sdk/api/FairtiqSdk$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/fairtiq/sdk/api/FairtiqSdk$Companion;->a:Lcom/fairtiq/sdk/api/FairtiqSdk$Companion;

    sput-object v0, Lcom/fairtiq/sdk/api/FairtiqSdk;->Companion:Lcom/fairtiq/sdk/api/FairtiqSdk$Companion;

    return-void
.end method

.method public static getInstance()Lcom/fairtiq/sdk/api/FairtiqSdk;
    .locals 1

    sget-object v0, Lcom/fairtiq/sdk/api/FairtiqSdk;->Companion:Lcom/fairtiq/sdk/api/FairtiqSdk$Companion;

    invoke-virtual {v0}, Lcom/fairtiq/sdk/api/FairtiqSdk$Companion;->getInstance()Lcom/fairtiq/sdk/api/FairtiqSdk;

    move-result-object v0

    return-object v0
.end method

.method public static getVersionName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/fairtiq/sdk/api/FairtiqSdk;->Companion:Lcom/fairtiq/sdk/api/FairtiqSdk$Companion;

    invoke-virtual {v0}, Lcom/fairtiq/sdk/api/FairtiqSdk$Companion;->getVersionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getVersionNumber()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/fairtiq/sdk/api/FairtiqSdk;->Companion:Lcom/fairtiq/sdk/api/FairtiqSdk$Companion;

    invoke-virtual {v0}, Lcom/fairtiq/sdk/api/FairtiqSdk$Companion;->getVersionNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract beOutService()Lcom/fairtiq/sdk/api/services/beout/BeOutService;
.end method

.method public abstract getCurrentAuthState()Lcom/fairtiq/sdk/api/services/authentication/AuthState;
.end method

.method public abstract getDeviceId()Ljava/lang/String;
.end method

.method public abstract getOpenIDConnectMigrationSupport()Lcom/fairtiq/sdk/api/oidc/OpenIDConnectMigrationSupport;
.end method

.method public abstract getRequestBuilder()Lcom/fairtiq/sdk/api/services/http/FairtiqApiRequestBuilder;
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public abstract historyProvider()Lcom/fairtiq/sdk/api/services/HistoricalDataProvider;
.end method

.method public abstract infoProvider()Lcom/fairtiq/sdk/api/services/Info;
.end method

.method public abstract journeyTracking()Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking;
.end method

.method public abstract logout()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract notReadyResolutions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/api/domains/tracking/NotReadyResolution;",
            ">;"
        }
    .end annotation
.end method

.method public abstract registerAuthListener(Lfn/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/l<",
            "-",
            "Lcom/fairtiq/sdk/api/services/authentication/AuthState;",
            "Lsm/z;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setDomainConfig(Lcom/fairtiq/sdk/internal/domains/AppDomain;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract setPositionResolvableExceptionListener(Lcom/fairtiq/sdk/api/services/PositionResolvableExceptionListener;)V
.end method

.method public abstract setStationLookupEnabled(Z)Lcom/fairtiq/sdk/api/domains/StationLookupManagementError;
.end method

.method public abstract toDebugString()Ljava/lang/String;
.end method

.method public abstract transitDataProvider()Lcom/fairtiq/sdk/api/services/TransitDataProvider;
.end method

.method public abstract unregisterAuthListener(Lfn/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/l<",
            "-",
            "Lcom/fairtiq/sdk/api/services/authentication/AuthState;",
            "Lsm/z;",
            ">;)V"
        }
    .end annotation
.end method
