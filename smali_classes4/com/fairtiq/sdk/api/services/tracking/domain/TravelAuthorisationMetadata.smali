.class public interface abstract Lcom/fairtiq/sdk/api/services/tracking/domain/TravelAuthorisationMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008f\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0012\u0010\u0008\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0005R\u0012\u0010\n\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0005R\u0012\u0010\u000c\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0005R\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0005R\u0012\u0010\u0010\u001a\u00020\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0012\u0010\u0014\u001a\u00020\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0013R\u0012\u0010\u0016\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0005R\u0012\u0010\u0018\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0005\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/services/tracking/domain/TravelAuthorisationMetadata;",
        "",
        "checkinStationId",
        "",
        "getCheckinStationId",
        "()Ljava/lang/String;",
        "checkinStationName",
        "getCheckinStationName",
        "communityId",
        "getCommunityId",
        "description",
        "getDescription",
        "language",
        "getLanguage",
        "travelAuthorisationExternalId",
        "getTravelAuthorisationExternalId",
        "validFrom",
        "Lcom/fairtiq/sdk/api/domains/Instant;",
        "getValidFrom",
        "()Lcom/fairtiq/sdk/api/domains/Instant;",
        "validUntil",
        "getValidUntil",
        "validityDescription",
        "getValidityDescription",
        "validityDetails",
        "getValidityDetails",
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
.method public abstract getCheckinStationId()Ljava/lang/String;
.end method

.method public abstract getCheckinStationName()Ljava/lang/String;
.end method

.method public abstract getCommunityId()Ljava/lang/String;
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getLanguage()Ljava/lang/String;
.end method

.method public abstract getTravelAuthorisationExternalId()Ljava/lang/String;
.end method

.method public abstract getValidFrom()Lcom/fairtiq/sdk/api/domains/Instant;
.end method

.method public abstract getValidUntil()Lcom/fairtiq/sdk/api/domains/Instant;
.end method

.method public abstract getValidityDescription()Ljava/lang/String;
.end method

.method public abstract getValidityDetails()Ljava/lang/String;
.end method
