.class public final Lcom/fairtiq/sdk/internal/adapters/https/model/CompanionRest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000f\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J]\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010%\u001a\u00020&H\u00d6\u0001J\u0008\u0010\'\u001a\u0004\u0018\u00010(J\t\u0010)\u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u000b\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012\u00a8\u0006*"
    }
    d2 = {
        "Lcom/fairtiq/sdk/internal/adapters/https/model/CompanionRest;",
        "",
        "id",
        "",
        "dateOfBirth",
        "Lcom/fairtiq/sdk/api/domains/ISO8601Date;",
        "passes",
        "",
        "Lcom/fairtiq/sdk/api/domains/pass/PassInfo;",
        "travelOptions",
        "Lcom/fairtiq/sdk/api/domains/user/TicketSettings;",
        "type",
        "name",
        "displayName",
        "(Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/ISO8601Date;Ljava/util/List;Lcom/fairtiq/sdk/api/domains/user/TicketSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getDateOfBirth",
        "()Lcom/fairtiq/sdk/api/domains/ISO8601Date;",
        "getDisplayName",
        "()Ljava/lang/String;",
        "getId",
        "getName",
        "getPasses",
        "()Ljava/util/List;",
        "getTravelOptions",
        "()Lcom/fairtiq/sdk/api/domains/user/TicketSettings;",
        "getType",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toDomain",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/Traveller;",
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
.field private final dateOfBirth:Lcom/fairtiq/sdk/api/domains/ISO8601Date;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final displayName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final passes:Ljava/util/List;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/api/domains/pass/PassInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final travelOptions:Lcom/fairtiq/sdk/api/domains/user/TicketSettings;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/ISO8601Date;Ljava/util/List;Lcom/fairtiq/sdk/api/domains/user/TicketSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fairtiq/sdk/api/domains/ISO8601Date;",
            "Ljava/util/List<",
            "+",
            "Lcom/fairtiq/sdk/api/domains/pass/PassInfo;",
            ">;",
            "Lcom/fairtiq/sdk/api/domains/user/TicketSettings;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
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
    const-string v0, "passes"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "type"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CompanionRest;->id:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CompanionRest;->dateOfBirth:Lcom/fairtiq/sdk/api/domains/ISO8601Date;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CompanionRest;->passes:Ljava/util/List;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CompanionRest;->travelOptions:Lcom/fairtiq/sdk/api/domains/user/TicketSettings;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CompanionRest;->type:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CompanionRest;->name:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p7, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CompanionRest;->displayName:Ljava/lang/String;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
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
.end method

.method public static synthetic copy$default(Lcom/fairtiq/sdk/internal/adapters/https/model/CompanionRest;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/ISO8601Date;Ljava/util/List;Lcom/fairtiq/sdk/api/domains/user/TicketSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/fairtiq/sdk/internal/adapters/https/model/CompanionRest;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CompanionRest;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CompanionRest;->dateOfBirth:Lcom/fairtiq/sdk/api/domains/ISO8601Date;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CompanionRest;->passes:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CompanionRest;->travelOptions:Lcom/fairtiq/sdk/api/domains/user/TicketSettings;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CompanionRest;->type:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CompanionRest;->name:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CompanionRest;->displayName:Ljava/lang/String;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/fairtiq/sdk/internal/adapters/https/model/CompanionRest;->copy(Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/ISO8601Date;Ljava/util/List;Lcom/fairtiq/sdk/api/domains/user/TicketSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fairtiq/sdk/internal/adapters/https/model/CompanionRest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CompanionRest;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/fairtiq/sdk/api/domains/ISO8601Date;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CompanionRest;->dateOfBirth:Lcom/fairtiq/sdk/api/domains/ISO8601Date;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/api/domains/pass/PassInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CompanionRest;->passes:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lcom/fairtiq/sdk/api/domains/user/TicketSettings;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CompanionRest;->travelOptions:Lcom/fairtiq/sdk/api/domains/user/TicketSettings;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CompanionRest;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CompanionRest;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CompanionRest;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/ISO8601Date;Ljava/util/List;Lcom/fairtiq/sdk/api/domains/user/TicketSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fairtiq/sdk/internal/adapters/https/model/CompanionRest;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fairtiq/sdk/api/domains/ISO8601Date;",
            "Ljava/util/List<",
            "+",
            "Lcom/fairtiq/sdk/api/domains/pass/PassInfo;",
            ">;",
            "Lcom/fairtiq/sdk/api/domains/user/TicketSettings;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/CompanionRest;"
        }
    .end annotation

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passes"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fairtiq/sdk/internal/adapters/https/model/CompanionRest;

    move-object v1, v0

    move-object v3, p2

    move-object v5, p4

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/fairtiq/sdk/internal/adapters/https/model/CompanionRest;-><init>(Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/ISO8601Date;Ljava/util/List;Lcom/fairtiq/sdk/api/domains/user/TicketSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/sdk/internal/adapters/https/model/CompanionRest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/sdk/internal/adapters/https/model/CompanionRest;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CompanionRest;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/adapters/https/model/CompanionRest;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CompanionRest;->dateOfBirth:Lcom/fairtiq/sdk/api/domains/ISO8601Date;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/adapters/https/model/CompanionRest;->dateOfBirth:Lcom/fairtiq/sdk/api/domains/ISO8601Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CompanionRest;->passes:Ljava/util/List;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/adapters/https/model/CompanionRest;->passes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CompanionRest;->travelOptions:Lcom/fairtiq/sdk/api/domains/user/TicketSettings;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/adapters/https/model/CompanionRest;->travelOptions:Lcom/fairtiq/sdk/api/domains/user/TicketSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CompanionRest;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/adapters/https/model/CompanionRest;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CompanionRest;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/fairtiq/sdk/internal/adapters/https/model/CompanionRest;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CompanionRest;->displayName:Ljava/lang/String;

    iget-object p1, p1, Lcom/fairtiq/sdk/internal/adapters/https/model/CompanionRest;->displayName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getDateOfBirth()Lcom/fairtiq/sdk/api/domains/ISO8601Date;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CompanionRest;->dateOfBirth:Lcom/fairtiq/sdk/api/domains/ISO8601Date;

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CompanionRest;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CompanionRest;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CompanionRest;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPasses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/api/domains/pass/PassInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CompanionRest;->passes:Ljava/util/List;

    return-object v0
.end method

.method public final getTravelOptions()Lcom/fairtiq/sdk/api/domains/user/TicketSettings;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CompanionRest;->travelOptions:Lcom/fairtiq/sdk/api/domains/user/TicketSettings;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CompanionRest;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CompanionRest;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CompanionRest;->dateOfBirth:Lcom/fairtiq/sdk/api/domains/ISO8601Date;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/fairtiq/sdk/api/domains/ISO8601Date;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CompanionRest;->passes:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CompanionRest;->travelOptions:Lcom/fairtiq/sdk/api/domains/user/TicketSettings;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/fairtiq/sdk/api/domains/user/TicketSettings;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CompanionRest;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CompanionRest;->name:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CompanionRest;->displayName:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final toDomain()Lcom/fairtiq/sdk/api/services/tracking/domain/Traveller;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fairtiq/sdk/internal/adapters/https/model/CompanionRest;->type:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const v5, 0x1853c

    .line 12
    .line 13
    .line 14
    if-eq v2, v5, :cond_d

    .line 15
    .line 16
    const v5, 0x2e23e1

    .line 17
    .line 18
    .line 19
    if-eq v2, v5, :cond_b

    .line 20
    .line 21
    const v5, 0x5f0612d

    .line 22
    .line 23
    .line 24
    if-eq v2, v5, :cond_0

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    const-string v2, "human"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_1
    iget-object v1, v0, Lcom/fairtiq/sdk/internal/adapters/https/model/CompanionRest;->name:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    :cond_2
    invoke-static {v1}, Lzp/m;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lzp/j;

    .line 53
    .line 54
    const-string v5, "\\s+"

    .line 55
    .line 56
    invoke-direct {v2, v5}, Lzp/j;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-virtual {v2, v1, v5}, Lzp/j;->g(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, v0, Lcom/fairtiq/sdk/internal/adapters/https/model/CompanionRest;->travelOptions:Lcom/fairtiq/sdk/api/domains/user/TicketSettings;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/fairtiq/sdk/api/domains/user/TicketSettings;->fareTypeDisplayName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-object v2, v3

    .line 74
    :goto_0
    invoke-static {v2}, Lcom/fairtiq/sdk/internal/services/tracking/domain/FareTypeDisplayNameMigratorKt;->toFareType(Ljava/lang/String;)Lcom/fairtiq/sdk/api/services/tracking/domain/FareType;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    iget-object v7, v0, Lcom/fairtiq/sdk/internal/adapters/https/model/CompanionRest;->id:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v8, v0, Lcom/fairtiq/sdk/internal/adapters/https/model/CompanionRest;->passes:Ljava/util/List;

    .line 81
    .line 82
    iget-object v2, v0, Lcom/fairtiq/sdk/internal/adapters/https/model/CompanionRest;->travelOptions:Lcom/fairtiq/sdk/api/domains/user/TicketSettings;

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/fairtiq/sdk/api/domains/user/TicketSettings;->classLevel()Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_5

    .line 91
    .line 92
    :cond_4
    sget-object v2, Lcom/fairtiq/sdk/api/domains/user/ClassLevel;->SECOND:Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    .line 93
    .line 94
    :cond_5
    move-object v9, v2

    .line 95
    iget-object v10, v0, Lcom/fairtiq/sdk/internal/adapters/https/model/CompanionRest;->dateOfBirth:Lcom/fairtiq/sdk/api/domains/ISO8601Date;

    .line 96
    .line 97
    iget-object v2, v0, Lcom/fairtiq/sdk/internal/adapters/https/model/CompanionRest;->travelOptions:Lcom/fairtiq/sdk/api/domains/user/TicketSettings;

    .line 98
    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/fairtiq/sdk/api/domains/user/TicketSettings;->fareTypeDisplayName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez v2, :cond_7

    .line 106
    .line 107
    :cond_6
    const-string v2, "Full fare"

    .line 108
    .line 109
    :cond_7
    move-object v12, v2

    .line 110
    invoke-static {v1}, Ltm/t;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v13, v2

    .line 115
    check-cast v13, Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1, v4}, Ltm/t;->U(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    const/16 v20, 0x0

    .line 130
    .line 131
    const/16 v21, 0x3e

    .line 132
    .line 133
    const/16 v22, 0x0

    .line 134
    .line 135
    const-string v15, " "

    .line 136
    .line 137
    invoke-static/range {v14 .. v22}, Ltm/t;->j0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lfn/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, Lzp/m;->t(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    xor-int/2addr v2, v4

    .line 146
    if-eqz v2, :cond_8

    .line 147
    .line 148
    move-object v14, v1

    .line 149
    goto :goto_1

    .line 150
    :cond_8
    move-object v14, v3

    .line 151
    :goto_1
    sget-object v1, Lcom/fairtiq/sdk/api/services/tracking/domain/FareType;->full:Lcom/fairtiq/sdk/api/services/tracking/domain/FareType;

    .line 152
    .line 153
    if-ne v11, v1, :cond_a

    .line 154
    .line 155
    iget-object v1, v0, Lcom/fairtiq/sdk/internal/adapters/https/model/CompanionRest;->passes:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    xor-int/2addr v1, v4

    .line 162
    if-eqz v1, :cond_9

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_9
    move v15, v5

    .line 166
    goto :goto_3

    .line 167
    :cond_a
    :goto_2
    move v15, v4

    .line 168
    :goto_3
    new-instance v3, Lcom/fairtiq/sdk/internal/services/tracking/domain/Human;

    .line 169
    .line 170
    move-object v6, v3

    .line 171
    invoke-direct/range {v6 .. v15}, Lcom/fairtiq/sdk/internal/services/tracking/domain/Human;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/fairtiq/sdk/api/domains/user/ClassLevel;Lcom/fairtiq/sdk/api/domains/ISO8601Date;Lcom/fairtiq/sdk/api/services/tracking/domain/FareType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_b
    const-string v2, "bike"

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_c

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_c
    new-instance v3, Lcom/fairtiq/sdk/internal/services/tracking/domain/Bike;

    .line 185
    .line 186
    iget-object v1, v0, Lcom/fairtiq/sdk/internal/adapters/https/model/CompanionRest;->id:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v2, v0, Lcom/fairtiq/sdk/internal/adapters/https/model/CompanionRest;->passes:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    xor-int/2addr v4, v5

    .line 195
    invoke-direct {v3, v1, v2, v4}, Lcom/fairtiq/sdk/internal/services/tracking/domain/Bike;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_d
    const-string v2, "dog"

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_e

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_e
    new-instance v3, Lcom/fairtiq/sdk/internal/services/tracking/domain/Dog;

    .line 209
    .line 210
    iget-object v1, v0, Lcom/fairtiq/sdk/internal/adapters/https/model/CompanionRest;->id:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v2, v0, Lcom/fairtiq/sdk/internal/adapters/https/model/CompanionRest;->passes:Ljava/util/List;

    .line 213
    .line 214
    iget-object v5, v0, Lcom/fairtiq/sdk/internal/adapters/https/model/CompanionRest;->displayName:Ljava/lang/String;

    .line 215
    .line 216
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    xor-int/2addr v4, v6

    .line 221
    invoke-direct {v3, v1, v2, v5, v4}, Lcom/fairtiq/sdk/internal/services/tracking/domain/Dog;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    .line 222
    .line 223
    .line 224
    :goto_4
    return-object v3
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
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
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
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CompanionRest(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CompanionRest;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dateOfBirth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CompanionRest;->dateOfBirth:Lcom/fairtiq/sdk/api/domains/ISO8601Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", passes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CompanionRest;->passes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", travelOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CompanionRest;->travelOptions:Lcom/fairtiq/sdk/api/domains/user/TicketSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CompanionRest;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CompanionRest;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/CompanionRest;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
