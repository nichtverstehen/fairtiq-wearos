.class public final Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;
.super Landroidx/lifecycle/z0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001QB9\u0008\u0007\u0012\u0006\u0010D\u001a\u00020C\u0012\u0006\u0010F\u001a\u00020E\u0012\u0006\u0010H\u001a\u00020G\u0012\u0006\u0010J\u001a\u00020I\u0012\u0006\u0010L\u001a\u00020K\u0012\u0006\u0010N\u001a\u00020M\u00a2\u0006\u0004\u0008O\u0010PJ#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J$\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002J#\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u000c\u0012\u0008\u0012\u00060\u0011j\u0002`\u00120\u00102\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001b\u0010\u0014\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0016\u001a\u000c\u0012\u0008\u0012\u00060\u0011j\u0002`\u00120\u00102\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J\u000e\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u0004J\u0014\u0010\u001e\u001a\u00020\u00192\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0010J\u0006\u0010\u001f\u001a\u00020\u0019R\u001d\u0010&\u001a\u0008\u0012\u0004\u0012\u00020!0 8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001d\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\'0 8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010#\u001a\u0004\u0008)\u0010%R\u001d\u0010.\u001a\u0008\u0012\u0004\u0012\u00020+0 8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010#\u001a\u0004\u0008-\u0010%R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R \u00105\u001a\u000c\u0012\u0008\u0012\u00060\u0011j\u0002`\u00120\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00108\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u001c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u00104R\u001d\u0010?\u001a\u0008\u0012\u0004\u0012\u00020>0=8\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006R"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;",
        "Landroidx/lifecycle/z0;",
        "Lcom/fairtiq/common/sdk/domain/model/Station;",
        "it",
        "Lcom/fairtiq/common/sdk/domain/model/SdkState;",
        "sdkState",
        "Lxb/b;",
        "x0",
        "(Lcom/fairtiq/common/sdk/domain/model/Station;Lcom/fairtiq/common/sdk/domain/model/SdkState;Lxm/d;)Ljava/lang/Object;",
        "station",
        "Lcom/fairtiq/common/sdk/domain/model/Community;",
        "community",
        "r0",
        "selectedStation",
        "n0",
        "(Lcom/fairtiq/common/sdk/domain/model/SdkState;Lcom/fairtiq/common/sdk/domain/model/Station;Lxm/d;)Ljava/lang/Object;",
        "",
        "",
        "Lcom/fairtiq/common/sdk/domain/model/CommunityId;",
        "i0",
        "j0",
        "(Lcom/fairtiq/common/sdk/domain/model/Station;Lxm/d;)Ljava/lang/Object;",
        "l0",
        "",
        "communitiesCount",
        "Lsm/z;",
        "u0",
        "y0",
        "Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$Warning;",
        "warnings",
        "w0",
        "v0",
        "Landroidx/lifecycle/i0;",
        "Lcom/fairtiq/androidkit/travel/region/model/RegionSettingsUiModel;",
        "h",
        "Landroidx/lifecycle/i0;",
        "s0",
        "()Landroidx/lifecycle/i0;",
        "settingsUiModel",
        "Lld/f;",
        "i",
        "t0",
        "settingsVisibility",
        "Lbe/b;",
        "j",
        "getReport",
        "report",
        "Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel$a;",
        "k",
        "Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel$a;",
        "exceptionHandler",
        "l",
        "Ljava/util/List;",
        "nearbyStationsCommunityIds",
        "m",
        "Lcom/fairtiq/common/sdk/domain/model/Community;",
        "selectedCommunity",
        "n",
        "Lcom/fairtiq/common/sdk/domain/model/Station;",
        "p",
        "nearbyStations",
        "Lvd/b;",
        "Lxb/a;",
        "navigation",
        "Lvd/b;",
        "k0",
        "()Lvd/b;",
        "Lyb/a;",
        "regionSettingsStateMapper",
        "Lyb/b;",
        "regionSettingsUiModelMapper",
        "Lub/f;",
        "getCheckedInStation",
        "Lec/e;",
        "getSelectedStation",
        "Lec/d;",
        "getSelectedCommunity",
        "Lmc/a;",
        "analyticsEventTracker",
        "<init>",
        "(Lyb/a;Lyb/b;Lub/f;Lec/e;Lec/d;Lmc/a;)V",
        "a",
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
.field private final a:Lyb/a;

.field private final b:Lyb/b;

.field private final c:Lub/f;

.field private final d:Lec/e;

.field private final e:Lec/d;

.field private final f:Lmc/a;

.field private final g:Lvd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd/b<",
            "Lxb/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Lcom/fairtiq/androidkit/travel/region/model/RegionSettingsUiModel;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Lld/f;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Lbe/b;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel$a;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/fairtiq/common/sdk/domain/model/Community;

.field private n:Lcom/fairtiq/common/sdk/domain/model/Station;

.field private o:Lxb/b;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fairtiq/common/sdk/domain/model/Station;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyb/a;Lyb/b;Lub/f;Lec/e;Lec/d;Lmc/a;)V
    .locals 1

    .line 1
    const-string v0, "regionSettingsStateMapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "regionSettingsUiModelMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getCheckedInStation"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "getSelectedStation"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "getSelectedCommunity"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "analyticsEventTracker"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;->a:Lyb/a;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;->b:Lyb/b;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;->c:Lub/f;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;->d:Lec/e;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;->e:Lec/d;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;->f:Lmc/a;

    .line 45
    .line 46
    new-instance p1, Lvd/b;

    .line 47
    .line 48
    invoke-direct {p1}, Lvd/b;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;->g:Lvd/b;

    .line 52
    .line 53
    new-instance p1, Landroidx/lifecycle/i0;

    .line 54
    .line 55
    invoke-direct {p1}, Landroidx/lifecycle/i0;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;->h:Landroidx/lifecycle/i0;

    .line 59
    .line 60
    new-instance p1, Landroidx/lifecycle/i0;

    .line 61
    .line 62
    invoke-direct {p1}, Landroidx/lifecycle/i0;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;->i:Landroidx/lifecycle/i0;

    .line 66
    .line 67
    new-instance p1, Landroidx/lifecycle/i0;

    .line 68
    .line 69
    invoke-direct {p1}, Landroidx/lifecycle/i0;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;->j:Landroidx/lifecycle/i0;

    .line 73
    .line 74
    new-instance p2, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel$a;

    .line 75
    .line 76
    invoke-direct {p2, p1}, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel$a;-><init>(Landroidx/lifecycle/i0;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;->k:Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel$a;

    .line 80
    .line 81
    invoke-static {}, Ltm/t;->j()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;->l:Ljava/util/List;

    .line 86
    .line 87
    sget-object p1, Lxb/b$c;->b:Lxb/b$c;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;->o:Lxb/b;

    .line 90
    .line 91
    invoke-static {}, Ltm/t;->j()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;->p:Ljava/util/List;

    .line 96
    .line 97
    return-void
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
.end method

.method public static final synthetic L(Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;Lcom/fairtiq/common/sdk/domain/model/Station;Lxm/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;->j0(Lcom/fairtiq/common/sdk/domain/model/Station;Lxm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S(Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;)Lub/f;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;->c:Lub/f;

    return-object p0
.end method

.method public static final synthetic T(Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;)Lec/e;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;->d:Lec/e;

    return-object p0
.end method

.method public static final synthetic V(Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;->l:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic W(Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;Lcom/fairtiq/common/sdk/domain/model/SdkState;Lcom/fairtiq/common/sdk/domain/model/Station;Lxm/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;->n0(Lcom/fairtiq/common/sdk/domain/model/SdkState;Lcom/fairtiq/common/sdk/domain/model/Station;Lxm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic X(Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;Lcom/fairtiq/common/sdk/domain/model/SdkState;Lcom/fairtiq/common/sdk/domain/model/Station;Lcom/fairtiq/common/sdk/domain/model/Community;)Lxb/b;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;->r0(Lcom/fairtiq/common/sdk/domain/model/SdkState;Lcom/fairtiq/common/sdk/domain/model/Station;Lcom/fairtiq/common/sdk/domain/model/Community;)Lxb/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Y(Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;)Lyb/b;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;->b:Lyb/b;

    return-object p0
.end method

.method public static final synthetic Z(Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;)Lcom/fairtiq/common/sdk/domain/model/Community;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;->m:Lcom/fairtiq/common/sdk/domain/model/Community;

    return-object p0
.end method

.method public static final synthetic a0(Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;)Lcom/fairtiq/common/sdk/domain/model/Station;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;->n:Lcom/fairtiq/common/sdk/domain/model/Station;

    return-object p0
.end method

.method public static final synthetic b0(Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;)Lxb/b;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;->o:Lxb/b;

    return-object p0
.end method

.method public static final synthetic c0(Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;->u0(I)V

    return-void
.end method

.method public static final synthetic f0(Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;Lcom/fairtiq/common/sdk/domain/model/Station;Lcom/fairtiq/common/sdk/domain/model/SdkState;Lxm/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;->x0(Lcom/fairtiq/common/sdk/domain/model/Station;Lcom/fairtiq/common/sdk/domain/model/SdkState;Lxm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g0(Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;Lxb/b;)V
    .locals 0

    iput-object p1, p0, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;->o:Lxb/b;

    return-void
.end method

.method private final i0(Lcom/fairtiq/common/sdk/domain/model/SdkState;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/common/sdk/domain/model/SdkState;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;->l0(Lcom/fairtiq/common/sdk/domain/model/SdkState;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;->l:Ljava/util/List;

    .line 6
    .line 7
    return-object p1
    .line 8
    .line 9
    .line 10
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
    .line 33
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
.end method

.method private final j0(Lcom/fairtiq/common/sdk/domain/model/Station;Lxm/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/common/sdk/domain/model/Station;",
            "Lxm/d<",
            "-",
            "Lcom/fairtiq/common/sdk/domain/model/Community;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel$b;

    .line 7
    .line 8
    iget v1, v0, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel$b;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel$b;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel$b;-><init>(Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;Lxm/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel$b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel$b;->g:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel$b;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;

    .line 41
    .line 42
    invoke-static {p2}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;->e:Lec/d;

    .line 58
    .line 59
    iput-object p0, v0, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel$b;->d:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel$b;->g:I

    .line 62
    .line 63
    invoke-virtual {p2, p1, v0}, Lec/d;->a(Lcom/fairtiq/common/sdk/domain/model/Station;Lxm/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object p1, p0

    .line 71
    :goto_1
    move-object v0, p2

    .line 72
    check-cast v0, Lcom/fairtiq/common/sdk/domain/model/Community;

    .line 73
    .line 74
    iput-object v0, p1, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;->m:Lcom/fairtiq/common/sdk/domain/model/Community;

    .line 75
    .line 76
    return-object p2
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
.end method

.method private final l0(Lcom/fairtiq/common/sdk/domain/model/SdkState;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/common/sdk/domain/model/SdkState;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/fairtiq/common/sdk/domain/model/SdkStateReady;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lcom/fairtiq/common/sdk/domain/model/SdkStateReady;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/fairtiq/common/sdk/domain/model/SdkStateReady;->a()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ltm/t;->j()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

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
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/fairtiq/common/sdk/domain/model/Station;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/fairtiq/common/sdk/domain/model/Station;->getCommunities()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Ltm/t;->z(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v0}, Ltm/t;->T(Ljava/lang/Iterable;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {}, Ltm/t;->j()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_1
    return-object p1
    .line 56
    .line 57
.end method

.method private final n0(Lcom/fairtiq/common/sdk/domain/model/SdkState;Lcom/fairtiq/common/sdk/domain/model/Station;Lxm/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/common/sdk/domain/model/SdkState;",
            "Lcom/fairtiq/common/sdk/domain/model/Station;",
            "Lxm/d<",
            "-",
            "Lxb/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel$c;

    .line 7
    .line 8
    iget v1, v0, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel$c;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel$c;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel$c;-><init>(Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;Lxm/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel$c;->h:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel$c;->j:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel$c;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    iget-object p2, v0, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel$c;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lcom/fairtiq/common/sdk/domain/model/Station;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel$c;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/fairtiq/common/sdk/domain/model/SdkState;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel$c;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;

    .line 53
    .line 54
    invoke-static {p3}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v6, p1

    .line 58
    move-object v3, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    invoke-static {p3}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;->i0(Lcom/fairtiq/common/sdk/domain/model/SdkState;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    iput-object p0, v0, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel$c;->d:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p1, v0, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel$c;->e:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p2, v0, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel$c;->f:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p3, v0, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel$c;->g:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, v0, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel$c;->j:I

    .line 84
    .line 85
    invoke-direct {p0, p2, v0}, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;->j0(Lcom/fairtiq/common/sdk/domain/model/Station;Lxm/d;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    move-object v3, p1

    .line 93
    move-object v6, p3

    .line 94
    move-object p3, v0

    .line 95
    move-object v0, p0

    .line 96
    :goto_1
    move-object v5, p3

    .line 97
    check-cast v5, Lcom/fairtiq/common/sdk/domain/model/Community;

    .line 98
    .line 99
    instance-of p1, v3, Lcom/fairtiq/common/sdk/domain/model/SdkStateReady;

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    move-object p1, v3

    .line 104
    check-cast p1, Lcom/fairtiq/common/sdk/domain/model/SdkStateReady;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/fairtiq/common/sdk/domain/model/SdkStateReady;->a()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-nez p1, :cond_4

    .line 111
    .line 112
    invoke-static {}, Ltm/t;->j()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :cond_4
    iput-object p1, v0, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;->p:Ljava/util/List;

    .line 117
    .line 118
    :cond_5
    iget-object v2, v0, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;->a:Lyb/a;

    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/fairtiq/common/sdk/domain/model/Station;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-object v7, v0, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;->p:Ljava/util/List;

    .line 125
    .line 126
    invoke-virtual/range {v2 .. v7}, Lyb/a;->a(Lcom/fairtiq/common/sdk/domain/model/SdkState;Ljava/lang/String;Lcom/fairtiq/common/sdk/domain/model/Community;Ljava/util/List;Ljava/util/List;)Lxb/b;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1
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
.end method

.method private final r0(Lcom/fairtiq/common/sdk/domain/model/SdkState;Lcom/fairtiq/common/sdk/domain/model/Station;Lcom/fairtiq/common/sdk/domain/model/Community;)Lxb/b;
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;->a:Lyb/a;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/fairtiq/common/sdk/domain/model/Station;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v4, p0, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;->l:Ljava/util/List;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;->p:Ljava/util/List;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move-object v3, p3

    .line 17
    invoke-virtual/range {v0 .. v5}, Lyb/a;->a(Lcom/fairtiq/common/sdk/domain/model/SdkState;Ljava/lang/String;Lcom/fairtiq/common/sdk/domain/model/Community;Ljava/util/List;Ljava/util/List;)Lxb/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Lxb/b$c;->b:Lxb/b$c;

    .line 23
    .line 24
    :goto_0
    return-object p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
.end method

.method private final u0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;->f:Lmc/a;

    .line 5
    .line 6
    sget-object v0, Lnc/p;->c:Lnc/p$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lnc/p$a;->a()Lnc/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lmc/a;->b(Lnc/d;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;->f:Lmc/a;

    .line 17
    .line 18
    sget-object v0, Lnc/p;->c:Lnc/p$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lnc/p$a;->b()Lnc/p;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lmc/a;->b(Lnc/d;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
.end method

.method private final x0(Lcom/fairtiq/common/sdk/domain/model/Station;Lcom/fairtiq/common/sdk/domain/model/SdkState;Lxm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/common/sdk/domain/model/Station;",
            "Lcom/fairtiq/common/sdk/domain/model/SdkState;",
            "Lxm/d<",
            "-",
            "Lxb/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;->n:Lcom/fairtiq/common/sdk/domain/model/Station;

    .line 2
    .line 3
    invoke-direct {p0, p2, p1, p3}, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;->n0(Lcom/fairtiq/common/sdk/domain/model/SdkState;Lcom/fairtiq/common/sdk/domain/model/Station;Lxm/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
    .line 8
    .line 9
    .line 10
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
    .line 33
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
.end method


# virtual methods
.method public final k0()Lvd/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvd/b<",
            "Lxb/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;->g:Lvd/b;

    return-object v0
.end method

.method public final s0()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Lcom/fairtiq/androidkit/travel/region/model/RegionSettingsUiModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;->h:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final t0()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Lld/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;->i:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final v0()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lbq/n0;

    move-result-object v0

    iget-object v1, p0, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;->k:Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel$a;

    new-instance v3, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel$d;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel$d;-><init>(Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;Lxm/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    return-void
.end method

.method public final w0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$Warning;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "warnings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$Warning$OldClient;->INSTANCE:Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$Warning$OldClient;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;->i:Landroidx/lifecycle/i0;

    .line 15
    .line 16
    sget-object v0, Lld/f;->e:Lld/f;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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
    .line 33
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
.end method

.method public final y0(Lcom/fairtiq/common/sdk/domain/model/SdkState;)V
    .locals 9

    .line 1
    const-string v0, "sdkState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvs/a;->a:Lvs/a$b;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "New sdkState: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/fairtiq/common/sdk/domain/model/SdkState;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lvs/a$b;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lbq/n0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;->k:Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel$a;

    .line 40
    .line 41
    new-instance v6, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel$e;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {v6, p0, p1, v0}, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel$e;-><init>(Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;Lcom/fairtiq/common/sdk/domain/model/SdkState;Lxm/d;)V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v7, 0x2

    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-static/range {v3 .. v8}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
.end method
