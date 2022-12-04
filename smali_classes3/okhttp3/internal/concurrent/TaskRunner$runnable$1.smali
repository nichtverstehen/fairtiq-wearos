.class public final Lokhttp3/internal/concurrent/TaskRunner$runnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/concurrent/TaskRunner;-><init>(Lokhttp3/internal/concurrent/TaskRunner$Backend;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "okhttp3/internal/concurrent/TaskRunner$runnable$1",
        "Ljava/lang/Runnable;",
        "Lsm/z;",
        "run",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lokhttp3/internal/concurrent/TaskRunner;


# direct methods
.method constructor <init>(Lokhttp3/internal/concurrent/TaskRunner;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner$runnable$1;->this$0:Lokhttp3/internal/concurrent/TaskRunner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner$runnable$1;->this$0:Lokhttp3/internal/concurrent/TaskRunner;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskRunner;->awaitTaskToRun()Lokhttp3/internal/concurrent/Task;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    monitor-exit v0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    invoke-virtual {v1}, Lokhttp3/internal/concurrent/Task;->getQueue$okhttp()Lokhttp3/internal/concurrent/TaskQueue;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lokhttp3/internal/concurrent/TaskRunner$runnable$1;->this$0:Lokhttp3/internal/concurrent/TaskRunner;

    .line 20
    .line 21
    const-wide/16 v3, -0x1

    .line 22
    .line 23
    sget-object v5, Lokhttp3/internal/concurrent/TaskRunner;->Companion:Lokhttp3/internal/concurrent/TaskRunner$Companion;

    .line 24
    .line 25
    invoke-virtual {v5}, Lokhttp3/internal/concurrent/TaskRunner$Companion;->getLogger()Ljava/util/logging/Logger;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->getTaskRunner$okhttp()Lokhttp3/internal/concurrent/TaskRunner;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lokhttp3/internal/concurrent/TaskRunner;->getBackend()Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->nanoTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    const-string v6, "starting"

    .line 50
    .line 51
    invoke-static {v1, v0, v6}, Lokhttp3/internal/concurrent/TaskLoggerKt;->access$log(Lokhttp3/internal/concurrent/Task;Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :try_start_1
    invoke-static {v2, v1}, Lokhttp3/internal/concurrent/TaskRunner;->access$runTask(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/concurrent/Task;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    .line 57
    :try_start_2
    sget-object v2, Lsm/z;->a:Lsm/z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->getTaskRunner$okhttp()Lokhttp3/internal/concurrent/TaskRunner;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lokhttp3/internal/concurrent/TaskRunner;->getBackend()Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->nanoTime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    sub-long/2addr v5, v3

    .line 74
    const-string v2, "finished run in "

    .line 75
    .line 76
    invoke-static {v5, v6}, Lokhttp3/internal/concurrent/TaskLoggerKt;->formatDuration(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v1, v0, v2}, Lokhttp3/internal/concurrent/TaskLoggerKt;->access$log(Lokhttp3/internal/concurrent/Task;Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v2

    .line 89
    goto :goto_1

    .line 90
    :catchall_1
    move-exception v6

    .line 91
    :try_start_3
    invoke-virtual {v2}, Lokhttp3/internal/concurrent/TaskRunner;->getBackend()Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v2, p0}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->execute(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    :goto_1
    if-eqz v5, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->getTaskRunner$okhttp()Lokhttp3/internal/concurrent/TaskRunner;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Lokhttp3/internal/concurrent/TaskRunner;->getBackend()Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-interface {v5}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->nanoTime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    sub-long/2addr v5, v3

    .line 114
    const-string v3, "failed a run in "

    .line 115
    .line 116
    invoke-static {v5, v6}, Lokhttp3/internal/concurrent/TaskLoggerKt;->formatDuration(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v1, v0, v3}, Lokhttp3/internal/concurrent/TaskLoggerKt;->access$log(Lokhttp3/internal/concurrent/Task;Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    throw v2

    .line 128
    :catchall_2
    move-exception v1

    .line 129
    monitor-exit v0

    .line 130
    throw v1
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
