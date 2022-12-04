.class public final Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerDataX;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00ab\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0016\u0008\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u0011\u0012\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0013\u00a2\u0006\u0002\u0010\u001aJ\t\u0010>\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000f\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0013H\u00c6\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010D\u001a\u00020\u0007H\u00c6\u0003J\t\u0010E\u001a\u00020\tH\u00c6\u0003J\u000b\u0010F\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000f\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u00c6\u0003J\u000b\u0010H\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u0017\u0010I\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u0011H\u00c6\u0003J\u000f\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u00c6\u0003J\u00b7\u0001\u0010K\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0016\u0008\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u00112\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00072\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0013H\u00c6\u0001J\u0013\u0010L\u001a\u00020M2\u0008\u0010N\u001a\u0004\u0018\u00010OH\u00d6\u0003J\t\u0010P\u001a\u00020QH\u00d6\u0001J\u0006\u0010R\u001a\u00020MJ\t\u0010S\u001a\u00020\tH\u00d6\u0001R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010!R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010%\u001a\u00020&8F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010$R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010!R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010!R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u001f\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0011\u00100\u001a\u00020&8F\u00a2\u0006\u0006\u001a\u0004\u00081\u0010(R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u0014\u00104\u001a\u0002058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u0011\u00108\u001a\u0002098F\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010=\u00a8\u0006T"
    }
    d2 = {
        "Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;",
        "Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerDataX;",
        "id",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;",
        "communityId",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;",
        "checkedInAt",
        "Lcom/fairtiq/sdk/api/domains/Instant;",
        "checkInStationId",
        "",
        "checkInStationName",
        "travelAuthorisationsAndTravellers",
        "",
        "Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationsAndTravellersRest;",
        "beaconScanning",
        "Lcom/fairtiq/sdk/internal/services/tracking/domain/BeaconScanning;",
        "externalData",
        "",
        "clientOptions",
        "",
        "Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerClientOption;",
        "checkedOutAt",
        "closingAt",
        "closedAt",
        "checkingOutReasons",
        "Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$CheckingOutReason;",
        "(Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;Lcom/fairtiq/sdk/api/domains/Instant;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/fairtiq/sdk/internal/services/tracking/domain/BeaconScanning;Ljava/util/Map;Ljava/util/Set;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Ljava/util/Set;)V",
        "getBeaconScanning",
        "()Lcom/fairtiq/sdk/internal/services/tracking/domain/BeaconScanning;",
        "getCheckInStationId",
        "()Ljava/lang/String;",
        "getCheckInStationName",
        "getCheckedInAt",
        "()Lcom/fairtiq/sdk/api/domains/Instant;",
        "getCheckedOutAt",
        "getCheckingOutReasons",
        "()Ljava/util/Set;",
        "checkoutWarningInterval",
        "Lcom/fairtiq/sdk/api/domains/Duration;",
        "getCheckoutWarningInterval",
        "()Lcom/fairtiq/sdk/api/domains/Duration;",
        "getClientOptions",
        "getClosedAt",
        "getClosingAt",
        "getCommunityId",
        "()Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;",
        "getExternalData",
        "()Ljava/util/Map;",
        "heartbeatInterval",
        "getHeartbeatInterval",
        "getId",
        "()Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;",
        "state",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;",
        "getState",
        "()Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;",
        "trackerCloseStrategy",
        "Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerCloseStrategy;",
        "getTrackerCloseStrategy",
        "()Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerCloseStrategy;",
        "getTravelAuthorisationsAndTravellers",
        "()Ljava/util/List;",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "shouldCollectAdvancedAnalytics",
        "toString",
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


# instance fields
.field private final beaconScanning:Lcom/fairtiq/sdk/internal/services/tracking/domain/BeaconScanning;

.field private final checkInStationId:Ljava/lang/String;

.field private final checkInStationName:Ljava/lang/String;

.field private final checkedInAt:Lcom/fairtiq/sdk/api/domains/Instant;

.field private final checkedOutAt:Lcom/fairtiq/sdk/api/domains/Instant;

.field private final checkingOutReasons:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$CheckingOutReason;",
            ">;"
        }
    .end annotation
.end field

.field private final clientOptions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerClientOption;",
            ">;"
        }
    .end annotation
.end field

.field private final closedAt:Lcom/fairtiq/sdk/api/domains/Instant;

.field private final closingAt:Lcom/fairtiq/sdk/api/domains/Instant;

.field private final communityId:Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;

.field private final externalData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;

.field private final travelAuthorisationsAndTravellers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationsAndTravellersRest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;Lcom/fairtiq/sdk/api/domains/Instant;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/fairtiq/sdk/internal/services/tracking/domain/BeaconScanning;Ljava/util/Map;Ljava/util/Set;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;",
            "Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;",
            "Lcom/fairtiq/sdk/api/domains/Instant;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationsAndTravellersRest;",
            ">;",
            "Lcom/fairtiq/sdk/internal/services/tracking/domain/BeaconScanning;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerClientOption;",
            ">;",
            "Lcom/fairtiq/sdk/api/domains/Instant;",
            "Lcom/fairtiq/sdk/api/domains/Instant;",
            "Lcom/fairtiq/sdk/api/domains/Instant;",
            "Ljava/util/Set<",
            "+",
            "Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$CheckingOutReason;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkedInAt"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkInStationId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "travelAuthorisationsAndTravellers"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientOptions"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkingOutReasons"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->id:Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;

    .line 3
    iput-object p2, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->communityId:Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;

    .line 4
    iput-object p3, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->checkedInAt:Lcom/fairtiq/sdk/api/domains/Instant;

    .line 5
    iput-object p4, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->checkInStationId:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->checkInStationName:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->travelAuthorisationsAndTravellers:Ljava/util/List;

    .line 8
    iput-object p7, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->beaconScanning:Lcom/fairtiq/sdk/internal/services/tracking/domain/BeaconScanning;

    .line 9
    iput-object p8, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->externalData:Ljava/util/Map;

    .line 10
    iput-object p9, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->clientOptions:Ljava/util/Set;

    .line 11
    iput-object p10, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->checkedOutAt:Lcom/fairtiq/sdk/api/domains/Instant;

    .line 12
    iput-object p11, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->closingAt:Lcom/fairtiq/sdk/api/domains/Instant;

    .line 13
    iput-object p12, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->closedAt:Lcom/fairtiq/sdk/api/domains/Instant;

    .line 14
    iput-object p13, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->checkingOutReasons:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;Lcom/fairtiq/sdk/api/domains/Instant;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/fairtiq/sdk/internal/services/tracking/domain/BeaconScanning;Ljava/util/Map;Ljava/util/Set;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Ljava/util/Set;ILkotlin/jvm/internal/h;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    .line 15
    invoke-static {}, Ltm/t;->j()Ljava/util/List;

    move-result-object v1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    .line 16
    invoke-static {}, Ltm/v0;->d()Ljava/util/Set;

    move-result-object v1

    move-object v12, v1

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object/from16 v13, p10

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    move-object v14, v2

    goto :goto_6

    :cond_6
    move-object/from16 v14, p11

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    move-object v15, v2

    goto :goto_7

    :cond_7
    move-object/from16 v15, p12

    :goto_7
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_8

    .line 17
    sget-object v0, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$CheckingOutReason;->NO_CHECKOUT_LOCATION:Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$CheckingOutReason;

    invoke-static {v0}, Ltm/v0;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_8

    :cond_8
    move-object/from16 v16, p13

    :goto_8
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 18
    invoke-direct/range {v3 .. v16}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;-><init>(Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;Lcom/fairtiq/sdk/api/domains/Instant;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/fairtiq/sdk/internal/services/tracking/domain/BeaconScanning;Ljava/util/Map;Ljava/util/Set;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;Lcom/fairtiq/sdk/api/domains/Instant;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/fairtiq/sdk/internal/services/tracking/domain/BeaconScanning;Ljava/util/Map;Ljava/util/Set;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Ljava/util/Set;ILjava/lang/Object;)Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->id:Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->communityId:Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->checkedInAt:Lcom/fairtiq/sdk/api/domains/Instant;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->checkInStationId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->checkInStationName:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->travelAuthorisationsAndTravellers:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->beaconScanning:Lcom/fairtiq/sdk/internal/services/tracking/domain/BeaconScanning;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->externalData:Ljava/util/Map;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->clientOptions:Ljava/util/Set;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->checkedOutAt:Lcom/fairtiq/sdk/api/domains/Instant;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->closingAt:Lcom/fairtiq/sdk/api/domains/Instant;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->closedAt:Lcom/fairtiq/sdk/api/domains/Instant;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->checkingOutReasons:Ljava/util/Set;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p13

    :goto_c
    move-object p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->copy(Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;Lcom/fairtiq/sdk/api/domains/Instant;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/fairtiq/sdk/internal/services/tracking/domain/BeaconScanning;Ljava/util/Map;Ljava/util/Set;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Ljava/util/Set;)Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->id:Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;

    return-object v0
.end method

.method public final component10()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->checkedOutAt:Lcom/fairtiq/sdk/api/domains/Instant;

    return-object v0
.end method

.method public final component11()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->closingAt:Lcom/fairtiq/sdk/api/domains/Instant;

    return-object v0
.end method

.method public final component12()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->closedAt:Lcom/fairtiq/sdk/api/domains/Instant;

    return-object v0
.end method

.method public final component13()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$CheckingOutReason;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->checkingOutReasons:Ljava/util/Set;

    return-object v0
.end method

.method public final component2()Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->communityId:Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;

    return-object v0
.end method

.method public final component3()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->checkedInAt:Lcom/fairtiq/sdk/api/domains/Instant;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->checkInStationId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->checkInStationName:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationsAndTravellersRest;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->travelAuthorisationsAndTravellers:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Lcom/fairtiq/sdk/internal/services/tracking/domain/BeaconScanning;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->beaconScanning:Lcom/fairtiq/sdk/internal/services/tracking/domain/BeaconScanning;

    return-object v0
.end method

.method public final component8()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->externalData:Ljava/util/Map;

    return-object v0
.end method

.method public final component9()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerClientOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->clientOptions:Ljava/util/Set;

    return-object v0
.end method

.method public final copy(Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;Lcom/fairtiq/sdk/api/domains/Instant;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/fairtiq/sdk/internal/services/tracking/domain/BeaconScanning;Ljava/util/Map;Ljava/util/Set;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Ljava/util/Set;)Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;",
            "Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;",
            "Lcom/fairtiq/sdk/api/domains/Instant;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationsAndTravellersRest;",
            ">;",
            "Lcom/fairtiq/sdk/internal/services/tracking/domain/BeaconScanning;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerClientOption;",
            ">;",
            "Lcom/fairtiq/sdk/api/domains/Instant;",
            "Lcom/fairtiq/sdk/api/domains/Instant;",
            "Lcom/fairtiq/sdk/api/domains/Instant;",
            "Ljava/util/Set<",
            "+",
            "Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$CheckingOutReason;",
            ">;)",
            "Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;"
        }
    .end annotation

    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkedInAt"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkInStationId"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "travelAuthorisationsAndTravellers"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientOptions"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkingOutReasons"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;

    move-object v1, v0

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v14}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;-><init>(Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;Lcom/fairtiq/sdk/api/domains/Instant;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/fairtiq/sdk/internal/services/tracking/domain/BeaconScanning;Ljava/util/Map;Ljava/util/Set;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Ljava/util/Set;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->id:Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->id:Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->communityId:Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->communityId:Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->checkedInAt:Lcom/fairtiq/sdk/api/domains/Instant;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->checkedInAt:Lcom/fairtiq/sdk/api/domains/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->checkInStationId:Ljava/lang/String;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->checkInStationId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->checkInStationName:Ljava/lang/String;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->checkInStationName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->travelAuthorisationsAndTravellers:Ljava/util/List;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->travelAuthorisationsAndTravellers:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->beaconScanning:Lcom/fairtiq/sdk/internal/services/tracking/domain/BeaconScanning;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->beaconScanning:Lcom/fairtiq/sdk/internal/services/tracking/domain/BeaconScanning;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->externalData:Ljava/util/Map;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->externalData:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->clientOptions:Ljava/util/Set;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->clientOptions:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->checkedOutAt:Lcom/fairtiq/sdk/api/domains/Instant;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->checkedOutAt:Lcom/fairtiq/sdk/api/domains/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->closingAt:Lcom/fairtiq/sdk/api/domains/Instant;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->closingAt:Lcom/fairtiq/sdk/api/domains/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->closedAt:Lcom/fairtiq/sdk/api/domains/Instant;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->closedAt:Lcom/fairtiq/sdk/api/domains/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->checkingOutReasons:Ljava/util/Set;

    iget-object p1, p1, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->checkingOutReasons:Ljava/util/Set;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getBeaconScanning()Lcom/fairtiq/sdk/internal/services/tracking/domain/BeaconScanning;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->beaconScanning:Lcom/fairtiq/sdk/internal/services/tracking/domain/BeaconScanning;

    return-object v0
.end method

.method public final getCheckInStationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->checkInStationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCheckInStationName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->checkInStationName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCheckedInAt()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->checkedInAt:Lcom/fairtiq/sdk/api/domains/Instant;

    return-object v0
.end method

.method public final getCheckedOutAt()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->checkedOutAt:Lcom/fairtiq/sdk/api/domains/Instant;

    return-object v0
.end method

.method public final getCheckingOutReasons()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$CheckingOutReason;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->checkingOutReasons:Ljava/util/Set;

    return-object v0
.end method

.method public final getCheckoutWarningInterval()Lcom/fairtiq/sdk/api/domains/Duration;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->clientOptions:Ljava/util/Set;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v3, v2, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/CheckoutWarningIntervalClientOption;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v1}, Ltm/t;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/CheckoutWarningIntervalClientOption;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/CheckoutWarningIntervalClientOption;->getCheckoutWarningInterval()Lcom/fairtiq/sdk/api/domains/Duration;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    :goto_1
    if-eqz v0, :cond_3

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    sget-object v0, Liq/h;->a:Liq/h$a;

    .line 48
    .line 49
    invoke-virtual {v0}, Liq/h$a;->a()Lcom/fairtiq/sdk/api/domains/Duration;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final getClientOptions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerClientOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->clientOptions:Ljava/util/Set;

    return-object v0
.end method

.method public final getClosedAt()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->closedAt:Lcom/fairtiq/sdk/api/domains/Instant;

    return-object v0
.end method

.method public final getClosingAt()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->closingAt:Lcom/fairtiq/sdk/api/domains/Instant;

    return-object v0
.end method

.method public final getCommunityId()Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->communityId:Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;

    return-object v0
.end method

.method public final getExternalData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->externalData:Ljava/util/Map;

    return-object v0
.end method

.method public final getHeartbeatInterval()Lcom/fairtiq/sdk/api/domains/Duration;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->clientOptions:Ljava/util/Set;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v3, v2, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/HeartbeatIntervalClientOption;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v1}, Ltm/t;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/HeartbeatIntervalClientOption;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/HeartbeatIntervalClientOption;->getHeartbeatInterval()Lcom/fairtiq/sdk/api/domains/Duration;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    :goto_1
    if-eqz v0, :cond_3

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    sget-object v0, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/HeartbeatIntervalClientOption;->Companion:Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/HeartbeatIntervalClientOption$Companion;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/HeartbeatIntervalClientOption$Companion;->getDefaultInterval()Lcom/fairtiq/sdk/api/domains/Duration;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final getId()Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->id:Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;

    return-object v0
.end method

.method public getState()Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "**** TrackerData: closedAt="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->closedAt:Lcom/fairtiq/sdk/api/domains/Instant;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " closingAt="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->closingAt:Lcom/fairtiq/sdk/api/domains/Instant;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " checkedOutAt="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->checkedOutAt:Lcom/fairtiq/sdk/api/domains/Instant;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " checkedInAt="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->checkedInAt:Lcom/fairtiq/sdk/api/domains/Instant;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "TrackerState"

    .line 51
    .line 52
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->closedAt:Lcom/fairtiq/sdk/api/domains/Instant;

    .line 56
    .line 57
    const-wide/16 v1, -0x1

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/fairtiq/sdk/api/domains/Instant;->toEpochMilli()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-wide v3, v1

    .line 67
    :goto_0
    const-wide/16 v5, 0x0

    .line 68
    .line 69
    cmp-long v0, v3, v5

    .line 70
    .line 71
    if-lez v0, :cond_1

    .line 72
    .line 73
    sget-object v0, Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;->CLOSED:Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->closingAt:Lcom/fairtiq/sdk/api/domains/Instant;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {v0}, Lcom/fairtiq/sdk/api/domains/Instant;->toEpochMilli()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move-wide v3, v1

    .line 86
    :goto_1
    cmp-long v0, v3, v5

    .line 87
    .line 88
    if-lez v0, :cond_3

    .line 89
    .line 90
    sget-object v0, Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;->CLOSING:Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->checkedOutAt:Lcom/fairtiq/sdk/api/domains/Instant;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-interface {v0}, Lcom/fairtiq/sdk/api/domains/Instant;->toEpochMilli()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    :cond_4
    cmp-long v0, v1, v5

    .line 102
    .line 103
    if-lez v0, :cond_5

    .line 104
    .line 105
    sget-object v0, Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;->CHECKOUT:Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    sget-object v0, Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;->TRACKING:Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;

    .line 109
    .line 110
    :goto_2
    return-object v0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final getTrackerCloseStrategy()Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerCloseStrategy;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->clientOptions:Ljava/util/Set;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v3, v2, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerCloseStrategyClientOption;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v1}, Ltm/t;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerCloseStrategyClientOption;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerCloseStrategyClientOption;->getStrategy()Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerCloseStrategy;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    :cond_2
    sget-object v0, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerCloseStrategy;->Companion:Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerCloseStrategy$Companion;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerCloseStrategy$Companion;->getDefault()Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerCloseStrategy;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_3
    return-object v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final getTravelAuthorisationsAndTravellers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationsAndTravellersRest;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->travelAuthorisationsAndTravellers:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->id:Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->communityId:Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->checkedInAt:Lcom/fairtiq/sdk/api/domains/Instant;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->checkInStationId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->checkInStationName:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->travelAuthorisationsAndTravellers:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->beaconScanning:Lcom/fairtiq/sdk/internal/services/tracking/domain/BeaconScanning;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/fairtiq/sdk/internal/services/tracking/domain/BeaconScanning;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->externalData:Ljava/util/Map;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->clientOptions:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->checkedOutAt:Lcom/fairtiq/sdk/api/domains/Instant;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->closingAt:Lcom/fairtiq/sdk/api/domains/Instant;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->closedAt:Lcom/fairtiq/sdk/api/domains/Instant;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->checkingOutReasons:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final shouldCollectAdvancedAnalytics()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->clientOptions:Ljava/util/Set;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v3, v2, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/AdvancedAnalyticsDisabledTrackerClientOption;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v1}, Ltm/t;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :goto_1
    return v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrackerData(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->id:Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", communityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->communityId:Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checkedInAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->checkedInAt:Lcom/fairtiq/sdk/api/domains/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checkInStationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->checkInStationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", checkInStationName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->checkInStationName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", travelAuthorisationsAndTravellers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->travelAuthorisationsAndTravellers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", beaconScanning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->beaconScanning:Lcom/fairtiq/sdk/internal/services/tracking/domain/BeaconScanning;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", externalData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->externalData:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->clientOptions:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checkedOutAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->checkedOutAt:Lcom/fairtiq/sdk/api/domains/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", closingAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->closingAt:Lcom/fairtiq/sdk/api/domains/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", closedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->closedAt:Lcom/fairtiq/sdk/api/domains/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checkingOutReasons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->checkingOutReasons:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
