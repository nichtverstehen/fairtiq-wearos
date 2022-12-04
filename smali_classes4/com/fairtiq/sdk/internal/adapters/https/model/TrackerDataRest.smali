.class public final Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0008#\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u007f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0010\u0010\u000e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\u000f\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0014\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0016\u00a2\u0006\u0002\u0010\u0017J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0014H\u00c6\u0003J\u0017\u0010-\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0016H\u00c6\u0003J\t\u0010.\u001a\u00020\u0005H\u00c6\u0003J\t\u0010/\u001a\u00020\u0007H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\u000f\u00103\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u00c6\u0003J\u0013\u00104\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\u000fH\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\u0099\u0001\u00106\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0012\u0008\u0002\u0010\u000e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0016\u0008\u0002\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0016H\u00c6\u0001J\u0013\u00107\u001a\u00020\u00142\u0008\u00108\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00109\u001a\u00020:H\u00d6\u0001J\u0006\u0010;\u001a\u00020<J\t\u0010=\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001eR\u001b\u0010\u000e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u001f\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001bR\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*\u00a8\u0006>"
    }
    d2 = {
        "Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;",
        "",
        "id",
        "",
        "communityId",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;",
        "checkedInAt",
        "Lcom/fairtiq/sdk/api/domains/Instant;",
        "checkedOutAt",
        "checkInStationId",
        "checkInStationName",
        "travelAuthorisationsAndTravellers",
        "",
        "Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationsAndTravellersRest;",
        "clientOptions",
        "",
        "Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerClientOption;",
        "beaconScanning",
        "Lcom/fairtiq/sdk/internal/services/tracking/domain/BeaconScanning;",
        "owned",
        "",
        "externalData",
        "",
        "(Ljava/lang/String;Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Lcom/fairtiq/sdk/internal/services/tracking/domain/BeaconScanning;ZLjava/util/Map;)V",
        "getBeaconScanning",
        "()Lcom/fairtiq/sdk/internal/services/tracking/domain/BeaconScanning;",
        "getCheckInStationId",
        "()Ljava/lang/String;",
        "getCheckInStationName",
        "getCheckedInAt",
        "()Lcom/fairtiq/sdk/api/domains/Instant;",
        "getCheckedOutAt",
        "getClientOptions",
        "()Ljava/util/Set;",
        "getCommunityId",
        "()Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;",
        "getExternalData",
        "()Ljava/util/Map;",
        "getId",
        "getOwned",
        "()Z",
        "getTravelAuthorisationsAndTravellers",
        "()Ljava/util/List;",
        "component1",
        "component10",
        "component11",
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
        "other",
        "hashCode",
        "",
        "toDomain",
        "Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;",
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
    .annotation runtime Lhj/b;
        value = Lcom/fairtiq/sdk/internal/adapters/json/ISO8601CustomZSubsetToInstantTypeAdapter;
    .end annotation
.end field

.field private final checkedOutAt:Lcom/fairtiq/sdk/api/domains/Instant;
    .annotation runtime Lhj/b;
        value = Lcom/fairtiq/sdk/internal/adapters/json/ISO8601CustomZSubsetToInstantTypeAdapter;
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

.field private final id:Ljava/lang/String;

.field private final owned:Z

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
.method public constructor <init>(Ljava/lang/String;Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Lcom/fairtiq/sdk/internal/services/tracking/domain/BeaconScanning;ZLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;",
            "Lcom/fairtiq/sdk/api/domains/Instant;",
            "Lcom/fairtiq/sdk/api/domains/Instant;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationsAndTravellersRest;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerClientOption;",
            ">;",
            "Lcom/fairtiq/sdk/internal/services/tracking/domain/BeaconScanning;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "communityId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "checkedInAt"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "checkInStationId"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "checkInStationName"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "travelAuthorisationsAndTravellers"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;->id:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;->communityId:Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;->checkedInAt:Lcom/fairtiq/sdk/api/domains/Instant;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;->checkedOutAt:Lcom/fairtiq/sdk/api/domains/Instant;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;->checkInStationId:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;->checkInStationName:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p7, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;->travelAuthorisationsAndTravellers:Ljava/util/List;

    .line 47
    .line 48
    iput-object p8, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;->clientOptions:Ljava/util/Set;

    .line 49
    .line 50
    iput-object p9, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;->beaconScanning:Lcom/fairtiq/sdk/internal/services/tracking/domain/BeaconScanning;

    .line 51
    .line 52
    iput-boolean p10, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;->owned:Z

    .line 53
    .line 54
    iput-object p11, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;->externalData:Ljava/util/Map;

    .line 55
    .line 56
    return-void
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
.end method

.method public static synthetic copy$default(Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;Ljava/lang/String;Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Lcom/fairtiq/sdk/internal/services/tracking/domain/BeaconScanning;ZLjava/util/Map;ILjava/lang/Object;)Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;->communityId:Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;->checkedInAt:Lcom/fairtiq/sdk/api/domains/Instant;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;->checkedOutAt:Lcom/fairtiq/sdk/api/domains/Instant;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;->checkInStationId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;->checkInStationName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;->travelAuthorisationsAndTravellers:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;->clientOptions:Ljava/util/Set;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;->beaconScanning:Lcom/fairtiq/sdk/internal/services/tracking/domain/BeaconScanning;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;->owned:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;->externalData:Ljava/util/Map;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;->copy(Ljava/lang/String;Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Lcom/fairtiq/sdk/internal/services/tracking/domain/BeaconScanning;ZLjava/util/Map;)Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;->owned:Z

    return v0
.end method

.method public final component11()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;->externalData:Ljava/util/Map;

    return-object v0
.end method

.method public final component2()Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;->communityId:Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;

    return-object v0
.end method

.method public final component3()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;->checkedInAt:Lcom/fairtiq/sdk/api/domains/Instant;

    return-object v0
.end method

.method public final component4()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;->checkedOutAt:Lcom/fairtiq/sdk/api/domains/Instant;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;->checkInStationId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;->checkInStationName:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationsAndTravellersRest;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;->travelAuthorisationsAndTravellers:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerClientOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;->clientOptions:Ljava/util/Set;

    return-object v0
.end method

.method public final component9()Lcom/fairtiq/sdk/internal/services/tracking/domain/BeaconScanning;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;->beaconScanning:Lcom/fairtiq/sdk/internal/services/tracking/domain/BeaconScanning;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Lcom/fairtiq/sdk/internal/services/tracking/domain/BeaconScanning;ZLjava/util/Map;)Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;",
            "Lcom/fairtiq/sdk/api/domains/Instant;",
            "Lcom/fairtiq/sdk/api/domains/Instant;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationsAndTravellersRest;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerClientOption;",
            ">;",
            "Lcom/fairtiq/sdk/internal/services/tracking/domain/BeaconScanning;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;"
        }
    .end annotation

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communityId"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkedInAt"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkInStationId"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkInStationName"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "travelAuthorisationsAndTravellers"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;

    move-object v1, v0

    move-object/from16 v5, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;-><init>(Ljava/lang/String;Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Lcom/fairtiq/sdk/internal/services/tracking/domain/BeaconScanning;ZLjava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;->communityId:Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;->communityId:Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;->checkedInAt:Lcom/fairtiq/sdk/api/domains/Instant;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;->checkedInAt:Lcom/fairtiq/sdk/api/domains/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;->checkedOutAt:Lcom/fairtiq/sdk/api/domains/Instant;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;->checkedOutAt:Lcom/fairtiq/sdk/api/domains/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;->checkInStationId:Ljava/lang/String;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;->checkInStationId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;->checkInStationName:Ljava/lang/String;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;->checkInStationName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;->travelAuthorisationsAndTravellers:Ljava/util/List;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;->travelAuthorisationsAndTravellers:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;->clientOptions:Ljava/util/Set;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;->clientOptions:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;->beaconScanning:Lcom/fairtiq/sdk/internal/services/tracking/domain/BeaconScanning;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;->beaconScanning:Lcom/fairtiq/sdk/internal/services/tracking/domain/BeaconScanning;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;->owned:Z

    iget-boolean v3, p1, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;->owned:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;->externalData:Ljava/util/Map;

    iget-object p1, p1, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;->externalData:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getBeaconScanning()Lcom/fairtiq/sdk/internal/services/tracking/domain/BeaconScanning;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;->beaconScanning:Lcom/fairtiq/sdk/internal/services/tracking/domain/BeaconScanning;

    return-object v0
.end method

.method public final getCheckInStationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;->checkInStationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCheckInStationName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;->checkInStationName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCheckedInAt()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;->checkedInAt:Lcom/fairtiq/sdk/api/domains/Instant;

    return-object v0
.end method

.method public final getCheckedOutAt()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;->checkedOutAt:Lcom/fairtiq/sdk/api/domains/Instant;

    return-object v0
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

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;->clientOptions:Ljava/util/Set;

    return-object v0
.end method

.method public final getCommunityId()Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;->communityId:Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;

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

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;->externalData:Ljava/util/Map;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getOwned()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;->owned:Z

    return v0
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

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;->travelAuthorisationsAndTravellers:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;->communityId:Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;->checkedInAt:Lcom/fairtiq/sdk/api/domains/Instant;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;->checkedOutAt:Lcom/fairtiq/sdk/api/domains/Instant;

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

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;->checkInStationId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;->checkInStationName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;->travelAuthorisationsAndTravellers:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;->clientOptions:Ljava/util/Set;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;->beaconScanning:Lcom/fairtiq/sdk/internal/services/tracking/domain/BeaconScanning;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/fairtiq/sdk/internal/services/tracking/domain/BeaconScanning;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;->owned:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;->externalData:Ljava/util/Map;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final toDomain()Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v17, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;

    .line 4
    .line 5
    sget-object v1, Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;->Companion:Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId$Companion;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;->id:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId$Companion;->create(Ljava/lang/String;)Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;->communityId:Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;

    .line 14
    .line 15
    iget-object v4, v0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;->checkedInAt:Lcom/fairtiq/sdk/api/domains/Instant;

    .line 16
    .line 17
    iget-object v5, v0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;->checkInStationId:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, v0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;->checkInStationName:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, v0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;->travelAuthorisationsAndTravellers:Ljava/util/List;

    .line 22
    .line 23
    iget-object v8, v0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;->beaconScanning:Lcom/fairtiq/sdk/internal/services/tracking/domain/BeaconScanning;

    .line 24
    .line 25
    iget-object v9, v0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;->externalData:Ljava/util/Map;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;->clientOptions:Ljava/util/Set;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, Ltm/t;->X(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-static {v1}, Ltm/t;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    :cond_0
    invoke-static {}, Ltm/v0;->d()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    move-object v10, v1

    .line 48
    iget-object v11, v0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;->checkedOutAt:Lcom/fairtiq/sdk/api/domains/Instant;

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const/16 v15, 0x1c00

    .line 54
    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    move-object/from16 v1, v17

    .line 58
    .line 59
    invoke-direct/range {v1 .. v16}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;-><init>(Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;Lcom/fairtiq/sdk/api/domains/Instant;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/fairtiq/sdk/internal/services/tracking/domain/BeaconScanning;Ljava/util/Map;Ljava/util/Set;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Ljava/util/Set;ILkotlin/jvm/internal/h;)V

    .line 60
    .line 61
    .line 62
    return-object v17
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

    const-string v1, "TrackerDataRest(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", communityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;->communityId:Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checkedInAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;->checkedInAt:Lcom/fairtiq/sdk/api/domains/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checkedOutAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;->checkedOutAt:Lcom/fairtiq/sdk/api/domains/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checkInStationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;->checkInStationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", checkInStationName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;->checkInStationName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", travelAuthorisationsAndTravellers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;->travelAuthorisationsAndTravellers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;->clientOptions:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", beaconScanning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;->beaconScanning:Lcom/fairtiq/sdk/internal/services/tracking/domain/BeaconScanning;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", owned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;->owned:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", externalData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerDataRest;->externalData:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
