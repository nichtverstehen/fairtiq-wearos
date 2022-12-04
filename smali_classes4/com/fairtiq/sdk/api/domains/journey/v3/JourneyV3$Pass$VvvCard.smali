.class public interface abstract Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3$Pass$VvvCard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3$Pass;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3$Pass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "VvvCard"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0004R\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3$Pass$VvvCard;",
        "Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3$Pass;",
        "isMaximo",
        "",
        "()Z",
        "userImageId",
        "",
        "getUserImageId",
        "()Ljava/lang/String;",
        "zones",
        "",
        "Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3$Zone;",
        "getZones",
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
.method public abstract getUserImageId()Ljava/lang/String;
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

.method public abstract isMaximo()Z
.end method
