.class public final Liq/i;
.super Liq/a;
.source "SourceFile"

# interfaces
.implements Liq/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liq/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u000cB\u001f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0018\u0010\u000c\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Liq/i;",
        "Liq/a;",
        "Liq/h;",
        "Lsm/z;",
        "f",
        "",
        "message",
        "e",
        "Lcom/fairtiq/sdk/api/domains/Duration;",
        "checkoutWarningInterval",
        "Lcom/fairtiq/sdk/api/services/CheckoutWarningListener;",
        "checkoutWarningListener",
        "a",
        "Lcom/fairtiq/sdk/internal/domains/events/ActivityEvent;",
        "event",
        "d",
        "Lgq/a;",
        "serverClock",
        "Liq/b;",
        "activityMonitor",
        "Lp4/a;",
        "logService",
        "<init>",
        "(Lgq/a;Liq/b;Lp4/a;)V",
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
.field public static final j:Liq/i$a;

.field private static final k:Ljava/lang/String;


# instance fields
.field private final b:Lgq/a;

.field private final c:Liq/b;

.field private final d:Lp4/a;

.field private e:Lcom/fairtiq/sdk/api/domains/Instant;

.field private f:Lcom/fairtiq/sdk/api/services/CheckoutWarningListener;

.field private g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:Lcom/fairtiq/sdk/api/domains/Duration;

.field private final i:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/fairtiq/sdk/internal/domains/events/ActivityEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Liq/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liq/i$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Liq/i;->j:Liq/i$a;

    const-class v0, Liq/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liq/i;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgq/a;Liq/b;Lp4/a;)V
    .locals 1

    .line 1
    const-string v0, "serverClock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activityMonitor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "logService"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Liq/a;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Liq/i;->b:Lgq/a;

    .line 20
    .line 21
    iput-object p2, p0, Liq/i;->c:Liq/b;

    .line 22
    .line 23
    iput-object p3, p0, Liq/i;->d:Lp4/a;

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Liq/i;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    sget-object p1, Liq/h;->a:Liq/h$a;

    .line 34
    .line 35
    invoke-virtual {p1}, Liq/h$a;->a()Lcom/fairtiq/sdk/api/domains/Duration;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Liq/i;->h:Lcom/fairtiq/sdk/api/domains/Duration;

    .line 40
    .line 41
    new-instance p1, Ljava/util/LinkedList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Liq/i;->i:Ljava/util/LinkedList;

    .line 47
    .line 48
    return-void
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

.method private final e(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Liq/i;->d:Lp4/a;

    sget-object v1, Lcom/fairtiq/sdk/internal/domains/Log;->Companion:Lcom/fairtiq/sdk/internal/domains/Log$Companion;

    sget-object v2, Lcom/fairtiq/sdk/internal/domains/Log$Level;->debug:Lcom/fairtiq/sdk/internal/domains/Log$Level;

    sget-object v3, Liq/i;->k:Ljava/lang/String;

    const-string v4, "LOG_TAG"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3, p1}, Lcom/fairtiq/sdk/internal/domains/Log$Companion;->create(Lcom/fairtiq/sdk/internal/domains/Log$Level;Ljava/lang/String;Ljava/lang/String;)Lcom/fairtiq/sdk/internal/domains/Log;

    move-result-object p1

    invoke-interface {v0, p1}, Lp4/a;->a(Lcom/fairtiq/sdk/internal/domains/Log;)V

    return-void
.end method

.method private final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Liq/i;->e:Lcom/fairtiq/sdk/api/domains/Instant;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Liq/i;->h:Lcom/fairtiq/sdk/api/domains/Duration;

    .line 8
    .line 9
    invoke-interface {v0, v3}, Lcom/fairtiq/sdk/api/domains/Instant;->add(Lcom/fairtiq/sdk/api/domains/Duration;)Lcom/fairtiq/sdk/api/domains/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Liq/i;->b:Lgq/a;

    .line 16
    .line 17
    invoke-interface {v3}, Lgq/a;->b()Lns/h;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v3, v3, Lns/h;->b:Lcom/fairtiq/sdk/api/domains/Instant;

    .line 22
    .line 23
    const-string v4, "serverClock.time().time"

    .line 24
    .line 25
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v3}, Lcom/fairtiq/sdk/api/domains/Instant;->isAfter(Lcom/fairtiq/sdk/api/domains/Instant;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v2

    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v0, "CheckoutWarningMonitorImpl.evaluate() the app has already sent the checkout warning recently!"

    .line 40
    .line 41
    invoke-direct {p0, v0}, Liq/i;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Liq/i;->i:Ljava/util/LinkedList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v3, 0x4

    .line 52
    if-ge v0, v3, :cond_2

    .line 53
    .line 54
    const-string v0, "CheckoutWarningMonitorImpl.evaluate() Minimum record match: the window has to contain at least"

    .line 55
    .line 56
    invoke-direct {p0, v0}, Liq/i;->e(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object v0, p0, Liq/i;->b:Lgq/a;

    .line 61
    .line 62
    invoke-interface {v0}, Lgq/a;->b()Lns/h;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lns/h;->b:Lcom/fairtiq/sdk/api/domains/Instant;

    .line 67
    .line 68
    sget-object v3, Lcom/fairtiq/sdk/api/domains/Duration;->Companion:Lcom/fairtiq/sdk/api/domains/Duration$Companion;

    .line 69
    .line 70
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    const-wide/16 v5, 0x1

    .line 73
    .line 74
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-virtual {v3, v4, v5}, Lcom/fairtiq/sdk/api/domains/Duration$Companion;->ofMillis(J)Lcom/fairtiq/sdk/api/domains/Duration;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v0, v3}, Lcom/fairtiq/sdk/api/domains/Instant;->subtract(Lcom/fairtiq/sdk/api/domains/Duration;)Lcom/fairtiq/sdk/api/domains/Instant;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v3, p0, Liq/i;->i:Ljava/util/LinkedList;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/fairtiq/sdk/internal/domains/events/ActivityEvent;

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/fairtiq/sdk/internal/domains/events/TrackingEvent;->getTimestamp()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v3, v0}, Lcom/fairtiq/sdk/api/domains/Instant;->isBefore(Lcom/fairtiq/sdk/api/domains/Instant;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    const-string v0, "CheckoutWarningMonitorImpl.evaluate() Minimum time match: the first motion activity event of the time window has to be older than 1 minute ago."

    .line 105
    .line 106
    invoke-direct {p0, v0}, Liq/i;->e(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    iget-object v0, p0, Liq/i;->i:Ljava/util/LinkedList;

    .line 111
    .line 112
    instance-of v3, v0, Ljava/util/Collection;

    .line 113
    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move v3, v2

    .line 128
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_7

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lcom/fairtiq/sdk/internal/domains/events/ActivityEvent;

    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/fairtiq/sdk/internal/domains/events/ActivityEvent;->getOnFoot()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-virtual {v4}, Lcom/fairtiq/sdk/internal/domains/events/ActivityEvent;->getOnBicycle()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    add-int/2addr v5, v4

    .line 149
    const/16 v4, 0x32

    .line 150
    .line 151
    if-le v5, v4, :cond_6

    .line 152
    .line 153
    move v4, v1

    .line 154
    goto :goto_2

    .line 155
    :cond_6
    move v4, v2

    .line 156
    :goto_2
    if-eqz v4, :cond_5

    .line 157
    .line 158
    add-int/lit8 v3, v3, 0x1

    .line 159
    .line 160
    if-gez v3, :cond_5

    .line 161
    .line 162
    invoke-static {}, Ltm/t;->s()V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    move v2, v3

    .line 167
    :goto_3
    int-to-float v0, v2

    .line 168
    iget-object v1, p0, Liq/i;->i:Ljava/util/LinkedList;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    int-to-float v1, v1

    .line 175
    const v2, 0x3f19999a    # 0.6f

    .line 176
    .line 177
    .line 178
    mul-float/2addr v1, v2

    .line 179
    cmpl-float v0, v0, v1

    .line 180
    .line 181
    if-ltz v0, :cond_9

    .line 182
    .line 183
    const-string v0, "CheckoutWarningMonitorImpl.evaluate() Notify Listeners"

    .line 184
    .line 185
    invoke-direct {p0, v0}, Liq/i;->e(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Liq/i;->f:Lcom/fairtiq/sdk/api/services/CheckoutWarningListener;

    .line 189
    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    invoke-interface {v0}, Lcom/fairtiq/sdk/api/services/CheckoutWarningListener;->onCheckoutWarning()V

    .line 193
    .line 194
    .line 195
    :cond_8
    iget-object v0, p0, Liq/i;->b:Lgq/a;

    .line 196
    .line 197
    invoke-interface {v0}, Lgq/a;->b()Lns/h;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v0, v0, Lns/h;->b:Lcom/fairtiq/sdk/api/domains/Instant;

    .line 202
    .line 203
    iput-object v0, p0, Liq/i;->e:Lcom/fairtiq/sdk/api/domains/Instant;

    .line 204
    .line 205
    :cond_9
    return-void
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
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "CheckoutWarningMonitorImpl.stop()"

    .line 10
    invoke-direct {p0, v0}, Liq/i;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Liq/i;->f:Lcom/fairtiq/sdk/api/services/CheckoutWarningListener;

    .line 12
    iget-object v0, p0, Liq/i;->c:Liq/b;

    invoke-interface {v0, p0}, Lr4/c;->w(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Liq/i;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public a(Lcom/fairtiq/sdk/api/domains/Duration;Lcom/fairtiq/sdk/api/services/CheckoutWarningListener;)V
    .locals 4

    const-string v0, "checkoutWarningInterval"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkoutWarningListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CheckoutWarningMonitorImpl.start()"

    .line 2
    invoke-direct {p0, v0}, Liq/i;->e(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Liq/i;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Liq/i;->c:Liq/b;

    invoke-interface {v0, p0}, Lr4/c;->a(Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/Duration;->toMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Liq/h;->a:Liq/h$a;

    invoke-virtual {p1}, Liq/h$a;->a()Lcom/fairtiq/sdk/api/domains/Duration;

    move-result-object p1

    .line 7
    :goto_0
    iput-object p1, p0, Liq/i;->h:Lcom/fairtiq/sdk/api/domains/Duration;

    .line 8
    iput-object p2, p0, Liq/i;->f:Lcom/fairtiq/sdk/api/services/CheckoutWarningListener;

    .line 9
    iget-object p1, p0, Liq/i;->b:Lgq/a;

    invoke-interface {p1}, Lgq/a;->b()Lns/h;

    move-result-object p1

    iget-object p1, p1, Lns/h;->b:Lcom/fairtiq/sdk/api/domains/Instant;

    iput-object p1, p0, Liq/i;->e:Lcom/fairtiq/sdk/api/domains/Instant;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fairtiq/sdk/internal/domains/events/ActivityEvent;

    invoke-virtual {p0, p1}, Liq/i;->d(Lcom/fairtiq/sdk/internal/domains/events/ActivityEvent;)V

    return-void
.end method

.method public d(Lcom/fairtiq/sdk/internal/domains/events/ActivityEvent;)V
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Liq/i;->i:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlin/jvm/internal/j0;->a:Lkotlin/jvm/internal/j0;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    new-array v1, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/domains/events/ActivityEvent;->getInVehicle()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/domains/events/ActivityEvent;->getOnBicycle()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x1

    .line 36
    aput-object v2, v1, v3

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/domains/events/ActivityEvent;->getOnFoot()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x2

    .line 47
    aput-object v2, v1, v3

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/domains/events/ActivityEvent;->getWalking()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x3

    .line 58
    aput-object v2, v1, v3

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/domains/events/ActivityEvent;->getRunning()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x4

    .line 69
    aput-object v2, v1, v3

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/domains/events/ActivityEvent;->getStill()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v3, 0x5

    .line 80
    aput-object v2, v1, v3

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/domains/events/ActivityEvent;->getUnknown()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 v2, 0x6

    .line 91
    aput-object p1, v1, v2

    .line 92
    .line 93
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v0, "In Vehicle: %d, On Bicycle: %d, On Foot: %d, Walking: %d, Running: %d, Still: %d, Unknown: %d"

    .line 98
    .line 99
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v0, "format(format, *args)"

    .line 104
    .line 105
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v1, "CheckoutWarningMonitorImpl.onEvent() "

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p0, p1}, Liq/i;->e(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Liq/i;->b:Lgq/a;

    .line 129
    .line 130
    invoke-interface {p1}, Lgq/a;->b()Lns/h;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p1, p1, Lns/h;->b:Lcom/fairtiq/sdk/api/domains/Instant;

    .line 135
    .line 136
    sget-object v0, Liq/h;->a:Liq/h$a;

    .line 137
    .line 138
    invoke-virtual {v0}, Liq/h$a;->b()Lcom/fairtiq/sdk/api/domains/Duration;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {p1, v0}, Lcom/fairtiq/sdk/api/domains/Instant;->subtract(Lcom/fairtiq/sdk/api/domains/Duration;)Lcom/fairtiq/sdk/api/domains/Instant;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v0, p0, Liq/i;->i:Ljava/util/LinkedList;

    .line 147
    .line 148
    new-instance v1, Liq/i$b;

    .line 149
    .line 150
    invoke-direct {v1, p1}, Liq/i$b;-><init>(Lcom/fairtiq/sdk/api/domains/Instant;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1}, Ltm/t;->E(Ljava/util/List;Lfn/l;)Z

    .line 154
    .line 155
    .line 156
    invoke-direct {p0}, Liq/i;->f()V

    .line 157
    .line 158
    .line 159
    return-void
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
