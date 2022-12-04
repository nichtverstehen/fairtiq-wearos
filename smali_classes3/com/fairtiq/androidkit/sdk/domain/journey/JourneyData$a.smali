.class public final Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData$a;",
        "",
        "Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3;",
        "journeyV3",
        "Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;",
        "a",
        "",
        "DISABLE_REPORTING_JOURNEY_ISSUES_THROUGH_HELP_CENTER",
        "Ljava/lang/String;",
        "SHOW_INTERMEDIATE_JOURNEY_STOPS",
        "<init>",
        "()V",
        "fairtiqkit_playstore"
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3;)Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;
    .locals 16

    .line 1
    const-string v0, "journeyV3"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyCommunity;->Companion:Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyCommunity$a;

    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3;->getCommunity()Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3Community;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyCommunity$a;->a(Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3Community;)Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyCommunity;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface/range {p1 .. p1}, Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3;->getPriceInfo()Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyPricing;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyPricing;->getFinalPrice()Lcom/fairtiq/sdk/api/domains/Money;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-interface/range {p1 .. p1}, Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3;->getPriceInfo()Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyPricing;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyPricing;->getPrice()Lcom/fairtiq/sdk/api/domains/Money;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_0
    move-object v4, v0

    .line 41
    invoke-interface/range {p1 .. p1}, Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3;->getPriceInfo()Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyPricing;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyPricing;->getRawPrice()Lcom/fairtiq/sdk/api/domains/Money;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface/range {p1 .. p1}, Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3;->getPriceInfo()Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyPricing;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyPricing;->getCurrency()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface/range {p1 .. p1}, Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3;->getCheckin()Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyCheckin;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyCheckin;->getTimestamp()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-interface/range {p1 .. p1}, Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3;->getCheckout()Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyCheckout;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v8, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyDataCheckOut;->Companion:Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyDataCheckOut$a;

    .line 70
    .line 71
    invoke-virtual {v8, v0}, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyDataCheckOut$a;->a(Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyCheckout;)Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyDataCheckOut;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-interface/range {p1 .. p1}, Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3;->getTicketOptions()Lcom/fairtiq/sdk/api/domains/user/TicketSettings;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v8, Lcom/fairtiq/androidkit/sdk/domain/TicketSettings;->Companion:Lcom/fairtiq/androidkit/sdk/domain/TicketSettings$a;

    .line 80
    .line 81
    invoke-virtual {v8, v0}, Lcom/fairtiq/androidkit/sdk/domain/TicketSettings$a;->a(Lcom/fairtiq/sdk/api/domains/user/TicketSettings;)Lcom/fairtiq/androidkit/sdk/domain/TicketSettings;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-interface/range {p1 .. p1}, Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3;->getSupportPartnerId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-interface/range {p1 .. p1}, Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3;->getLegs()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v11, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg;->Companion:Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$a;

    .line 94
    .line 95
    new-instance v12, Ljava/util/ArrayList;

    .line 96
    .line 97
    const/16 v13, 0xa

    .line 98
    .line 99
    invoke-static {v0, v13}, Ltm/t;->u(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    if-eqz v13, :cond_1

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    check-cast v13, Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyLeg;

    .line 121
    .line 122
    invoke-virtual {v11, v13}, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg$a;->a(Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyLeg;)Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyLeg;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3;->getPaymentProfile()Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyPaymentProfile;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    sget-object v11, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyPaymentProfile;->Companion:Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyPaymentProfile$a;

    .line 137
    .line 138
    invoke-virtual {v11, v0}, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyPaymentProfile$a;->a(Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyPaymentProfile;)Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyPaymentProfile;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    const/4 v0, 0x0

    .line 144
    :goto_1
    move-object v11, v0

    .line 145
    invoke-interface/range {p1 .. p1}, Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3;->getClientOptions()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-interface/range {p1 .. p1}, Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3;->getCompanions()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v1, Lcom/fairtiq/androidkit/sdk/domain/journey/Traveller;->Companion:Lcom/fairtiq/androidkit/sdk/domain/journey/Traveller$a;

    .line 154
    .line 155
    new-instance v14, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    if-eqz v15, :cond_4

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    check-cast v15, Lcom/fairtiq/sdk/api/services/tracking/domain/Traveller;

    .line 175
    .line 176
    invoke-virtual {v1, v15}, Lcom/fairtiq/androidkit/sdk/domain/journey/Traveller$a;->a(Lcom/fairtiq/sdk/api/services/tracking/domain/Traveller;)Lcom/fairtiq/androidkit/sdk/domain/journey/Traveller;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    if-eqz v15, :cond_3

    .line 181
    .line 182
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    new-instance v0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;

    .line 187
    .line 188
    move-object v1, v0

    .line 189
    invoke-direct/range {v1 .. v14}, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;-><init>(Ljava/lang/String;Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyCommunity;Lcom/fairtiq/sdk/api/domains/Money;Lcom/fairtiq/sdk/api/domains/Money;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/androidkit/sdk/domain/TicketSettings;Ljava/lang/String;Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyDataCheckOut;Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyPaymentProfile;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    return-object v0
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
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
.end method
