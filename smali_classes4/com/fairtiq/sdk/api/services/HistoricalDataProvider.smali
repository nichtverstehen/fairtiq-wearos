.class public interface abstract Lcom/fairtiq/sdk/api/services/HistoricalDataProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$WatchJourneyV3Listener;,
        Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$JourneyDetailLevel;,
        Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$Status;,
        Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$GetJourneyV3ByIdDispatcher;,
        Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$GetJourneyV3sDispatcher;,
        Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$JourneyQueryOptions;,
        Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$GetTransactionsDispatcher;,
        Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$GetTransactionByIdDispatcher;,
        Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008f\u0018\u00002\u00020\u0001:\u0008\u001c\u001d\u001e\u001f !\"#J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H&J\u0018\u0010\u0010\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH&J\"\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H&J\u0018\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u0017H&J\u0018\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u001aH&\u00a8\u0006$"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/services/HistoricalDataProvider;",
        "",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;",
        "trackerId",
        "Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$JourneyDetailLevel;",
        "desiredDetails",
        "Lcom/fairtiq/sdk/api/domains/Duration;",
        "watchingDuration",
        "Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$WatchJourneyV3Listener;",
        "listener",
        "Lsm/z;",
        "watchForJourney",
        "",
        "journeyId",
        "Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$GetJourneyV3ByIdDispatcher;",
        "dispatcher",
        "getJourneyV3ById",
        "Lcom/fairtiq/sdk/api/domains/Page;",
        "page",
        "Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$GetJourneyV3sDispatcher;",
        "Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$JourneyQueryOptions;",
        "queryOptions",
        "getJourneyV3s",
        "Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$GetTransactionsDispatcher;",
        "getTransactions",
        "transactionId",
        "Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$GetTransactionByIdDispatcher;",
        "getTransactionById",
        "GetJourneyV3ByIdDispatcher",
        "GetJourneyV3sDispatcher",
        "GetTransactionByIdDispatcher",
        "GetTransactionsDispatcher",
        "JourneyDetailLevel",
        "JourneyQueryOptions",
        "Status",
        "WatchJourneyV3Listener",
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
.method public abstract getJourneyV3ById(Ljava/lang/String;Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$GetJourneyV3ByIdDispatcher;)V
.end method

.method public abstract getJourneyV3s(Lcom/fairtiq/sdk/api/domains/Page;Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$GetJourneyV3sDispatcher;Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$JourneyQueryOptions;)V
.end method

.method public abstract getTransactionById(Ljava/lang/String;Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$GetTransactionByIdDispatcher;)V
.end method

.method public abstract getTransactions(Lcom/fairtiq/sdk/api/domains/Page;Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$GetTransactionsDispatcher;)V
.end method

.method public abstract watchForJourney(Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$JourneyDetailLevel;Lcom/fairtiq/sdk/api/domains/Duration;Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$WatchJourneyV3Listener;)V
.end method
