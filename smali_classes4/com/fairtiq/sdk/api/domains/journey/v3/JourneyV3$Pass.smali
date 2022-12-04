.class public interface abstract Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3$Pass;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Pass"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3$Pass$Tariff;,
        Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3$Pass$Zones;,
        Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3$Pass$VvvCard;,
        Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3$Pass$Generic;,
        Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3$Pass$HalfFare;,
        Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3$Pass$SwissPass;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001:\u0006\u0006\u0007\u0008\t\n\u000bR\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u0082\u0001\u0006\u000c\r\u000e\u000f\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3$Pass;",
        "",
        "classLevel",
        "Lcom/fairtiq/sdk/api/domains/user/ClassLevel;",
        "getClassLevel",
        "()Lcom/fairtiq/sdk/api/domains/user/ClassLevel;",
        "Generic",
        "HalfFare",
        "SwissPass",
        "Tariff",
        "VvvCard",
        "Zones",
        "Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3$Pass$Generic;",
        "Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3$Pass$HalfFare;",
        "Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3$Pass$SwissPass;",
        "Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3$Pass$Tariff;",
        "Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3$Pass$VvvCard;",
        "Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3$Pass$Zones;",
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
