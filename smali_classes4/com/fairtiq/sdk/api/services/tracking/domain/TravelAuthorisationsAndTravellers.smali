.class public interface abstract Lcom/fairtiq/sdk/api/services/tracking/domain/TravelAuthorisationsAndTravellers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/services/tracking/domain/TravelAuthorisationsAndTravellers;",
        "",
        "travelAuthorisation",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/TravelAuthorisation;",
        "getTravelAuthorisation",
        "()Lcom/fairtiq/sdk/api/services/tracking/domain/TravelAuthorisation;",
        "travellers",
        "",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/Traveller;",
        "getTravellers",
        "()Ljava/util/List;",
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
.method public abstract getTravelAuthorisation()Lcom/fairtiq/sdk/api/services/tracking/domain/TravelAuthorisation;
.end method

.method public abstract getTravellers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/api/services/tracking/domain/Traveller;",
            ">;"
        }
    .end annotation
.end method
