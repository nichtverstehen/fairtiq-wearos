.class public final Lgm/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgm/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lgm/g$a;",
        "",
        "Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;",
        "Lgm/g;",
        "a",
        "<init>",
        "()V",
        "fairtiqSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lgm/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;)Lgm/g;
    .locals 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgm/g;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->getId()Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->getCommunityId()Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->getCheckedInAt()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->getCheckInStationId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->getCheckInStationName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->getBeaconScanning()Lcom/fairtiq/sdk/internal/services/tracking/domain/BeaconScanning;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->getExternalData()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->getClientOptions()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->getCheckedOutAt()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->getTravelAuthorisationsAndTravellers()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v1, v0

    .line 50
    invoke-direct/range {v1 .. v12}, Lgm/g;-><init>(Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;Lcom/fairtiq/sdk/api/domains/Instant;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/fairtiq/sdk/internal/services/tracking/domain/BeaconScanning;Ljava/util/Map;Ljava/util/Set;Lcom/fairtiq/sdk/api/domains/Instant;Ljava/util/List;)V

    .line 51
    .line 52
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
.end method
