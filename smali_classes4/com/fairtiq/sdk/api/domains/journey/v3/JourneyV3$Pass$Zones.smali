.class public interface abstract Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3$Pass$Zones;
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
    name = "Zones"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0018\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3$Pass$Zones;",
        "Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3$Pass;",
        "tariffId",
        "",
        "getTariffId",
        "()Ljava/lang/String;",
        "tariffName",
        "getTariffName",
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
.method public abstract getTariffId()Ljava/lang/String;
.end method

.method public abstract getTariffName()Ljava/lang/String;
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
