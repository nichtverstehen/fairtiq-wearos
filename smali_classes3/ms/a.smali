.class public final Lms/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lms/a;",
        "",
        "",
        "Lcom/fairtiq/sdk/internal/adapters/json/pass/PassRest;",
        "passes",
        "Lcom/fairtiq/sdk/api/domains/pass/Pass;",
        "b",
        "pass",
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
.field public static final a:Lms/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lms/a;

    invoke-direct {v0}, Lms/a;-><init>()V

    sput-object v0, Lms/a;->a:Lms/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/fairtiq/sdk/internal/adapters/json/pass/PassRest;)Lcom/fairtiq/sdk/api/domains/pass/Pass;
    .locals 10

    .line 1
    const-string v0, "pass"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/fairtiq/sdk/internal/adapters/json/pass/GenericPassRest;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/fairtiq/sdk/api/domains/pass/GenericPass;->Companion:Lcom/fairtiq/sdk/api/domains/pass/GenericPass$Companion;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/PassRest;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/PassRest;->getTariffId()Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/PassRest;->getClassLevel()Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/PassRest;->getValidFrom()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-interface {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/PassRest;->getValidTo()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    move-object v0, p0

    .line 33
    check-cast v0, Lcom/fairtiq/sdk/internal/adapters/json/pass/GenericPassRest;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/GenericPassRest;->getMetaId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/GenericPassRest;->getDisplayName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-interface {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/PassRest;->getCreatedAt()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual/range {v1 .. v9}, Lcom/fairtiq/sdk/api/domains/pass/GenericPass$Companion;->ofInternal(Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;Lcom/fairtiq/sdk/api/domains/user/ClassLevel;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/Instant;)Lcom/fairtiq/sdk/api/domains/pass/GenericPass;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_0
    instance-of v0, p0, Lcom/fairtiq/sdk/internal/adapters/json/pass/HalfFarePassRest;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    sget-object v1, Lcom/fairtiq/sdk/api/domains/pass/HalfFarePass;->Companion:Lcom/fairtiq/sdk/api/domains/pass/HalfFarePass$Companion;

    .line 58
    .line 59
    invoke-interface {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/PassRest;->getId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/PassRest;->getTariffId()Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/PassRest;->getValidFrom()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/PassRest;->getValidTo()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/PassRest;->getCreatedAt()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-interface {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/PassRest;->getClassLevel()Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual/range {v1 .. v7}, Lcom/fairtiq/sdk/api/domains/pass/HalfFarePass$Companion;->ofInternal(Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/user/ClassLevel;)Lcom/fairtiq/sdk/api/domains/pass/HalfFarePass;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_1
    instance-of v0, p0, Lcom/fairtiq/sdk/internal/adapters/json/pass/SwissPassRest;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    sget-object v1, Lcom/fairtiq/sdk/api/domains/pass/SwissPass;->Companion:Lcom/fairtiq/sdk/api/domains/pass/SwissPass$Companion;

    .line 94
    .line 95
    invoke-interface {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/PassRest;->getId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object v0, p0

    .line 100
    check-cast v0, Lcom/fairtiq/sdk/internal/adapters/json/pass/SwissPassRest;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/SwissPassRest;->getCkmNumber()Lcom/fairtiq/sdk/api/domains/pass/swisspass/CkmNumber;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/SwissPassRest;->getTravelcards()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/PassRest;->getClassLevel()Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-interface {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/PassRest;->getValidFrom()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-interface {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/PassRest;->getValidTo()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-interface {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/PassRest;->getCreatedAt()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual/range {v1 .. v8}, Lcom/fairtiq/sdk/api/domains/pass/SwissPass$Companion;->ofInternal(Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/pass/swisspass/CkmNumber;Ljava/util/List;Lcom/fairtiq/sdk/api/domains/user/ClassLevel;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;)Lcom/fairtiq/sdk/api/domains/pass/SwissPass;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_2
    instance-of v0, p0, Lcom/fairtiq/sdk/internal/adapters/json/pass/TariffPassRest;

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    sget-object v1, Lcom/fairtiq/sdk/api/domains/pass/TariffPass;->Companion:Lcom/fairtiq/sdk/api/domains/pass/TariffPass$Companion;

    .line 137
    .line 138
    invoke-interface {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/PassRest;->getId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/PassRest;->getTariffId()Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/PassRest;->getClassLevel()Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-interface {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/PassRest;->getValidFrom()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-interface {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/PassRest;->getValidTo()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-interface {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/PassRest;->getCreatedAt()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual/range {v1 .. v7}, Lcom/fairtiq/sdk/api/domains/pass/TariffPass$Companion;->ofInternal(Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;Lcom/fairtiq/sdk/api/domains/user/ClassLevel;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;)Lcom/fairtiq/sdk/api/domains/pass/TariffPass;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    goto :goto_0

    .line 167
    :cond_3
    instance-of v0, p0, Lcom/fairtiq/sdk/internal/adapters/json/pass/VvvCardPassRest;

    .line 168
    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    sget-object v1, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;->Companion:Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass$Companion;

    .line 172
    .line 173
    invoke-interface {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/PassRest;->getId()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    move-object v0, p0

    .line 178
    check-cast v0, Lcom/fairtiq/sdk/internal/adapters/json/pass/VvvCardPassRest;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/VvvCardPassRest;->getNumber()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-interface {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/PassRest;->getClassLevel()Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-interface {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/PassRest;->getValidFrom()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-interface {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/PassRest;->getValidTo()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-interface {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/PassRest;->getCreatedAt()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/VvvCardPassRest;->getDominoNames()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-virtual {v0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/VvvCardPassRest;->getUserImageId()Lcom/fairtiq/sdk/api/domains/ImageId;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-virtual/range {v1 .. v9}, Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass$Companion;->ofInternal(Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/user/ClassLevel;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Ljava/util/List;Lcom/fairtiq/sdk/api/domains/ImageId;)Lcom/fairtiq/sdk/api/domains/pass/VvvCardPass;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    goto :goto_0

    .line 213
    :cond_4
    instance-of v0, p0, Lcom/fairtiq/sdk/internal/adapters/json/pass/ZonePassRest;

    .line 214
    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    sget-object v1, Lcom/fairtiq/sdk/api/domains/pass/ZonePass;->Companion:Lcom/fairtiq/sdk/api/domains/pass/ZonePass$Companion;

    .line 218
    .line 219
    invoke-interface {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/PassRest;->getId()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-interface {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/PassRest;->getTariffId()Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-interface {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/PassRest;->getClassLevel()Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-interface {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/PassRest;->getValidFrom()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-interface {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/PassRest;->getValidTo()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    move-object v0, p0

    .line 240
    check-cast v0, Lcom/fairtiq/sdk/internal/adapters/json/pass/ZonePassRest;

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/ZonePassRest;->getZoneIds()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-interface {p0}, Lcom/fairtiq/sdk/internal/adapters/json/pass/PassRest;->getCreatedAt()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-virtual/range {v1 .. v8}, Lcom/fairtiq/sdk/api/domains/pass/ZonePass$Companion;->ofInternal(Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/pass/tariff/TariffId;Lcom/fairtiq/sdk/api/domains/user/ClassLevel;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Ljava/util/List;Lcom/fairtiq/sdk/api/domains/Instant;)Lcom/fairtiq/sdk/api/domains/pass/ZonePass;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    :goto_0
    return-object p0

    .line 255
    :cond_5
    new-instance p0, Lsm/n;

    .line 256
    .line 257
    invoke-direct {p0}, Lsm/n;-><init>()V

    .line 258
    .line 259
    .line 260
    throw p0
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

.method public static final b(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fairtiq/sdk/internal/adapters/json/pass/PassRest;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/api/domains/pass/Pass;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "passes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {p0, v1}, Ltm/t;->u(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/fairtiq/sdk/internal/adapters/json/pass/PassRest;

    .line 32
    .line 33
    invoke-static {v1}, Lms/a;->a(Lcom/fairtiq/sdk/internal/adapters/json/pass/PassRest;)Lcom/fairtiq/sdk/api/domains/pass/Pass;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0
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
.end method
