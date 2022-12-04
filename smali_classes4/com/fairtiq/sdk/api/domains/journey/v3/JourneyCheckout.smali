.class public interface abstract Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyCheckout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyCheckout;",
        "",
        "reason",
        "Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyCheckoutReason;",
        "getReason",
        "()Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyCheckoutReason;",
        "timestamp",
        "Lcom/fairtiq/sdk/api/domains/Instant;",
        "getTimestamp",
        "()Lcom/fairtiq/sdk/api/domains/Instant;",
        "trackerClosedAt",
        "getTrackerClosedAt",
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
.method public abstract getReason()Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyCheckoutReason;
.end method

.method public abstract getTimestamp()Lcom/fairtiq/sdk/api/domains/Instant;
.end method

.method public abstract getTrackerClosedAt()Lcom/fairtiq/sdk/api/domains/Instant;
.end method
