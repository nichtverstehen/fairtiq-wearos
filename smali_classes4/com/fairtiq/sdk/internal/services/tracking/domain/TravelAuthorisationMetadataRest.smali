.class public final Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/sdk/api/services/tracking/domain/TravelAuthorisationMetadata;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\nH\u00c6\u0003J\t\u0010#\u001a\u00020\nH\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003Jo\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u00d6\u0003J\t\u0010*\u001a\u00020+H\u00d6\u0001J\t\u0010,\u001a\u00020\u0003H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0014\u0010\u0006\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010R\u0016\u0010\t\u001a\u00020\n8\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u000b\u001a\u00020\n8\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0014\u0010\u000c\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0010R\u0014\u0010\r\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0010\u00a8\u0006-"
    }
    d2 = {
        "Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/TravelAuthorisationMetadata;",
        "checkinStationId",
        "",
        "checkinStationName",
        "communityId",
        "description",
        "language",
        "travelAuthorisationExternalId",
        "validFrom",
        "Lcom/fairtiq/sdk/api/domains/Instant;",
        "validUntil",
        "validityDescription",
        "validityDetails",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Ljava/lang/String;Ljava/lang/String;)V",
        "getCheckinStationId",
        "()Ljava/lang/String;",
        "getCheckinStationName",
        "getCommunityId",
        "getDescription",
        "getLanguage",
        "getTravelAuthorisationExternalId",
        "getValidFrom",
        "()Lcom/fairtiq/sdk/api/domains/Instant;",
        "getValidUntil",
        "getValidityDescription",
        "getValidityDetails",
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
        "",
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
.field private final checkinStationId:Ljava/lang/String;

.field private final checkinStationName:Ljava/lang/String;

.field private final communityId:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final language:Ljava/lang/String;

.field private final travelAuthorisationExternalId:Ljava/lang/String;

.field private final validFrom:Lcom/fairtiq/sdk/api/domains/Instant;
    .annotation runtime Lhj/b;
        value = Lcom/fairtiq/sdk/internal/adapters/json/ISO8601CustomZSubsetToInstantTypeAdapter;
    .end annotation
.end field

.field private final validUntil:Lcom/fairtiq/sdk/api/domains/Instant;
    .annotation runtime Lhj/b;
        value = Lcom/fairtiq/sdk/internal/adapters/json/ISO8601CustomZSubsetToInstantTypeAdapter;
    .end annotation
.end field

.field private final validityDescription:Ljava/lang/String;

.field private final validityDetails:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "checkinStationId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "checkinStationName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "communityId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "description"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "language"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "validFrom"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "validUntil"

    .line 32
    .line 33
    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "validityDescription"

    .line 37
    .line 38
    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "validityDetails"

    .line 42
    .line 43
    invoke-static {p10, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;->checkinStationId:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;->checkinStationName:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;->communityId:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;->description:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;->language:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;->travelAuthorisationExternalId:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;->validFrom:Lcom/fairtiq/sdk/api/domains/Instant;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;->validUntil:Lcom/fairtiq/sdk/api/domains/Instant;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;->validityDescription:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p10, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;->validityDetails:Ljava/lang/String;

    .line 68
    .line 69
    return-void
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

.method public static synthetic copy$default(Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;
    .locals 10

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;->getCheckinStationId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;->getCheckinStationName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;->getCommunityId()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;->getDescription()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;->getLanguage()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;->getTravelAuthorisationExternalId()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;->getValidFrom()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v7

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;->getValidUntil()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v8

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;->getValidityDescription()Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;->getValidityDetails()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_9
    move-object/from16 v0, p10

    :goto_9
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v0

    invoke-virtual/range {p0 .. p10}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Ljava/lang/String;Ljava/lang/String;)Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;->getCheckinStationId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;->getValidityDetails()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;->getCheckinStationName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;->getCommunityId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;->getTravelAuthorisationExternalId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;->getValidFrom()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;->getValidUntil()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;->getValidityDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Ljava/lang/String;Ljava/lang/String;)Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;
    .locals 12

    const-string v0, "checkinStationId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkinStationName"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communityId"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validFrom"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validUntil"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validityDescription"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validityDetails"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;

    move-object v1, v0

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v11}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;->getCheckinStationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;->getCheckinStationId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;->getCheckinStationName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;->getCheckinStationName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;->getCommunityId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;->getCommunityId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;->getTravelAuthorisationExternalId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;->getTravelAuthorisationExternalId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;->getValidFrom()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;->getValidFrom()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;->getValidUntil()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;->getValidUntil()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;->getValidityDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;->getValidityDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;->getValidityDetails()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;->getValidityDetails()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public getCheckinStationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;->checkinStationId:Ljava/lang/String;

    return-object v0
.end method

.method public getCheckinStationName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;->checkinStationName:Ljava/lang/String;

    return-object v0
.end method

.method public getCommunityId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;->communityId:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getTravelAuthorisationExternalId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;->travelAuthorisationExternalId:Ljava/lang/String;

    return-object v0
.end method

.method public getValidFrom()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;->validFrom:Lcom/fairtiq/sdk/api/domains/Instant;

    return-object v0
.end method

.method public getValidUntil()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;->validUntil:Lcom/fairtiq/sdk/api/domains/Instant;

    return-object v0
.end method

.method public getValidityDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;->validityDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getValidityDetails()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;->validityDetails:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;->getCheckinStationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;->getCheckinStationName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;->getCommunityId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;->getTravelAuthorisationExternalId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;->getTravelAuthorisationExternalId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;->getValidFrom()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;->getValidUntil()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;->getValidityDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;->getValidityDetails()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TravelAuthorisationMetadataRest(checkinStationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;->getCheckinStationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", checkinStationName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;->getCheckinStationName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", communityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;->getCommunityId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", travelAuthorisationExternalId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;->getTravelAuthorisationExternalId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", validFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;->getValidFrom()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", validUntil="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;->getValidUntil()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", validityDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;->getValidityDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", validityDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationMetadataRest;->getValidityDetails()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
