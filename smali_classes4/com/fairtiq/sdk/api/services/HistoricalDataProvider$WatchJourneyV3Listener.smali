.class public interface abstract Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$WatchJourneyV3Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/sdk/api/services/HistoricalDataProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WatchJourneyV3Listener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$WatchJourneyV3Listener;",
        "",
        "Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$Status;",
        "reason",
        "Lsm/z;",
        "onDone",
        "Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3;",
        "journey",
        "onJourneyDataChanged",
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
.method public abstract onDone(Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$Status;)V
.end method

.method public abstract onJourneyDataChanged(Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3;)V
.end method
