.class public final Lcom/fairtiq/androidkit/station/list/StationListViewModel;
.super Landroidx/lifecycle/z0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001BA\u0008\u0007\u0012\u0006\u0010A\u001a\u00020@\u0012\u0006\u0010C\u001a\u00020B\u0012\u0006\u0010E\u001a\u00020D\u0012\u0006\u0010G\u001a\u00020F\u0012\u0006\u0010I\u001a\u00020H\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010K\u001a\u00020J\u00a2\u0006\u0004\u0008L\u0010MJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J6\u0010\u000f\u001a\u00020\u00042\"\u0010\u000e\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r0\nH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011J\u0014\u0010\u0016\u001a\u00020\u00042\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0014J\u0006\u0010\u0017\u001a\u00020\u0004R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR#\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00140\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R%\u0010)\u001a\u0010\u0012\u000c\u0012\n $*\u0004\u0018\u00010#0#0\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u001d\u0010-\u001a\u0008\u0012\u0004\u0012\u00020*0\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010&\u001a\u0004\u0008,\u0010(R\u001f\u00101\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010.0\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010&\u001a\u0004\u00080\u0010(R#\u00105\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002020\u00140\"8\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010&\u001a\u0004\u00084\u0010(R\u0018\u00109\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001d\u0010<\u001a\u0008\u0012\u0004\u0012\u00020;0:8\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006N"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/station/list/StationListViewModel;",
        "Landroidx/lifecycle/z0;",
        "Lcom/fairtiq/common/sdk/domain/model/SdkState;",
        "sdkState",
        "Lsm/z;",
        "n0",
        "t0",
        "Lcom/fairtiq/common/sdk/domain/model/Station;",
        "station",
        "s0",
        "Lkotlin/Function2;",
        "Lbq/n0;",
        "Lxm/d;",
        "",
        "block",
        "k0",
        "(Lfn/p;)V",
        "",
        "communityId",
        "l0",
        "",
        "sdkStations",
        "u0",
        "r0",
        "Lcom/fairtiq/androidkit/station/list/b;",
        "f",
        "Lcom/fairtiq/androidkit/station/list/b;",
        "stationItemMapper",
        "Landroidx/lifecycle/LiveData;",
        "g",
        "Landroidx/lifecycle/LiveData;",
        "c0",
        "()Landroidx/lifecycle/LiveData;",
        "nearbyStations",
        "Landroidx/lifecycle/i0;",
        "Lld/f;",
        "kotlin.jvm.PlatformType",
        "i",
        "Landroidx/lifecycle/i0;",
        "f0",
        "()Landroidx/lifecycle/i0;",
        "placeholderVisibility",
        "Lcom/fairtiq/common/model/LabelUiModel;",
        "j",
        "g0",
        "regionName",
        "Lbe/b;",
        "k",
        "i0",
        "reporter",
        "Lud/f;",
        "l",
        "j0",
        "stations",
        "Lcom/fairtiq/common/sdk/domain/model/Community;",
        "n",
        "Lcom/fairtiq/common/sdk/domain/model/Community;",
        "community",
        "Lvd/b;",
        "Lcom/fairtiq/androidkit/station/list/h;",
        "navigation",
        "Lvd/b;",
        "b0",
        "()Lvd/b;",
        "Luc/a;",
        "configProvider",
        "Lla/b;",
        "stationsRepository",
        "Lmc/a;",
        "analyticsEventTracker",
        "Ltc/a;",
        "communitiesRepository",
        "Ljc/c;",
        "dispatcherProvider",
        "Lqe/h;",
        "sdkTrackingRepository",
        "<init>",
        "(Luc/a;Lla/b;Lmc/a;Ltc/a;Ljc/c;Lcom/fairtiq/androidkit/station/list/b;Lqe/h;)V",
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
.field private final a:Luc/a;

.field private final b:Lla/b;

.field private final c:Lmc/a;

.field private final d:Ltc/a;

.field private final e:Ljc/c;

.field private final f:Lcom/fairtiq/androidkit/station/list/b;

.field private final g:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/fairtiq/common/sdk/domain/model/Station;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Lvd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd/b<",
            "Lcom/fairtiq/androidkit/station/list/h;",
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
            "Lcom/fairtiq/common/model/LabelUiModel;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Lbe/b;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Ljava/util/List<",
            "Lud/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Lee/a;

.field private n:Lcom/fairtiq/common/sdk/domain/model/Community;


# direct methods
.method public constructor <init>(Luc/a;Lla/b;Lmc/a;Ltc/a;Ljc/c;Lcom/fairtiq/androidkit/station/list/b;Lqe/h;)V
    .locals 7

    .line 1
    const-string v0, "configProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stationsRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "analyticsEventTracker"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "communitiesRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "dispatcherProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "stationItemMapper"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "sdkTrackingRepository"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/fairtiq/androidkit/station/list/StationListViewModel;->a:Luc/a;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/fairtiq/androidkit/station/list/StationListViewModel;->b:Lla/b;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/fairtiq/androidkit/station/list/StationListViewModel;->c:Lmc/a;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/fairtiq/androidkit/station/list/StationListViewModel;->d:Ltc/a;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/fairtiq/androidkit/station/list/StationListViewModel;->e:Ljc/c;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/fairtiq/androidkit/station/list/StationListViewModel;->f:Lcom/fairtiq/androidkit/station/list/b;

    .line 50
    .line 51
    invoke-interface {p7}, Lqe/h;->c()Lkotlinx/coroutines/flow/f;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    const-wide/16 v3, 0x0

    .line 57
    .line 58
    const/4 v5, 0x3

    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/l;->b(Lkotlinx/coroutines/flow/f;Lxm/g;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/fairtiq/androidkit/station/list/StationListViewModel;->g:Landroidx/lifecycle/LiveData;

    .line 65
    .line 66
    new-instance p1, Lvd/b;

    .line 67
    .line 68
    invoke-direct {p1}, Lvd/b;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/fairtiq/androidkit/station/list/StationListViewModel;->h:Lvd/b;

    .line 72
    .line 73
    new-instance p1, Landroidx/lifecycle/i0;

    .line 74
    .line 75
    sget-object p2, Lld/f;->e:Lld/f;

    .line 76
    .line 77
    invoke-direct {p1, p2}, Landroidx/lifecycle/i0;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/fairtiq/androidkit/station/list/StationListViewModel;->i:Landroidx/lifecycle/i0;

    .line 81
    .line 82
    new-instance p1, Landroidx/lifecycle/i0;

    .line 83
    .line 84
    invoke-direct {p1}, Landroidx/lifecycle/i0;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lcom/fairtiq/androidkit/station/list/StationListViewModel;->j:Landroidx/lifecycle/i0;

    .line 88
    .line 89
    new-instance p1, Landroidx/lifecycle/i0;

    .line 90
    .line 91
    invoke-direct {p1}, Landroidx/lifecycle/i0;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/fairtiq/androidkit/station/list/StationListViewModel;->k:Landroidx/lifecycle/i0;

    .line 95
    .line 96
    new-instance p2, Landroidx/lifecycle/i0;

    .line 97
    .line 98
    invoke-direct {p2}, Landroidx/lifecycle/i0;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, Lcom/fairtiq/androidkit/station/list/StationListViewModel;->l:Landroidx/lifecycle/i0;

    .line 102
    .line 103
    new-instance p2, Lee/a;

    .line 104
    .line 105
    invoke-direct {p2, p1}, Lee/a;-><init>(Landroidx/lifecycle/i0;)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, Lcom/fairtiq/androidkit/station/list/StationListViewModel;->m:Lee/a;

    .line 109
    .line 110
    new-instance p1, Lcom/fairtiq/androidkit/station/list/StationListViewModel$a;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Lcom/fairtiq/androidkit/station/list/StationListViewModel$a;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p6, p1}, Lcom/fairtiq/androidkit/station/list/b;->b(Lfn/l;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lbq/n0;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    new-instance p5, Lcom/fairtiq/androidkit/station/list/StationListViewModel$b;

    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    invoke-direct {p5, p7, p0, p1}, Lcom/fairtiq/androidkit/station/list/StationListViewModel$b;-><init>(Lqe/h;Lcom/fairtiq/androidkit/station/list/StationListViewModel;Lxm/d;)V

    .line 126
    .line 127
    .line 128
    const/4 p3, 0x0

    .line 129
    const/4 p4, 0x0

    .line 130
    const/4 p6, 0x3

    .line 131
    const/4 p7, 0x0

    .line 132
    invoke-static/range {p2 .. p7}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    .line 133
    .line 134
    .line 135
    return-void
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
.end method

.method public static final synthetic L(Lcom/fairtiq/androidkit/station/list/StationListViewModel;)Lmc/a;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/androidkit/station/list/StationListViewModel;->c:Lmc/a;

    return-object p0
.end method

.method public static final synthetic S(Lcom/fairtiq/androidkit/station/list/StationListViewModel;)Ltc/a;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/androidkit/station/list/StationListViewModel;->d:Ltc/a;

    return-object p0
.end method

.method public static final synthetic T(Lcom/fairtiq/androidkit/station/list/StationListViewModel;)Lcom/fairtiq/common/sdk/domain/model/Community;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/androidkit/station/list/StationListViewModel;->n:Lcom/fairtiq/common/sdk/domain/model/Community;

    return-object p0
.end method

.method public static final synthetic V(Lcom/fairtiq/androidkit/station/list/StationListViewModel;)Luc/a;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/androidkit/station/list/StationListViewModel;->a:Luc/a;

    return-object p0
.end method

.method public static final synthetic W(Lcom/fairtiq/androidkit/station/list/StationListViewModel;)Lcom/fairtiq/androidkit/station/list/b;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/androidkit/station/list/StationListViewModel;->f:Lcom/fairtiq/androidkit/station/list/b;

    return-object p0
.end method

.method public static final synthetic X(Lcom/fairtiq/androidkit/station/list/StationListViewModel;)Lla/b;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/androidkit/station/list/StationListViewModel;->b:Lla/b;

    return-object p0
.end method

.method public static final synthetic Y(Lcom/fairtiq/androidkit/station/list/StationListViewModel;Lcom/fairtiq/common/sdk/domain/model/SdkState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/station/list/StationListViewModel;->n0(Lcom/fairtiq/common/sdk/domain/model/SdkState;)V

    return-void
.end method

.method public static final synthetic Z(Lcom/fairtiq/androidkit/station/list/StationListViewModel;Lcom/fairtiq/common/sdk/domain/model/Station;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/station/list/StationListViewModel;->s0(Lcom/fairtiq/common/sdk/domain/model/Station;)V

    return-void
.end method

.method public static final synthetic a0(Lcom/fairtiq/androidkit/station/list/StationListViewModel;Lcom/fairtiq/common/sdk/domain/model/Community;)V
    .locals 0

    iput-object p1, p0, Lcom/fairtiq/androidkit/station/list/StationListViewModel;->n:Lcom/fairtiq/common/sdk/domain/model/Community;

    return-void
.end method

.method private final k0(Lfn/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/p<",
            "-",
            "Lbq/n0;",
            "-",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lbq/n0;

    move-result-object v0

    iget-object v1, p0, Lcom/fairtiq/androidkit/station/list/StationListViewModel;->e:Ljc/c;

    invoke-interface {v1}, Ljc/c;->b()Lbq/i0;

    move-result-object v1

    iget-object v2, p0, Lcom/fairtiq/androidkit/station/list/StationListViewModel;->m:Lee/a;

    invoke-virtual {v1, v2}, Lxm/a;->F0(Lxm/g;)Lxm/g;

    move-result-object v1

    new-instance v3, Lcom/fairtiq/androidkit/station/list/StationListViewModel$c;

    const/4 v2, 0x0

    invoke-direct {v3, p1, v2}, Lcom/fairtiq/androidkit/station/list/StationListViewModel$c;-><init>(Lfn/p;Lxm/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    return-void
.end method

.method private final n0(Lcom/fairtiq/common/sdk/domain/model/SdkState;)V
    .locals 1

    .line 1
    instance-of p1, p1, Lcom/fairtiq/common/sdk/domain/model/SdkStateCheckingOut;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/fairtiq/androidkit/station/list/StationListViewModel;->b:Lla/b;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lla/b;->h(Lcom/fairtiq/common/sdk/domain/model/Station;)V

    .line 9
    .line 10
    .line 11
    :cond_0
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

.method private final s0(Lcom/fairtiq/common/sdk/domain/model/Station;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fairtiq/androidkit/station/list/StationListViewModel;->t0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fairtiq/androidkit/station/list/StationListViewModel;->b:Lla/b;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lla/b;->h(Lcom/fairtiq/common/sdk/domain/model/Station;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/fairtiq/androidkit/station/list/StationListViewModel;->h:Lvd/b;

    .line 10
    .line 11
    sget-object v0, Lcom/fairtiq/androidkit/station/list/h$a;->c:Lcom/fairtiq/androidkit/station/list/h$a;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method private final t0()V
    .locals 2

    new-instance v0, Lcom/fairtiq/androidkit/station/list/StationListViewModel$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fairtiq/androidkit/station/list/StationListViewModel$e;-><init>(Lcom/fairtiq/androidkit/station/list/StationListViewModel;Lxm/d;)V

    invoke-direct {p0, v0}, Lcom/fairtiq/androidkit/station/list/StationListViewModel;->k0(Lfn/p;)V

    return-void
.end method


# virtual methods
.method public final b0()Lvd/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvd/b<",
            "Lcom/fairtiq/androidkit/station/list/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/station/list/StationListViewModel;->h:Lvd/b;

    return-object v0
.end method

.method public final c0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/fairtiq/common/sdk/domain/model/Station;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/station/list/StationListViewModel;->g:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final f0()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Lld/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/station/list/StationListViewModel;->i:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final g0()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Lcom/fairtiq/common/model/LabelUiModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/station/list/StationListViewModel;->j:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final i0()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Lbe/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/station/list/StationListViewModel;->k:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final j0()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Ljava/util/List<",
            "Lud/f;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/station/list/StationListViewModel;->l:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final l0(Ljava/lang/String;)V
    .locals 2

    const-string v0, "communityId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fairtiq/androidkit/station/list/StationListViewModel$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/fairtiq/androidkit/station/list/StationListViewModel$d;-><init>(Lcom/fairtiq/androidkit/station/list/StationListViewModel;Ljava/lang/String;Lxm/d;)V

    invoke-direct {p0, v0}, Lcom/fairtiq/androidkit/station/list/StationListViewModel;->k0(Lfn/p;)V

    return-void
.end method

.method public final r0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fairtiq/androidkit/station/list/StationListViewModel;->n:Lcom/fairtiq/common/sdk/domain/model/Community;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/fairtiq/androidkit/station/list/StationListViewModel;->h:Lvd/b;

    .line 6
    .line 7
    new-instance v2, Lcom/fairtiq/androidkit/station/list/h$b;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lcom/fairtiq/androidkit/station/list/h$b;-><init>(Lcom/fairtiq/common/sdk/domain/model/Community;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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
.end method

.method public final u0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fairtiq/common/sdk/domain/model/Station;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sdkStations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fairtiq/androidkit/station/list/StationListViewModel$f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/fairtiq/androidkit/station/list/StationListViewModel$f;-><init>(Ljava/util/List;Lcom/fairtiq/androidkit/station/list/StationListViewModel;Lxm/d;)V

    invoke-direct {p0, v0}, Lcom/fairtiq/androidkit/station/list/StationListViewModel;->k0(Lfn/p;)V

    return-void
.end method
