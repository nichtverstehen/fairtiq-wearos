.class public interface abstract Lcom/fairtiq/sdk/api/services/tracking/Tracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0004\u001a\u00020\u0002H&R\u0014\u0010\u0008\u001a\u00020\u00058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\t8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00128&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00168&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u001a8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010!\u001a\u0004\u0018\u00010\u001e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\"\u0010%\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001a\u0018\u00010\"8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/services/tracking/Tracker;",
        "",
        "Lsm/z;",
        "addTicketOpenedEvent",
        "addTicketClosedEvent",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;",
        "getTrackerState",
        "()Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;",
        "trackerState",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;",
        "getTrackerId",
        "()Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;",
        "trackerId",
        "",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/TravelAuthorisationsAndTravellers;",
        "getTravelAuthorisationsAndTravellers",
        "()Ljava/util/List;",
        "travelAuthorisationsAndTravellers",
        "Lcom/fairtiq/sdk/api/domains/Instant;",
        "getTrackerStartTime",
        "()Lcom/fairtiq/sdk/api/domains/Instant;",
        "trackerStartTime",
        "Lcom/fairtiq/sdk/api/domains/Duration;",
        "getTrackerElapsedTime",
        "()Lcom/fairtiq/sdk/api/domains/Duration;",
        "trackerElapsedTime",
        "",
        "getCheckInStationName",
        "()Ljava/lang/String;",
        "checkInStationName",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;",
        "getCommunityId",
        "()Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;",
        "communityId",
        "",
        "getExternalData",
        "()Ljava/util/Map;",
        "externalData",
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
.method public abstract addTicketClosedEvent()V
.end method

.method public abstract addTicketOpenedEvent()V
.end method

.method public abstract getCheckInStationName()Ljava/lang/String;
.end method

.method public abstract getCommunityId()Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;
.end method

.method public abstract getExternalData()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTrackerElapsedTime()Lcom/fairtiq/sdk/api/domains/Duration;
.end method

.method public abstract getTrackerId()Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;
.end method

.method public abstract getTrackerStartTime()Lcom/fairtiq/sdk/api/domains/Instant;
.end method

.method public abstract getTrackerState()Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;
.end method

.method public abstract getTravelAuthorisationsAndTravellers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/api/services/tracking/domain/TravelAuthorisationsAndTravellers;",
            ">;"
        }
    .end annotation
.end method
