.class public final enum Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/sdk/api/services/HistoricalDataProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$Status;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$Status;",
        "",
        "(Ljava/lang/String;I)V",
        "JOURNEY_DATA_PROVIDED",
        "JOURNEY_WILL_NOT_EXIST",
        "TRACKER_STILL_ACTIVE",
        "TRACKER_NOT_FOUND",
        "TIMEOUT",
        "UNKNOWN_ERROR",
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
.field private static final synthetic $VALUES:[Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$Status;

.field public static final enum JOURNEY_DATA_PROVIDED:Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$Status;

.field public static final enum JOURNEY_WILL_NOT_EXIST:Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$Status;

.field public static final enum TIMEOUT:Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$Status;

.field public static final enum TRACKER_NOT_FOUND:Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$Status;

.field public static final enum TRACKER_STILL_ACTIVE:Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$Status;

.field public static final enum UNKNOWN_ERROR:Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$Status;

    const-string v1, "JOURNEY_DATA_PROVIDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$Status;->JOURNEY_DATA_PROVIDED:Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$Status;

    new-instance v0, Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$Status;

    const-string v1, "JOURNEY_WILL_NOT_EXIST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$Status;->JOURNEY_WILL_NOT_EXIST:Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$Status;

    new-instance v0, Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$Status;

    const-string v1, "TRACKER_STILL_ACTIVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$Status;->TRACKER_STILL_ACTIVE:Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$Status;

    new-instance v0, Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$Status;

    const-string v1, "TRACKER_NOT_FOUND"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$Status;->TRACKER_NOT_FOUND:Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$Status;

    new-instance v0, Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$Status;

    const-string v1, "TIMEOUT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$Status;->TIMEOUT:Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$Status;

    new-instance v0, Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$Status;

    const-string v1, "UNKNOWN_ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$Status;->UNKNOWN_ERROR:Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$Status;

    invoke-static {}, Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$Status;->a()[Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$Status;

    move-result-object v0

    sput-object v0, Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$Status;->$VALUES:[Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$Status;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$Status;

    sget-object v1, Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$Status;->JOURNEY_DATA_PROVIDED:Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$Status;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$Status;->JOURNEY_WILL_NOT_EXIST:Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$Status;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$Status;->TRACKER_STILL_ACTIVE:Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$Status;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$Status;->TRACKER_NOT_FOUND:Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$Status;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$Status;->TIMEOUT:Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$Status;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$Status;->UNKNOWN_ERROR:Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$Status;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$Status;
    .locals 1

    const-class v0, Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$Status;

    return-object p0
.end method

.method public static values()[Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$Status;
    .locals 1

    sget-object v0, Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$Status;->$VALUES:[Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$Status;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$Status;

    return-object v0
.end method
