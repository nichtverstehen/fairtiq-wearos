.class public final Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerDataPreCheckIn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerDataX;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerDataPreCheckIn;",
        "Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerDataX;",
        "()V",
        "state",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;",
        "getState",
        "()Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;",
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
.field public static final INSTANCE:Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerDataPreCheckIn;

.field private static final state:Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerDataPreCheckIn;

    invoke-direct {v0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerDataPreCheckIn;-><init>()V

    sput-object v0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerDataPreCheckIn;->INSTANCE:Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerDataPreCheckIn;

    sget-object v0, Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;->CHECK_IN:Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;

    sput-object v0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerDataPreCheckIn;->state:Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getState()Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;
    .locals 1

    sget-object v0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerDataPreCheckIn;->state:Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;

    return-object v0
.end method
