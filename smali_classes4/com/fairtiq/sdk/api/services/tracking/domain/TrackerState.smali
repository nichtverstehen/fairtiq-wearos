.class public final enum Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;",
        "",
        "(Ljava/lang/String;I)V",
        "NOT_LOADED",
        "CHECK_IN",
        "TRACKING",
        "CHECKOUT",
        "CLOSING",
        "CLOSED",
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
.field private static final synthetic $VALUES:[Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;

.field public static final enum CHECKOUT:Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;

.field public static final enum CHECK_IN:Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;

.field public static final enum CLOSED:Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;

.field public static final enum CLOSING:Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;

.field public static final enum NOT_LOADED:Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;

.field public static final enum TRACKING:Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;

    const-string v1, "NOT_LOADED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;->NOT_LOADED:Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;

    new-instance v0, Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;

    const-string v1, "CHECK_IN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;->CHECK_IN:Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;

    new-instance v0, Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;

    const-string v1, "TRACKING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;->TRACKING:Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;

    new-instance v0, Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;

    const-string v1, "CHECKOUT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;->CHECKOUT:Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;

    new-instance v0, Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;

    const-string v1, "CLOSING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;->CLOSING:Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;

    new-instance v0, Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;

    const-string v1, "CLOSED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;->CLOSED:Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;

    invoke-static {}, Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;->a()[Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;

    move-result-object v0

    sput-object v0, Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;->$VALUES:[Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;

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

.method private static final synthetic a()[Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;

    sget-object v1, Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;->NOT_LOADED:Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;->CHECK_IN:Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;->TRACKING:Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;->CHECKOUT:Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;->CLOSING:Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;->CLOSED:Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;
    .locals 1

    const-class v0, Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;

    return-object p0
.end method

.method public static values()[Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;
    .locals 1

    sget-object v0, Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;->$VALUES:[Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;

    return-object v0
.end method
