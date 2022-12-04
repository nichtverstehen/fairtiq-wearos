.class public interface abstract Lcom/fairtiq/sdk/api/domains/journey/v3/TimedStation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0014\u0010\u0008\u001a\u0004\u0018\u00010\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0005R\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0005R\u0012\u0010\u0010\u001a\u00020\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0012\u0010\u0014\u001a\u00020\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/domains/journey/v3/TimedStation;",
        "",
        "arriveAt",
        "Lcom/fairtiq/sdk/api/domains/Instant;",
        "getArriveAt",
        "()Lcom/fairtiq/sdk/api/domains/Instant;",
        "departAt",
        "getDepartAt",
        "location",
        "Lcom/fairtiq/sdk/api/domains/GeoJsonPoint;",
        "getLocation",
        "()Lcom/fairtiq/sdk/api/domains/GeoJsonPoint;",
        "scheduledArriveAt",
        "getScheduledArriveAt",
        "scheduledDepartAt",
        "getScheduledDepartAt",
        "stationId",
        "",
        "getStationId",
        "()Ljava/lang/String;",
        "stationName",
        "getStationName",
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


# virtual methods
.method public abstract getArriveAt()Lcom/fairtiq/sdk/api/domains/Instant;
.end method

.method public abstract getDepartAt()Lcom/fairtiq/sdk/api/domains/Instant;
.end method

.method public abstract getLocation()Lcom/fairtiq/sdk/api/domains/GeoJsonPoint;
.end method

.method public abstract getScheduledArriveAt()Lcom/fairtiq/sdk/api/domains/Instant;
.end method

.method public abstract getScheduledDepartAt()Lcom/fairtiq/sdk/api/domains/Instant;
.end method

.method public abstract getStationId()Ljava/lang/String;
.end method

.method public abstract getStationName()Ljava/lang/String;
.end method
