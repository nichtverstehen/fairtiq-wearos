.class public final Lpf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ(\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lpf/a;",
        "",
        "",
        "Lcom/fairtiq/multitraveler/domain/model/TravelCompanion;",
        "data",
        "Lcom/fairtiq/pass/ui/model/TariffUiModel;",
        "tariffs",
        "Lcom/fairtiq/multitraveler/ui/list/model/CompanionItem;",
        "a",
        "Lxf/c;",
        "passUiModelMapper",
        "<init>",
        "(Lxf/c;)V",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lxf/c;


# direct methods
.method public constructor <init>(Lxf/c;)V
    .locals 1

    .line 1
    const-string v0, "passUiModelMapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpf/a;->a:Lxf/c;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fairtiq/multitraveler/domain/model/TravelCompanion;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fairtiq/pass/ui/model/TariffUiModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/fairtiq/multitraveler/ui/list/model/CompanionItem;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tariffs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {p1, v1}, Ltm/t;->u(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/fairtiq/multitraveler/domain/model/TravelCompanion;

    .line 37
    .line 38
    instance-of v3, v2, Lcom/fairtiq/multitraveler/domain/model/TravelCompanion$HumanCompanion;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const-string v5, ""

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/fairtiq/multitraveler/domain/model/TravelCompanion;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2}, Lcom/fairtiq/multitraveler/domain/model/TravelCompanion;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-nez v6, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move-object v5, v6

    .line 57
    :goto_1
    check-cast v2, Lcom/fairtiq/multitraveler/domain/model/TravelCompanion$HumanCompanion;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/fairtiq/multitraveler/domain/model/TravelCompanion$HumanCompanion;->h()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v6, p0, Lpf/a;->a:Lxf/c;

    .line 64
    .line 65
    new-instance v7, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-static {v2, v1}, Ltm/t;->u(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_1

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Lcom/fairtiq/common/domain/model/Pass;

    .line 89
    .line 90
    invoke-virtual {v6, v8}, Lxf/c;->a(Lcom/fairtiq/common/domain/model/Pass;)Lcom/fairtiq/pass/ui/model/PassUiModel;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    new-instance v2, Lsm/p;

    .line 99
    .line 100
    invoke-direct {v2, p2, v7}, Lsm/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v6, Lcom/fairtiq/multitraveler/ui/list/model/CompanionItem;

    .line 104
    .line 105
    invoke-direct {v6, v3, v5, v2, v4}, Lcom/fairtiq/multitraveler/ui/list/model/CompanionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lsm/p;Lkotlin/jvm/internal/h;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_2
    new-instance v6, Lcom/fairtiq/multitraveler/ui/list/model/CompanionItem;

    .line 110
    .line 111
    invoke-static {v5}, Lcom/fairtiq/common/domain/model/CompanionId;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v3, Lsm/p;

    .line 116
    .line 117
    invoke-static {}, Ltm/t;->j()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {}, Ltm/t;->j()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-direct {v3, v7, v8}, Lsm/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v6, v2, v5, v3, v4}, Lcom/fairtiq/multitraveler/ui/list/model/CompanionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lsm/p;Lkotlin/jvm/internal/h;)V

    .line 129
    .line 130
    .line 131
    :goto_3
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    return-object v0
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
.end method
