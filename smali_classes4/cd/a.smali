.class public final Lcd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0002J\u0012\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u000e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eJ\u0012\u0010\u0015\u001a\u00020\u00102\n\u0010\u0014\u001a\u00060\u0012j\u0002`\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcd/a;",
        "",
        "",
        "Lcom/fairtiq/common/data/pass/model/SubscriptionDto;",
        "subscriptions",
        "Lcom/fairtiq/common/domain/model/SwissPassTravelCard;",
        "b",
        "Lcom/fairtiq/sdk/api/domains/user/ClassLevel;",
        "classLevel",
        "Lcom/fairtiq/common/domain/model/UserClassLevel;",
        "a",
        "Lcom/fairtiq/sdk/api/domains/pass/swisspass/SwissPassTravelcard;",
        "sdkPassTravelCard",
        "c",
        "Lcom/fairtiq/common/data/pass/model/PassDto;",
        "passDto",
        "Lcom/fairtiq/common/domain/model/Pass;",
        "d",
        "Lcom/fairtiq/sdk/api/domains/pass/Pass;",
        "Lcom/fairtiq/common/data/pass/SDKPass;",
        "sdkPass",
        "e",
        "<init>",
        "()V",
        "common-data_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/fairtiq/sdk/api/domains/user/ClassLevel;)Lcom/fairtiq/common/domain/model/UserClassLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/fairtiq/sdk/api/domains/user/ClassLevel;->FIRST:Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/fairtiq/common/domain/model/UserClassLevel;->FIRST:Lcom/fairtiq/common/domain/model/UserClassLevel;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lcom/fairtiq/common/domain/model/UserClassLevel;->SECOND:Lcom/fairtiq/common/domain/model/UserClassLevel;

    .line 9
    .line 10
    :goto_0
    return-object p1
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private final b(Ljava/util/List;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fairtiq/common/data/pass/model/SubscriptionDto;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/fairtiq/common/domain/model/SwissPassTravelCard;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ltm/t;->j()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v0, p1

    .line 9
    .line 10
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {v0, v2}, Ltm/t;->u(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_10

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/fairtiq/common/data/pass/model/SubscriptionDto;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/fairtiq/common/data/pass/model/SubscriptionDto;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3}, Lcom/fairtiq/common/data/pass/model/SubscriptionDto;->getTariffId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v3}, Lcom/fairtiq/common/data/pass/model/SubscriptionDto;->getClassLevel()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v7, "1"

    .line 50
    .line 51
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    sget-object v6, Lcom/fairtiq/common/domain/model/UserClassLevel;->FIRST:Lcom/fairtiq/common/domain/model/UserClassLevel;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    sget-object v6, Lcom/fairtiq/common/domain/model/UserClassLevel;->SECOND:Lcom/fairtiq/common/domain/model/UserClassLevel;

    .line 61
    .line 62
    :goto_2
    move-object v10, v6

    .line 63
    invoke-virtual {v3}, Lcom/fairtiq/common/data/pass/model/SubscriptionDto;->getValidFrom()Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    sget-object v7, Lcom/fairtiq/sdk/api/domains/Instant;->Companion:Lcom/fairtiq/sdk/api/domains/Instant$Companion;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    invoke-virtual {v7, v8, v9}, Lcom/fairtiq/sdk/api/domains/Instant$Companion;->ofEpochMilli(J)Lcom/fairtiq/sdk/api/domains/Instant;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-nez v6, :cond_3

    .line 80
    .line 81
    :cond_2
    sget-object v6, Lcom/fairtiq/sdk/api/domains/Instant;->Companion:Lcom/fairtiq/sdk/api/domains/Instant$Companion;

    .line 82
    .line 83
    invoke-virtual {v6}, Lcom/fairtiq/sdk/api/domains/Instant$Companion;->now()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    :cond_3
    invoke-virtual {v3}, Lcom/fairtiq/common/data/pass/model/SubscriptionDto;->getValidTo()Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-eqz v7, :cond_4

    .line 92
    .line 93
    sget-object v8, Lcom/fairtiq/sdk/api/domains/Instant;->Companion:Lcom/fairtiq/sdk/api/domains/Instant$Companion;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v11

    .line 99
    invoke-virtual {v8, v11, v12}, Lcom/fairtiq/sdk/api/domains/Instant$Companion;->ofEpochMilli(J)Lcom/fairtiq/sdk/api/domains/Instant;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-nez v7, :cond_5

    .line 104
    .line 105
    :cond_4
    sget-object v7, Lcom/fairtiq/sdk/api/domains/Instant;->Companion:Lcom/fairtiq/sdk/api/domains/Instant$Companion;

    .line 106
    .line 107
    invoke-virtual {v7}, Lcom/fairtiq/sdk/api/domains/Instant$Companion;->now()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    :cond_5
    invoke-virtual {v3}, Lcom/fairtiq/common/data/pass/model/SubscriptionDto;->getDisplayValidityStart()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const-string v9, ""

    .line 116
    .line 117
    if-nez v8, :cond_6

    .line 118
    .line 119
    move-object v11, v9

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    move-object v11, v8

    .line 122
    :goto_3
    invoke-virtual {v3}, Lcom/fairtiq/common/data/pass/model/SubscriptionDto;->getDisplayValidityEnd()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    if-nez v8, :cond_7

    .line 127
    .line 128
    move-object v12, v9

    .line 129
    goto :goto_4

    .line 130
    :cond_7
    move-object v12, v8

    .line 131
    :goto_4
    invoke-virtual {v3}, Lcom/fairtiq/common/data/pass/model/SubscriptionDto;->getType()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    const v13, -0x348186dc

    .line 140
    .line 141
    .line 142
    if-eq v9, v13, :cond_e

    .line 143
    .line 144
    const v13, -0x33f44ff

    .line 145
    .line 146
    .line 147
    if-eq v9, v13, :cond_c

    .line 148
    .line 149
    const v13, 0x6eb5247

    .line 150
    .line 151
    .line 152
    if-eq v9, v13, :cond_8

    .line 153
    .line 154
    goto/16 :goto_6

    .line 155
    .line 156
    :cond_8
    const-string v9, "zones"

    .line 157
    .line 158
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-nez v8, :cond_9

    .line 163
    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    :cond_9
    invoke-static {v4}, Lcom/fairtiq/common/domain/model/PassId;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-static {v5}, Lcom/fairtiq/common/domain/model/TariffId;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-interface {v6}, Lcom/fairtiq/sdk/api/domains/Instant;->toEpochMilli()J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    invoke-interface {v7}, Lcom/fairtiq/sdk/api/domains/Instant;->toEpochMilli()J

    .line 179
    .line 180
    .line 181
    move-result-wide v6

    .line 182
    invoke-virtual {v3}, Lcom/fairtiq/common/data/pass/model/SubscriptionDto;->getZoneIds()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-nez v3, :cond_a

    .line 187
    .line 188
    invoke-static {}, Ltm/t;->j()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    :cond_a
    new-instance v15, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-static {v3, v2}, Ltm/t;->u(Ljava/lang/Iterable;I)I

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    invoke-direct {v15, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    if-eqz v13, :cond_b

    .line 210
    .line 211
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    check-cast v13, Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v13}, Lcom/fairtiq/common/domain/model/PassZoneId;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    invoke-static {v13}, Lcom/fairtiq/common/domain/model/PassZoneId;->a(Ljava/lang/String;)Lcom/fairtiq/common/domain/model/PassZoneId;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    invoke-interface {v15, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_b
    new-instance v3, Lcom/fairtiq/common/domain/model/SwissPassTravelCard$Zone;

    .line 230
    .line 231
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    move-object v7, v3

    .line 242
    invoke-direct/range {v7 .. v16}, Lcom/fairtiq/common/domain/model/SwissPassTravelCard$Zone;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/common/domain/model/UserClassLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lkotlin/jvm/internal/h;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_8

    .line 246
    .line 247
    :cond_c
    const-string v3, "halfFare"

    .line 248
    .line 249
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_d

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_d
    invoke-static {v4}, Lcom/fairtiq/common/domain/model/PassId;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-static {v5}, Lcom/fairtiq/common/domain/model/TariffId;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-interface {v6}, Lcom/fairtiq/sdk/api/domains/Instant;->toEpochMilli()J

    .line 265
    .line 266
    .line 267
    move-result-wide v3

    .line 268
    invoke-interface {v7}, Lcom/fairtiq/sdk/api/domains/Instant;->toEpochMilli()J

    .line 269
    .line 270
    .line 271
    move-result-wide v5

    .line 272
    new-instance v16, Lcom/fairtiq/common/domain/model/SwissPassTravelCard$HalfFare;

    .line 273
    .line 274
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    const/4 v15, 0x0

    .line 283
    move-object/from16 v7, v16

    .line 284
    .line 285
    invoke-direct/range {v7 .. v15}, Lcom/fairtiq/common/domain/model/SwissPassTravelCard$HalfFare;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/common/domain/model/UserClassLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/internal/h;)V

    .line 286
    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_e
    const-string v3, "tariff"

    .line 290
    .line 291
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-nez v3, :cond_f

    .line 296
    .line 297
    :goto_6
    invoke-static {v4}, Lcom/fairtiq/common/domain/model/PassId;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-static {v5}, Lcom/fairtiq/common/domain/model/TariffId;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-interface {v6}, Lcom/fairtiq/sdk/api/domains/Instant;->toEpochMilli()J

    .line 306
    .line 307
    .line 308
    move-result-wide v3

    .line 309
    invoke-interface {v7}, Lcom/fairtiq/sdk/api/domains/Instant;->toEpochMilli()J

    .line 310
    .line 311
    .line 312
    move-result-wide v5

    .line 313
    new-instance v16, Lcom/fairtiq/common/domain/model/SwissPassTravelCard$Unknown;

    .line 314
    .line 315
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    const/4 v15, 0x0

    .line 324
    move-object/from16 v7, v16

    .line 325
    .line 326
    invoke-direct/range {v7 .. v15}, Lcom/fairtiq/common/domain/model/SwissPassTravelCard$Unknown;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/common/domain/model/UserClassLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/internal/h;)V

    .line 327
    .line 328
    .line 329
    :goto_7
    move-object/from16 v3, v16

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_f
    invoke-static {v4}, Lcom/fairtiq/common/domain/model/PassId;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    invoke-static {v5}, Lcom/fairtiq/common/domain/model/TariffId;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    invoke-interface {v6}, Lcom/fairtiq/sdk/api/domains/Instant;->toEpochMilli()J

    .line 341
    .line 342
    .line 343
    move-result-wide v3

    .line 344
    invoke-interface {v7}, Lcom/fairtiq/sdk/api/domains/Instant;->toEpochMilli()J

    .line 345
    .line 346
    .line 347
    move-result-wide v5

    .line 348
    new-instance v16, Lcom/fairtiq/common/domain/model/SwissPassTravelCard$Tariff;

    .line 349
    .line 350
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    const/4 v15, 0x0

    .line 359
    move-object/from16 v7, v16

    .line 360
    .line 361
    invoke-direct/range {v7 .. v15}, Lcom/fairtiq/common/domain/model/SwissPassTravelCard$Tariff;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/common/domain/model/UserClassLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/internal/h;)V

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :goto_8
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :cond_10
    return-object v1
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
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

.method private final c(Lcom/fairtiq/sdk/api/domains/pass/swisspass/SwissPassTravelcard;)Lcom/fairtiq/common/domain/model/SwissPassTravelCard;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/fairtiq/sdk/api/domains/pass/swisspass/SwissPassTravelcard$HalfFare;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    new-instance v2, Lcom/fairtiq/common/domain/model/SwissPassTravelCard$HalfFare;

    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, Lcom/fairtiq/sdk/api/domains/pass/swisspass/SwissPassTravelcard;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Lcom/fairtiq/common/domain/model/PassId;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface/range {p1 .. p1}, Lcom/fairtiq/sdk/api/domains/pass/swisspass/SwissPassTravelcard;->getTariffId()Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;->value()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lcom/fairtiq/common/domain/model/TariffId;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface/range {p1 .. p1}, Lcom/fairtiq/sdk/api/domains/pass/swisspass/SwissPassTravelcard;->getClassLevel()Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v0, v3}, Lcd/a;->a(Lcom/fairtiq/sdk/api/domains/user/ClassLevel;)Lcom/fairtiq/common/domain/model/UserClassLevel;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-interface/range {p1 .. p1}, Lcom/fairtiq/sdk/api/domains/pass/swisspass/SwissPassTravelcard;->getDisplayValidityStart()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-interface/range {p1 .. p1}, Lcom/fairtiq/sdk/api/domains/pass/swisspass/SwissPassTravelcard;->getDisplayValidityEnd()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-interface/range {p1 .. p1}, Lcom/fairtiq/sdk/api/domains/pass/swisspass/SwissPassTravelcard;->getValidFrom()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Lcom/fairtiq/sdk/api/domains/Instant;->toEpochMilli()J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-interface/range {p1 .. p1}, Lcom/fairtiq/sdk/api/domains/pass/swisspass/SwissPassTravelcard;->getValidUntil()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Lcom/fairtiq/sdk/api/domains/Instant;->toEpochMilli()J

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const/4 v11, 0x0

    .line 72
    move-object v3, v2

    .line 73
    invoke-direct/range {v3 .. v11}, Lcom/fairtiq/common/domain/model/SwissPassTravelCard$HalfFare;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/common/domain/model/UserClassLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/internal/h;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_0
    instance-of v2, v1, Lcom/fairtiq/sdk/api/domains/pass/swisspass/SwissPassTravelcard$Tariff;

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    new-instance v2, Lcom/fairtiq/common/domain/model/SwissPassTravelCard$Tariff;

    .line 83
    .line 84
    invoke-interface/range {p1 .. p1}, Lcom/fairtiq/sdk/api/domains/pass/swisspass/SwissPassTravelcard;->getId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, Lcom/fairtiq/common/domain/model/PassId;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface/range {p1 .. p1}, Lcom/fairtiq/sdk/api/domains/pass/swisspass/SwissPassTravelcard;->getTariffId()Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;->value()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3}, Lcom/fairtiq/common/domain/model/TariffId;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface/range {p1 .. p1}, Lcom/fairtiq/sdk/api/domains/pass/swisspass/SwissPassTravelcard;->getClassLevel()Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-direct {v0, v3}, Lcd/a;->a(Lcom/fairtiq/sdk/api/domains/user/ClassLevel;)Lcom/fairtiq/common/domain/model/UserClassLevel;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-interface/range {p1 .. p1}, Lcom/fairtiq/sdk/api/domains/pass/swisspass/SwissPassTravelcard;->getDisplayValidityStart()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-interface/range {p1 .. p1}, Lcom/fairtiq/sdk/api/domains/pass/swisspass/SwissPassTravelcard;->getDisplayValidityEnd()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-interface/range {p1 .. p1}, Lcom/fairtiq/sdk/api/domains/pass/swisspass/SwissPassTravelcard;->getValidFrom()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v3}, Lcom/fairtiq/sdk/api/domains/Instant;->toEpochMilli()J

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-interface/range {p1 .. p1}, Lcom/fairtiq/sdk/api/domains/pass/swisspass/SwissPassTravelcard;->getValidUntil()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v1}, Lcom/fairtiq/sdk/api/domains/Instant;->toEpochMilli()J

    .line 137
    .line 138
    .line 139
    move-result-wide v10

    .line 140
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    const/4 v11, 0x0

    .line 145
    move-object v3, v2

    .line 146
    invoke-direct/range {v3 .. v11}, Lcom/fairtiq/common/domain/model/SwissPassTravelCard$Tariff;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/common/domain/model/UserClassLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/internal/h;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :cond_1
    instance-of v2, v1, Lcom/fairtiq/sdk/api/domains/pass/swisspass/SwissPassTravelcard$Zones;

    .line 152
    .line 153
    if-eqz v2, :cond_3

    .line 154
    .line 155
    invoke-interface/range {p1 .. p1}, Lcom/fairtiq/sdk/api/domains/pass/swisspass/SwissPassTravelcard;->getId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2}, Lcom/fairtiq/common/domain/model/PassId;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-interface/range {p1 .. p1}, Lcom/fairtiq/sdk/api/domains/pass/swisspass/SwissPassTravelcard;->getTariffId()Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;->value()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2}, Lcom/fairtiq/common/domain/model/TariffId;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-interface/range {p1 .. p1}, Lcom/fairtiq/sdk/api/domains/pass/swisspass/SwissPassTravelcard;->getClassLevel()Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-direct {v0, v2}, Lcd/a;->a(Lcom/fairtiq/sdk/api/domains/user/ClassLevel;)Lcom/fairtiq/common/domain/model/UserClassLevel;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-interface/range {p1 .. p1}, Lcom/fairtiq/sdk/api/domains/pass/swisspass/SwissPassTravelcard;->getDisplayValidityStart()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-interface/range {p1 .. p1}, Lcom/fairtiq/sdk/api/domains/pass/swisspass/SwissPassTravelcard;->getDisplayValidityEnd()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-interface/range {p1 .. p1}, Lcom/fairtiq/sdk/api/domains/pass/swisspass/SwissPassTravelcard;->getValidFrom()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-interface {v2}, Lcom/fairtiq/sdk/api/domains/Instant;->toEpochMilli()J

    .line 196
    .line 197
    .line 198
    move-result-wide v2

    .line 199
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-interface/range {p1 .. p1}, Lcom/fairtiq/sdk/api/domains/pass/swisspass/SwissPassTravelcard;->getValidUntil()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-interface {v2}, Lcom/fairtiq/sdk/api/domains/Instant;->toEpochMilli()J

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    check-cast v1, Lcom/fairtiq/sdk/api/domains/pass/swisspass/SwissPassTravelcard$Zones;

    .line 216
    .line 217
    invoke-interface {v1}, Lcom/fairtiq/sdk/api/domains/pass/swisspass/SwissPassTravelcard$Zones;->getZones()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    new-instance v11, Ljava/util/ArrayList;

    .line 222
    .line 223
    const/16 v2, 0xa

    .line 224
    .line 225
    invoke-static {v1, v2}, Ltm/t;->u(Ljava/lang/Iterable;I)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_2

    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lcom/fairtiq/sdk/api/domains/pass/zone/ZoneId;

    .line 247
    .line 248
    invoke-virtual {v2}, Lcom/fairtiq/sdk/api/domains/pass/zone/ZoneId;->getValue()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v2}, Lcom/fairtiq/common/domain/model/PassZoneId;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v2}, Lcom/fairtiq/common/domain/model/PassZoneId;->a(Ljava/lang/String;)Lcom/fairtiq/common/domain/model/PassZoneId;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-interface {v11, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_2
    const/4 v12, 0x0

    .line 265
    new-instance v2, Lcom/fairtiq/common/domain/model/SwissPassTravelCard$Zone;

    .line 266
    .line 267
    move-object v3, v2

    .line 268
    invoke-direct/range {v3 .. v12}, Lcom/fairtiq/common/domain/model/SwissPassTravelCard$Zone;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/common/domain/model/UserClassLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lkotlin/jvm/internal/h;)V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_3
    new-instance v2, Lcom/fairtiq/common/domain/model/SwissPassTravelCard$Unknown;

    .line 273
    .line 274
    invoke-interface/range {p1 .. p1}, Lcom/fairtiq/sdk/api/domains/pass/swisspass/SwissPassTravelcard;->getId()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {v3}, Lcom/fairtiq/common/domain/model/PassId;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    invoke-interface/range {p1 .. p1}, Lcom/fairtiq/sdk/api/domains/pass/swisspass/SwissPassTravelcard;->getTariffId()Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v3}, Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;->value()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {v3}, Lcom/fairtiq/common/domain/model/TariffId;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    invoke-interface/range {p1 .. p1}, Lcom/fairtiq/sdk/api/domains/pass/swisspass/SwissPassTravelcard;->getClassLevel()Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-direct {v0, v3}, Lcd/a;->a(Lcom/fairtiq/sdk/api/domains/user/ClassLevel;)Lcom/fairtiq/common/domain/model/UserClassLevel;

    .line 299
    .line 300
    .line 301
    move-result-object v16

    .line 302
    invoke-interface/range {p1 .. p1}, Lcom/fairtiq/sdk/api/domains/pass/swisspass/SwissPassTravelcard;->getDisplayValidityStart()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v17

    .line 306
    invoke-interface/range {p1 .. p1}, Lcom/fairtiq/sdk/api/domains/pass/swisspass/SwissPassTravelcard;->getDisplayValidityEnd()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v18

    .line 310
    invoke-interface/range {p1 .. p1}, Lcom/fairtiq/sdk/api/domains/pass/swisspass/SwissPassTravelcard;->getValidFrom()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-interface {v3}, Lcom/fairtiq/sdk/api/domains/Instant;->toEpochMilli()J

    .line 315
    .line 316
    .line 317
    move-result-wide v3

    .line 318
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v19

    .line 322
    invoke-interface/range {p1 .. p1}, Lcom/fairtiq/sdk/api/domains/pass/swisspass/SwissPassTravelcard;->getValidUntil()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-interface {v1}, Lcom/fairtiq/sdk/api/domains/Instant;->toEpochMilli()J

    .line 327
    .line 328
    .line 329
    move-result-wide v3

    .line 330
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object v20

    .line 334
    const/16 v21, 0x0

    .line 335
    .line 336
    move-object v13, v2

    .line 337
    invoke-direct/range {v13 .. v21}, Lcom/fairtiq/common/domain/model/SwissPassTravelCard$Unknown;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/common/domain/model/UserClassLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/internal/h;)V

    .line 338
    .line 339
    .line 340
    :goto_1
    return-object v2
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
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
.method public final d(Lcom/fairtiq/common/data/pass/model/PassDto;)Lcom/fairtiq/common/domain/model/Pass;
    .locals 14

    .line 1
    const-string v0, "passDto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/fairtiq/common/data/pass/model/PassDto;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/fairtiq/common/data/pass/model/PassDto;->getTariffId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lcom/fairtiq/common/data/pass/model/PassDto;->getClassLevel()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "1"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object v2, Lcom/fairtiq/common/domain/model/UserClassLevel;->FIRST:Lcom/fairtiq/common/domain/model/UserClassLevel;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v2, Lcom/fairtiq/common/domain/model/UserClassLevel;->SECOND:Lcom/fairtiq/common/domain/model/UserClassLevel;

    .line 34
    .line 35
    :goto_0
    move-object v6, v2

    .line 36
    invoke-virtual {p1}, Lcom/fairtiq/common/data/pass/model/PassDto;->getValidFrom()Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    sget-object v4, Lcom/fairtiq/sdk/api/domains/Instant;->Companion:Lcom/fairtiq/sdk/api/domains/Instant$Companion;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    invoke-virtual {v4, v7, v8}, Lcom/fairtiq/sdk/api/domains/Instant$Companion;->ofEpochMilli(J)Lcom/fairtiq/sdk/api/domains/Instant;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v2, v3

    .line 55
    :goto_1
    invoke-virtual {p1}, Lcom/fairtiq/common/data/pass/model/PassDto;->getValidTo()Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    sget-object v5, Lcom/fairtiq/sdk/api/domains/Instant;->Companion:Lcom/fairtiq/sdk/api/domains/Instant$Companion;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    invoke-virtual {v5, v7, v8}, Lcom/fairtiq/sdk/api/domains/Instant$Companion;->ofEpochMilli(J)Lcom/fairtiq/sdk/api/domains/Instant;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v4, v3

    .line 73
    :goto_2
    invoke-virtual {p1}, Lcom/fairtiq/common/data/pass/model/PassDto;->getType()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    sparse-switch v7, :sswitch_data_0

    .line 82
    .line 83
    .line 84
    goto/16 :goto_10

    .line 85
    .line 86
    :sswitch_0
    const-string v7, "swissPass"

    .line 87
    .line 88
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_4

    .line 93
    .line 94
    goto/16 :goto_10

    .line 95
    .line 96
    :cond_4
    new-instance v12, Lcom/fairtiq/common/domain/model/Pass$SwissPass;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/fairtiq/common/domain/model/PassId;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1}, Lcom/fairtiq/common/domain/model/TariffId;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    invoke-interface {v2}, Lcom/fairtiq/sdk/api/domains/Instant;->toEpochMilli()J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    move-object v7, v1

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move-object v7, v3

    .line 119
    :goto_3
    if-eqz v4, :cond_6

    .line 120
    .line 121
    invoke-interface {v4}, Lcom/fairtiq/sdk/api/domains/Instant;->toEpochMilli()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    move-object v8, v1

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    move-object v8, v3

    .line 132
    :goto_4
    invoke-virtual {p1}, Lcom/fairtiq/common/data/pass/model/PassDto;->getCkmNumber()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    invoke-static {v1}, Lcom/fairtiq/common/domain/model/CkmNumber;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {p1}, Lcom/fairtiq/common/data/pass/model/PassDto;->getSubscriptions()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p0, p1}, Lcd/a;->b(Ljava/util/List;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    const/4 v11, 0x0

    .line 151
    move-object v3, v12

    .line 152
    move-object v4, v0

    .line 153
    invoke-direct/range {v3 .. v11}, Lcom/fairtiq/common/domain/model/Pass$SwissPass;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/common/domain/model/UserClassLevel;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/h;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_13

    .line 157
    .line 158
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    const-string v0, "Required value was null."

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :sswitch_1
    const-string v7, "vvvCard"

    .line 171
    .line 172
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-nez v5, :cond_8

    .line 177
    .line 178
    goto/16 :goto_10

    .line 179
    .line 180
    :cond_8
    new-instance v13, Lcom/fairtiq/common/domain/model/Pass$VvvCardPass;

    .line 181
    .line 182
    invoke-static {v0}, Lcom/fairtiq/common/domain/model/PassId;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v1}, Lcom/fairtiq/common/domain/model/TariffId;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    if-eqz v2, :cond_9

    .line 191
    .line 192
    invoke-interface {v2}, Lcom/fairtiq/sdk/api/domains/Instant;->toEpochMilli()J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    move-object v7, v1

    .line 201
    goto :goto_5

    .line 202
    :cond_9
    move-object v7, v3

    .line 203
    :goto_5
    if-eqz v4, :cond_a

    .line 204
    .line 205
    invoke-interface {v4}, Lcom/fairtiq/sdk/api/domains/Instant;->toEpochMilli()J

    .line 206
    .line 207
    .line 208
    move-result-wide v1

    .line 209
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    move-object v8, v1

    .line 214
    goto :goto_6

    .line 215
    :cond_a
    move-object v8, v3

    .line 216
    :goto_6
    invoke-virtual {p1}, Lcom/fairtiq/common/data/pass/model/PassDto;->getNumber()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-virtual {p1}, Lcom/fairtiq/common/data/pass/model/PassDto;->getDominoNames()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-virtual {p1}, Lcom/fairtiq/common/data/pass/model/PassDto;->getUserImageId()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    const/4 v12, 0x0

    .line 229
    move-object v3, v13

    .line 230
    move-object v4, v0

    .line 231
    invoke-direct/range {v3 .. v12}, Lcom/fairtiq/common/domain/model/Pass$VvvCardPass;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/common/domain/model/UserClassLevel;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/internal/h;)V

    .line 232
    .line 233
    .line 234
    move-object v12, v13

    .line 235
    goto/16 :goto_13

    .line 236
    .line 237
    :sswitch_2
    const-string v7, "zones"

    .line 238
    .line 239
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-nez v5, :cond_b

    .line 244
    .line 245
    goto/16 :goto_10

    .line 246
    .line 247
    :cond_b
    invoke-static {v0}, Lcom/fairtiq/common/domain/model/PassId;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v1}, Lcom/fairtiq/common/domain/model/TariffId;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    if-eqz v2, :cond_c

    .line 256
    .line 257
    invoke-interface {v2}, Lcom/fairtiq/sdk/api/domains/Instant;->toEpochMilli()J

    .line 258
    .line 259
    .line 260
    move-result-wide v1

    .line 261
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    move-object v7, v1

    .line 266
    goto :goto_7

    .line 267
    :cond_c
    move-object v7, v3

    .line 268
    :goto_7
    if-eqz v4, :cond_d

    .line 269
    .line 270
    invoke-interface {v4}, Lcom/fairtiq/sdk/api/domains/Instant;->toEpochMilli()J

    .line 271
    .line 272
    .line 273
    move-result-wide v1

    .line 274
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    move-object v8, v1

    .line 279
    goto :goto_8

    .line 280
    :cond_d
    move-object v8, v3

    .line 281
    :goto_8
    invoke-virtual {p1}, Lcom/fairtiq/common/data/pass/model/PassDto;->getZoneIds()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    if-nez p1, :cond_e

    .line 286
    .line 287
    invoke-static {}, Ltm/t;->j()Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    :cond_e
    new-instance v9, Ljava/util/ArrayList;

    .line 292
    .line 293
    const/16 v1, 0xa

    .line 294
    .line 295
    invoke-static {p1, v1}, Ltm/t;->u(Ljava/lang/Iterable;I)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_f

    .line 311
    .line 312
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v1}, Lcom/fairtiq/common/domain/model/PassZoneId;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v1}, Lcom/fairtiq/common/domain/model/PassZoneId;->a(Ljava/lang/String;)Lcom/fairtiq/common/domain/model/PassZoneId;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_f
    const/4 v10, 0x0

    .line 331
    new-instance v12, Lcom/fairtiq/common/domain/model/Pass$ZonePass;

    .line 332
    .line 333
    move-object v3, v12

    .line 334
    move-object v4, v0

    .line 335
    invoke-direct/range {v3 .. v10}, Lcom/fairtiq/common/domain/model/Pass$ZonePass;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/common/domain/model/UserClassLevel;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lkotlin/jvm/internal/h;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_13

    .line 339
    .line 340
    :sswitch_3
    const-string v7, "halfFare"

    .line 341
    .line 342
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-nez v5, :cond_10

    .line 347
    .line 348
    goto/16 :goto_10

    .line 349
    .line 350
    :cond_10
    invoke-static {v0}, Lcom/fairtiq/common/domain/model/PassId;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-static {v1}, Lcom/fairtiq/common/domain/model/TariffId;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    if-eqz v2, :cond_11

    .line 359
    .line 360
    invoke-interface {v2}, Lcom/fairtiq/sdk/api/domains/Instant;->toEpochMilli()J

    .line 361
    .line 362
    .line 363
    move-result-wide v0

    .line 364
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    move-object v7, v0

    .line 369
    goto :goto_a

    .line 370
    :cond_11
    move-object v7, v3

    .line 371
    :goto_a
    if-eqz v4, :cond_12

    .line 372
    .line 373
    invoke-interface {v4}, Lcom/fairtiq/sdk/api/domains/Instant;->toEpochMilli()J

    .line 374
    .line 375
    .line 376
    move-result-wide v0

    .line 377
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    move-object v8, v0

    .line 382
    goto :goto_b

    .line 383
    :cond_12
    move-object v8, v3

    .line 384
    :goto_b
    new-instance v12, Lcom/fairtiq/common/domain/model/Pass$HalfFarePass;

    .line 385
    .line 386
    const/4 v9, 0x0

    .line 387
    move-object v3, v12

    .line 388
    move-object v4, p1

    .line 389
    invoke-direct/range {v3 .. v9}, Lcom/fairtiq/common/domain/model/Pass$HalfFarePass;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/common/domain/model/UserClassLevel;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/internal/h;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_13

    .line 393
    .line 394
    :sswitch_4
    const-string v7, "generic"

    .line 395
    .line 396
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-nez v5, :cond_13

    .line 401
    .line 402
    goto/16 :goto_10

    .line 403
    .line 404
    :cond_13
    new-instance v12, Lcom/fairtiq/common/domain/model/Pass$GenericPass;

    .line 405
    .line 406
    invoke-static {v0}, Lcom/fairtiq/common/domain/model/PassId;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v1}, Lcom/fairtiq/common/domain/model/TariffId;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    if-eqz v2, :cond_14

    .line 415
    .line 416
    invoke-interface {v2}, Lcom/fairtiq/sdk/api/domains/Instant;->toEpochMilli()J

    .line 417
    .line 418
    .line 419
    move-result-wide v1

    .line 420
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    move-object v7, v1

    .line 425
    goto :goto_c

    .line 426
    :cond_14
    move-object v7, v3

    .line 427
    :goto_c
    if-eqz v4, :cond_15

    .line 428
    .line 429
    invoke-interface {v4}, Lcom/fairtiq/sdk/api/domains/Instant;->toEpochMilli()J

    .line 430
    .line 431
    .line 432
    move-result-wide v1

    .line 433
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    move-object v8, v1

    .line 438
    goto :goto_d

    .line 439
    :cond_15
    move-object v8, v3

    .line 440
    :goto_d
    invoke-virtual {p1}, Lcom/fairtiq/common/data/pass/model/PassDto;->getMetaId()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    invoke-virtual {p1}, Lcom/fairtiq/common/data/pass/model/PassDto;->getDisplayName()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    const/4 v11, 0x0

    .line 449
    move-object v3, v12

    .line 450
    move-object v4, v0

    .line 451
    invoke-direct/range {v3 .. v11}, Lcom/fairtiq/common/domain/model/Pass$GenericPass;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/common/domain/model/UserClassLevel;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/h;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_13

    .line 455
    .line 456
    :sswitch_5
    const-string v7, "tariff"

    .line 457
    .line 458
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    if-nez v5, :cond_16

    .line 463
    .line 464
    goto :goto_10

    .line 465
    :cond_16
    new-instance v12, Lcom/fairtiq/common/domain/model/Pass$TariffPass;

    .line 466
    .line 467
    invoke-static {v0}, Lcom/fairtiq/common/domain/model/PassId;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-static {v1}, Lcom/fairtiq/common/domain/model/TariffId;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    if-eqz v2, :cond_17

    .line 476
    .line 477
    invoke-interface {v2}, Lcom/fairtiq/sdk/api/domains/Instant;->toEpochMilli()J

    .line 478
    .line 479
    .line 480
    move-result-wide v0

    .line 481
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    move-object v7, v0

    .line 486
    goto :goto_e

    .line 487
    :cond_17
    move-object v7, v3

    .line 488
    :goto_e
    if-eqz v4, :cond_18

    .line 489
    .line 490
    invoke-interface {v4}, Lcom/fairtiq/sdk/api/domains/Instant;->toEpochMilli()J

    .line 491
    .line 492
    .line 493
    move-result-wide v0

    .line 494
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    move-object v8, v0

    .line 499
    goto :goto_f

    .line 500
    :cond_18
    move-object v8, v3

    .line 501
    :goto_f
    const/4 v9, 0x0

    .line 502
    move-object v3, v12

    .line 503
    move-object v4, p1

    .line 504
    invoke-direct/range {v3 .. v9}, Lcom/fairtiq/common/domain/model/Pass$TariffPass;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/common/domain/model/UserClassLevel;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/internal/h;)V

    .line 505
    .line 506
    .line 507
    goto :goto_13

    .line 508
    :goto_10
    sget-object v5, Lvs/a;->a:Lvs/a$b;

    .line 509
    .line 510
    new-instance v7, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 513
    .line 514
    .line 515
    const-string v8, "Unsupported pass type : "

    .line 516
    .line 517
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {p1}, Lcom/fairtiq/common/data/pass/model/PassDto;->getType()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    const/4 v7, 0x0

    .line 532
    new-array v7, v7, [Ljava/lang/Object;

    .line 533
    .line 534
    invoke-virtual {v5, p1, v7}, Lvs/a$b;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    new-instance v12, Lcom/fairtiq/common/domain/model/Pass$UnknownPassType;

    .line 538
    .line 539
    invoke-static {v0}, Lcom/fairtiq/common/domain/model/PassId;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    invoke-static {v1}, Lcom/fairtiq/common/domain/model/TariffId;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    if-eqz v2, :cond_19

    .line 548
    .line 549
    invoke-interface {v2}, Lcom/fairtiq/sdk/api/domains/Instant;->toEpochMilli()J

    .line 550
    .line 551
    .line 552
    move-result-wide v0

    .line 553
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    move-object v7, v0

    .line 558
    goto :goto_11

    .line 559
    :cond_19
    move-object v7, v3

    .line 560
    :goto_11
    if-eqz v4, :cond_1a

    .line 561
    .line 562
    invoke-interface {v4}, Lcom/fairtiq/sdk/api/domains/Instant;->toEpochMilli()J

    .line 563
    .line 564
    .line 565
    move-result-wide v0

    .line 566
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    move-object v8, v0

    .line 571
    goto :goto_12

    .line 572
    :cond_1a
    move-object v8, v3

    .line 573
    :goto_12
    const/4 v9, 0x0

    .line 574
    move-object v3, v12

    .line 575
    move-object v4, p1

    .line 576
    invoke-direct/range {v3 .. v9}, Lcom/fairtiq/common/domain/model/Pass$UnknownPassType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/common/domain/model/UserClassLevel;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/internal/h;)V

    .line 577
    .line 578
    .line 579
    :goto_13
    return-object v12

    .line 580
    nop

    .line 581
    :sswitch_data_0
    .sparse-switch
        -0x348186dc -> :sswitch_5
        -0x4c6f629 -> :sswitch_4
        -0x33f44ff -> :sswitch_3
        0x6eb5247 -> :sswitch_2
        0x3219ede6 -> :sswitch_1
        0x618fbd56 -> :sswitch_0
    .end sparse-switch
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

.method public final e(Lcom/fairtiq/sdk/api/domains/pass/Pass;)Lcom/fairtiq/common/domain/model/Pass;
    .locals 14

    .line 1
    const-string v0, "sdkPass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/fairtiq/sdk/api/domains/pass/ZonePass;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/pass/Pass;->id()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v0

    .line 23
    :goto_0
    invoke-static {v2}, Lcom/fairtiq/common/domain/model/PassId;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/pass/Pass;->tariffId2()Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;->value()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/fairtiq/common/domain/model/TariffId;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Lcom/fairtiq/sdk/api/domains/pass/ZonePass;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/fairtiq/sdk/api/domains/pass/ZonePass;->getClassLevel()Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {p0, v2}, Lcd/a;->a(Lcom/fairtiq/sdk/api/domains/user/ClassLevel;)Lcom/fairtiq/common/domain/model/UserClassLevel;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/pass/Pass;->validFrom()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-interface {v2}, Lcom/fairtiq/sdk/api/domains/Instant;->toEpochMilli()J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v8, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v8, v3

    .line 67
    :goto_1
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/pass/Pass;->validTo()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/Instant;->toEpochMilli()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_2
    move-object v9, v3

    .line 82
    invoke-virtual {v0}, Lcom/fairtiq/sdk/api/domains/pass/ZonePass;->zoneIds()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    invoke-static {}, Ltm/t;->j()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-static {p1, v1}, Ltm/t;->u(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/fairtiq/common/domain/model/PassZoneId;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lcom/fairtiq/common/domain/model/PassZoneId;->a(Ljava/lang/String;)Lcom/fairtiq/common/domain/model/PassZoneId;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    const/4 v11, 0x0

    .line 130
    new-instance p1, Lcom/fairtiq/common/domain/model/Pass$ZonePass;

    .line 131
    .line 132
    move-object v4, p1

    .line 133
    invoke-direct/range {v4 .. v11}, Lcom/fairtiq/common/domain/model/Pass$ZonePass;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/common/domain/model/UserClassLevel;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lkotlin/jvm/internal/h;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_12

    .line 137
    .line 138
    :cond_5
    instance-of v0, p1, Lcom/fairtiq/sdk/api/domains/pass/HalfFarePass;

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    new-instance v0, Lcom/fairtiq/common/domain/model/Pass$HalfFarePass;

    .line 143
    .line 144
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/pass/Pass;->id()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-nez v1, :cond_6

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    move-object v2, v1

    .line 152
    :goto_3
    invoke-static {v2}, Lcom/fairtiq/common/domain/model/PassId;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/pass/Pass;->tariffId2()Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;->value()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, Lcom/fairtiq/common/domain/model/TariffId;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    move-object v1, p1

    .line 169
    check-cast v1, Lcom/fairtiq/sdk/api/domains/pass/HalfFarePass;

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/fairtiq/sdk/api/domains/pass/HalfFarePass;->getClassLevel()Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-direct {p0, v1}, Lcd/a;->a(Lcom/fairtiq/sdk/api/domains/user/ClassLevel;)Lcom/fairtiq/common/domain/model/UserClassLevel;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/pass/Pass;->validFrom()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    invoke-interface {v1}, Lcom/fairtiq/sdk/api/domains/Instant;->toEpochMilli()J

    .line 186
    .line 187
    .line 188
    move-result-wide v1

    .line 189
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    move-object v8, v1

    .line 194
    goto :goto_4

    .line 195
    :cond_7
    move-object v8, v3

    .line 196
    :goto_4
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/pass/Pass;->validTo()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-eqz p1, :cond_8

    .line 201
    .line 202
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/Instant;->toEpochMilli()J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    :cond_8
    move-object v9, v3

    .line 211
    const/4 v10, 0x0

    .line 212
    move-object v4, v0

    .line 213
    invoke-direct/range {v4 .. v10}, Lcom/fairtiq/common/domain/model/Pass$HalfFarePass;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/common/domain/model/UserClassLevel;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/internal/h;)V

    .line 214
    .line 215
    .line 216
    :goto_5
    move-object p1, v0

    .line 217
    goto/16 :goto_12

    .line 218
    .line 219
    :cond_9
    instance-of v0, p1, Lcom/fairtiq/sdk/api/domains/pass/GenericPass;

    .line 220
    .line 221
    if-eqz v0, :cond_d

    .line 222
    .line 223
    new-instance v0, Lcom/fairtiq/common/domain/model/Pass$GenericPass;

    .line 224
    .line 225
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/pass/Pass;->id()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-nez v1, :cond_a

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_a
    move-object v2, v1

    .line 233
    :goto_6
    invoke-static {v2}, Lcom/fairtiq/common/domain/model/PassId;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/pass/Pass;->tariffId2()Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1}, Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;->value()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1}, Lcom/fairtiq/common/domain/model/TariffId;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    move-object v1, p1

    .line 250
    check-cast v1, Lcom/fairtiq/sdk/api/domains/pass/GenericPass;

    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/fairtiq/sdk/api/domains/pass/GenericPass;->getClassLevel()Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-direct {p0, v2}, Lcd/a;->a(Lcom/fairtiq/sdk/api/domains/user/ClassLevel;)Lcom/fairtiq/common/domain/model/UserClassLevel;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/pass/Pass;->validFrom()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-eqz v2, :cond_b

    .line 265
    .line 266
    invoke-interface {v2}, Lcom/fairtiq/sdk/api/domains/Instant;->toEpochMilli()J

    .line 267
    .line 268
    .line 269
    move-result-wide v8

    .line 270
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    move-object v8, v2

    .line 275
    goto :goto_7

    .line 276
    :cond_b
    move-object v8, v3

    .line 277
    :goto_7
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/pass/Pass;->validTo()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    if-eqz p1, :cond_c

    .line 282
    .line 283
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/Instant;->toEpochMilli()J

    .line 284
    .line 285
    .line 286
    move-result-wide v2

    .line 287
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    :cond_c
    move-object v9, v3

    .line 292
    invoke-virtual {v1}, Lcom/fairtiq/sdk/api/domains/pass/GenericPass;->metaId()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    invoke-virtual {v1}, Lcom/fairtiq/sdk/api/domains/pass/GenericPass;->displayName()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    const/4 v12, 0x0

    .line 301
    move-object v4, v0

    .line 302
    invoke-direct/range {v4 .. v12}, Lcom/fairtiq/common/domain/model/Pass$GenericPass;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/common/domain/model/UserClassLevel;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/h;)V

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_d
    instance-of v0, p1, Lcom/fairtiq/sdk/api/domains/pass/SwissPass;

    .line 307
    .line 308
    if-eqz v0, :cond_14

    .line 309
    .line 310
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/pass/Pass;->id()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-nez v0, :cond_e

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_e
    move-object v2, v0

    .line 318
    :goto_8
    invoke-static {v2}, Lcom/fairtiq/common/domain/model/PassId;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/pass/Pass;->tariffId2()Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;->value()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, Lcom/fairtiq/common/domain/model/TariffId;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    move-object v0, p1

    .line 335
    check-cast v0, Lcom/fairtiq/sdk/api/domains/pass/SwissPass;

    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/fairtiq/sdk/api/domains/pass/SwissPass;->getClassLevel()Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-direct {p0, v2}, Lcd/a;->a(Lcom/fairtiq/sdk/api/domains/user/ClassLevel;)Lcom/fairtiq/common/domain/model/UserClassLevel;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/pass/Pass;->validFrom()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    if-eqz v2, :cond_f

    .line 350
    .line 351
    invoke-interface {v2}, Lcom/fairtiq/sdk/api/domains/Instant;->toEpochMilli()J

    .line 352
    .line 353
    .line 354
    move-result-wide v8

    .line 355
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    move-object v8, v2

    .line 360
    goto :goto_9

    .line 361
    :cond_f
    move-object v8, v3

    .line 362
    :goto_9
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/pass/Pass;->validTo()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    if-eqz p1, :cond_10

    .line 367
    .line 368
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/Instant;->toEpochMilli()J

    .line 369
    .line 370
    .line 371
    move-result-wide v9

    .line 372
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    move-object v9, p1

    .line 377
    goto :goto_a

    .line 378
    :cond_10
    move-object v9, v3

    .line 379
    :goto_a
    invoke-virtual {v0}, Lcom/fairtiq/sdk/api/domains/pass/SwissPass;->ckmNumber()Lcom/fairtiq/sdk/api/domains/pass/swisspass/CkmNumber;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    if-eqz p1, :cond_11

    .line 384
    .line 385
    invoke-virtual {p1}, Lcom/fairtiq/sdk/api/domains/pass/swisspass/CkmNumber;->getValue()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    if-eqz p1, :cond_11

    .line 390
    .line 391
    invoke-static {p1}, Lcom/fairtiq/common/domain/model/CkmNumber;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    :cond_11
    move-object v10, v3

    .line 396
    invoke-virtual {v0}, Lcom/fairtiq/sdk/api/domains/pass/SwissPass;->travelcards()Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    if-eqz p1, :cond_13

    .line 401
    .line 402
    new-instance v0, Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-static {p1, v1}, Ltm/t;->u(Ljava/lang/Iterable;I)I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_12

    .line 420
    .line 421
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Lcom/fairtiq/sdk/api/domains/pass/swisspass/SwissPassTravelcard;

    .line 426
    .line 427
    invoke-direct {p0, v1}, Lcd/a;->c(Lcom/fairtiq/sdk/api/domains/pass/swisspass/SwissPassTravelcard;)Lcom/fairtiq/common/domain/model/SwissPassTravelCard;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    goto :goto_b

    .line 435
    :cond_12
    move-object v11, v0

    .line 436
    goto :goto_c

    .line 437
    :cond_13
    invoke-static {}, Ltm/t;->j()Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    move-object v11, p1

    .line 442
    :goto_c
    const/4 v12, 0x0

    .line 443
    new-instance p1, Lcom/fairtiq/common/domain/model/Pass$SwissPass;

    .line 444
    .line 445
    move-object v4, p1

    .line 446
    invoke-direct/range {v4 .. v12}, Lcom/fairtiq/common/domain/model/Pass$SwissPass;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/common/domain/model/UserClassLevel;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/h;)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_12

    .line 450
    .line 451
    :cond_14
    instance-of v0, p1, Lcom/fairtiq/sdk/api/domains/pass/TariffPass;

    .line 452
    .line 453
    if-eqz v0, :cond_18

    .line 454
    .line 455
    new-instance v0, Lcom/fairtiq/common/domain/model/Pass$TariffPass;

    .line 456
    .line 457
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/pass/Pass;->id()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    if-nez v1, :cond_15

    .line 462
    .line 463
    goto :goto_d

    .line 464
    :cond_15
    move-object v2, v1

    .line 465
    :goto_d
    invoke-static {v2}, Lcom/fairtiq/common/domain/model/PassId;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/pass/Pass;->tariffId2()Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v1}, Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;->value()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-static {v1}, Lcom/fairtiq/common/domain/model/TariffId;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    move-object v1, p1

    .line 482
    check-cast v1, Lcom/fairtiq/sdk/api/domains/pass/TariffPass;

    .line 483
    .line 484
    invoke-virtual {v1}, Lcom/fairtiq/sdk/api/domains/pass/TariffPass;->getClassLevel()Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-direct {p0, v1}, Lcd/a;->a(Lcom/fairtiq/sdk/api/domains/user/ClassLevel;)Lcom/fairtiq/common/domain/model/UserClassLevel;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/pass/Pass;->validFrom()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    if-eqz v1, :cond_16

    .line 497
    .line 498
    invoke-interface {v1}, Lcom/fairtiq/sdk/api/domains/Instant;->toEpochMilli()J

    .line 499
    .line 500
    .line 501
    move-result-wide v1

    .line 502
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    move-object v8, v1

    .line 507
    goto :goto_e

    .line 508
    :cond_16
    move-object v8, v3

    .line 509
    :goto_e
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/pass/Pass;->validTo()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    if-eqz p1, :cond_17

    .line 514
    .line 515
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/Instant;->toEpochMilli()J

    .line 516
    .line 517
    .line 518
    move-result-wide v1

    .line 519
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    :cond_17
    move-object v9, v3

    .line 524
    const/4 v10, 0x0

    .line 525
    move-object v4, v0

    .line 526
    invoke-direct/range {v4 .. v10}, Lcom/fairtiq/common/domain/model/Pass$TariffPass;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/common/domain/model/UserClassLevel;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/internal/h;)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_5

    .line 530
    .line 531
    :cond_18
    instance-of v0, p1, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;

    .line 532
    .line 533
    if-eqz v0, :cond_1d

    .line 534
    .line 535
    new-instance v0, Lcom/fairtiq/common/domain/model/Pass$VvvCardPass;

    .line 536
    .line 537
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/pass/Pass;->id()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    if-nez v1, :cond_19

    .line 542
    .line 543
    goto :goto_f

    .line 544
    :cond_19
    move-object v2, v1

    .line 545
    :goto_f
    invoke-static {v2}, Lcom/fairtiq/common/domain/model/PassId;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/pass/Pass;->tariffId2()Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v1}, Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;->value()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-static {v1}, Lcom/fairtiq/common/domain/model/TariffId;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    move-object v1, p1

    .line 562
    check-cast v1, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;

    .line 563
    .line 564
    invoke-virtual {v1}, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;->getClassLevel()Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-direct {p0, v2}, Lcd/a;->a(Lcom/fairtiq/sdk/api/domains/user/ClassLevel;)Lcom/fairtiq/common/domain/model/UserClassLevel;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/pass/Pass;->validFrom()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    if-eqz v2, :cond_1a

    .line 577
    .line 578
    invoke-interface {v2}, Lcom/fairtiq/sdk/api/domains/Instant;->toEpochMilli()J

    .line 579
    .line 580
    .line 581
    move-result-wide v8

    .line 582
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    move-object v8, v2

    .line 587
    goto :goto_10

    .line 588
    :cond_1a
    move-object v8, v3

    .line 589
    :goto_10
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/pass/Pass;->validTo()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    if-eqz p1, :cond_1b

    .line 594
    .line 595
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/Instant;->toEpochMilli()J

    .line 596
    .line 597
    .line 598
    move-result-wide v9

    .line 599
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    move-object v9, p1

    .line 604
    goto :goto_11

    .line 605
    :cond_1b
    move-object v9, v3

    .line 606
    :goto_11
    invoke-virtual {v1}, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;->number()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v10

    .line 610
    invoke-virtual {v1}, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;->dominoNames()Ljava/util/List;

    .line 611
    .line 612
    .line 613
    move-result-object v11

    .line 614
    invoke-virtual {v1}, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;->userImageId()Lcom/fairtiq/sdk/api/domains/ImageId;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    if-eqz p1, :cond_1c

    .line 619
    .line 620
    invoke-virtual {p1}, Lcom/fairtiq/sdk/api/domains/ImageId;->value()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    :cond_1c
    move-object v12, v3

    .line 625
    const/4 v13, 0x0

    .line 626
    move-object v4, v0

    .line 627
    invoke-direct/range {v4 .. v13}, Lcom/fairtiq/common/domain/model/Pass$VvvCardPass;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/common/domain/model/UserClassLevel;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/internal/h;)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_5

    .line 631
    .line 632
    :goto_12
    return-object p1

    .line 633
    :cond_1d
    new-instance p1, Lsm/n;

    .line 634
    .line 635
    invoke-direct {p1}, Lsm/n;-><init>()V

    .line 636
    .line 637
    .line 638
    throw p1
.end method
