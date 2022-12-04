.class public final Lcom/fairtiq/sdk/internal/services/tracking/domain/CheckInParamsWithPositions;
.super Lcom/fairtiq/sdk/api/services/tracking/domain/CheckInParams;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bg\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0002\u0010\u0016J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0005H\u00c6\u0003J\t\u0010*\u001a\u00020\u0005H\u00c6\u0003J\t\u0010+\u001a\u00020\u0008H\u00c6\u0003J\u000f\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u00c6\u0003J\t\u0010-\u001a\u00020\rH\u00c6\u0003J\t\u0010.\u001a\u00020\u000fH\u00c6\u0003J\u0017\u0010/\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011H\u00c6\u0003J\u000f\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u00c6\u0003J}\u00101\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0016\u0008\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00112\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u00c6\u0001J\u0013\u00102\u001a\u00020\u000f2\u0008\u00103\u001a\u0004\u0018\u000104H\u00d6\u0003J\t\u00105\u001a\u000206H\u00d6\u0001J\t\u00107\u001a\u00020\u0012H\u00d6\u0001R\u0014\u0010\u000e\u001a\u00020\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\"\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\"R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'\u00a8\u00068"
    }
    d2 = {
        "Lcom/fairtiq/sdk/internal/services/tracking/domain/CheckInParamsWithPositions;",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/CheckInParams;",
        "communityId",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;",
        "selectedStartStation",
        "Lcom/fairtiq/sdk/api/domains/Station;",
        "proposedStartStation",
        "ticketSettings",
        "Lcom/fairtiq/sdk/api/domains/user/TicketSettings;",
        "collectedRecentPositions",
        "Ljava/util/LinkedList;",
        "Lcom/fairtiq/sdk/internal/domains/events/PositionEvent;",
        "checkInStationSource",
        "Lcom/fairtiq/sdk/internal/domains/CheckInStationSource;",
        "beOutEnabled",
        "",
        "externalData",
        "",
        "",
        "travellers",
        "",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/TravellerDraft;",
        "(Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;Lcom/fairtiq/sdk/api/domains/Station;Lcom/fairtiq/sdk/api/domains/Station;Lcom/fairtiq/sdk/api/domains/user/TicketSettings;Ljava/util/LinkedList;Lcom/fairtiq/sdk/internal/domains/CheckInStationSource;ZLjava/util/Map;Ljava/util/List;)V",
        "getBeOutEnabled",
        "()Z",
        "getCheckInStationSource",
        "()Lcom/fairtiq/sdk/internal/domains/CheckInStationSource;",
        "getCollectedRecentPositions",
        "()Ljava/util/LinkedList;",
        "getCommunityId",
        "()Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;",
        "getExternalData",
        "()Ljava/util/Map;",
        "getProposedStartStation",
        "()Lcom/fairtiq/sdk/api/domains/Station;",
        "getSelectedStartStation",
        "getTicketSettings",
        "()Lcom/fairtiq/sdk/api/domains/user/TicketSettings;",
        "getTravellers",
        "()Ljava/util/List;",
        "component1",
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
        "",
        "hashCode",
        "",
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
.field private final beOutEnabled:Z

.field private final checkInStationSource:Lcom/fairtiq/sdk/internal/domains/CheckInStationSource;

.field private final collectedRecentPositions:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/fairtiq/sdk/internal/domains/events/PositionEvent;",
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

.field private final proposedStartStation:Lcom/fairtiq/sdk/api/domains/Station;

.field private final selectedStartStation:Lcom/fairtiq/sdk/api/domains/Station;

.field private final ticketSettings:Lcom/fairtiq/sdk/api/domains/user/TicketSettings;

.field private final travellers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/api/services/tracking/domain/TravellerDraft;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;Lcom/fairtiq/sdk/api/domains/Station;Lcom/fairtiq/sdk/api/domains/Station;Lcom/fairtiq/sdk/api/domains/user/TicketSettings;Ljava/util/LinkedList;Lcom/fairtiq/sdk/internal/domains/CheckInStationSource;ZLjava/util/Map;Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;",
            "Lcom/fairtiq/sdk/api/domains/Station;",
            "Lcom/fairtiq/sdk/api/domains/Station;",
            "Lcom/fairtiq/sdk/api/domains/user/TicketSettings;",
            "Ljava/util/LinkedList<",
            "Lcom/fairtiq/sdk/internal/domains/events/PositionEvent;",
            ">;",
            "Lcom/fairtiq/sdk/internal/domains/CheckInStationSource;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/fairtiq/sdk/api/services/tracking/domain/TravellerDraft;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    move-object/from16 v9, p2

    .line 5
    .line 6
    move-object/from16 v10, p3

    .line 7
    .line 8
    move-object/from16 v11, p4

    .line 9
    .line 10
    move-object/from16 v12, p5

    .line 11
    .line 12
    move-object/from16 v13, p6

    .line 13
    .line 14
    move-object/from16 v14, p9

    .line 15
    .line 16
    const-string v0, "communityId"

    .line 17
    .line 18
    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "selectedStartStation"

    .line 22
    .line 23
    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "proposedStartStation"

    .line 27
    .line 28
    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "ticketSettings"

    .line 32
    .line 33
    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "collectedRecentPositions"

    .line 37
    .line 38
    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "checkInStationSource"

    .line 42
    .line 43
    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "travellers"

    .line 47
    .line 48
    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v0, p0

    .line 52
    move-object/from16 v1, p1

    .line 53
    .line 54
    move-object/from16 v2, p2

    .line 55
    .line 56
    move-object/from16 v3, p4

    .line 57
    .line 58
    move/from16 v4, p7

    .line 59
    .line 60
    move-object/from16 v5, p8

    .line 61
    .line 62
    move-object/from16 v6, p9

    .line 63
    .line 64
    invoke-direct/range {v0 .. v6}, Lcom/fairtiq/sdk/api/services/tracking/domain/CheckInParams;-><init>(Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;Lcom/fairtiq/sdk/api/domains/Station;Lcom/fairtiq/sdk/api/domains/user/TicketSettings;ZLjava/util/Map;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    iput-object v8, v7, Lcom/fairtiq/sdk/internal/services/tracking/domain/CheckInParamsWithPositions;->communityId:Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;

    .line 68
    .line 69
    iput-object v9, v7, Lcom/fairtiq/sdk/internal/services/tracking/domain/CheckInParamsWithPositions;->selectedStartStation:Lcom/fairtiq/sdk/api/domains/Station;

    .line 70
    .line 71
    iput-object v10, v7, Lcom/fairtiq/sdk/internal/services/tracking/domain/CheckInParamsWithPositions;->proposedStartStation:Lcom/fairtiq/sdk/api/domains/Station;

    .line 72
    .line 73
    iput-object v11, v7, Lcom/fairtiq/sdk/internal/services/tracking/domain/CheckInParamsWithPositions;->ticketSettings:Lcom/fairtiq/sdk/api/domains/user/TicketSettings;

    .line 74
    .line 75
    iput-object v12, v7, Lcom/fairtiq/sdk/internal/services/tracking/domain/CheckInParamsWithPositions;->collectedRecentPositions:Ljava/util/LinkedList;

    .line 76
    .line 77
    iput-object v13, v7, Lcom/fairtiq/sdk/internal/services/tracking/domain/CheckInParamsWithPositions;->checkInStationSource:Lcom/fairtiq/sdk/internal/domains/CheckInStationSource;

    .line 78
    .line 79
    move/from16 v0, p7

    .line 80
    .line 81
    iput-boolean v0, v7, Lcom/fairtiq/sdk/internal/services/tracking/domain/CheckInParamsWithPositions;->beOutEnabled:Z

    .line 82
    .line 83
    move-object/from16 v0, p8

    .line 84
    .line 85
    iput-object v0, v7, Lcom/fairtiq/sdk/internal/services/tracking/domain/CheckInParamsWithPositions;->externalData:Ljava/util/Map;

    .line 86
    .line 87
    iput-object v14, v7, Lcom/fairtiq/sdk/internal/services/tracking/domain/CheckInParamsWithPositions;->travellers:Ljava/util/List;

    .line 88
    .line 89
    return-void
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public static synthetic copy$default(Lcom/fairtiq/sdk/internal/services/tracking/domain/CheckInParamsWithPositions;Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;Lcom/fairtiq/sdk/api/domains/Station;Lcom/fairtiq/sdk/api/domains/Station;Lcom/fairtiq/sdk/api/domains/user/TicketSettings;Ljava/util/LinkedList;Lcom/fairtiq/sdk/internal/domains/CheckInStationSource;ZLjava/util/Map;Ljava/util/List;ILjava/lang/Object;)Lcom/fairtiq/sdk/internal/services/tracking/domain/CheckInParamsWithPositions;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/CheckInParamsWithPositions;->getCommunityId()Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/CheckInParamsWithPositions;->getSelectedStartStation()Lcom/fairtiq/sdk/api/domains/Station;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/fairtiq/sdk/internal/services/tracking/domain/CheckInParamsWithPositions;->proposedStartStation:Lcom/fairtiq/sdk/api/domains/Station;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/CheckInParamsWithPositions;->getTicketSettings()Lcom/fairtiq/sdk/api/domains/user/TicketSettings;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/fairtiq/sdk/internal/services/tracking/domain/CheckInParamsWithPositions;->collectedRecentPositions:Ljava/util/LinkedList;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/fairtiq/sdk/internal/services/tracking/domain/CheckInParamsWithPositions;->checkInStationSource:Lcom/fairtiq/sdk/internal/domains/CheckInStationSource;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/CheckInParamsWithPositions;->getBeOutEnabled()Z

    move-result v8

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/CheckInParamsWithPositions;->getExternalData()Ljava/util/Map;

    move-result-object v9

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/CheckInParamsWithPositions;->getTravellers()Ljava/util/List;

    move-result-object v1

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/fairtiq/sdk/internal/services/tracking/domain/CheckInParamsWithPositions;->copy(Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;Lcom/fairtiq/sdk/api/domains/Station;Lcom/fairtiq/sdk/api/domains/Station;Lcom/fairtiq/sdk/api/domains/user/TicketSettings;Ljava/util/LinkedList;Lcom/fairtiq/sdk/internal/domains/CheckInStationSource;ZLjava/util/Map;Ljava/util/List;)Lcom/fairtiq/sdk/internal/services/tracking/domain/CheckInParamsWithPositions;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/CheckInParamsWithPositions;->getCommunityId()Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/fairtiq/sdk/api/domains/Station;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/CheckInParamsWithPositions;->getSelectedStartStation()Lcom/fairtiq/sdk/api/domains/Station;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/fairtiq/sdk/api/domains/Station;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/CheckInParamsWithPositions;->proposedStartStation:Lcom/fairtiq/sdk/api/domains/Station;

    return-object v0
.end method

.method public final component4()Lcom/fairtiq/sdk/api/domains/user/TicketSettings;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/CheckInParamsWithPositions;->getTicketSettings()Lcom/fairtiq/sdk/api/domains/user/TicketSettings;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/fairtiq/sdk/internal/domains/events/PositionEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/CheckInParamsWithPositions;->collectedRecentPositions:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final component6()Lcom/fairtiq/sdk/internal/domains/CheckInStationSource;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/CheckInParamsWithPositions;->checkInStationSource:Lcom/fairtiq/sdk/internal/domains/CheckInStationSource;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/CheckInParamsWithPositions;->getBeOutEnabled()Z

    move-result v0

    return v0
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

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/CheckInParamsWithPositions;->getExternalData()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/api/services/tracking/domain/TravellerDraft;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/CheckInParamsWithPositions;->getTravellers()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;Lcom/fairtiq/sdk/api/domains/Station;Lcom/fairtiq/sdk/api/domains/Station;Lcom/fairtiq/sdk/api/domains/user/TicketSettings;Ljava/util/LinkedList;Lcom/fairtiq/sdk/internal/domains/CheckInStationSource;ZLjava/util/Map;Ljava/util/List;)Lcom/fairtiq/sdk/internal/services/tracking/domain/CheckInParamsWithPositions;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;",
            "Lcom/fairtiq/sdk/api/domains/Station;",
            "Lcom/fairtiq/sdk/api/domains/Station;",
            "Lcom/fairtiq/sdk/api/domains/user/TicketSettings;",
            "Ljava/util/LinkedList<",
            "Lcom/fairtiq/sdk/internal/domains/events/PositionEvent;",
            ">;",
            "Lcom/fairtiq/sdk/internal/domains/CheckInStationSource;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/fairtiq/sdk/api/services/tracking/domain/TravellerDraft;",
            ">;)",
            "Lcom/fairtiq/sdk/internal/services/tracking/domain/CheckInParamsWithPositions;"
        }
    .end annotation

    const-string v0, "communityId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedStartStation"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proposedStartStation"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ticketSettings"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collectedRecentPositions"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkInStationSource"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "travellers"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fairtiq/sdk/internal/services/tracking/domain/CheckInParamsWithPositions;

    move-object v1, v0

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lcom/fairtiq/sdk/internal/services/tracking/domain/CheckInParamsWithPositions;-><init>(Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;Lcom/fairtiq/sdk/api/domains/Station;Lcom/fairtiq/sdk/api/domains/Station;Lcom/fairtiq/sdk/api/domains/user/TicketSettings;Ljava/util/LinkedList;Lcom/fairtiq/sdk/internal/domains/CheckInStationSource;ZLjava/util/Map;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/sdk/internal/services/tracking/domain/CheckInParamsWithPositions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/sdk/internal/services/tracking/domain/CheckInParamsWithPositions;

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/CheckInParamsWithPositions;->getCommunityId()Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/services/tracking/domain/CheckInParamsWithPositions;->getCommunityId()Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/CheckInParamsWithPositions;->getSelectedStartStation()Lcom/fairtiq/sdk/api/domains/Station;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/services/tracking/domain/CheckInParamsWithPositions;->getSelectedStartStation()Lcom/fairtiq/sdk/api/domains/Station;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/CheckInParamsWithPositions;->proposedStartStation:Lcom/fairtiq/sdk/api/domains/Station;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/services/tracking/domain/CheckInParamsWithPositions;->proposedStartStation:Lcom/fairtiq/sdk/api/domains/Station;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/CheckInParamsWithPositions;->getTicketSettings()Lcom/fairtiq/sdk/api/domains/user/TicketSettings;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/services/tracking/domain/CheckInParamsWithPositions;->getTicketSettings()Lcom/fairtiq/sdk/api/domains/user/TicketSettings;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/CheckInParamsWithPositions;->collectedRecentPositions:Ljava/util/LinkedList;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/services/tracking/domain/CheckInParamsWithPositions;->collectedRecentPositions:Ljava/util/LinkedList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/CheckInParamsWithPositions;->checkInStationSource:Lcom/fairtiq/sdk/internal/domains/CheckInStationSource;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/services/tracking/domain/CheckInParamsWithPositions;->checkInStationSource:Lcom/fairtiq/sdk/internal/domains/CheckInStationSource;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/CheckInParamsWithPositions;->getBeOutEnabled()Z

    move-result v1

    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/services/tracking/domain/CheckInParamsWithPositions;->getBeOutEnabled()Z

    move-result v3

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/CheckInParamsWithPositions;->getExternalData()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/services/tracking/domain/CheckInParamsWithPositions;->getExternalData()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/CheckInParamsWithPositions;->getTravellers()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/services/tracking/domain/CheckInParamsWithPositions;->getTravellers()Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public getBeOutEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/CheckInParamsWithPositions;->beOutEnabled:Z

    return v0
.end method

.method public final getCheckInStationSource()Lcom/fairtiq/sdk/internal/domains/CheckInStationSource;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/CheckInParamsWithPositions;->checkInStationSource:Lcom/fairtiq/sdk/internal/domains/CheckInStationSource;

    return-object v0
.end method

.method public final getCollectedRecentPositions()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/fairtiq/sdk/internal/domains/events/PositionEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/CheckInParamsWithPositions;->collectedRecentPositions:Ljava/util/LinkedList;

    return-object v0
.end method

.method public getCommunityId()Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/CheckInParamsWithPositions;->communityId:Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;

    return-object v0
.end method

.method public getExternalData()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/CheckInParamsWithPositions;->externalData:Ljava/util/Map;

    return-object v0
.end method

.method public final getProposedStartStation()Lcom/fairtiq/sdk/api/domains/Station;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/CheckInParamsWithPositions;->proposedStartStation:Lcom/fairtiq/sdk/api/domains/Station;

    return-object v0
.end method

.method public getSelectedStartStation()Lcom/fairtiq/sdk/api/domains/Station;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/CheckInParamsWithPositions;->selectedStartStation:Lcom/fairtiq/sdk/api/domains/Station;

    return-object v0
.end method

.method public getTicketSettings()Lcom/fairtiq/sdk/api/domains/user/TicketSettings;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/CheckInParamsWithPositions;->ticketSettings:Lcom/fairtiq/sdk/api/domains/user/TicketSettings;

    return-object v0
.end method

.method public getTravellers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/api/services/tracking/domain/TravellerDraft;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/CheckInParamsWithPositions;->travellers:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/CheckInParamsWithPositions;->getCommunityId()Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/CheckInParamsWithPositions;->getSelectedStartStation()Lcom/fairtiq/sdk/api/domains/Station;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/CheckInParamsWithPositions;->proposedStartStation:Lcom/fairtiq/sdk/api/domains/Station;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/CheckInParamsWithPositions;->getTicketSettings()Lcom/fairtiq/sdk/api/domains/user/TicketSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fairtiq/sdk/api/domains/user/TicketSettings;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/CheckInParamsWithPositions;->collectedRecentPositions:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/CheckInParamsWithPositions;->checkInStationSource:Lcom/fairtiq/sdk/internal/domains/CheckInStationSource;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/CheckInParamsWithPositions;->getBeOutEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/CheckInParamsWithPositions;->getExternalData()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/CheckInParamsWithPositions;->getExternalData()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/CheckInParamsWithPositions;->getTravellers()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CheckInParamsWithPositions(communityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/CheckInParamsWithPositions;->getCommunityId()Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedStartStation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/CheckInParamsWithPositions;->getSelectedStartStation()Lcom/fairtiq/sdk/api/domains/Station;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", proposedStartStation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/CheckInParamsWithPositions;->proposedStartStation:Lcom/fairtiq/sdk/api/domains/Station;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ticketSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/CheckInParamsWithPositions;->getTicketSettings()Lcom/fairtiq/sdk/api/domains/user/TicketSettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", collectedRecentPositions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/CheckInParamsWithPositions;->collectedRecentPositions:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checkInStationSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/CheckInParamsWithPositions;->checkInStationSource:Lcom/fairtiq/sdk/internal/domains/CheckInStationSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", beOutEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/CheckInParamsWithPositions;->getBeOutEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", externalData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/CheckInParamsWithPositions;->getExternalData()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", travellers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/CheckInParamsWithPositions;->getTravellers()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
