.class public abstract Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$Pass;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Pass"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$Pass$Tariff;,
        Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$Pass$Zones;,
        Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$Pass$HalfFare;,
        Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$Pass$SwissPass;,
        Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$Pass$Generic;,
        Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$Pass$VvvCard;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00081\u0018\u00002\u00020\u0001:\u0006\u000b\u000c\r\u000e\u000f\u0010B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u0082\u0001\u0006\u0011\u0012\u0013\u0014\u0015\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$Pass;",
        "",
        "()V",
        "classLevel",
        "Lcom/fairtiq/sdk/api/domains/user/ClassLevel;",
        "getClassLevel",
        "()Lcom/fairtiq/sdk/api/domains/user/ClassLevel;",
        "type",
        "",
        "getType",
        "()Ljava/lang/String;",
        "Generic",
        "HalfFare",
        "SwissPass",
        "Tariff",
        "VvvCard",
        "Zones",
        "Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$Pass$Generic;",
        "Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$Pass$HalfFare;",
        "Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$Pass$SwissPass;",
        "Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$Pass$Tariff;",
        "Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$Pass$VvvCard;",
        "Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$Pass$Zones;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$Pass;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getClassLevel()Lcom/fairtiq/sdk/api/domains/user/ClassLevel;
.end method

.method public abstract getType()Ljava/lang/String;
.end method
