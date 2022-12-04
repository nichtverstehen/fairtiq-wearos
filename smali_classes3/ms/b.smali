.class public final Lms/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lms/b;",
        "",
        "Lcom/fairtiq/sdk/api/domains/pass/Pass;",
        "pass",
        "Lcom/fairtiq/sdk/internal/adapters/json/pass/PassRest;",
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


# static fields
.field public static final a:Lms/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lms/b;

    invoke-direct {v0}, Lms/b;-><init>()V

    sput-object v0, Lms/b;->a:Lms/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/fairtiq/sdk/api/domains/pass/Pass;)Lcom/fairtiq/sdk/internal/adapters/json/pass/PassRest;
    .locals 13

    .line 1
    const-string v0, "pass"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/fairtiq/sdk/api/domains/pass/ZonePass;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/fairtiq/sdk/api/domains/pass/Pass;->id()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {p0}, Lcom/fairtiq/sdk/api/domains/pass/Pass;->tariffId2()Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {p0}, Lcom/fairtiq/sdk/api/domains/pass/Pass;->classLevel()Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-interface {p0}, Lcom/fairtiq/sdk/api/domains/pass/Pass;->validFrom()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-interface {p0}, Lcom/fairtiq/sdk/api/domains/pass/Pass;->validTo()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, Lcom/fairtiq/sdk/api/domains/pass/ZonePass;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/fairtiq/sdk/api/domains/pass/ZonePass;->zoneIds()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {p0}, Lcom/fairtiq/sdk/api/domains/pass/Pass;->createdAt()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    new-instance p0, Lcom/fairtiq/sdk/internal/adapters/json/pass/ZonePassRest;

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    invoke-direct/range {v1 .. v8}, Lcom/fairtiq/sdk/internal/adapters/json/pass/ZonePassRest;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;Lcom/fairtiq/sdk/api/domains/user/ClassLevel;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_0
    instance-of v0, p0, Lcom/fairtiq/sdk/api/domains/pass/TariffPass;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    new-instance v0, Lcom/fairtiq/sdk/internal/adapters/json/pass/TariffPassRest;

    .line 54
    .line 55
    invoke-interface {p0}, Lcom/fairtiq/sdk/api/domains/pass/Pass;->id()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {p0}, Lcom/fairtiq/sdk/api/domains/pass/Pass;->tariffId2()Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {p0}, Lcom/fairtiq/sdk/api/domains/pass/Pass;->classLevel()Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {p0}, Lcom/fairtiq/sdk/api/domains/pass/Pass;->validFrom()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {p0}, Lcom/fairtiq/sdk/api/domains/pass/Pass;->validTo()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {p0}, Lcom/fairtiq/sdk/api/domains/pass/Pass;->createdAt()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    move-object v1, v0

    .line 80
    invoke-direct/range {v1 .. v7}, Lcom/fairtiq/sdk/internal/adapters/json/pass/TariffPassRest;-><init>(Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;Lcom/fairtiq/sdk/api/domains/user/ClassLevel;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    move-object p0, v0

    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_1
    instance-of v0, p0, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-interface {p0}, Lcom/fairtiq/sdk/api/domains/pass/Pass;->id()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    move-object v0, p0

    .line 95
    check-cast v0, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;->number()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {p0}, Lcom/fairtiq/sdk/api/domains/pass/Pass;->validFrom()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-interface {p0}, Lcom/fairtiq/sdk/api/domains/pass/Pass;->validTo()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v0}, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;->dominoNames()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {p0}, Lcom/fairtiq/sdk/api/domains/pass/Pass;->createdAt()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-virtual {v0}, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;->userImageId()Lcom/fairtiq/sdk/api/domains/ImageId;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    new-instance p0, Lcom/fairtiq/sdk/internal/adapters/json/pass/VvvCardPassRest;

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    const/16 v11, 0x30

    .line 126
    .line 127
    const/4 v12, 0x0

    .line 128
    move-object v1, p0

    .line 129
    invoke-direct/range {v1 .. v12}, Lcom/fairtiq/sdk/internal/adapters/json/pass/VvvCardPassRest;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/fairtiq/sdk/api/domains/ImageId;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;Lcom/fairtiq/sdk/api/domains/user/ClassLevel;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;ILkotlin/jvm/internal/h;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :cond_2
    instance-of v0, p0, Lcom/fairtiq/sdk/api/domains/pass/GenericPass;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    new-instance v0, Lcom/fairtiq/sdk/internal/adapters/json/pass/GenericPassRest;

    .line 139
    .line 140
    invoke-interface {p0}, Lcom/fairtiq/sdk/api/domains/pass/Pass;->id()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {p0}, Lcom/fairtiq/sdk/api/domains/pass/Pass;->tariffId2()Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-interface {p0}, Lcom/fairtiq/sdk/api/domains/pass/Pass;->classLevel()Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-interface {p0}, Lcom/fairtiq/sdk/api/domains/pass/Pass;->validFrom()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-interface {p0}, Lcom/fairtiq/sdk/api/domains/pass/Pass;->validTo()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-interface {p0}, Lcom/fairtiq/sdk/api/domains/pass/Pass;->createdAt()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast p0, Lcom/fairtiq/sdk/api/domains/pass/GenericPass;

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/fairtiq/sdk/api/domains/pass/GenericPass;->metaId()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {p0}, Lcom/fairtiq/sdk/api/domains/pass/GenericPass;->displayName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    move-object v1, v0

    .line 175
    invoke-direct/range {v1 .. v9}, Lcom/fairtiq/sdk/internal/adapters/json/pass/GenericPassRest;-><init>(Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;Lcom/fairtiq/sdk/api/domains/user/ClassLevel;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_3
    instance-of v0, p0, Lcom/fairtiq/sdk/api/domains/pass/HalfFarePass;

    .line 180
    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    invoke-interface {p0}, Lcom/fairtiq/sdk/api/domains/pass/Pass;->id()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-interface {p0}, Lcom/fairtiq/sdk/api/domains/pass/Pass;->tariffId2()Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-interface {p0}, Lcom/fairtiq/sdk/api/domains/pass/Pass;->validFrom()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-interface {p0}, Lcom/fairtiq/sdk/api/domains/pass/Pass;->validTo()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-interface {p0}, Lcom/fairtiq/sdk/api/domains/pass/Pass;->createdAt()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-interface {p0}, Lcom/fairtiq/sdk/api/domains/pass/Pass;->classLevel()Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    new-instance p0, Lcom/fairtiq/sdk/internal/adapters/json/pass/HalfFarePassRest;

    .line 208
    .line 209
    move-object v1, p0

    .line 210
    invoke-direct/range {v1 .. v7}, Lcom/fairtiq/sdk/internal/adapters/json/pass/HalfFarePassRest;-><init>(Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;Lcom/fairtiq/sdk/api/domains/user/ClassLevel;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_4
    instance-of v0, p0, Lcom/fairtiq/sdk/api/domains/pass/SwissPass;

    .line 215
    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    invoke-interface {p0}, Lcom/fairtiq/sdk/api/domains/pass/Pass;->id()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    move-object v0, p0

    .line 223
    check-cast v0, Lcom/fairtiq/sdk/api/domains/pass/SwissPass;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/fairtiq/sdk/api/domains/pass/SwissPass;->ckmNumber()Lcom/fairtiq/sdk/api/domains/pass/swisspass/CkmNumber;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-interface {p0}, Lcom/fairtiq/sdk/api/domains/pass/Pass;->validFrom()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-interface {p0}, Lcom/fairtiq/sdk/api/domains/pass/Pass;->validTo()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-interface {p0}, Lcom/fairtiq/sdk/api/domains/pass/Pass;->createdAt()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-interface {p0}, Lcom/fairtiq/sdk/api/domains/pass/Pass;->classLevel()Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    new-instance p0, Lcom/fairtiq/sdk/internal/adapters/json/pass/SwissPassRest;

    .line 246
    .line 247
    const/4 v3, 0x0

    .line 248
    const/4 v5, 0x0

    .line 249
    const/16 v10, 0xa

    .line 250
    .line 251
    const/4 v11, 0x0

    .line 252
    move-object v1, p0

    .line 253
    invoke-direct/range {v1 .. v11}, Lcom/fairtiq/sdk/internal/adapters/json/pass/SwissPassRest;-><init>(Lcom/fairtiq/sdk/api/domains/pass/swisspass/CkmNumber;Ljava/util/List;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;Lcom/fairtiq/sdk/api/domains/user/ClassLevel;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;ILkotlin/jvm/internal/h;)V

    .line 254
    .line 255
    .line 256
    :goto_1
    return-object p0

    .line 257
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    const-string v0, "not supposed to happen. remove once Pass is a sealed class also"

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p0
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
