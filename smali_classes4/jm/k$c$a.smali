.class public final synthetic Ljm/k$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljm/k$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;->values()[Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;->TRACKING:Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;->CHECKOUT:Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;->CLOSING:Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;->CLOSED:Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;->NOT_LOADED:Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;->CHECK_IN:Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sput-object v0, Ljm/k$c$a;->a:[I

    return-void
.end method
