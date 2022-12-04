.class public final Lokhttp3/internal/connection/ExchangeFinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u00087\u00108J8\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002J0\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\n\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002J\u0016\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011J\u000e\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015J\u0006\u0010\u0019\u001a\u00020\u0007J\u000e\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001aR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001a\u0010!\u001a\u00020 8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010,\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u0010/\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00101\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00103\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00102R\u0016\u00104\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00102R\u0018\u00105\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106\u00a8\u00069"
    }
    d2 = {
        "Lokhttp3/internal/connection/ExchangeFinder;",
        "",
        "",
        "connectTimeout",
        "readTimeout",
        "writeTimeout",
        "pingIntervalMillis",
        "",
        "connectionRetryEnabled",
        "doExtensiveHealthChecks",
        "Lokhttp3/internal/connection/RealConnection;",
        "findHealthyConnection",
        "findConnection",
        "Lokhttp3/Route;",
        "retryRoute",
        "Lokhttp3/OkHttpClient;",
        "client",
        "Lokhttp3/internal/http/RealInterceptorChain;",
        "chain",
        "Lokhttp3/internal/http/ExchangeCodec;",
        "find",
        "Ljava/io/IOException;",
        "e",
        "Lsm/z;",
        "trackFailure",
        "retryAfterFailure",
        "Lokhttp3/HttpUrl;",
        "url",
        "sameHostAndPort",
        "Lokhttp3/internal/connection/RealConnectionPool;",
        "connectionPool",
        "Lokhttp3/internal/connection/RealConnectionPool;",
        "Lokhttp3/Address;",
        "address",
        "Lokhttp3/Address;",
        "getAddress$okhttp",
        "()Lokhttp3/Address;",
        "Lokhttp3/internal/connection/RealCall;",
        "call",
        "Lokhttp3/internal/connection/RealCall;",
        "Lokhttp3/EventListener;",
        "eventListener",
        "Lokhttp3/EventListener;",
        "Lokhttp3/internal/connection/RouteSelector$Selection;",
        "routeSelection",
        "Lokhttp3/internal/connection/RouteSelector$Selection;",
        "Lokhttp3/internal/connection/RouteSelector;",
        "routeSelector",
        "Lokhttp3/internal/connection/RouteSelector;",
        "refusedStreamCount",
        "I",
        "connectionShutdownCount",
        "otherFailureCount",
        "nextRouteToTry",
        "Lokhttp3/Route;",
        "<init>",
        "(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;)V",
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
.field private final address:Lokhttp3/Address;

.field private final call:Lokhttp3/internal/connection/RealCall;

.field private final connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

.field private connectionShutdownCount:I

.field private final eventListener:Lokhttp3/EventListener;

.field private nextRouteToTry:Lokhttp3/Route;

.field private otherFailureCount:I

.field private refusedStreamCount:I

.field private routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;

.field private routeSelector:Lokhttp3/internal/connection/RouteSelector;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;)V
    .locals 1

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "address"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "call"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventListener"

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
    iput-object p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    .line 25
    .line 26
    iput-object p2, p0, Lokhttp3/internal/connection/ExchangeFinder;->address:Lokhttp3/Address;

    .line 27
    .line 28
    iput-object p3, p0, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 29
    .line 30
    iput-object p4, p0, Lokhttp3/internal/connection/ExchangeFinder;->eventListener:Lokhttp3/EventListener;

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
.end method

.method private final findConnection(IIIIZ)Lokhttp3/internal/connection/RealConnection;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 3
    .line 4
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->isCanceled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_e

    .line 9
    .line 10
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 11
    .line 12
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->getConnection()Lokhttp3/internal/connection/RealConnection;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_6

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealConnection;->getNoNewExchanges()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {p0, v5}, Lokhttp3/internal/connection/ExchangeFinder;->sameHostAndPort(Lokhttp3/HttpUrl;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v5, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    iget-object v5, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 50
    .line 51
    invoke-virtual {v5}, Lokhttp3/internal/connection/RealCall;->releaseConnectionNoEvents$okhttp()Ljava/net/Socket;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :goto_1
    sget-object v6, Lsm/z;->a:Lsm/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    monitor-exit v2

    .line 58
    iget-object v6, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 59
    .line 60
    invoke-virtual {v6}, Lokhttp3/internal/connection/RealCall;->getConnection()Lokhttp3/internal/connection/RealConnection;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move v0, v3

    .line 70
    :goto_2
    if-eqz v0, :cond_3

    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_3
    const-string v0, "Check failed."

    .line 74
    .line 75
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v2

    .line 85
    :cond_4
    if-nez v5, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    invoke-static {v5}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 89
    .line 90
    .line 91
    :goto_3
    iget-object v5, v1, Lokhttp3/internal/connection/ExchangeFinder;->eventListener:Lokhttp3/EventListener;

    .line 92
    .line 93
    iget-object v6, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 94
    .line 95
    invoke-virtual {v5, v6, v2}, Lokhttp3/EventListener;->connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    monitor-exit v2

    .line 101
    throw v0

    .line 102
    :cond_6
    :goto_4
    iput v3, v1, Lokhttp3/internal/connection/ExchangeFinder;->refusedStreamCount:I

    .line 103
    .line 104
    iput v3, v1, Lokhttp3/internal/connection/ExchangeFinder;->connectionShutdownCount:I

    .line 105
    .line 106
    iput v3, v1, Lokhttp3/internal/connection/ExchangeFinder;->otherFailureCount:I

    .line 107
    .line 108
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    .line 109
    .line 110
    iget-object v5, v1, Lokhttp3/internal/connection/ExchangeFinder;->address:Lokhttp3/Address;

    .line 111
    .line 112
    iget-object v6, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 113
    .line 114
    invoke-virtual {v2, v5, v6, v4, v3}, Lokhttp3/internal/connection/RealConnectionPool;->callAcquirePooledConnection(Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Ljava/util/List;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 121
    .line 122
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->getConnection()Lokhttp3/internal/connection/RealConnection;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->eventListener:Lokhttp3/EventListener;

    .line 130
    .line 131
    iget-object v3, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 132
    .line 133
    invoke-virtual {v2, v3, v0}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_7
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->nextRouteToTry:Lokhttp3/Route;

    .line 138
    .line 139
    if-eqz v2, :cond_8

    .line 140
    .line 141
    invoke-static {v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iput-object v4, v1, Lokhttp3/internal/connection/ExchangeFinder;->nextRouteToTry:Lokhttp3/Route;

    .line 145
    .line 146
    :goto_5
    move-object v5, v4

    .line 147
    goto :goto_6

    .line 148
    :cond_8
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 149
    .line 150
    if-eqz v2, :cond_9

    .line 151
    .line 152
    invoke-static {v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector$Selection;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_9

    .line 160
    .line 161
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 162
    .line 163
    invoke-static {v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector$Selection;->next()Lokhttp3/Route;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    goto :goto_5

    .line 171
    :cond_9
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->routeSelector:Lokhttp3/internal/connection/RouteSelector;

    .line 172
    .line 173
    if-nez v2, :cond_a

    .line 174
    .line 175
    new-instance v2, Lokhttp3/internal/connection/RouteSelector;

    .line 176
    .line 177
    iget-object v5, v1, Lokhttp3/internal/connection/ExchangeFinder;->address:Lokhttp3/Address;

    .line 178
    .line 179
    iget-object v6, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 180
    .line 181
    invoke-virtual {v6}, Lokhttp3/internal/connection/RealCall;->getClient()Lokhttp3/OkHttpClient;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v6}, Lokhttp3/OkHttpClient;->getRouteDatabase()Lokhttp3/internal/connection/RouteDatabase;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    iget-object v7, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 190
    .line 191
    iget-object v8, v1, Lokhttp3/internal/connection/ExchangeFinder;->eventListener:Lokhttp3/EventListener;

    .line 192
    .line 193
    invoke-direct {v2, v5, v6, v7, v8}, Lokhttp3/internal/connection/RouteSelector;-><init>(Lokhttp3/Address;Lokhttp3/internal/connection/RouteDatabase;Lokhttp3/Call;Lokhttp3/EventListener;)V

    .line 194
    .line 195
    .line 196
    iput-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->routeSelector:Lokhttp3/internal/connection/RouteSelector;

    .line 197
    .line 198
    :cond_a
    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector;->next()Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iput-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 203
    .line 204
    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector$Selection;->getRoutes()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    iget-object v6, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 209
    .line 210
    invoke-virtual {v6}, Lokhttp3/internal/connection/RealCall;->isCanceled()Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-nez v6, :cond_d

    .line 215
    .line 216
    iget-object v6, v1, Lokhttp3/internal/connection/ExchangeFinder;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    .line 217
    .line 218
    iget-object v7, v1, Lokhttp3/internal/connection/ExchangeFinder;->address:Lokhttp3/Address;

    .line 219
    .line 220
    iget-object v8, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 221
    .line 222
    invoke-virtual {v6, v7, v8, v5, v3}, Lokhttp3/internal/connection/RealConnectionPool;->callAcquirePooledConnection(Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Ljava/util/List;Z)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_b

    .line 227
    .line 228
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 229
    .line 230
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->getConnection()Lokhttp3/internal/connection/RealConnection;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->eventListener:Lokhttp3/EventListener;

    .line 238
    .line 239
    iget-object v3, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 240
    .line 241
    invoke-virtual {v2, v3, v0}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :cond_b
    invoke-virtual {v2}, Lokhttp3/internal/connection/RouteSelector$Selection;->next()Lokhttp3/Route;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    :goto_6
    new-instance v3, Lokhttp3/internal/connection/RealConnection;

    .line 250
    .line 251
    iget-object v6, v1, Lokhttp3/internal/connection/ExchangeFinder;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    .line 252
    .line 253
    invoke-direct {v3, v6, v2}, Lokhttp3/internal/connection/RealConnection;-><init>(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Route;)V

    .line 254
    .line 255
    .line 256
    iget-object v6, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 257
    .line 258
    invoke-virtual {v6, v3}, Lokhttp3/internal/connection/RealCall;->setConnectionToCancel(Lokhttp3/internal/connection/RealConnection;)V

    .line 259
    .line 260
    .line 261
    :try_start_1
    iget-object v12, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 262
    .line 263
    iget-object v13, v1, Lokhttp3/internal/connection/ExchangeFinder;->eventListener:Lokhttp3/EventListener;

    .line 264
    .line 265
    move-object v6, v3

    .line 266
    move v7, p1

    .line 267
    move/from16 v8, p2

    .line 268
    .line 269
    move/from16 v9, p3

    .line 270
    .line 271
    move/from16 v10, p4

    .line 272
    .line 273
    move/from16 v11, p5

    .line 274
    .line 275
    invoke-virtual/range {v6 .. v13}, Lokhttp3/internal/connection/RealConnection;->connect(IIIIZLokhttp3/Call;Lokhttp3/EventListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 276
    .line 277
    .line 278
    iget-object v6, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 279
    .line 280
    invoke-virtual {v6, v4}, Lokhttp3/internal/connection/RealCall;->setConnectionToCancel(Lokhttp3/internal/connection/RealConnection;)V

    .line 281
    .line 282
    .line 283
    iget-object v4, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 284
    .line 285
    invoke-virtual {v4}, Lokhttp3/internal/connection/RealCall;->getClient()Lokhttp3/OkHttpClient;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v4}, Lokhttp3/OkHttpClient;->getRouteDatabase()Lokhttp3/internal/connection/RouteDatabase;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v3}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v4, v6}, Lokhttp3/internal/connection/RouteDatabase;->connected(Lokhttp3/Route;)V

    .line 298
    .line 299
    .line 300
    iget-object v4, v1, Lokhttp3/internal/connection/ExchangeFinder;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    .line 301
    .line 302
    iget-object v6, v1, Lokhttp3/internal/connection/ExchangeFinder;->address:Lokhttp3/Address;

    .line 303
    .line 304
    iget-object v7, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 305
    .line 306
    invoke-virtual {v4, v6, v7, v5, v0}, Lokhttp3/internal/connection/RealConnectionPool;->callAcquirePooledConnection(Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Ljava/util/List;Z)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_c

    .line 311
    .line 312
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 313
    .line 314
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->getConnection()Lokhttp3/internal/connection/RealConnection;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iput-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->nextRouteToTry:Lokhttp3/Route;

    .line 322
    .line 323
    invoke-virtual {v3}, Lokhttp3/internal/connection/RealConnection;->socket()Ljava/net/Socket;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-static {v2}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 328
    .line 329
    .line 330
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->eventListener:Lokhttp3/EventListener;

    .line 331
    .line 332
    iget-object v3, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 333
    .line 334
    invoke-virtual {v2, v3, v0}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 335
    .line 336
    .line 337
    return-object v0

    .line 338
    :cond_c
    monitor-enter v3

    .line 339
    :try_start_2
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    .line 340
    .line 341
    invoke-virtual {v0, v3}, Lokhttp3/internal/connection/RealConnectionPool;->put(Lokhttp3/internal/connection/RealConnection;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 345
    .line 346
    invoke-virtual {v0, v3}, Lokhttp3/internal/connection/RealCall;->acquireConnectionNoEvents(Lokhttp3/internal/connection/RealConnection;)V

    .line 347
    .line 348
    .line 349
    sget-object v0, Lsm/z;->a:Lsm/z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 350
    .line 351
    monitor-exit v3

    .line 352
    iget-object v0, v1, Lokhttp3/internal/connection/ExchangeFinder;->eventListener:Lokhttp3/EventListener;

    .line 353
    .line 354
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 355
    .line 356
    invoke-virtual {v0, v2, v3}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 357
    .line 358
    .line 359
    return-object v3

    .line 360
    :catchall_1
    move-exception v0

    .line 361
    monitor-exit v3

    .line 362
    throw v0

    .line 363
    :catchall_2
    move-exception v0

    .line 364
    iget-object v2, v1, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 365
    .line 366
    invoke-virtual {v2, v4}, Lokhttp3/internal/connection/RealCall;->setConnectionToCancel(Lokhttp3/internal/connection/RealConnection;)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 371
    .line 372
    const-string v2, "Canceled"

    .line 373
    .line 374
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 379
    .line 380
    const-string v2, "Canceled"

    .line 381
    .line 382
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v0
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
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
.end method

.method private final findHealthyConnection(IIIIZZ)Lokhttp3/internal/connection/RealConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-direct/range {p0 .. p5}, Lokhttp3/internal/connection/ExchangeFinder;->findConnection(IIIIZ)Lokhttp3/internal/connection/RealConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p6}, Lokhttp3/internal/connection/RealConnection;->isHealthy(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->noNewExchanges$okhttp()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->nextRouteToTry:Lokhttp3/Route;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector$Selection;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_1
    if-eqz v0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->routeSelector:Lokhttp3/internal/connection/RouteSelector;

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_4
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_2
    if-eqz v1, :cond_5

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 47
    .line 48
    const-string p2, "exhausted all routes"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
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

.method private final retryRoute()Lokhttp3/Route;
    .locals 4

    .line 1
    iget v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->refusedStreamCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-gt v0, v1, :cond_4

    .line 6
    .line 7
    iget v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->connectionShutdownCount:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_4

    .line 10
    .line 11
    iget v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->otherFailureCount:I

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->call:Lokhttp3/internal/connection/RealCall;

    .line 17
    .line 18
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->getConnection()Lokhttp3/internal/connection/RealConnection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    monitor-enter v0

    .line 26
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->getRouteFailureCount$okhttp()I

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object v2

    .line 34
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lokhttp3/internal/connection/ExchangeFinder;->getAddress$okhttp()Lokhttp3/Address;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v1, v3}, Lokhttp3/internal/Util;->canReuseConnectionFor(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Z

    .line 55
    .line 56
    .line 57
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-object v2

    .line 62
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    .line 63
    .line 64
    .line 65
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    monitor-exit v0

    .line 67
    return-object v1

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    monitor-exit v0

    .line 70
    throw v1

    .line 71
    :cond_4
    :goto_0
    return-object v2
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


# virtual methods
.method public final find(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/internal/http/ExchangeCodec;
    .locals 8

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "chain"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/internal/http/RealInterceptorChain;->getConnectTimeoutMillis$okhttp()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p2}, Lokhttp3/internal/http/RealInterceptorChain;->getReadTimeoutMillis$okhttp()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p2}, Lokhttp3/internal/http/RealInterceptorChain;->getWriteTimeoutMillis$okhttp()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->pingIntervalMillis()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->retryOnConnectionFailure()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {p2}, Lokhttp3/internal/http/RealInterceptorChain;->getRequest$okhttp()Lokhttp3/Request;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "GET"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    move v7, v0

    .line 51
    move-object v1, p0

    .line 52
    invoke-direct/range {v1 .. v7}, Lokhttp3/internal/connection/ExchangeFinder;->findHealthyConnection(IIIIZZ)Lokhttp3/internal/connection/RealConnection;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/connection/RealConnection;->newCodec$okhttp(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/internal/http/ExchangeCodec;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_0
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-object p1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/ExchangeFinder;->trackFailure(Ljava/io/IOException;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lokhttp3/internal/connection/RouteException;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 68
    .line 69
    .line 70
    throw p2

    .line 71
    :catch_1
    move-exception p1

    .line 72
    invoke-virtual {p1}, Lokhttp3/internal/connection/RouteException;->getLastConnectException()Ljava/io/IOException;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p0, p2}, Lokhttp3/internal/connection/ExchangeFinder;->trackFailure(Ljava/io/IOException;)V

    .line 77
    .line 78
    .line 79
    throw p1
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

.method public final getAddress$okhttp()Lokhttp3/Address;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->address:Lokhttp3/Address;

    return-object v0
.end method

.method public final retryAfterFailure()Z
    .locals 3

    .line 1
    iget v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->refusedStreamCount:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->connectionShutdownCount:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->otherFailureCount:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->nextRouteToTry:Lokhttp3/Route;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    invoke-direct {p0}, Lokhttp3/internal/connection/ExchangeFinder;->retryRoute()Lokhttp3/Route;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iput-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->nextRouteToTry:Lokhttp3/Route;

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->routeSelection:Lokhttp3/internal/connection/RouteSelector$Selection;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector$Selection;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v2, :cond_4

    .line 40
    .line 41
    move v1, v2

    .line 42
    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->routeSelector:Lokhttp3/internal/connection/RouteSelector;

    .line 46
    .line 47
    if-nez v0, :cond_6

    .line 48
    .line 49
    return v2

    .line 50
    :cond_6
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteSelector;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0
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

.method public final sameHostAndPort(Lokhttp3/HttpUrl;)Z
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->address:Lokhttp3/Address;

    .line 7
    .line 8
    invoke-virtual {v0}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->port()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->port()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    return p1
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

.method public final trackFailure(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lokhttp3/internal/connection/ExchangeFinder;->nextRouteToTry:Lokhttp3/Route;

    .line 8
    .line 9
    instance-of v0, p1, Lokhttp3/internal/http2/StreamResetException;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    .line 15
    .line 16
    iget-object v0, v0, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 17
    .line 18
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->refusedStreamCount:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->refusedStreamCount:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of p1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->connectionShutdownCount:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->connectionShutdownCount:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->otherFailureCount:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, Lokhttp3/internal/connection/ExchangeFinder;->otherFailureCount:I

    .line 45
    .line 46
    :goto_0
    return-void
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
