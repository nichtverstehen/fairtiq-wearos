.class public final synthetic Lcom/fairtiq/common/sdk/domain/model/SdkStateNotReady$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/common/sdk/domain/model/SdkStateNotReady;
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

    invoke-static {}, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;->values()[Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;->SERVER_FAILURE:Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;->LOCATION_SERVICE_NOT_AVAILABLE:Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;->LOCATION_SERVICE_INSUFFICIENT_ACCURACY_PERMISSION:Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;->CONNECTIVITY:Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;->AIRPLANE_MODE_ENABLED:Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;->LOADING_STATIONS:Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;->NO_NEARBY_STATION:Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;->MISSING_USER_DATA:Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v1, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;->USER_INSOLVENT:Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v1, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;->UNABLE_TO_DISPLAY_TICKET:Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v1, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;->EXPIRED_CLIENT:Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v1, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;->LOCATION_SERVICES_WRONG_ACCURACY:Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    sput-object v0, Lcom/fairtiq/common/sdk/domain/model/SdkStateNotReady$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
