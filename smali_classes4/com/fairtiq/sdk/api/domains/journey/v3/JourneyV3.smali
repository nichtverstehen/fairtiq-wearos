.class public interface abstract Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3$Zone;,
        Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3$Pass;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u000289R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0018\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0012\u0010\u000f\u001a\u00020\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u000eR\u0012\u0010\u0016\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u000eR\u0018\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u000eR\u0014\u0010\u001f\u001a\u0004\u0018\u00010 X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0012\u0010#\u001a\u00020$X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u0004\u0018\u00010\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u0018R\u0012\u0010)\u001a\u00020*X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0014\u0010-\u001a\u0004\u0018\u00010\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\u0018R\u0014\u0010/\u001a\u0004\u0018\u000100X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u0014\u00103\u001a\u0004\u0018\u00010\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u0010\u0018R\u0018\u00105\u001a\u0008\u0012\u0004\u0012\u0002060\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u0010\u000e\u00a8\u0006:"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3;",
        "",
        "checkin",
        "Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyCheckin;",
        "getCheckin",
        "()Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyCheckin;",
        "checkout",
        "Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyCheckout;",
        "getCheckout",
        "()Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyCheckout;",
        "clientOptions",
        "",
        "",
        "getClientOptions",
        "()Ljava/util/List;",
        "community",
        "Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3Community;",
        "getCommunity",
        "()Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3Community;",
        "companions",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/Traveller;",
        "getCompanions",
        "id",
        "getId",
        "()Ljava/lang/String;",
        "legs",
        "Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyLeg;",
        "getLegs",
        "passes",
        "Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3$Pass;",
        "getPasses",
        "paymentProfile",
        "Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyPaymentProfile;",
        "getPaymentProfile",
        "()Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyPaymentProfile;",
        "priceInfo",
        "Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyPricing;",
        "getPriceInfo",
        "()Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyPricing;",
        "supportPartnerId",
        "getSupportPartnerId",
        "ticketOptions",
        "Lcom/fairtiq/sdk/api/domains/user/TicketSettings;",
        "getTicketOptions",
        "()Lcom/fairtiq/sdk/api/domains/user/TicketSettings;",
        "trackerId",
        "getTrackerId",
        "userFeedback",
        "Lcom/fairtiq/sdk/api/domains/journey/UserFeedback;",
        "getUserFeedback",
        "()Lcom/fairtiq/sdk/api/domains/journey/UserFeedback;",
        "userId",
        "getUserId",
        "zones",
        "Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3$Zone;",
        "getZones",
        "Pass",
        "Zone",
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
.method public abstract getCheckin()Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyCheckin;
.end method

.method public abstract getCheckout()Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyCheckout;
.end method

.method public abstract getClientOptions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCommunity()Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3Community;
.end method

.method public abstract getCompanions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/api/services/tracking/domain/Traveller;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getLegs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyLeg;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPasses()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3$Pass;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPaymentProfile()Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyPaymentProfile;
.end method

.method public abstract getPriceInfo()Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyPricing;
.end method

.method public abstract getSupportPartnerId()Ljava/lang/String;
.end method

.method public abstract getTicketOptions()Lcom/fairtiq/sdk/api/domains/user/TicketSettings;
.end method

.method public abstract getTrackerId()Ljava/lang/String;
.end method

.method public abstract getUserFeedback()Lcom/fairtiq/sdk/api/domains/journey/UserFeedback;
.end method

.method public abstract getUserId()Ljava/lang/String;
.end method

.method public abstract getZones()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3$Zone;",
            ">;"
        }
    .end annotation
.end method
