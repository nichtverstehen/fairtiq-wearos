.class public interface abstract Lcom/fairtiq/sdk/api/services/TransitDataProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/sdk/api/services/TransitDataProvider$GetTariffsDispatcher;,
        Lcom/fairtiq/sdk/api/services/TransitDataProvider$GetTariffDispatcher;,
        Lcom/fairtiq/sdk/api/services/TransitDataProvider$GetCommunityDispatcher;,
        Lcom/fairtiq/sdk/api/services/TransitDataProvider$GetCommunitiesDispatcher;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001:\u0004\u0013\u0014\u0015\u0016J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J \u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0018\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\rH&J\u0018\u0010\u0010\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000fH&J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0011H&\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/services/TransitDataProvider;",
        "",
        "Lcom/fairtiq/sdk/api/domains/Page;",
        "page",
        "Lcom/fairtiq/sdk/api/services/TransitDataProvider$GetTariffsDispatcher;",
        "dispatcher",
        "Lsm/z;",
        "getTariffs",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;",
        "communityId",
        "getCommunityTariffs",
        "Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;",
        "tariffId",
        "Lcom/fairtiq/sdk/api/services/TransitDataProvider$GetTariffDispatcher;",
        "getTariff",
        "Lcom/fairtiq/sdk/api/services/TransitDataProvider$GetCommunityDispatcher;",
        "getCommunity",
        "Lcom/fairtiq/sdk/api/services/TransitDataProvider$GetCommunitiesDispatcher;",
        "getAllCommunities",
        "GetCommunitiesDispatcher",
        "GetCommunityDispatcher",
        "GetTariffDispatcher",
        "GetTariffsDispatcher",
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
.method public abstract getAllCommunities(Lcom/fairtiq/sdk/api/services/TransitDataProvider$GetCommunitiesDispatcher;)V
.end method

.method public abstract getCommunity(Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;Lcom/fairtiq/sdk/api/services/TransitDataProvider$GetCommunityDispatcher;)V
.end method

.method public abstract getCommunityTariffs(Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;Lcom/fairtiq/sdk/api/domains/Page;Lcom/fairtiq/sdk/api/services/TransitDataProvider$GetTariffsDispatcher;)V
.end method

.method public abstract getTariff(Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;Lcom/fairtiq/sdk/api/services/TransitDataProvider$GetTariffDispatcher;)V
.end method

.method public abstract getTariffs(Lcom/fairtiq/sdk/api/domains/Page;Lcom/fairtiq/sdk/api/services/TransitDataProvider$GetTariffsDispatcher;)V
.end method
