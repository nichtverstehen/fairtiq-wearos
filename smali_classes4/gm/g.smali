.class public final Lgm/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgm/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u0007B\u008d\u0001\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0015\u001a\u00020\u0008\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0008\u0012\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0017\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u0014\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u001b\u0012\u0010\u0010\u001f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001e\u0018\u00010\u001d\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0013\u0012\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0017\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0007\u001a\u00020\u0006J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\u0013\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a8\u0006$"
    }
    d2 = {
        "Lgm/g;",
        "",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/Ticket;",
        "ticket",
        "Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationsAndTravellersRest;",
        "b",
        "Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;",
        "a",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;",
        "id",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;",
        "communityId",
        "Lcom/fairtiq/sdk/api/domains/Instant;",
        "checkedInAt",
        "checkInStationId",
        "checkInStationName",
        "",
        "tickets",
        "Lcom/fairtiq/sdk/internal/services/tracking/domain/BeaconScanning;",
        "beaconScanning",
        "",
        "externalData",
        "",
        "Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerClientOption;",
        "clientOptions",
        "checkedOutAt",
        "travelAuthorisationsAndTravellers",
        "<init>",
        "(Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;Lcom/fairtiq/sdk/api/domains/Instant;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/fairtiq/sdk/internal/services/tracking/domain/BeaconScanning;Ljava/util/Map;Ljava/util/Set;Lcom/fairtiq/sdk/api/domains/Instant;Ljava/util/List;)V",
        "fairtiqSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final l:Lgm/g$a;


# instance fields
.field private final a:Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;
    .annotation runtime Lhj/c;
        value = "id"
    .end annotation
.end field

.field private final b:Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;
    .annotation runtime Lhj/c;
        value = "communityId"
    .end annotation
.end field

.field private final c:Lcom/fairtiq/sdk/api/domains/Instant;
    .annotation runtime Lhj/c;
        value = "checkedInAt"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lhj/c;
        value = "checkInStationId"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lhj/c;
        value = "checkInStationName"
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/api/services/tracking/domain/Ticket;",
            ">;"
        }
    .end annotation

    .annotation runtime Lhj/c;
        value = "tickets"
    .end annotation
.end field

.field private final g:Lcom/fairtiq/sdk/internal/services/tracking/domain/BeaconScanning;
    .annotation runtime Lhj/c;
        value = "beaconScanning"
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lhj/c;
        value = "externalData"
    .end annotation
.end field

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/TrackerClientOption;",
            ">;"
        }
    .end annotation

    .annotation runtime Lhj/c;
        value = "clientOptions"
    .end annotation
.end field

.field private final j:Lcom/fairtiq/sdk/api/domains/Instant;
    .annotation runtime Lhj/c;
        value = "checkedOutAt"
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationsAndTravellersRest;",
            ">;"
        }
    .end annotation

    .annotation runtime Lhj/c;
        value = "travelAuthorisationsAndTravellers"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgm/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgm/g$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lgm/g;->l:Lgm/g$a;

    return-void
.end method

.method public constructor <init>(Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;Lcom/fairtiq/sdk/api/domains/Instant;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/fairtiq/sdk/internal/services/tracking/domain/BeaconScanning;Ljava/util/Map;Ljava/util/Set;Lcom/fairtiq/sdk/api/domains/Instant;Ljava/util/List;)V
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
            "+",
            "Lcom/fairtiq/sdk/api/services/tracking/domain/Ticket;",
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
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationsAndTravellersRest;",
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
    const-string v0, "checkedInAt"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "checkInStationId"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "travelAuthorisationsAndTravellers"

    .line 17
    .line 18
    invoke-static {p11, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lgm/g;->a:Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;

    .line 25
    .line 26
    iput-object p2, p0, Lgm/g;->b:Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;

    .line 27
    .line 28
    iput-object p3, p0, Lgm/g;->c:Lcom/fairtiq/sdk/api/domains/Instant;

    .line 29
    .line 30
    iput-object p4, p0, Lgm/g;->d:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p5, p0, Lgm/g;->e:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p6, p0, Lgm/g;->f:Ljava/util/List;

    .line 35
    .line 36
    iput-object p7, p0, Lgm/g;->g:Lcom/fairtiq/sdk/internal/services/tracking/domain/BeaconScanning;

    .line 37
    .line 38
    iput-object p8, p0, Lgm/g;->h:Ljava/util/Map;

    .line 39
    .line 40
    iput-object p9, p0, Lgm/g;->i:Ljava/util/Set;

    .line 41
    .line 42
    iput-object p10, p0, Lgm/g;->j:Lcom/fairtiq/sdk/api/domains/Instant;

    .line 43
    .line 44
    iput-object p11, p0, Lgm/g;->k:Ljava/util/List;

    .line 45
    .line 46
    return-void
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
.end method

.method private final b(Lcom/fairtiq/sdk/api/services/tracking/domain/Ticket;)Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationsAndTravellersRest;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/fairtiq/sdk/api/services/tracking/domain/Ticket;->ticketData()Lcom/fairtiq/sdk/api/services/tracking/domain/TicketData;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lcom/fairtiq/sdk/api/services/tracking/domain/ImageTicketData;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lcom/fairtiq/sdk/api/services/tracking/domain/ImageTicketData;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/fairtiq/sdk/api/services/tracking/domain/ImageTicketData;->userData()Lcom/fairtiq/sdk/api/services/tracking/domain/ImageTicketData$UserData;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lsm/u;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/fairtiq/sdk/api/services/tracking/domain/ImageTicketData$UserData;->firstName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {v1}, Lcom/fairtiq/sdk/api/services/tracking/domain/ImageTicketData$UserData;->lastName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface {v1}, Lcom/fairtiq/sdk/api/services/tracking/domain/ImageTicketData$UserData;->dateOfBirth()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v2, v5, v6, v1}, Lsm/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    instance-of v2, v1, Lcom/fairtiq/sdk/api/services/tracking/domain/NovaDVTicketData;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    check-cast v1, Lcom/fairtiq/sdk/api/services/tracking/domain/NovaDVTicketData;

    .line 42
    .line 43
    invoke-interface {v1}, Lcom/fairtiq/sdk/api/services/tracking/domain/NovaDVTicketData;->userData()Lcom/fairtiq/sdk/api/services/tracking/domain/NovaDVTicketData$UserData;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lsm/u;

    .line 48
    .line 49
    invoke-interface {v1}, Lcom/fairtiq/sdk/api/services/tracking/domain/NovaDVTicketData$UserData;->firstName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v1}, Lcom/fairtiq/sdk/api/services/tracking/domain/NovaDVTicketData$UserData;->lastName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v1}, Lcom/fairtiq/sdk/api/services/tracking/domain/NovaDVTicketData$UserData;->dateOfBirth()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v2, v5, v6, v1}, Lsm/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    instance-of v2, v1, Lcom/fairtiq/sdk/api/services/tracking/domain/Uic918_3TicketData;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    check-cast v1, Lcom/fairtiq/sdk/api/services/tracking/domain/Uic918_3TicketData;

    .line 70
    .line 71
    invoke-interface {v1}, Lcom/fairtiq/sdk/api/services/tracking/domain/Uic918_3TicketData;->userData()Lcom/fairtiq/sdk/api/services/tracking/domain/Uic918_3TicketData$UserData;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lsm/u;

    .line 76
    .line 77
    invoke-interface {v1}, Lcom/fairtiq/sdk/api/services/tracking/domain/Uic918_3TicketData$UserData;->firstName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v1}, Lcom/fairtiq/sdk/api/services/tracking/domain/Uic918_3TicketData$UserData;->lastName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-interface {v1}, Lcom/fairtiq/sdk/api/services/tracking/domain/Uic918_3TicketData$UserData;->dateOfBirth()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v2, v5, v6, v1}, Lsm/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    instance-of v2, v1, Lcom/fairtiq/sdk/api/services/tracking/domain/NovaTicketData;

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    move v1, v3

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    instance-of v1, v1, Lcom/fairtiq/sdk/api/services/tracking/domain/StringCodeTicketData;

    .line 100
    .line 101
    :goto_0
    if-eqz v1, :cond_20

    .line 102
    .line 103
    new-instance v2, Lsm/u;

    .line 104
    .line 105
    invoke-direct {v2, v4, v4, v4}, Lsm/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {v2}, Lsm/u;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object v12, v1

    .line 113
    check-cast v12, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v2}, Lsm/u;->b()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    move-object v13, v1

    .line 120
    check-cast v13, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v2}, Lsm/u;->c()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface/range {p1 .. p1}, Lcom/fairtiq/sdk/api/services/tracking/domain/Ticket;->fareTypeDisplayName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, Lcom/fairtiq/sdk/internal/services/tracking/domain/FareTypeDisplayNameMigratorKt;->toFareType(Ljava/lang/String;)Lcom/fairtiq/sdk/api/services/tracking/domain/FareType;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-interface/range {p1 .. p1}, Lcom/fairtiq/sdk/api/services/tracking/domain/Ticket;->ticketData()Lcom/fairtiq/sdk/api/services/tracking/domain/TicketData;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    instance-of v5, v2, Lcom/fairtiq/sdk/api/services/tracking/domain/ImageTicketData;

    .line 141
    .line 142
    if-eqz v5, :cond_4

    .line 143
    .line 144
    check-cast v2, Lcom/fairtiq/sdk/api/services/tracking/domain/ImageTicketData;

    .line 145
    .line 146
    invoke-interface {v2}, Lcom/fairtiq/sdk/api/services/tracking/domain/ImageTicketData;->checkInStationName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    goto :goto_3

    .line 151
    :cond_4
    instance-of v5, v2, Lcom/fairtiq/sdk/api/services/tracking/domain/NovaDVTicketData;

    .line 152
    .line 153
    if-eqz v5, :cond_5

    .line 154
    .line 155
    check-cast v2, Lcom/fairtiq/sdk/api/services/tracking/domain/NovaDVTicketData;

    .line 156
    .line 157
    invoke-interface {v2}, Lcom/fairtiq/sdk/api/services/tracking/domain/NovaDVTicketData;->checkInStationName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    instance-of v5, v2, Lcom/fairtiq/sdk/api/services/tracking/domain/Uic918_3TicketData;

    .line 163
    .line 164
    if-eqz v5, :cond_6

    .line 165
    .line 166
    check-cast v2, Lcom/fairtiq/sdk/api/services/tracking/domain/Uic918_3TicketData;

    .line 167
    .line 168
    invoke-interface {v2}, Lcom/fairtiq/sdk/api/services/tracking/domain/Uic918_3TicketData;->checkInStationName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    goto :goto_3

    .line 173
    :cond_6
    instance-of v5, v2, Lcom/fairtiq/sdk/api/services/tracking/domain/NovaTicketData;

    .line 174
    .line 175
    if-eqz v5, :cond_7

    .line 176
    .line 177
    move v2, v3

    .line 178
    goto :goto_2

    .line 179
    :cond_7
    instance-of v2, v2, Lcom/fairtiq/sdk/api/services/tracking/domain/StringCodeTicketData;

    .line 180
    .line 181
    :goto_2
    if-eqz v2, :cond_1f

    .line 182
    .line 183
    move-object v2, v4

    .line 184
    :goto_3
    const-string v6, "MISSING"

    .line 185
    .line 186
    if-nez v2, :cond_8

    .line 187
    .line 188
    iget-object v2, v0, Lgm/g;->e:Ljava/lang/String;

    .line 189
    .line 190
    if-nez v2, :cond_8

    .line 191
    .line 192
    move-object/from16 v16, v6

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_8
    move-object/from16 v16, v2

    .line 196
    .line 197
    :goto_4
    new-instance v2, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationRest;

    .line 198
    .line 199
    invoke-interface/range {p1 .. p1}, Lcom/fairtiq/sdk/api/services/tracking/domain/Ticket;->ticketData()Lcom/fairtiq/sdk/api/services/tracking/domain/TicketData;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    instance-of v7, v5, Lcom/fairtiq/sdk/api/services/tracking/domain/NovaDVTicketData;

    .line 204
    .line 205
    if-eqz v7, :cond_a

    .line 206
    .line 207
    new-instance v3, Lcom/fairtiq/sdk/internal/services/tracking/domain/NovaPt;

    .line 208
    .line 209
    check-cast v5, Lcom/fairtiq/sdk/api/services/tracking/domain/NovaDVTicketData;

    .line 210
    .line 211
    invoke-interface {v5}, Lcom/fairtiq/sdk/api/services/tracking/domain/NovaDVTicketData;->fqCode()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-interface {v5}, Lcom/fairtiq/sdk/api/services/tracking/domain/NovaDVTicketData;->novaTicketId()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    if-nez v5, :cond_9

    .line 220
    .line 221
    move-object v5, v6

    .line 222
    :cond_9
    invoke-direct {v3, v7, v5, v6}, Lcom/fairtiq/sdk/internal/services/tracking/domain/NovaPt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_a
    instance-of v7, v5, Lcom/fairtiq/sdk/api/services/tracking/domain/StringCodeTicketData;

    .line 227
    .line 228
    if-eqz v7, :cond_c

    .line 229
    .line 230
    new-instance v3, Lcom/fairtiq/sdk/internal/services/tracking/domain/StringCode;

    .line 231
    .line 232
    check-cast v5, Lcom/fairtiq/sdk/api/services/tracking/domain/StringCodeTicketData;

    .line 233
    .line 234
    invoke-interface {v5}, Lcom/fairtiq/sdk/api/services/tracking/domain/StringCodeTicketData;->shortCode()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    if-nez v5, :cond_b

    .line 239
    .line 240
    move-object v5, v6

    .line 241
    :cond_b
    invoke-direct {v3, v5}, Lcom/fairtiq/sdk/internal/services/tracking/domain/StringCode;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_c
    instance-of v7, v5, Lcom/fairtiq/sdk/api/services/tracking/domain/ImageTicketData;

    .line 246
    .line 247
    if-eqz v7, :cond_d

    .line 248
    .line 249
    move v7, v3

    .line 250
    goto :goto_5

    .line 251
    :cond_d
    instance-of v7, v5, Lcom/fairtiq/sdk/api/services/tracking/domain/NovaTicketData;

    .line 252
    .line 253
    :goto_5
    if-eqz v7, :cond_e

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_e
    instance-of v3, v5, Lcom/fairtiq/sdk/api/services/tracking/domain/Uic918_3TicketData;

    .line 257
    .line 258
    :goto_6
    if-eqz v3, :cond_1e

    .line 259
    .line 260
    move-object v3, v4

    .line 261
    :goto_7
    if-nez v3, :cond_f

    .line 262
    .line 263
    sget-object v3, Lcom/fairtiq/sdk/internal/services/tracking/domain/Empty;->INSTANCE:Lcom/fairtiq/sdk/internal/services/tracking/domain/Empty;

    .line 264
    .line 265
    :cond_f
    new-instance v5, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;

    .line 266
    .line 267
    iget-object v15, v0, Lgm/g;->d:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v7, v0, Lgm/g;->b:Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;

    .line 270
    .line 271
    if-eqz v7, :cond_11

    .line 272
    .line 273
    invoke-interface {v7}, Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;->value()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    if-nez v7, :cond_10

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_10
    move-object/from16 v17, v7

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_11
    :goto_8
    move-object/from16 v17, v6

    .line 284
    .line 285
    :goto_9
    invoke-interface/range {p1 .. p1}, Lcom/fairtiq/sdk/api/services/tracking/domain/Ticket;->description()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    if-nez v7, :cond_12

    .line 290
    .line 291
    move-object/from16 v18, v6

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_12
    move-object/from16 v18, v7

    .line 295
    .line 296
    :goto_a
    invoke-interface/range {p1 .. p1}, Lcom/fairtiq/sdk/api/services/tracking/domain/Ticket;->language()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v19

    .line 300
    invoke-interface/range {p1 .. p1}, Lcom/fairtiq/sdk/api/services/tracking/domain/Ticket;->validFrom()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 301
    .line 302
    .line 303
    move-result-object v21

    .line 304
    invoke-interface/range {p1 .. p1}, Lcom/fairtiq/sdk/api/services/tracking/domain/Ticket;->validUntil()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 305
    .line 306
    .line 307
    move-result-object v22

    .line 308
    invoke-interface/range {p1 .. p1}, Lcom/fairtiq/sdk/api/services/tracking/domain/Ticket;->validityDescription()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    if-nez v7, :cond_13

    .line 313
    .line 314
    move-object/from16 v23, v6

    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_13
    move-object/from16 v23, v7

    .line 318
    .line 319
    :goto_b
    invoke-interface/range {p1 .. p1}, Lcom/fairtiq/sdk/api/services/tracking/domain/Ticket;->validityDetails()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    if-nez v7, :cond_14

    .line 324
    .line 325
    move-object/from16 v24, v6

    .line 326
    .line 327
    goto :goto_c

    .line 328
    :cond_14
    move-object/from16 v24, v7

    .line 329
    .line 330
    :goto_c
    move-object v14, v5

    .line 331
    move-object/from16 v20, v6

    .line 332
    .line 333
    invoke-direct/range {v14 .. v24}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-interface/range {p1 .. p1}, Lcom/fairtiq/sdk/api/services/tracking/domain/Ticket;->ticketData()Lcom/fairtiq/sdk/api/services/tracking/domain/TicketData;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    instance-of v8, v7, Lcom/fairtiq/sdk/api/services/tracking/domain/ImageTicketData;

    .line 341
    .line 342
    if-eqz v8, :cond_15

    .line 343
    .line 344
    new-instance v8, Lcom/fairtiq/sdk/internal/services/tracking/domain/ImageRest;

    .line 345
    .line 346
    check-cast v7, Lcom/fairtiq/sdk/api/services/tracking/domain/ImageTicketData;

    .line 347
    .line 348
    invoke-interface {v7}, Lcom/fairtiq/sdk/api/services/tracking/domain/ImageTicketData;->data()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-interface {v7}, Lcom/fairtiq/sdk/api/services/tracking/domain/ImageTicketData;->mimeType()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-direct {v8, v9, v7}, Lcom/fairtiq/sdk/internal/services/tracking/domain/ImageRest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto :goto_d

    .line 360
    :cond_15
    instance-of v8, v7, Lcom/fairtiq/sdk/api/services/tracking/domain/NovaDVTicketData;

    .line 361
    .line 362
    const-string v9, "qr_code"

    .line 363
    .line 364
    if-eqz v8, :cond_16

    .line 365
    .line 366
    new-instance v8, Lcom/fairtiq/sdk/internal/services/tracking/domain/BarcodeRest;

    .line 367
    .line 368
    check-cast v7, Lcom/fairtiq/sdk/api/services/tracking/domain/NovaDVTicketData;

    .line 369
    .line 370
    invoke-interface {v7}, Lcom/fairtiq/sdk/api/services/tracking/domain/NovaDVTicketData;->data()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-direct {v8, v7, v9}, Lcom/fairtiq/sdk/internal/services/tracking/domain/BarcodeRest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    goto :goto_d

    .line 378
    :cond_16
    instance-of v8, v7, Lcom/fairtiq/sdk/api/services/tracking/domain/NovaTicketData;

    .line 379
    .line 380
    if-eqz v8, :cond_18

    .line 381
    .line 382
    new-instance v8, Lcom/fairtiq/sdk/internal/services/tracking/domain/BarcodeRest;

    .line 383
    .line 384
    check-cast v7, Lcom/fairtiq/sdk/api/services/tracking/domain/NovaTicketData;

    .line 385
    .line 386
    invoke-interface {v7}, Lcom/fairtiq/sdk/api/services/tracking/domain/NovaTicketData;->data()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    if-nez v7, :cond_17

    .line 391
    .line 392
    move-object v7, v6

    .line 393
    :cond_17
    invoke-direct {v8, v7, v9}, Lcom/fairtiq/sdk/internal/services/tracking/domain/BarcodeRest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    goto :goto_d

    .line 397
    :cond_18
    instance-of v8, v7, Lcom/fairtiq/sdk/api/services/tracking/domain/StringCodeTicketData;

    .line 398
    .line 399
    if-eqz v8, :cond_1b

    .line 400
    .line 401
    new-instance v8, Lcom/fairtiq/sdk/internal/services/tracking/domain/StringCodeRest;

    .line 402
    .line 403
    check-cast v7, Lcom/fairtiq/sdk/api/services/tracking/domain/StringCodeTicketData;

    .line 404
    .line 405
    invoke-interface {v7}, Lcom/fairtiq/sdk/api/services/tracking/domain/StringCodeTicketData;->rows()Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    if-eqz v14, :cond_19

    .line 410
    .line 411
    const/4 v15, 0x0

    .line 412
    const/16 v16, 0x0

    .line 413
    .line 414
    const/16 v17, 0x0

    .line 415
    .line 416
    const/16 v18, 0x0

    .line 417
    .line 418
    const/16 v19, 0x0

    .line 419
    .line 420
    const/16 v20, 0x0

    .line 421
    .line 422
    const/16 v21, 0x3f

    .line 423
    .line 424
    const/16 v22, 0x0

    .line 425
    .line 426
    invoke-static/range {v14 .. v22}, Ltm/t;->j0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lfn/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    if-nez v7, :cond_1a

    .line 431
    .line 432
    :cond_19
    move-object v7, v6

    .line 433
    :cond_1a
    invoke-direct {v8, v7}, Lcom/fairtiq/sdk/internal/services/tracking/domain/StringCodeRest;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    goto :goto_d

    .line 437
    :cond_1b
    instance-of v8, v7, Lcom/fairtiq/sdk/api/services/tracking/domain/Uic918_3TicketData;

    .line 438
    .line 439
    if-eqz v8, :cond_1d

    .line 440
    .line 441
    new-instance v8, Lcom/fairtiq/sdk/internal/services/tracking/domain/BarcodeRest;

    .line 442
    .line 443
    check-cast v7, Lcom/fairtiq/sdk/api/services/tracking/domain/Uic918_3TicketData;

    .line 444
    .line 445
    invoke-interface {v7}, Lcom/fairtiq/sdk/api/services/tracking/domain/Uic918_3TicketData;->data()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    const-string v9, "aztec_code"

    .line 450
    .line 451
    invoke-direct {v8, v7, v9}, Lcom/fairtiq/sdk/internal/services/tracking/domain/BarcodeRest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :goto_d
    const-string v7, "blank"

    .line 455
    .line 456
    invoke-direct {v2, v3, v5, v8, v7}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationRest;-><init>(Lcom/fairtiq/sdk/api/services/tracking/domain/AdditionalInfo;Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;Lcom/fairtiq/sdk/api/services/tracking/domain/TravelToken;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-interface/range {p1 .. p1}, Lcom/fairtiq/sdk/api/services/tracking/domain/Ticket;->passes()Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    invoke-interface/range {p1 .. p1}, Lcom/fairtiq/sdk/api/services/tracking/domain/Ticket;->classLevel()Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    if-eqz v1, :cond_1c

    .line 468
    .line 469
    new-instance v4, Lcom/fairtiq/sdk/api/domains/ISO8601Date;

    .line 470
    .line 471
    invoke-direct {v4, v1}, Lcom/fairtiq/sdk/api/domains/ISO8601Date;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    :cond_1c
    move-object v9, v4

    .line 475
    invoke-interface/range {p1 .. p1}, Lcom/fairtiq/sdk/api/services/tracking/domain/Ticket;->fareTypeDisplayName()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    invoke-interface/range {p1 .. p1}, Lcom/fairtiq/sdk/api/services/tracking/domain/Ticket;->requiresAdditionalCheck()Z

    .line 480
    .line 481
    .line 482
    move-result v14

    .line 483
    new-instance v1, Lcom/fairtiq/sdk/internal/services/tracking/domain/User;

    .line 484
    .line 485
    move-object v5, v1

    .line 486
    invoke-direct/range {v5 .. v14}, Lcom/fairtiq/sdk/internal/services/tracking/domain/User;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/fairtiq/sdk/api/domains/user/ClassLevel;Lcom/fairtiq/sdk/api/domains/ISO8601Date;Lcom/fairtiq/sdk/api/services/tracking/domain/FareType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 487
    .line 488
    .line 489
    invoke-static {v1}, Ltm/t;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    new-instance v3, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationsAndTravellersRest;

    .line 494
    .line 495
    invoke-direct {v3, v2, v1}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationsAndTravellersRest;-><init>(Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationRest;Ljava/util/List;)V

    .line 496
    .line 497
    .line 498
    return-object v3

    .line 499
    :cond_1d
    new-instance v1, Lsm/n;

    .line 500
    .line 501
    invoke-direct {v1}, Lsm/n;-><init>()V

    .line 502
    .line 503
    .line 504
    throw v1

    .line 505
    :cond_1e
    new-instance v1, Lsm/n;

    .line 506
    .line 507
    invoke-direct {v1}, Lsm/n;-><init>()V

    .line 508
    .line 509
    .line 510
    throw v1

    .line 511
    :cond_1f
    new-instance v1, Lsm/n;

    .line 512
    .line 513
    invoke-direct {v1}, Lsm/n;-><init>()V

    .line 514
    .line 515
    .line 516
    throw v1

    .line 517
    :cond_20
    new-instance v1, Lsm/n;

    .line 518
    .line 519
    invoke-direct {v1}, Lsm/n;-><init>()V

    .line 520
    .line 521
    .line 522
    throw v1
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
.end method


# virtual methods
.method public final a()Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lgm/g;->a:Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;

    .line 4
    .line 5
    iget-object v3, v0, Lgm/g;->b:Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;

    .line 6
    .line 7
    iget-object v4, v0, Lgm/g;->c:Lcom/fairtiq/sdk/api/domains/Instant;

    .line 8
    .line 9
    iget-object v5, v0, Lgm/g;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v0, Lgm/g;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v0, Lgm/g;->f:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v7, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v8, 0xa

    .line 20
    .line 21
    invoke-static {v1, v8}, Ltm/t;->u(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, Lcom/fairtiq/sdk/api/services/tracking/domain/Ticket;

    .line 43
    .line 44
    invoke-direct {v0, v8}, Lgm/g;->b(Lcom/fairtiq/sdk/api/services/tracking/domain/Ticket;)Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationsAndTravellersRest;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v1, v0, Lgm/g;->k:Ljava/util/List;

    .line 53
    .line 54
    move-object v7, v1

    .line 55
    :cond_1
    iget-object v8, v0, Lgm/g;->g:Lcom/fairtiq/sdk/internal/services/tracking/domain/BeaconScanning;

    .line 56
    .line 57
    iget-object v9, v0, Lgm/g;->h:Ljava/util/Map;

    .line 58
    .line 59
    iget-object v1, v0, Lgm/g;->i:Ljava/util/Set;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-static {v1}, Ltm/t;->X(Ljava/lang/Iterable;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-static {v1}, Ltm/t;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    :cond_2
    invoke-static {}, Ltm/v0;->d()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_3
    move-object v10, v1

    .line 80
    iget-object v11, v0, Lgm/g;->j:Lcom/fairtiq/sdk/api/domains/Instant;

    .line 81
    .line 82
    new-instance v17, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    const/16 v15, 0x1c00

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    move-object/from16 v1, v17

    .line 92
    .line 93
    invoke-direct/range {v1 .. v16}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;-><init>(Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;Lcom/fairtiq/sdk/api/domains/Instant;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/fairtiq/sdk/internal/services/tracking/domain/BeaconScanning;Ljava/util/Map;Ljava/util/Set;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Ljava/util/Set;ILkotlin/jvm/internal/h;)V

    .line 94
    .line 95
    .line 96
    return-object v17
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

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgm/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgm/g;

    iget-object v1, p0, Lgm/g;->a:Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;

    iget-object v3, p1, Lgm/g;->a:Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lgm/g;->b:Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;

    iget-object v3, p1, Lgm/g;->b:Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lgm/g;->c:Lcom/fairtiq/sdk/api/domains/Instant;

    iget-object v3, p1, Lgm/g;->c:Lcom/fairtiq/sdk/api/domains/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lgm/g;->d:Ljava/lang/String;

    iget-object v3, p1, Lgm/g;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lgm/g;->e:Ljava/lang/String;

    iget-object v3, p1, Lgm/g;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lgm/g;->f:Ljava/util/List;

    iget-object v3, p1, Lgm/g;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lgm/g;->g:Lcom/fairtiq/sdk/internal/services/tracking/domain/BeaconScanning;

    iget-object v3, p1, Lgm/g;->g:Lcom/fairtiq/sdk/internal/services/tracking/domain/BeaconScanning;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lgm/g;->h:Ljava/util/Map;

    iget-object v3, p1, Lgm/g;->h:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lgm/g;->i:Ljava/util/Set;

    iget-object v3, p1, Lgm/g;->i:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lgm/g;->j:Lcom/fairtiq/sdk/api/domains/Instant;

    iget-object v3, p1, Lgm/g;->j:Lcom/fairtiq/sdk/api/domains/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lgm/g;->k:Ljava/util/List;

    iget-object p1, p1, Lgm/g;->k:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lgm/g;->a:Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgm/g;->b:Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;

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

    iget-object v1, p0, Lgm/g;->c:Lcom/fairtiq/sdk/api/domains/Instant;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgm/g;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgm/g;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgm/g;->f:Ljava/util/List;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgm/g;->g:Lcom/fairtiq/sdk/internal/services/tracking/domain/BeaconScanning;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/fairtiq/sdk/internal/services/tracking/domain/BeaconScanning;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgm/g;->h:Ljava/util/Map;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgm/g;->i:Ljava/util/Set;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgm/g;->j:Lcom/fairtiq/sdk/api/domains/Instant;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgm/g;->k:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrackerDataDTO(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgm/g;->a:Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", communityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgm/g;->b:Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checkedInAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgm/g;->c:Lcom/fairtiq/sdk/api/domains/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checkInStationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgm/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", checkInStationName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgm/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tickets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgm/g;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", beaconScanning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgm/g;->g:Lcom/fairtiq/sdk/internal/services/tracking/domain/BeaconScanning;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", externalData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgm/g;->h:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgm/g;->i:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checkedOutAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgm/g;->j:Lcom/fairtiq/sdk/api/domains/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", travelAuthorisationsAndTravellers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgm/g;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
