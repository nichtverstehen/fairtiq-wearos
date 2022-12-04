.class public interface abstract Lcom/fairtiq/sdk/api/domains/pass/swisspass/SwissPassTravelcard;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/sdk/api/domains/pass/swisspass/SwissPassTravelcard$HalfFare;,
        Lcom/fairtiq/sdk/api/domains/pass/swisspass/SwissPassTravelcard$Tariff;,
        Lcom/fairtiq/sdk/api/domains/pass/swisspass/SwissPassTravelcard$Zones;,
        Lcom/fairtiq/sdk/api/domains/pass/swisspass/SwissPassTravelcard$Unknown;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008f\u0018\u00002\u00020\u0001:\u0004\u001d\u001e\u001f R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u0016\u0010\u000c\u001a\u00060\u0007j\u0002`\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\tR\u0012\u0010\u000f\u001a\u00020\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0012\u0010\u0013\u001a\u00020\u0014X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0012\u0010\u0017\u001a\u00020\u0018X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0012\u0010\u001b\u001a\u00020\u0018X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001a\u00a8\u0006!"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/domains/pass/swisspass/SwissPassTravelcard;",
        "",
        "classLevel",
        "Lcom/fairtiq/sdk/api/domains/user/ClassLevel;",
        "getClassLevel",
        "()Lcom/fairtiq/sdk/api/domains/user/ClassLevel;",
        "displayValidityEnd",
        "",
        "getDisplayValidityEnd",
        "()Ljava/lang/String;",
        "displayValidityStart",
        "getDisplayValidityStart",
        "id",
        "Lcom/fairtiq/sdk/api/domains/Identifier;",
        "getId",
        "tariffId",
        "Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;",
        "getTariffId",
        "()Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;",
        "type",
        "Lcom/fairtiq/sdk/api/domains/pass/swisspass/SwissPassTravelcardType;",
        "getType",
        "()Lcom/fairtiq/sdk/api/domains/pass/swisspass/SwissPassTravelcardType;",
        "validFrom",
        "Lcom/fairtiq/sdk/api/domains/Instant;",
        "getValidFrom",
        "()Lcom/fairtiq/sdk/api/domains/Instant;",
        "validUntil",
        "getValidUntil",
        "HalfFare",
        "Tariff",
        "Unknown",
        "Zones",
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
.method public abstract getClassLevel()Lcom/fairtiq/sdk/api/domains/user/ClassLevel;
.end method

.method public abstract getDisplayValidityEnd()Ljava/lang/String;
.end method

.method public abstract getDisplayValidityStart()Ljava/lang/String;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getTariffId()Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;
.end method

.method public abstract getType()Lcom/fairtiq/sdk/api/domains/pass/swisspass/SwissPassTravelcardType;
.end method

.method public abstract getValidFrom()Lcom/fairtiq/sdk/api/domains/Instant;
.end method

.method public abstract getValidUntil()Lcom/fairtiq/sdk/api/domains/Instant;
.end method
