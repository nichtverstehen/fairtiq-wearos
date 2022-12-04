.class public final Lokhttp3/internal/cache2/Relay$RelaySource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache2/Relay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RelaySource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000bR\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lokhttp3/internal/cache2/Relay$RelaySource;",
        "Lokio/i0;",
        "Lokio/c;",
        "sink",
        "",
        "byteCount",
        "read",
        "Lokio/j0;",
        "timeout",
        "Lsm/z;",
        "close",
        "Lokio/j0;",
        "Lokhttp3/internal/cache2/FileOperator;",
        "fileOperator",
        "Lokhttp3/internal/cache2/FileOperator;",
        "sourcePos",
        "J",
        "<init>",
        "(Lokhttp3/internal/cache2/Relay;)V",
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
.field private fileOperator:Lokhttp3/internal/cache2/FileOperator;

.field private sourcePos:J

.field final synthetic this$0:Lokhttp3/internal/cache2/Relay;

.field private final timeout:Lokio/j0;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache2/Relay;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lokio/j0;

    .line 12
    .line 13
    invoke-direct {v0}, Lokio/j0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->timeout:Lokio/j0;

    .line 17
    .line 18
    new-instance v0, Lokhttp3/internal/cache2/FileOperator;

    .line 19
    .line 20
    invoke-virtual {p1}, Lokhttp3/internal/cache2/Relay;->getFile()Ljava/io/RandomAccessFile;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "file!!.channel"

    .line 32
    .line 33
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1}, Lokhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 40
    .line 41
    return-void
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


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 8
    .line 9
    iget-object v1, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    invoke-virtual {v1}, Lokhttp3/internal/cache2/Relay;->getSourceCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lokhttp3/internal/cache2/Relay;->setSourceCount(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lokhttp3/internal/cache2/Relay;->getSourceCount()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lokhttp3/internal/cache2/Relay;->getFile()Ljava/io/RandomAccessFile;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v0}, Lokhttp3/internal/cache2/Relay;->setFile(Ljava/io/RandomAccessFile;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v2

    .line 35
    :cond_1
    sget-object v2, Lsm/z;->a:Lsm/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v1

    .line 47
    throw v0
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
.end method

.method public read(Lokio/c;J)J
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    const-string v0, "sink"

    .line 6
    .line 7
    move-object/from16 v5, p1

    .line 8
    .line 9
    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_8

    .line 21
    .line 22
    iget-object v8, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 23
    .line 24
    monitor-enter v8

    .line 25
    :goto_1
    :try_start_0
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    iget-wide v9, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 30
    .line 31
    cmp-long v0, v9, v6

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    const-wide/16 v9, -0x1

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 39
    .line 40
    .line 41
    move-result-wide v11

    .line 42
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->getBuffer()Lokio/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lokio/c;->size()J

    .line 47
    .line 48
    .line 49
    move-result-wide v13

    .line 50
    sub-long/2addr v11, v13

    .line 51
    iget-wide v13, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 52
    .line 53
    cmp-long v0, v13, v11

    .line 54
    .line 55
    if-gez v0, :cond_1

    .line 56
    .line 57
    move v4, v6

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    iget-wide v9, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 64
    .line 65
    sub-long/2addr v6, v9

    .line 66
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->getBuffer()Lokio/c;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-wide v3, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 75
    .line 76
    sub-long v6, v3, v11

    .line 77
    .line 78
    move-object/from16 v3, p1

    .line 79
    .line 80
    move-wide v4, v6

    .line 81
    move-wide v6, v9

    .line 82
    invoke-virtual/range {v2 .. v7}, Lokio/c;->n(Lokio/c;JJ)Lokio/c;

    .line 83
    .line 84
    .line 85
    iget-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 86
    .line 87
    add-long/2addr v2, v9

    .line 88
    iput-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 89
    .line 90
    monitor-exit v8

    .line 91
    return-wide v9

    .line 92
    :cond_2
    :try_start_1
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->getComplete()Z

    .line 93
    .line 94
    .line 95
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    monitor-exit v8

    .line 99
    return-wide v9

    .line 100
    :cond_3
    :try_start_2
    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->getUpstreamReader()Ljava/lang/Thread;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->timeout:Lokio/j0;

    .line 107
    .line 108
    invoke-virtual {v0, v8}, Lokio/j0;->waitUntilNotified(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v8, v0}, Lokhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 117
    .line 118
    .line 119
    :goto_2
    monitor-exit v8

    .line 120
    const-wide/16 v11, 0x20

    .line 121
    .line 122
    if-ne v4, v6, :cond_5

    .line 123
    .line 124
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 125
    .line 126
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    iget-wide v8, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 131
    .line 132
    sub-long/2addr v6, v8

    .line 133
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v8

    .line 137
    iget-object v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 138
    .line 139
    invoke-static {v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-wide v3, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 143
    .line 144
    add-long/2addr v3, v11

    .line 145
    move-object/from16 v5, p1

    .line 146
    .line 147
    move-wide v6, v8

    .line 148
    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/cache2/FileOperator;->read(JLokio/c;J)V

    .line 149
    .line 150
    .line 151
    iget-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 152
    .line 153
    add-long/2addr v2, v8

    .line 154
    iput-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 155
    .line 156
    return-wide v8

    .line 157
    :cond_5
    const/4 v8, 0x0

    .line 158
    :try_start_3
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 159
    .line 160
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstream()Lokio/i0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v4, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 168
    .line 169
    invoke-virtual {v4}, Lokhttp3/internal/cache2/Relay;->getUpstreamBuffer()Lokio/c;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget-object v6, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 174
    .line 175
    invoke-virtual {v6}, Lokhttp3/internal/cache2/Relay;->getBufferMaxSize()J

    .line 176
    .line 177
    .line 178
    move-result-wide v6

    .line 179
    invoke-interface {v0, v4, v6, v7}, Lokio/i0;->read(Lokio/c;J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v14

    .line 183
    cmp-long v0, v14, v9

    .line 184
    .line 185
    if-nez v0, :cond_6

    .line 186
    .line 187
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 188
    .line 189
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/cache2/Relay;->commit(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 194
    .line 195
    .line 196
    iget-object v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 197
    .line 198
    monitor-enter v2

    .line 199
    :try_start_4
    invoke-virtual {v2, v8}, Lokhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 203
    .line 204
    .line 205
    sget-object v0, Lsm/z;->a:Lsm/z;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 206
    .line 207
    monitor-exit v2

    .line 208
    return-wide v9

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    monitor-exit v2

    .line 211
    throw v0

    .line 212
    :cond_6
    :try_start_5
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 213
    .line 214
    .line 215
    move-result-wide v9

    .line 216
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 217
    .line 218
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamBuffer()Lokio/c;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const-wide/16 v6, 0x0

    .line 223
    .line 224
    move-object/from16 v3, p1

    .line 225
    .line 226
    move-wide v4, v6

    .line 227
    move-wide v6, v9

    .line 228
    invoke-virtual/range {v2 .. v7}, Lokio/c;->n(Lokio/c;JJ)Lokio/c;

    .line 229
    .line 230
    .line 231
    iget-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 232
    .line 233
    add-long/2addr v2, v9

    .line 234
    iput-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 235
    .line 236
    iget-object v13, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    .line 237
    .line 238
    invoke-static {v13}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 242
    .line 243
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 244
    .line 245
    .line 246
    move-result-wide v2

    .line 247
    add-long/2addr v2, v11

    .line 248
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 249
    .line 250
    invoke-virtual {v0}, Lokhttp3/internal/cache2/Relay;->getUpstreamBuffer()Lokio/c;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lokio/c;->c()Lokio/c;

    .line 255
    .line 256
    .line 257
    move-result-object v16

    .line 258
    move-wide v4, v14

    .line 259
    move-wide v14, v2

    .line 260
    move-wide/from16 v17, v4

    .line 261
    .line 262
    invoke-virtual/range {v13 .. v18}, Lokhttp3/internal/cache2/FileOperator;->write(JLokio/c;J)V

    .line 263
    .line 264
    .line 265
    iget-object v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 266
    .line 267
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 268
    :try_start_6
    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->getBuffer()Lokio/c;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->getUpstreamBuffer()Lokio/c;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v0, v3, v4, v5}, Lokio/c;->write(Lokio/c;J)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->getBuffer()Lokio/c;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lokio/c;->size()J

    .line 284
    .line 285
    .line 286
    move-result-wide v6

    .line 287
    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->getBufferMaxSize()J

    .line 288
    .line 289
    .line 290
    move-result-wide v11

    .line 291
    cmp-long v0, v6, v11

    .line 292
    .line 293
    if-lez v0, :cond_7

    .line 294
    .line 295
    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->getBuffer()Lokio/c;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->getBuffer()Lokio/c;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v3}, Lokio/c;->size()J

    .line 304
    .line 305
    .line 306
    move-result-wide v6

    .line 307
    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->getBufferMaxSize()J

    .line 308
    .line 309
    .line 310
    move-result-wide v11

    .line 311
    sub-long/2addr v6, v11

    .line 312
    invoke-virtual {v0, v6, v7}, Lokio/c;->skip(J)V

    .line 313
    .line 314
    .line 315
    :cond_7
    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 316
    .line 317
    .line 318
    move-result-wide v6

    .line 319
    add-long/2addr v6, v4

    .line 320
    invoke-virtual {v2, v6, v7}, Lokhttp3/internal/cache2/Relay;->setUpstreamPos(J)V

    .line 321
    .line 322
    .line 323
    sget-object v0, Lsm/z;->a:Lsm/z;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 324
    .line 325
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 326
    iget-object v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 327
    .line 328
    monitor-enter v2

    .line 329
    :try_start_8
    invoke-virtual {v2, v8}, Lokhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 333
    .line 334
    .line 335
    monitor-exit v2

    .line 336
    return-wide v9

    .line 337
    :catchall_1
    move-exception v0

    .line 338
    monitor-exit v2

    .line 339
    throw v0

    .line 340
    :catchall_2
    move-exception v0

    .line 341
    :try_start_9
    monitor-exit v2

    .line 342
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 343
    :catchall_3
    move-exception v0

    .line 344
    iget-object v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    .line 345
    .line 346
    monitor-enter v2

    .line 347
    :try_start_a
    invoke-virtual {v2, v8}, Lokhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 351
    .line 352
    .line 353
    sget-object v3, Lsm/z;->a:Lsm/z;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 354
    .line 355
    monitor-exit v2

    .line 356
    throw v0

    .line 357
    :catchall_4
    move-exception v0

    .line 358
    monitor-exit v2

    .line 359
    throw v0

    .line 360
    :catchall_5
    move-exception v0

    .line 361
    monitor-exit v8

    .line 362
    throw v0

    .line 363
    :cond_8
    const-string v0, "Check failed."

    .line 364
    .line 365
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v2
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

.method public timeout()Lokio/j0;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->timeout:Lokio/j0;

    return-object v0
.end method
