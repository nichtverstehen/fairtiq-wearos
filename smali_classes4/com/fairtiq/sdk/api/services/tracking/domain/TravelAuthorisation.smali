.class public interface abstract Lcom/fairtiq/sdk/api/services/tracking/domain/TravelAuthorisation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/services/tracking/domain/TravelAuthorisation;",
        "",
        "additionalInfo",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/AdditionalInfo;",
        "getAdditionalInfo",
        "()Lcom/fairtiq/sdk/api/services/tracking/domain/AdditionalInfo;",
        "metadata",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/TravelAuthorisationMetadata;",
        "getMetadata",
        "()Lcom/fairtiq/sdk/api/services/tracking/domain/TravelAuthorisationMetadata;",
        "travelToken",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/TravelToken;",
        "getTravelToken",
        "()Lcom/fairtiq/sdk/api/services/tracking/domain/TravelToken;",
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
.method public abstract getAdditionalInfo()Lcom/fairtiq/sdk/api/services/tracking/domain/AdditionalInfo;
.end method

.method public abstract getMetadata()Lcom/fairtiq/sdk/api/services/tracking/domain/TravelAuthorisationMetadata;
.end method

.method public abstract getTravelToken()Lcom/fairtiq/sdk/api/services/tracking/domain/TravelToken;
.end method
