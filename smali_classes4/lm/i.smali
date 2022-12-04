.class public Llm/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llm/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0008B\'\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Llm/i;",
        "Llm/h;",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;",
        "trackerId",
        "",
        "maxPersistenceId",
        "Llm/h$a;",
        "b",
        "a",
        "Lgm/a;",
        "eventsSqliteAdapter",
        "Lpl/j;",
        "eventsHttpAdapter",
        "Ljm/e;",
        "journeyTracking",
        "Lp4/a;",
        "logService",
        "<init>",
        "(Lgm/a;Lpl/j;Ljm/e;Lp4/a;)V",
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
.field public static final e:Llm/i$a;


# instance fields
.field private final a:Lgm/a;

.field private final b:Lpl/j;

.field private final c:Ljm/e;

.field private final d:Lp4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llm/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llm/i$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Llm/i;->e:Llm/i$a;

    return-void
.end method

.method public constructor <init>(Lgm/a;Lpl/j;Ljm/e;Lp4/a;)V
    .locals 1

    .line 1
    const-string v0, "eventsSqliteAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventsHttpAdapter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "journeyTracking"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "logService"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Llm/i;->a:Lgm/a;

    .line 25
    .line 26
    iput-object p2, p0, Llm/i;->b:Lpl/j;

    .line 27
    .line 28
    iput-object p3, p0, Llm/i;->c:Ljm/e;

    .line 29
    .line 30
    iput-object p4, p0, Llm/i;->d:Lp4/a;

    .line 31
    .line 32
    return-void
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
.end method


# virtual methods
.method public a(Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;J)Llm/h$a;
    .locals 8

    .line 1
    const-string v0, "trackerId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llm/i;->d:Lp4/a;

    .line 7
    .line 8
    sget-object v1, Lcom/fairtiq/sdk/internal/domains/Log;->Companion:Lcom/fairtiq/sdk/internal/domains/Log$Companion;

    .line 9
    .line 10
    sget-object v2, Lcom/fairtiq/sdk/internal/domains/Log$Level;->debug:Lcom/fairtiq/sdk/internal/domains/Log$Level;

    .line 11
    .line 12
    const-string v3, "SingleEventsBatchFlusherImpl"

    .line 13
    .line 14
    const-string v4, "flushLateEventsBatch()"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3, v4}, Lcom/fairtiq/sdk/internal/domains/Log$Companion;->create(Lcom/fairtiq/sdk/internal/domains/Log$Level;Ljava/lang/String;Ljava/lang/String;)Lcom/fairtiq/sdk/internal/domains/Log;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v0, v4}, Lp4/a;->a(Lcom/fairtiq/sdk/internal/domains/Log;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Llm/i;->a:Lgm/a;

    .line 24
    .line 25
    const/16 v4, 0x64

    .line 26
    .line 27
    invoke-interface {v0, p1, v4}, Lgm/a;->e(Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;I)Lcom/fairtiq/sdk/internal/domains/events/SortedEventsBatch;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/fairtiq/sdk/internal/domains/events/SortedEventsBatch;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    sget-object p1, Llm/h$a;->c:Llm/h$a;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    :try_start_0
    iget-object v4, p0, Llm/i;->d:Lp4/a;

    .line 41
    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v6, "flushLateEventsBatch() will send "

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/fairtiq/sdk/internal/domains/events/SortedEventsBatch;->getEvents()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v6, " events with maxPersistenceId="

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/fairtiq/sdk/internal/domains/events/SortedEventsBatch;->maxPersistenceId()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v1, v2, v3, v5}, Lcom/fairtiq/sdk/internal/domains/Log$Companion;->create(Lcom/fairtiq/sdk/internal/domains/Log$Level;Ljava/lang/String;Ljava/lang/String;)Lcom/fairtiq/sdk/internal/domains/Log;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v4, v2}, Lp4/a;->a(Lcom/fairtiq/sdk/internal/domains/Log;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Llm/i;->b:Lpl/j;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/fairtiq/sdk/internal/domains/events/SortedEventsBatch;->getEvents()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v2, p1, v4}, Lpl/j;->d(Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;Ljava/util/List;)Ln4/a;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    instance-of v4, v2, Ln4/a$c;

    .line 97
    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    check-cast v2, Ln4/a$c;

    .line 101
    .line 102
    invoke-virtual {v2}, Ln4/a$c;->c()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v2, Ln4/a$c;

    .line 107
    .line 108
    invoke-direct {v2, v1}, Ln4/a$c;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Llm/i;->a:Lgm/a;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/fairtiq/sdk/internal/domains/events/SortedEventsBatch;->maxPersistenceId()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    invoke-interface {v1, p1, v4, v5}, Lgm/a;->b(Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/fairtiq/sdk/internal/domains/events/SortedEventsBatch;->maxPersistenceId()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    cmp-long p1, v0, p2

    .line 125
    .line 126
    if-gez p1, :cond_1

    .line 127
    .line 128
    sget-object p1, Llm/h$a;->d:Llm/h$a;

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_1
    sget-object p1, Llm/h$a;->c:Llm/h$a;

    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_2
    :try_start_1
    instance-of p1, v2, Ln4/a$b;

    .line 135
    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    check-cast v2, Ln4/a$b;

    .line 139
    .line 140
    invoke-virtual {v2}, Ln4/a$b;->c()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance p2, Ln4/a$b;

    .line 145
    .line 146
    check-cast p1, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseImpl;

    .line 147
    .line 148
    iget-object p2, p0, Llm/i;->d:Lp4/a;

    .line 149
    .line 150
    sget-object p3, Lcom/fairtiq/sdk/internal/domains/Log$Level;->error:Lcom/fairtiq/sdk/internal/domains/Log$Level;

    .line 151
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v2, "flushLateEventsBatch() unexpected error from backend: "

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/fairtiq/sdk/api/services/http/ErrorResponse;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v1, p3, v3, p1}, Lcom/fairtiq/sdk/internal/domains/Log$Companion;->create(Lcom/fairtiq/sdk/internal/domains/Log$Level;Ljava/lang/String;Ljava/lang/String;)Lcom/fairtiq/sdk/internal/domains/Log;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-interface {p2, p1}, Lp4/a;->a(Lcom/fairtiq/sdk/internal/domains/Log;)V

    .line 178
    .line 179
    .line 180
    sget-object p1, Llm/h$a;->f:Llm/h$a;

    .line 181
    .line 182
    return-object p1

    .line 183
    :cond_3
    new-instance p1, Lsm/n;

    .line 184
    .line 185
    invoke-direct {p1}, Lsm/n;-><init>()V

    .line 186
    .line 187
    .line 188
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    :catchall_0
    move-exception p1

    .line 190
    iget-object p2, p0, Llm/i;->d:Lp4/a;

    .line 191
    .line 192
    sget-object p3, Lcom/fairtiq/sdk/internal/domains/Log;->Companion:Lcom/fairtiq/sdk/internal/domains/Log$Companion;

    .line 193
    .line 194
    sget-object v0, Lcom/fairtiq/sdk/internal/domains/Log$Level;->error:Lcom/fairtiq/sdk/internal/domains/Log$Level;

    .line 195
    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v2, "Error flushing late event batch: "

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {p3, v0, v3, v1, p1}, Lcom/fairtiq/sdk/internal/domains/Log$Companion;->create(Lcom/fairtiq/sdk/internal/domains/Log$Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/fairtiq/sdk/internal/domains/Log;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-interface {p2, p1}, Lp4/a;->a(Lcom/fairtiq/sdk/internal/domains/Log;)V

    .line 222
    .line 223
    .line 224
    sget-object p1, Llm/h$a;->f:Llm/h$a;

    .line 225
    .line 226
    return-object p1
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

.method public b(Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;J)Llm/h$a;
    .locals 6

    .line 1
    const-string v0, "trackerId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llm/i;->a:Lgm/a;

    .line 7
    .line 8
    const/16 v1, 0x64

    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Lgm/a;->e(Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;I)Lcom/fairtiq/sdk/internal/domains/events/SortedEventsBatch;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/fairtiq/sdk/internal/domains/events/SortedEventsBatch;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "SingleEventsBatchFlusherImpl"

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Llm/i;->d:Lp4/a;

    .line 23
    .line 24
    sget-object p2, Lcom/fairtiq/sdk/internal/domains/Log;->Companion:Lcom/fairtiq/sdk/internal/domains/Log$Companion;

    .line 25
    .line 26
    sget-object p3, Lcom/fairtiq/sdk/internal/domains/Log$Level;->debug:Lcom/fairtiq/sdk/internal/domains/Log$Level;

    .line 27
    .line 28
    const-string v0, "flushEventsBatch() no events to flush"

    .line 29
    .line 30
    invoke-virtual {p2, p3, v2, v0}, Lcom/fairtiq/sdk/internal/domains/Log$Companion;->create(Lcom/fairtiq/sdk/internal/domains/Log$Level;Ljava/lang/String;Ljava/lang/String;)Lcom/fairtiq/sdk/internal/domains/Log;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p1, p2}, Lp4/a;->a(Lcom/fairtiq/sdk/internal/domains/Log;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Llm/h$a;->c:Llm/h$a;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    :try_start_0
    iget-object v1, p0, Llm/i;->d:Lp4/a;

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v4, "flushEventsBatch() will send "

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/fairtiq/sdk/internal/domains/events/SortedEventsBatch;->getEvents()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v4, " events with maxPersistenceId="

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/fairtiq/sdk/internal/domains/events/SortedEventsBatch;->maxPersistenceId()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v1, v2, v3}, Lp4/c;->a(Lp4/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Llm/i;->b:Lpl/j;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/fairtiq/sdk/internal/domains/events/SortedEventsBatch;->getEvents()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v1, p1, v3}, Lpl/j;->c(Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;Ljava/util/List;)Ln4/a;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    instance-of v3, v1, Ln4/a$c;

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    check-cast v1, Ln4/a$c;

    .line 97
    .line 98
    invoke-virtual {v1}, Ln4/a$c;->c()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v3, Ln4/a$c;

    .line 103
    .line 104
    invoke-direct {v3, v1}, Ln4/a$c;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Llm/i;->a:Lgm/a;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/fairtiq/sdk/internal/domains/events/SortedEventsBatch;->maxPersistenceId()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    invoke-interface {v1, p1, v3, v4}, Lgm/a;->b(Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    sget-object p1, Lcom/fairtiq/sdk/internal/domains/TrackingEventType;->CLOSED:Lcom/fairtiq/sdk/internal/domains/TrackingEventType;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Lcom/fairtiq/sdk/internal/domains/events/SortedEventsBatch;->containsEventType(Lcom/fairtiq/sdk/internal/domains/TrackingEventType;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_1

    .line 123
    .line 124
    sget-object p1, Llm/h$a;->a:Llm/h$a;

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_1
    sget-object p1, Lcom/fairtiq/sdk/internal/domains/TrackingEventType;->CHECKOUT:Lcom/fairtiq/sdk/internal/domains/TrackingEventType;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Lcom/fairtiq/sdk/internal/domains/events/SortedEventsBatch;->containsEventType(Lcom/fairtiq/sdk/internal/domains/TrackingEventType;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_2

    .line 134
    .line 135
    sget-object p1, Llm/h$a;->b:Llm/h$a;

    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_2
    invoke-virtual {v0}, Lcom/fairtiq/sdk/internal/domains/events/SortedEventsBatch;->maxPersistenceId()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    cmp-long p1, v0, p2

    .line 143
    .line 144
    if-gez p1, :cond_3

    .line 145
    .line 146
    sget-object p1, Llm/h$a;->d:Llm/h$a;

    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_3
    sget-object p1, Llm/h$a;->c:Llm/h$a;

    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_4
    :try_start_1
    instance-of p2, v1, Ln4/a$b;

    .line 153
    .line 154
    if-eqz p2, :cond_7

    .line 155
    .line 156
    check-cast v1, Ln4/a$b;

    .line 157
    .line 158
    invoke-virtual {v1}, Ln4/a$b;->c()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    new-instance p3, Ln4/a$b;

    .line 163
    .line 164
    check-cast p2, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseImpl;

    .line 165
    .line 166
    invoke-virtual {p2}, Lcom/fairtiq/sdk/api/services/http/ErrorResponse;->getCode()I

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    const v0, 0x4018001

    .line 171
    .line 172
    .line 173
    if-eq p3, v0, :cond_6

    .line 174
    .line 175
    const v0, 0x4018011

    .line 176
    .line 177
    .line 178
    if-eq p3, v0, :cond_5

    .line 179
    .line 180
    iget-object p1, p0, Llm/i;->d:Lp4/a;

    .line 181
    .line 182
    new-instance p3, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v0, "flushEventsBatch() unexpected error from backend: "

    .line 188
    .line 189
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Lcom/fairtiq/sdk/api/services/http/ErrorResponse;->getMessage()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-static {p1, v2, p2}, Lp4/c;->c(Lp4/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sget-object p1, Llm/h$a;->f:Llm/h$a;

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_5
    iget-object p2, p0, Llm/i;->d:Lp4/a;

    .line 210
    .line 211
    new-instance p3, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v0, "Tracking token does not match. Calling deleteAllEventsForTracker("

    .line 217
    .line 218
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const/16 v0, 0x29

    .line 225
    .line 226
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    invoke-static {p2, v2, p3}, Lp4/c;->c(Lp4/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object p2, p0, Llm/i;->a:Lgm/a;

    .line 237
    .line 238
    invoke-interface {p2, p1}, Lgm/a;->c(Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Llm/i;->c:Ljm/e;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljm/e;->d()Ljq/k;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    sget-object p2, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;->TRACKING_ELSEWHERE:Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;

    .line 248
    .line 249
    const/4 p3, 0x0

    .line 250
    new-array p3, p3, [Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;

    .line 251
    .line 252
    invoke-virtual {p1, p2, p3}, Ljq/k;->c(Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;[Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;)V

    .line 253
    .line 254
    .line 255
    sget-object p1, Llm/h$a;->c:Llm/h$a;

    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_6
    sget-object p1, Llm/h$a;->e:Llm/h$a;

    .line 259
    .line 260
    :goto_0
    return-object p1

    .line 261
    :cond_7
    new-instance p1, Lsm/n;

    .line 262
    .line 263
    invoke-direct {p1}, Lsm/n;-><init>()V

    .line 264
    .line 265
    .line 266
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    :catchall_0
    move-exception p1

    .line 268
    iget-object p2, p0, Llm/i;->d:Lp4/a;

    .line 269
    .line 270
    sget-object p3, Lcom/fairtiq/sdk/internal/domains/Log;->Companion:Lcom/fairtiq/sdk/internal/domains/Log$Companion;

    .line 271
    .line 272
    sget-object v0, Lcom/fairtiq/sdk/internal/domains/Log$Level;->error:Lcom/fairtiq/sdk/internal/domains/Log$Level;

    .line 273
    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    const-string v3, "Error flushing event batch: "

    .line 280
    .line 281
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {p3, v0, v2, v1, p1}, Lcom/fairtiq/sdk/internal/domains/Log$Companion;->create(Lcom/fairtiq/sdk/internal/domains/Log$Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/fairtiq/sdk/internal/domains/Log;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-interface {p2, p1}, Lp4/a;->a(Lcom/fairtiq/sdk/internal/domains/Log;)V

    .line 300
    .line 301
    .line 302
    sget-object p1, Llm/h$a;->f:Llm/h$a;

    .line 303
    .line 304
    return-object p1
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
