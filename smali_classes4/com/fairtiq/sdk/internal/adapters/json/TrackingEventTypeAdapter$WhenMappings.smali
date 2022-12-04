.class public final synthetic Lcom/fairtiq/sdk/internal/adapters/json/TrackingEventTypeAdapter$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/sdk/internal/adapters/json/TrackingEventTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
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
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/fairtiq/sdk/internal/domains/TrackingEventType;->values()[Lcom/fairtiq/sdk/internal/domains/TrackingEventType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/fairtiq/sdk/internal/domains/TrackingEventType;->POSITION:Lcom/fairtiq/sdk/internal/domains/TrackingEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/fairtiq/sdk/internal/domains/TrackingEventType;->ACTIVITY:Lcom/fairtiq/sdk/internal/domains/TrackingEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/fairtiq/sdk/internal/domains/TrackingEventType;->WARNING:Lcom/fairtiq/sdk/internal/domains/TrackingEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/fairtiq/sdk/internal/domains/TrackingEventType;->CHECKOUT:Lcom/fairtiq/sdk/internal/domains/TrackingEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/fairtiq/sdk/internal/domains/TrackingEventType;->CLOSED:Lcom/fairtiq/sdk/internal/domains/TrackingEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/fairtiq/sdk/internal/domains/TrackingEventType;->TICKET_CLOSED:Lcom/fairtiq/sdk/internal/domains/TrackingEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/fairtiq/sdk/internal/domains/TrackingEventType;->TICKET_OPENED:Lcom/fairtiq/sdk/internal/domains/TrackingEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/fairtiq/sdk/internal/domains/TrackingEventType;->SYNC_FAILURE:Lcom/fairtiq/sdk/internal/domains/TrackingEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lcom/fairtiq/sdk/internal/domains/TrackingEventType;->POWER:Lcom/fairtiq/sdk/internal/domains/TrackingEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lcom/fairtiq/sdk/internal/domains/TrackingEventType;->CONNECTIVITY:Lcom/fairtiq/sdk/internal/domains/TrackingEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Lcom/fairtiq/sdk/internal/domains/TrackingEventType;->HEARTBEAT:Lcom/fairtiq/sdk/internal/domains/TrackingEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v1, Lcom/fairtiq/sdk/internal/domains/TrackingEventType;->LIFE_CYCLE:Lcom/fairtiq/sdk/internal/domains/TrackingEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v1, Lcom/fairtiq/sdk/internal/domains/TrackingEventType;->CLOCK_INFO:Lcom/fairtiq/sdk/internal/domains/TrackingEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sget-object v1, Lcom/fairtiq/sdk/internal/domains/TrackingEventType;->BEACON_SCAN:Lcom/fairtiq/sdk/internal/domains/TrackingEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    sget-object v1, Lcom/fairtiq/sdk/internal/domains/TrackingEventType;->DATA:Lcom/fairtiq/sdk/internal/domains/TrackingEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1

    sput-object v0, Lcom/fairtiq/sdk/internal/adapters/json/TrackingEventTypeAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
