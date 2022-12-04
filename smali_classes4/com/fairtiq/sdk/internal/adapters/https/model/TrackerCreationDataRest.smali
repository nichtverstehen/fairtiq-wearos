.class public final Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerCreationDataRest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bm\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000f\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\n\u0010\u0013\u001a\u00060\u0003j\u0002`\u0014\u00a2\u0006\u0002\u0010\u0015J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\r\u0010(\u001a\u00060\u0003j\u0002`\u0014H\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0007H\u00c6\u0003J\t\u0010,\u001a\u00020\tH\u00c6\u0003J\t\u0010-\u001a\u00020\u000bH\u00c6\u0003J\t\u0010.\u001a\u00020\rH\u00c6\u0003J\u0017\u0010/\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000fH\u00c6\u0003J\u000f\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u00c6\u0003J\u0085\u0001\u00101\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0016\u0008\u0002\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000f2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u000c\u0008\u0002\u0010\u0013\u001a\u00060\u0003j\u0002`\u0014H\u00c6\u0001J\u0013\u00102\u001a\u00020\r2\u0008\u00103\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00104\u001a\u000205H\u00d6\u0001J\t\u00106\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u001f\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0019R\u0015\u0010\u0013\u001a\u00060\u0003j\u0002`\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0019R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&\u00a8\u00067"
    }
    d2 = {
        "Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerCreationDataRest;",
        "",
        "checkInStationId",
        "",
        "checkInStationName",
        "proposedStationId",
        "communityId",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;",
        "travelOptions",
        "Lcom/fairtiq/sdk/internal/adapters/https/model/TravelOptions;",
        "checkInStationSource",
        "Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest;",
        "beOutEnabled",
        "",
        "externalData",
        "",
        "travellers",
        "",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/TravellerDraft;",
        "trackingToken",
        "Lcom/fairtiq/sdk/internal/utils/TrackingToken;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;Lcom/fairtiq/sdk/internal/adapters/https/model/TravelOptions;Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest;ZLjava/util/Map;Ljava/util/List;Ljava/lang/String;)V",
        "getBeOutEnabled",
        "()Z",
        "getCheckInStationId",
        "()Ljava/lang/String;",
        "getCheckInStationName",
        "getCheckInStationSource",
        "()Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest;",
        "getCommunityId",
        "()Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;",
        "getExternalData",
        "()Ljava/util/Map;",
        "getProposedStationId",
        "getTrackingToken",
        "getTravelOptions",
        "()Lcom/fairtiq/sdk/internal/adapters/https/model/TravelOptions;",
        "getTravellers",
        "()Ljava/util/List;",
        "component1",
        "component10",
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

.field private final checkInStationId:Ljava/lang/String;

.field private final checkInStationName:Ljava/lang/String;

.field private final checkInStationSource:Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest;

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

.field private final proposedStationId:Ljava/lang/String;

.field private final trackingToken:Ljava/lang/String;

.field private final travelOptions:Lcom/fairtiq/sdk/internal/adapters/https/model/TravelOptions;

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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;Lcom/fairtiq/sdk/internal/adapters/https/model/TravelOptions;Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest;ZLjava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/TravelOptions;",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/fairtiq/sdk/api/services/tracking/domain/TravellerDraft;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "checkInStationId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "checkInStationName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "proposedStationId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "communityId"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "travelOptions"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "checkInStationSource"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "travellers"

    .line 32
    .line 33
    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "trackingToken"

    .line 37
    .line 38
    invoke-static {p10, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerCreationDataRest;->checkInStationId:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerCreationDataRest;->checkInStationName:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerCreationDataRest;->proposedStationId:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerCreationDataRest;->communityId:Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerCreationDataRest;->travelOptions:Lcom/fairtiq/sdk/internal/adapters/https/model/TravelOptions;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerCreationDataRest;->checkInStationSource:Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest;

    .line 55
    .line 56
    iput-boolean p7, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerCreationDataRest;->beOutEnabled:Z

    .line 57
    .line 58
    iput-object p8, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerCreationDataRest;->externalData:Ljava/util/Map;

    .line 59
    .line 60
    iput-object p9, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerCreationDataRest;->travellers:Ljava/util/List;

    .line 61
    .line 62
    iput-object p10, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerCreationDataRest;->trackingToken:Ljava/lang/String;

    .line 63
    .line 64
    return-void
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
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method

.method public static synthetic copy$default(Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerCreationDataRest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;Lcom/fairtiq/sdk/internal/adapters/https/model/TravelOptions;Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest;ZLjava/util/Map;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerCreationDataRest;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerCreationDataRest;->checkInStationId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerCreationDataRest;->checkInStationName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerCreationDataRest;->proposedStationId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerCreationDataRest;->communityId:Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerCreationDataRest;->travelOptions:Lcom/fairtiq/sdk/internal/adapters/https/model/TravelOptions;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerCreationDataRest;->checkInStationSource:Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerCreationDataRest;->beOutEnabled:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerCreationDataRest;->externalData:Ljava/util/Map;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerCreationDataRest;->travellers:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerCreationDataRest;->trackingToken:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerCreationDataRest;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;Lcom/fairtiq/sdk/internal/adapters/https/model/TravelOptions;Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest;ZLjava/util/Map;Ljava/util/List;Ljava/lang/String;)Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerCreationDataRest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerCreationDataRest;->checkInStationId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerCreationDataRest;->trackingToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerCreationDataRest;->checkInStationName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerCreationDataRest;->proposedStationId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerCreationDataRest;->communityId:Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;

    return-object v0
.end method

.method public final component5()Lcom/fairtiq/sdk/internal/adapters/https/model/TravelOptions;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerCreationDataRest;->travelOptions:Lcom/fairtiq/sdk/internal/adapters/https/model/TravelOptions;

    return-object v0
.end method

.method public final component6()Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerCreationDataRest;->checkInStationSource:Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerCreationDataRest;->beOutEnabled:Z

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

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerCreationDataRest;->externalData:Ljava/util/Map;

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

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerCreationDataRest;->travellers:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;Lcom/fairtiq/sdk/internal/adapters/https/model/TravelOptions;Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest;ZLjava/util/Map;Ljava/util/List;Ljava/lang/String;)Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerCreationDataRest;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/TravelOptions;",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/fairtiq/sdk/api/services/tracking/domain/TravellerDraft;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerCreationDataRest;"
        }
    .end annotation

    const-string v0, "checkInStationId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkInStationName"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proposedStationId"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communityId"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "travelOptions"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkInStationSource"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "travellers"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingToken"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerCreationDataRest;

    move-object v1, v0

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v11}, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerCreationDataRest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;Lcom/fairtiq/sdk/internal/adapters/https/model/TravelOptions;Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest;ZLjava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerCreationDataRest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerCreationDataRest;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerCreationDataRest;->checkInStationId:Ljava/lang/String;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerCreationDataRest;->checkInStationId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerCreationDataRest;->checkInStationName:Ljava/lang/String;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerCreationDataRest;->checkInStationName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerCreationDataRest;->proposedStationId:Ljava/lang/String;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerCreationDataRest;->proposedStationId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerCreationDataRest;->communityId:Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerCreationDataRest;->communityId:Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerCreationDataRest;->travelOptions:Lcom/fairtiq/sdk/internal/adapters/https/model/TravelOptions;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerCreationDataRest;->travelOptions:Lcom/fairtiq/sdk/internal/adapters/https/model/TravelOptions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerCreationDataRest;->checkInStationSource:Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerCreationDataRest;->checkInStationSource:Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerCreationDataRest;->beOutEnabled:Z

    iget-boolean v3, p1, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerCreationDataRest;->beOutEnabled:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerCreationDataRest;->externalData:Ljava/util/Map;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerCreationDataRest;->externalData:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerCreationDataRest;->travellers:Ljava/util/List;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerCreationDataRest;->travellers:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerCreationDataRest;->trackingToken:Ljava/lang/String;

    iget-object p1, p1, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerCreationDataRest;->trackingToken:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getBeOutEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerCreationDataRest;->beOutEnabled:Z

    return v0
.end method

.method public final getCheckInStationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerCreationDataRest;->checkInStationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCheckInStationName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerCreationDataRest;->checkInStationName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCheckInStationSource()Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerCreationDataRest;->checkInStationSource:Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest;

    return-object v0
.end method

.method public final getCommunityId()Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerCreationDataRest;->communityId:Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;

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

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerCreationDataRest;->externalData:Ljava/util/Map;

    return-object v0
.end method

.method public final getProposedStationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerCreationDataRest;->proposedStationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrackingToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerCreationDataRest;->trackingToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getTravelOptions()Lcom/fairtiq/sdk/internal/adapters/https/model/TravelOptions;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerCreationDataRest;->travelOptions:Lcom/fairtiq/sdk/internal/adapters/https/model/TravelOptions;

    return-object v0
.end method

.method public final getTravellers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/api/services/tracking/domain/TravellerDraft;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerCreationDataRest;->travellers:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerCreationDataRest;->checkInStationId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerCreationDataRest;->checkInStationName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerCreationDataRest;->proposedStationId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerCreationDataRest;->communityId:Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerCreationDataRest;->travelOptions:Lcom/fairtiq/sdk/internal/adapters/https/model/TravelOptions;

    invoke-virtual {v1}, Lcom/fairtiq/sdk/internal/adapters/https/model/TravelOptions;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerCreationDataRest;->checkInStationSource:Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerCreationDataRest;->beOutEnabled:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerCreationDataRest;->externalData:Ljava/util/Map;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerCreationDataRest;->travellers:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerCreationDataRest;->trackingToken:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrackerCreationDataRest(checkInStationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerCreationDataRest;->checkInStationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", checkInStationName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerCreationDataRest;->checkInStationName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", proposedStationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerCreationDataRest;->proposedStationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", communityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerCreationDataRest;->communityId:Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", travelOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerCreationDataRest;->travelOptions:Lcom/fairtiq/sdk/internal/adapters/https/model/TravelOptions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checkInStationSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerCreationDataRest;->checkInStationSource:Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", beOutEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerCreationDataRest;->beOutEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", externalData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerCreationDataRest;->externalData:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", travellers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerCreationDataRest;->travellers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackingToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/TrackerCreationDataRest;->trackingToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
