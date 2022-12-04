.class public interface abstract Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyNonPTLeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyLeg;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyNonPTLeg;",
        "Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyLeg;",
        "endTime",
        "Lcom/fairtiq/sdk/api/domains/Instant;",
        "getEndTime",
        "()Lcom/fairtiq/sdk/api/domains/Instant;",
        "startTime",
        "getStartTime",
        "transportType",
        "Lcom/fairtiq/sdk/api/domains/journey/v3/NonPTTransportType;",
        "getTransportType",
        "()Lcom/fairtiq/sdk/api/domains/journey/v3/NonPTTransportType;",
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
.method public abstract getEndTime()Lcom/fairtiq/sdk/api/domains/Instant;
.end method

.method public abstract getStartTime()Lcom/fairtiq/sdk/api/domains/Instant;
.end method

.method public abstract getTransportType()Lcom/fairtiq/sdk/api/domains/journey/v3/NonPTTransportType;
.end method
