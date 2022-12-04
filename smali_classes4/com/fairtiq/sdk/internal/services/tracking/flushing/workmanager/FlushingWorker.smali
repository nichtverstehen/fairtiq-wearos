.class public final Lcom/fairtiq/sdk/internal/services/tracking/flushing/workmanager/FlushingWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/sdk/internal/services/tracking/flushing/workmanager/FlushingWorker$a;,
        Lcom/fairtiq/sdk/internal/services/tracking/flushing/workmanager/FlushingWorker$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00122\u00020\u0001:\u0001\u0013B\u0017\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001a\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fairtiq/sdk/internal/services/tracking/flushing/workmanager/FlushingWorker;",
        "Landroidx/work/Worker;",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;",
        "trackerId",
        "Llm/f;",
        "multipleEventsBatchesFlusher",
        "Lsm/z;",
        "t",
        "Llm/f$a;",
        "u",
        "Landroidx/work/ListenableWorker$a;",
        "s",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "i",
        "a",
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
.field public static final i:Lcom/fairtiq/sdk/internal/services/tracking/flushing/workmanager/FlushingWorker$a;


# instance fields
.field private g:Llm/a;

.field private h:Lp4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fairtiq/sdk/internal/services/tracking/flushing/workmanager/FlushingWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fairtiq/sdk/internal/services/tracking/flushing/workmanager/FlushingWorker$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/fairtiq/sdk/internal/services/tracking/flushing/workmanager/FlushingWorker;->i:Lcom/fairtiq/sdk/internal/services/tracking/flushing/workmanager/FlushingWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method

.method private final t(Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;Llm/f;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p2, p1, v0}, Llm/f;->b(Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;Z)Llm/f$a;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    sget-object v0, Llm/f$a;->c:Llm/f$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "notifier"

    .line 10
    .line 11
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lcom/fairtiq/sdk/internal/services/tracking/flushing/workmanager/FlushingWorker;->g:Llm/a;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, p2

    .line 22
    :goto_0
    const-string p2, "com.fairtiq.sdk.events.PUBLISHING_LATE_EVENT_FLUSHING_EVENTS_DONE"

    .line 23
    .line 24
    invoke-interface {v1, p2, p1}, Llm/a;->a(Ljava/lang/String;Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    iget-object p2, p0, Lcom/fairtiq/sdk/internal/services/tracking/flushing/workmanager/FlushingWorker;->g:Llm/a;

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v1, p2

    .line 37
    :goto_1
    const-string p2, "com.fairtiq.sdk.events.PUBLISHING_LATE_EVENT_FLUSHING_EVENTS_FAILED"

    .line 38
    .line 39
    invoke-interface {v1, p2, p1}, Llm/a;->a(Ljava/lang/String;Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;)V

    .line 40
    .line 41
    .line 42
    :goto_2
    return-void
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
.end method

.method private final u(Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;Llm/f;)Llm/f$a;
    .locals 4

    .line 1
    invoke-interface {p2, p1}, Llm/f;->a(Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;)Llm/f$a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/flushing/workmanager/FlushingWorker;->h:Lp4/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "logService"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "performFlushWork() events flushed: "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "FlushingWorker"

    .line 38
    .line 39
    invoke-static {v0, v3, v2}, Lp4/c;->a(Lp4/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/fairtiq/sdk/internal/services/tracking/flushing/workmanager/FlushingWorker$b;->a:[I

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    aget v0, v0, v2

    .line 49
    .line 50
    const-string v2, "notifier"

    .line 51
    .line 52
    packed-switch v0, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    goto :goto_5

    .line 56
    :pswitch_0
    iget-object p1, p0, Lcom/fairtiq/sdk/internal/services/tracking/flushing/workmanager/FlushingWorker;->g:Llm/a;

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v1, p1

    .line 65
    :goto_0
    const p1, 0x4018001

    .line 66
    .line 67
    .line 68
    const-string v0, "com.fairtiq.sdk.events.PUBLISHING_EVENT_TRACKER_NOT_ACTIVE"

    .line 69
    .line 70
    invoke-interface {v1, v0, p1}, Llm/a;->b(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :pswitch_1
    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/flushing/workmanager/FlushingWorker;->g:Llm/a;

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object v1, v0

    .line 83
    :goto_1
    const-string v0, "com.fairtiq.sdk.events.PUBLISHING_EVENT_FLUSHING_EVENTS_FAILED"

    .line 84
    .line 85
    invoke-interface {v1, v0, p1}, Llm/a;->a(Ljava/lang/String;Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;)V

    .line 86
    .line 87
    .line 88
    goto :goto_5

    .line 89
    :pswitch_2
    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/flushing/workmanager/FlushingWorker;->g:Llm/a;

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    invoke-static {v2}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move-object v1, v0

    .line 98
    :goto_2
    const-string v0, "com.fairtiq.sdk.events.PUBLISHING_EVENT_CHECKOUT_SENT"

    .line 99
    .line 100
    invoke-interface {v1, v0, p1}, Llm/a;->a(Ljava/lang/String;Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;)V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :pswitch_3
    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/flushing/workmanager/FlushingWorker;->g:Llm/a;

    .line 105
    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    invoke-static {v2}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    move-object v1, v0

    .line 113
    :goto_3
    const-string v0, "com.fairtiq.sdk.events.PUBLISHING_EVENT_CLOSED_SENT"

    .line 114
    .line 115
    invoke-interface {v1, v0, p1}, Llm/a;->a(Ljava/lang/String;Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;)V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :pswitch_4
    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/tracking/flushing/workmanager/FlushingWorker;->g:Llm/a;

    .line 120
    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    invoke-static {v2}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    move-object v1, v0

    .line 128
    :goto_4
    const-string v0, "com.fairtiq.sdk.events.PUBLISHING_EVENT_CALLED"

    .line 129
    .line 130
    invoke-interface {v1, v0, p1}, Llm/a;->a(Ljava/lang/String;Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;)V

    .line 131
    .line 132
    .line 133
    :goto_5
    return-object p2

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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


# virtual methods
.method public s()Landroidx/work/ListenableWorker$a;
    .locals 12

    .line 1
    const-string v0, "logService"

    .line 2
    .line 3
    const-string v1, "FlushingWorker"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    sget-object v3, Lkm/h;->a:Lkm/h;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v5, "applicationContext"

    .line 13
    .line 14
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x6

    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-static/range {v3 .. v8}, Lkm/h;->b(Lkm/h;Landroid/content/Context;Lcom/fairtiq/sdk/internal/domains/FairtiqSdkParameters;Ljm/i;ILjava/lang/Object;)Lkm/l;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Lkm/l;->A()Lp4/a;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iput-object v4, p0, Lcom/fairtiq/sdk/internal/services/tracking/flushing/workmanager/FlushingWorker;->h:Lp4/a;

    .line 30
    .line 31
    invoke-interface {v3}, Lkm/l;->w()Llm/a;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iput-object v4, p0, Lcom/fairtiq/sdk/internal/services/tracking/flushing/workmanager/FlushingWorker;->g:Llm/a;

    .line 36
    .line 37
    invoke-interface {v3}, Lkm/l;->B()Llm/f;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v3}, Lkm/l;->m()Lom/a;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v5, Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;->Companion:Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId$Companion;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->g()Landroidx/work/b;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v7, "TRACKER_ID_KEY"

    .line 52
    .line 53
    invoke-virtual {v6, v7}, Landroidx/work/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v6}, Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId$Companion;->create(Ljava/lang/String;)Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->g()Landroidx/work/b;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-string v7, "LATE_EVENTS_KEY"

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-virtual {v6, v7, v8}, Landroidx/work/b;->h(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    sget-object v7, Lcom/fairtiq/sdk/api/domains/Duration;->Companion:Lcom/fairtiq/sdk/api/domains/Duration$Companion;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->g()Landroidx/work/b;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const-string v9, "INTERVAL_KEY"

    .line 82
    .line 83
    const-wide/16 v10, 0x7530

    .line 84
    .line 85
    invoke-virtual {v8, v9, v10, v11}, Landroidx/work/b;->j(Ljava/lang/String;J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    invoke-virtual {v7, v8, v9}, Lcom/fairtiq/sdk/api/domains/Duration$Companion;->ofMillis(J)Lcom/fairtiq/sdk/api/domains/Duration;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iget-object v8, p0, Lcom/fairtiq/sdk/internal/services/tracking/flushing/workmanager/FlushingWorker;->h:Lp4/a;

    .line 94
    .line 95
    if-nez v8, :cond_0

    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v8, v2

    .line 101
    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v10, "FLUSHING doWork() trackerId="

    .line 107
    .line 108
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v10, ", eventsAreLate="

    .line 115
    .line 116
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v10, ", interval="

    .line 123
    .line 124
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-interface {v7}, Lcom/fairtiq/sdk/api/domains/Duration;->toMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v10

    .line 131
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-static {v8, v1, v9}, Lp4/c;->a(Lp4/a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    const-string v8, "success()"

    .line 142
    .line 143
    if-eqz v6, :cond_1

    .line 144
    .line 145
    :try_start_1
    invoke-direct {p0, v5, v4}, Lcom/fairtiq/sdk/internal/services/tracking/flushing/workmanager/FlushingWorker;->t(Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;Llm/f;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v3}, Lom/a;->a()V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object v3

    .line 159
    :cond_1
    invoke-direct {p0, v5, v4}, Lcom/fairtiq/sdk/internal/services/tracking/flushing/workmanager/FlushingWorker;->u(Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;Llm/f;)Llm/f$a;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    sget-object v6, Llm/f$a;->d:Llm/f$a;

    .line 164
    .line 165
    if-eq v4, v6, :cond_3

    .line 166
    .line 167
    sget-object v6, Llm/f$a;->a:Llm/f$a;

    .line 168
    .line 169
    if-ne v4, v6, :cond_2

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_2
    invoke-interface {v3, v5, v7}, Lom/a;->c(Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;Lcom/fairtiq/sdk/api/domains/Duration;)Ljava/util/UUID;

    .line 173
    .line 174
    .line 175
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object v3

    .line 183
    :cond_3
    :goto_0
    invoke-interface {v3, v5}, Lom/a;->a(Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    .line 192
    .line 193
    return-object v3

    .line 194
    :catchall_0
    move-exception v3

    .line 195
    :try_start_2
    iget-object v4, p0, Lcom/fairtiq/sdk/internal/services/tracking/flushing/workmanager/FlushingWorker;->h:Lp4/a;

    .line 196
    .line 197
    if-nez v4, :cond_4

    .line 198
    .line 199
    invoke-static {v0}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_4
    move-object v2, v4

    .line 204
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v4, "FLUSHING doWork() unexpected error: "

    .line 210
    .line 211
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v2, v1, v0, v3}, Lp4/c;->b(Lp4/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :catchall_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 234
    .line 235
    .line 236
    :goto_2
    invoke-static {}, Landroidx/work/ListenableWorker$a;->b()Landroidx/work/ListenableWorker$a;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const-string v1, "retry()"

    .line 241
    .line 242
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-object v0
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
