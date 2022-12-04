.class public final Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;
.super Landroidx/lifecycle/z0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001XBA\u0008\u0007\u0012\u0006\u0010>\u001a\u00020=\u0012\u0006\u0010K\u001a\u00020J\u0012\u0006\u0010M\u001a\u00020L\u0012\u0006\u0010O\u001a\u00020N\u0012\u0006\u0010Q\u001a\u00020P\u0012\u0006\u0010S\u001a\u00020R\u0012\u0006\u0010U\u001a\u00020T\u00a2\u0006\u0004\u0008V\u0010WJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0002H\u0002J\u000e\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\u000b\u001a\u00020\u0002J\u0006\u0010\u000c\u001a\u00020\u0002J\u0006\u0010\r\u001a\u00020\u0002J\u000e\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0008J\u0006\u0010\u0010\u001a\u00020\u0002J\u000e\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011J\u0008\u0010\u0014\u001a\u00020\u0002H\u0007J\u0006\u0010\u0015\u001a\u00020\u0002R\u001d\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR%\u0010 \u001a\u0010\u0012\u000c\u0012\n \u001d*\u0004\u0018\u00010\u001c0\u001c0\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0018\u001a\u0004\u0008\u001f\u0010\u001aR\u001f\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010!0\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0018\u001a\u0004\u0008#\u0010\u001aR\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u0018R\u001d\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00040\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R(\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008-\u0010.\u0012\u0004\u00082\u00103\u001a\u0004\u0008\u0012\u0010/\"\u0004\u00080\u00101R\u001d\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00110\'8\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010)\u001a\u0004\u00085\u0010+R\u0018\u0010:\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010<\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010/R\u0017\u0010>\u001a\u00020=8\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u001d\u0010D\u001a\u0008\u0012\u0004\u0012\u00020C0B8\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\u0017\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010\u001a\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;",
        "Landroidx/lifecycle/z0;",
        "Lsm/z;",
        "D0",
        "Lcom/fairtiq/sdk/api/domains/user/UserDetails;",
        "k0",
        "(Lxm/d;)Ljava/lang/Object;",
        "x0",
        "",
        "destinationRawValue",
        "v0",
        "w0",
        "A0",
        "y0",
        "id",
        "t0",
        "C0",
        "",
        "isConnected",
        "u0",
        "B0",
        "l0",
        "Landroidx/lifecycle/i0;",
        "h",
        "Landroidx/lifecycle/i0;",
        "n0",
        "()Landroidx/lifecycle/i0;",
        "isEnabled",
        "Lld/f;",
        "kotlin.jvm.PlatformType",
        "i",
        "b0",
        "classLevelVisibility",
        "Lbe/b;",
        "j",
        "g0",
        "reporter",
        "m",
        "_userDetails",
        "Landroidx/lifecycle/LiveData;",
        "n",
        "Landroidx/lifecycle/LiveData;",
        "j0",
        "()Landroidx/lifecycle/LiveData;",
        "userDetails",
        "o",
        "Z",
        "()Z",
        "setConnected",
        "(Z)V",
        "isConnected$annotations",
        "()V",
        "p",
        "s0",
        "isSmartStopEnabled",
        "Lcom/fairtiq/sdk/api/domains/user/ClassLevel;",
        "q",
        "Lcom/fairtiq/sdk/api/domains/user/ClassLevel;",
        "currentClassLevel",
        "i0",
        "shouldLockSettings",
        "Luc/a;",
        "configProvider",
        "Luc/a;",
        "c0",
        "()Luc/a;",
        "Lvd/b;",
        "Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel$a;",
        "navigation",
        "Lvd/b;",
        "f0",
        "()Lvd/b;",
        "r0",
        "isNetworkConnected",
        "Lo9/b;",
        "networkStatePort",
        "Lhd/c;",
        "userDetailsRepository",
        "Lmc/a;",
        "analyticsEventTracker",
        "Lgd/d;",
        "smartStopSettings",
        "Lsb/a;",
        "hasSwissPassPrompt",
        "Lxf/e;",
        "tariffMapper",
        "<init>",
        "(Luc/a;Lo9/b;Lhd/c;Lmc/a;Lgd/d;Lsb/a;Lxf/e;)V",
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
.field private final a:Luc/a;

.field private final b:Lo9/b;

.field private final c:Lhd/c;

.field private final d:Lmc/a;

.field private final e:Lgd/d;

.field private final f:Lsb/a;

.field private final g:Lxf/e;

.field private final h:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/Boolean;",
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

.field private final k:Lee/a;

.field private final l:Lvd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd/b<",
            "Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel$a;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Lcom/fairtiq/sdk/api/domains/user/UserDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fairtiq/sdk/api/domains/user/UserDetails;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private final p:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/fairtiq/sdk/api/domains/user/ClassLevel;


# direct methods
.method public constructor <init>(Luc/a;Lo9/b;Lhd/c;Lmc/a;Lgd/d;Lsb/a;Lxf/e;)V
    .locals 1

    .line 1
    const-string v0, "configProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "networkStatePort"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "userDetailsRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "analyticsEventTracker"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "smartStopSettings"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "hasSwissPassPrompt"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "tariffMapper"

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
    iput-object p1, p0, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;->a:Luc/a;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;->b:Lo9/b;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;->c:Lhd/c;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;->d:Lmc/a;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;->e:Lgd/d;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;->f:Lsb/a;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;->g:Lxf/e;

    .line 52
    .line 53
    new-instance p2, Landroidx/lifecycle/i0;

    .line 54
    .line 55
    invoke-direct {p2}, Landroidx/lifecycle/i0;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;->h:Landroidx/lifecycle/i0;

    .line 59
    .line 60
    new-instance p2, Landroidx/lifecycle/i0;

    .line 61
    .line 62
    invoke-interface {p1}, Luc/a;->s()Lld/f;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p2, p1}, Landroidx/lifecycle/i0;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;->i:Landroidx/lifecycle/i0;

    .line 70
    .line 71
    new-instance p1, Landroidx/lifecycle/i0;

    .line 72
    .line 73
    invoke-direct {p1}, Landroidx/lifecycle/i0;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;->j:Landroidx/lifecycle/i0;

    .line 77
    .line 78
    new-instance p2, Lee/a;

    .line 79
    .line 80
    invoke-direct {p2, p1}, Lee/a;-><init>(Landroidx/lifecycle/i0;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;->k:Lee/a;

    .line 84
    .line 85
    new-instance p1, Lvd/b;

    .line 86
    .line 87
    invoke-direct {p1}, Lvd/b;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;->l:Lvd/b;

    .line 91
    .line 92
    new-instance p1, Landroidx/lifecycle/i0;

    .line 93
    .line 94
    invoke-direct {p1}, Landroidx/lifecycle/i0;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;->m:Landroidx/lifecycle/i0;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;->n:Landroidx/lifecycle/LiveData;

    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    iput-boolean p1, p0, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;->o:Z

    .line 103
    .line 104
    invoke-interface {p5}, Lgd/d;->d()Landroidx/lifecycle/LiveData;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;->p:Landroidx/lifecycle/LiveData;

    .line 109
    .line 110
    invoke-direct {p0}, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;->D0()V

    .line 111
    .line 112
    .line 113
    return-void
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
.end method

.method private final D0()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lbq/n0;

    move-result-object v0

    new-instance v3, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel$g;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel$g;-><init>(Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;Lxm/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    return-void
.end method

.method public static final synthetic L(Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;)Lmc/a;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;->d:Lmc/a;

    return-object p0
.end method

.method public static final synthetic S(Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;)Lcom/fairtiq/sdk/api/domains/user/ClassLevel;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;->q:Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    return-object p0
.end method

.method public static final synthetic T(Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;)Lsb/a;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;->f:Lsb/a;

    return-object p0
.end method

.method public static final synthetic V(Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;)Lgd/d;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;->e:Lgd/d;

    return-object p0
.end method

.method public static final synthetic W(Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;)Lxf/e;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;->g:Lxf/e;

    return-object p0
.end method

.method public static final synthetic X(Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;Lxm/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;->k0(Lxm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Y(Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;)Lhd/c;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;->c:Lhd/c;

    return-object p0
.end method

.method public static final synthetic Z(Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;)Landroidx/lifecycle/i0;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;->m:Landroidx/lifecycle/i0;

    return-object p0
.end method

.method public static final synthetic a0(Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;Lcom/fairtiq/sdk/api/domains/user/ClassLevel;)V
    .locals 0

    iput-object p1, p0, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;->q:Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    return-void
.end method

.method private final i0()Z
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;->c:Lhd/c;

    invoke-virtual {v0}, Lhd/c;->E()Z

    move-result v0

    return v0
.end method

.method private final k0(Lxm/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm/d<",
            "-",
            "Lcom/fairtiq/sdk/api/domains/user/UserDetails;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel$b;

    .line 7
    .line 8
    iget v1, v0, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel$b;->g:I

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
    iput v1, v0, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel$b;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel$b;-><init>(Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;Lxm/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel$b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel$b;->g:I

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
    iget-object v0, v0, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel$b;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;

    .line 41
    .line 42
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Lsm/q;

    .line 46
    .line 47
    invoke-virtual {p1}, Lsm/q;->i()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;->c:Lhd/c;

    .line 64
    .line 65
    iput-object p0, v0, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel$b;->d:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel$b;->g:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lhd/c;->t(Lxm/d;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v0, p0

    .line 77
    :goto_1
    invoke-static {p1}, Lsm/q;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    iget-object p1, v0, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;->j:Landroidx/lifecycle/i0;

    .line 85
    .line 86
    invoke-static {v1}, Lee/c;->a(Ljava/lang/Throwable;)Lbe/b;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    :goto_2
    return-object p1
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
.end method

.method private final x0()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lbq/n0;

    move-result-object v0

    new-instance v3, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel$e;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel$e;-><init>(Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;Lxm/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 0

    invoke-virtual {p0}, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;->B0()V

    return-void
.end method

.method public final B0()V
    .locals 2

    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;->h:Landroidx/lifecycle/i0;

    iget-boolean v1, p0, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;->o:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;->i0()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;->n:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final C0()V
    .locals 2

    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;->j:Landroidx/lifecycle/i0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b0()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Lld/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;->i:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final c0()Luc/a;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;->a:Luc/a;

    return-object v0
.end method

.method public final f0()Lvd/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvd/b<",
            "Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;->l:Lvd/b;

    return-object v0
.end method

.method public final g0()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Lbe/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;->j:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final j0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fairtiq/sdk/api/domains/user/UserDetails;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;->n:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final l0()V
    .locals 2

    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;->l:Lvd/b;

    sget-object v1, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel$a$a;->a:Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel$a$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final n0()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;->h:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final r0()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;->b:Lo9/b;

    invoke-interface {v0}, Lo9/b;->a()Landroidx/lifecycle/i0;

    move-result-object v0

    return-object v0
.end method

.method public final s0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;->p:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final t0(I)V
    .locals 6

    .line 1
    sget v0, Lcom/fairtiq/androidkit/R$id;->radio_first_class:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/fairtiq/sdk/api/domains/user/ClassLevel;->FIRST:Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lcom/fairtiq/sdk/api/domains/user/ClassLevel;->SECOND:Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    .line 9
    .line 10
    :goto_0
    iput-object p1, p0, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;->q:Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lbq/n0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    new-instance v3, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel$c;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-direct {v3, p0, p1}, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel$c;-><init>(Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;Lxm/d;)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static/range {v0 .. v5}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    .line 27
    .line 28
    .line 29
    return-void
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

.method public final u0(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;->o:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;->B0()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;->j:Landroidx/lifecycle/i0;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of p1, p1, Lbe/f;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;->j:Landroidx/lifecycle/i0;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lvs/a;->a:Lvs/a$b;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v1, "Dismiss NoNetworkConnectionReport"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Lvs/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;->j:Landroidx/lifecycle/i0;

    .line 36
    .line 37
    new-instance v0, Lbe/f;

    .line 38
    .line 39
    invoke-direct {v0}, Lbe/f;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
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

.method public final v0(I)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lbq/n0;

    move-result-object v0

    new-instance v3, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel$d;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, v1}, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel$d;-><init>(ILcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;Lxm/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    return-void
.end method

.method public final w0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;->D0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;->i0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;->j:Landroidx/lifecycle/i0;

    .line 11
    .line 12
    new-instance v1, Lfe/s;

    .line 13
    .line 14
    invoke-direct {v1}, Lfe/s;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;->B0()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;->C0()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;->x0()V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public final y0()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lbq/n0;

    move-result-object v0

    iget-object v1, p0, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;->k:Lee/a;

    new-instance v3, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel$f;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel$f;-><init>(Lcom/fairtiq/androidkit/settings/ticket/TicketSettingsViewModel;Lxm/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    return-void
.end method
