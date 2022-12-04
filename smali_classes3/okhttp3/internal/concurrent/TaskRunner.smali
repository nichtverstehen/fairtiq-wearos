.class public final Lokhttp3/internal/concurrent/TaskRunner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/concurrent/TaskRunner$Backend;,
        Lokhttp3/internal/concurrent/TaskRunner$RealBackend;,
        Lokhttp3/internal/concurrent/TaskRunner$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 *2\u00020\u0001:\u0003+*,B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u0010\u001a\u00020\nJ\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0011J\u0006\u0010\u0013\u001a\u00020\u0004R\u0017\u0010\u0015\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\n0!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\n0!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010#R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006-"
    }
    d2 = {
        "Lokhttp3/internal/concurrent/TaskRunner;",
        "",
        "Lokhttp3/internal/concurrent/Task;",
        "task",
        "Lsm/z;",
        "beforeRun",
        "runTask",
        "",
        "delayNanos",
        "afterRun",
        "Lokhttp3/internal/concurrent/TaskQueue;",
        "taskQueue",
        "kickCoordinator$okhttp",
        "(Lokhttp3/internal/concurrent/TaskQueue;)V",
        "kickCoordinator",
        "awaitTaskToRun",
        "newQueue",
        "",
        "activeQueues",
        "cancelAll",
        "Lokhttp3/internal/concurrent/TaskRunner$Backend;",
        "backend",
        "Lokhttp3/internal/concurrent/TaskRunner$Backend;",
        "getBackend",
        "()Lokhttp3/internal/concurrent/TaskRunner$Backend;",
        "",
        "nextQueueName",
        "I",
        "",
        "coordinatorWaiting",
        "Z",
        "coordinatorWakeUpAt",
        "J",
        "",
        "busyQueues",
        "Ljava/util/List;",
        "readyQueues",
        "Ljava/lang/Runnable;",
        "runnable",
        "Ljava/lang/Runnable;",
        "<init>",
        "(Lokhttp3/internal/concurrent/TaskRunner$Backend;)V",
        "Companion",
        "Backend",
        "RealBackend",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/concurrent/TaskRunner$Companion;

.field public static final INSTANCE:Lokhttp3/internal/concurrent/TaskRunner;

.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final backend:Lokhttp3/internal/concurrent/TaskRunner$Backend;

.field private final busyQueues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/concurrent/TaskQueue;",
            ">;"
        }
    .end annotation
.end field

.field private coordinatorWaiting:Z

.field private coordinatorWakeUpAt:J

.field private nextQueueName:I

.field private final readyQueues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/concurrent/TaskQueue;",
            ">;"
        }
    .end annotation
.end field

.field private final runnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/internal/concurrent/TaskRunner$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/concurrent/TaskRunner$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/concurrent/TaskRunner;->Companion:Lokhttp3/internal/concurrent/TaskRunner$Companion;

    .line 8
    .line 9
    new-instance v0, Lokhttp3/internal/concurrent/TaskRunner;

    .line 10
    .line 11
    new-instance v1, Lokhttp3/internal/concurrent/TaskRunner$RealBackend;

    .line 12
    .line 13
    sget-object v2, Lokhttp3/internal/Util;->okHttpName:Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, " TaskRunner"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v2, v3}, Lokhttp3/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2}, Lokhttp3/internal/concurrent/TaskRunner$RealBackend;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lokhttp3/internal/concurrent/TaskRunner;-><init>(Lokhttp3/internal/concurrent/TaskRunner$Backend;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lokhttp3/internal/concurrent/TaskRunner;->INSTANCE:Lokhttp3/internal/concurrent/TaskRunner;

    .line 33
    .line 34
    const-class v0, Lokhttp3/internal/concurrent/TaskRunner;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "getLogger(TaskRunner::class.java.name)"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lokhttp3/internal/concurrent/TaskRunner;->logger:Ljava/util/logging/Logger;

    .line 50
    .line 51
    return-void
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
.end method

.method public constructor <init>(Lokhttp3/internal/concurrent/TaskRunner$Backend;)V
    .locals 1

    .line 1
    const-string v0, "backend"

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
    iput-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->backend:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 10
    .line 11
    const/16 p1, 0x2710

    .line 12
    .line 13
    iput p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->nextQueueName:I

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->busyQueues:Ljava/util/List;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->readyQueues:Ljava/util/List;

    .line 28
    .line 29
    new-instance p1, Lokhttp3/internal/concurrent/TaskRunner$runnable$1;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lokhttp3/internal/concurrent/TaskRunner$runnable$1;-><init>(Lokhttp3/internal/concurrent/TaskRunner;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->runnable:Ljava/lang/Runnable;

    .line 35
    .line 36
    return-void
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

.method public static final synthetic access$getLogger$cp()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lokhttp3/internal/concurrent/TaskRunner;->logger:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static final synthetic access$runTask(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/concurrent/Task;)V
    .locals 0

    invoke-direct {p0, p1}, Lokhttp3/internal/concurrent/TaskRunner;->runTask(Lokhttp3/internal/concurrent/Task;)V

    return-void
.end method

.method private final afterRun(Lokhttp3/internal/concurrent/Task;J)V
    .locals 6

    .line 1
    sget-boolean v0, Lokhttp3/internal/Util;->assertionsEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string p3, "Thread "

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p3, " MUST hold lock on "

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/Task;->getQueue$okhttp()Lokhttp3/internal/concurrent/TaskQueue;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->getActiveTask$okhttp()Lokhttp3/internal/concurrent/Task;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x1

    .line 64
    if-ne v1, p1, :cond_2

    .line 65
    .line 66
    move v1, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v1, v2

    .line 69
    :goto_1
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->getCancelActiveTask$okhttp()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v2}, Lokhttp3/internal/concurrent/TaskQueue;->setCancelActiveTask$okhttp(Z)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v0, v2}, Lokhttp3/internal/concurrent/TaskQueue;->setActiveTask$okhttp(Lokhttp3/internal/concurrent/Task;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lokhttp3/internal/concurrent/TaskRunner;->busyQueues:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    const-wide/16 v4, -0x1

    .line 88
    .line 89
    cmp-long v2, p2, v4

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->getShutdown$okhttp()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0, p1, p2, p3, v3}, Lokhttp3/internal/concurrent/TaskQueue;->scheduleAndDecide$okhttp(Lokhttp3/internal/concurrent/Task;JZ)Z

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->getFutureTasks$okhttp()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    xor-int/2addr p1, v3

    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    iget-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->readyQueues:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_4
    return-void

    .line 121
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string p2, "Check failed."

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
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
.end method

.method private final beforeRun(Lokhttp3/internal/concurrent/Task;)V
    .locals 2

    .line 1
    sget-boolean v0, Lokhttp3/internal/Util;->assertionsEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Thread "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " MUST hold lock on "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/concurrent/Task;->setNextExecuteNanoTime$okhttp(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/Task;->getQueue$okhttp()Lokhttp3/internal/concurrent/TaskQueue;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->getFutureTasks$okhttp()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lokhttp3/internal/concurrent/TaskRunner;->readyQueues:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lokhttp3/internal/concurrent/TaskQueue;->setActiveTask$okhttp(Lokhttp3/internal/concurrent/Task;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->busyQueues:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-void
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
.end method

.method private final runTask(Lokhttp3/internal/concurrent/Task;)V
    .locals 5

    .line 1
    sget-boolean v0, Lokhttp3/internal/Util;->assertionsEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Thread "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " MUST NOT hold lock on "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/Task;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v2, -0x1

    .line 67
    .line 68
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/Task;->runOnce()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    monitor-enter p0

    .line 73
    :try_start_1
    invoke-direct {p0, p1, v2, v3}, Lokhttp3/internal/concurrent/TaskRunner;->afterRun(Lokhttp3/internal/concurrent/Task;J)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lsm/z;->a:Lsm/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    monitor-exit p0

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    monitor-exit p0

    .line 85
    throw p1

    .line 86
    :catchall_1
    move-exception v4

    .line 87
    monitor-enter p0

    .line 88
    :try_start_2
    invoke-direct {p0, p1, v2, v3}, Lokhttp3/internal/concurrent/TaskRunner;->afterRun(Lokhttp3/internal/concurrent/Task;J)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lsm/z;->a:Lsm/z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 92
    .line 93
    monitor-exit p0

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v4

    .line 98
    :catchall_2
    move-exception p1

    .line 99
    monitor-exit p0

    .line 100
    throw p1
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


# virtual methods
.method public final activeQueues()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/concurrent/TaskQueue;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->busyQueues:Ljava/util/List;

    .line 3
    .line 4
    iget-object v1, p0, Lokhttp3/internal/concurrent/TaskRunner;->readyQueues:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, v1}, Ltm/t;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
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
.end method

.method public final awaitTaskToRun()Lokhttp3/internal/concurrent/Task;
    .locals 14

    .line 1
    sget-boolean v0, Lokhttp3/internal/Util;->assertionsEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Thread "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, " MUST hold lock on "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->readyQueues:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->backend:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 62
    .line 63
    invoke-interface {v0}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->nanoTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    const-wide v4, 0x7fffffffffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->readyQueues:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v6, v1

    .line 79
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    const/4 v8, 0x1

    .line 84
    const/4 v9, 0x0

    .line 85
    if-eqz v7, :cond_5

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Lokhttp3/internal/concurrent/TaskQueue;

    .line 92
    .line 93
    invoke-virtual {v7}, Lokhttp3/internal/concurrent/TaskQueue;->getFutureTasks$okhttp()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Lokhttp3/internal/concurrent/Task;

    .line 102
    .line 103
    invoke-virtual {v7}, Lokhttp3/internal/concurrent/Task;->getNextExecuteNanoTime$okhttp()J

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    sub-long/2addr v10, v2

    .line 108
    const-wide/16 v12, 0x0

    .line 109
    .line 110
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    cmp-long v12, v10, v12

    .line 115
    .line 116
    if-lez v12, :cond_3

    .line 117
    .line 118
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    if-eqz v6, :cond_4

    .line 124
    .line 125
    move v0, v8

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    move-object v6, v7

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    move v0, v9

    .line 130
    :goto_2
    if-eqz v6, :cond_8

    .line 131
    .line 132
    invoke-direct {p0, v6}, Lokhttp3/internal/concurrent/TaskRunner;->beforeRun(Lokhttp3/internal/concurrent/Task;)V

    .line 133
    .line 134
    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    iget-boolean v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->coordinatorWaiting:Z

    .line 138
    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->readyQueues:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    xor-int/2addr v0, v8

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    :cond_6
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->backend:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 151
    .line 152
    iget-object v1, p0, Lokhttp3/internal/concurrent/TaskRunner;->runnable:Ljava/lang/Runnable;

    .line 153
    .line 154
    invoke-interface {v0, v1}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->execute(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    return-object v6

    .line 158
    :cond_8
    iget-boolean v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->coordinatorWaiting:Z

    .line 159
    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    iget-wide v6, p0, Lokhttp3/internal/concurrent/TaskRunner;->coordinatorWakeUpAt:J

    .line 163
    .line 164
    sub-long/2addr v6, v2

    .line 165
    cmp-long v0, v4, v6

    .line 166
    .line 167
    if-gez v0, :cond_9

    .line 168
    .line 169
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->backend:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 170
    .line 171
    invoke-interface {v0, p0}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->coordinatorNotify(Lokhttp3/internal/concurrent/TaskRunner;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    return-object v1

    .line 175
    :cond_a
    iput-boolean v8, p0, Lokhttp3/internal/concurrent/TaskRunner;->coordinatorWaiting:Z

    .line 176
    .line 177
    add-long/2addr v2, v4

    .line 178
    iput-wide v2, p0, Lokhttp3/internal/concurrent/TaskRunner;->coordinatorWakeUpAt:J

    .line 179
    .line 180
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->backend:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 181
    .line 182
    invoke-interface {v0, p0, v4, v5}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->coordinatorWait(Lokhttp3/internal/concurrent/TaskRunner;J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    .line 185
    :goto_3
    iput-boolean v9, p0, Lokhttp3/internal/concurrent/TaskRunner;->coordinatorWaiting:Z

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :catchall_0
    move-exception v0

    .line 190
    goto :goto_4

    .line 191
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/internal/concurrent/TaskRunner;->cancelAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :goto_4
    iput-boolean v9, p0, Lokhttp3/internal/concurrent/TaskRunner;->coordinatorWaiting:Z

    .line 196
    .line 197
    throw v0
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
.end method

.method public final cancelAll()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->busyQueues:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 12
    .line 13
    iget-object v2, p0, Lokhttp3/internal/concurrent/TaskRunner;->busyQueues:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lokhttp3/internal/concurrent/TaskQueue;

    .line 20
    .line 21
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->cancelAllAndDecide$okhttp()Z

    .line 22
    .line 23
    .line 24
    if-gez v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->readyQueues:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    if-ltz v0, :cond_4

    .line 38
    .line 39
    :goto_2
    add-int/lit8 v1, v0, -0x1

    .line 40
    .line 41
    iget-object v2, p0, Lokhttp3/internal/concurrent/TaskRunner;->readyQueues:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lokhttp3/internal/concurrent/TaskQueue;

    .line 48
    .line 49
    invoke-virtual {v2}, Lokhttp3/internal/concurrent/TaskQueue;->cancelAllAndDecide$okhttp()Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lokhttp3/internal/concurrent/TaskQueue;->getFutureTasks$okhttp()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-object v2, p0, Lokhttp3/internal/concurrent/TaskRunner;->readyQueues:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_2
    if-gez v1, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v0, v1

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_3
    return-void
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
.end method

.method public final getBackend()Lokhttp3/internal/concurrent/TaskRunner$Backend;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->backend:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    return-object v0
.end method

.method public final kickCoordinator$okhttp(Lokhttp3/internal/concurrent/TaskQueue;)V
    .locals 2

    .line 1
    const-string v0, "taskQueue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lokhttp3/internal/Util;->assertionsEnabled:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "Thread "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, " MUST hold lock on "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/TaskQueue;->getActiveTask$okhttp()Lokhttp3/internal/concurrent/Task;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/TaskQueue;->getFutureTasks$okhttp()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    xor-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->readyQueues:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v0, p1}, Lokhttp3/internal/Util;->addIfAbsent(Ljava/util/List;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->readyQueues:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->coordinatorWaiting:Z

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    iget-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->backend:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 90
    .line 91
    invoke-interface {p1, p0}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->coordinatorNotify(Lokhttp3/internal/concurrent/TaskRunner;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner;->backend:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 96
    .line 97
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->runnable:Ljava/lang/Runnable;

    .line 98
    .line 99
    invoke-interface {p1, v0}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->execute(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    return-void
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

.method public final newQueue()Lokhttp3/internal/concurrent/TaskQueue;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lokhttp3/internal/concurrent/TaskRunner;->nextQueueName:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lokhttp3/internal/concurrent/TaskRunner;->nextQueueName:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    new-instance v1, Lokhttp3/internal/concurrent/TaskQueue;

    .line 10
    .line 11
    const-string v2, "Q"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, p0, v0}, Lokhttp3/internal/concurrent/TaskQueue;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
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
