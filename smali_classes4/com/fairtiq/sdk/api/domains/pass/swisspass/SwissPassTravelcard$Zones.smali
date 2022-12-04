.class public interface abstract Lcom/fairtiq/sdk/api/domains/pass/swisspass/SwissPassTravelcard$Zones;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/sdk/api/domains/pass/swisspass/SwissPassTravelcard;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/sdk/api/domains/pass/swisspass/SwissPassTravelcard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Zones"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/sdk/api/domains/pass/swisspass/SwissPassTravelcard$Zones$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/domains/pass/swisspass/SwissPassTravelcard$Zones;",
        "Lcom/fairtiq/sdk/api/domains/pass/swisspass/SwissPassTravelcard;",
        "type",
        "Lcom/fairtiq/sdk/api/domains/pass/swisspass/SwissPassTravelcardType;",
        "getType",
        "()Lcom/fairtiq/sdk/api/domains/pass/swisspass/SwissPassTravelcardType;",
        "zones",
        "",
        "Lcom/fairtiq/sdk/api/domains/pass/zone/ZoneId;",
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
.method public abstract getType()Lcom/fairtiq/sdk/api/domains/pass/swisspass/SwissPassTravelcardType;
.end method

.method public abstract getZones()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/api/domains/pass/zone/ZoneId;",
            ">;"
        }
    .end annotation
.end method
