.class public final Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$Warning$LocationOutdated;
.super Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$Warning;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$Warning;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LocationOutdated"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$Warning$LocationOutdated;",
        "Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$Warning;",
        "()V",
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


# static fields
.field public static final INSTANCE:Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$Warning$LocationOutdated;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$Warning$LocationOutdated;

    invoke-direct {v0}, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$Warning$LocationOutdated;-><init>()V

    sput-object v0, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$Warning$LocationOutdated;->INSTANCE:Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$Warning$LocationOutdated;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$Warning;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
