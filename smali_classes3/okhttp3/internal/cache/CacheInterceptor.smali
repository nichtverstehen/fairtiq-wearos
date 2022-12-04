.class public final Lokhttp3/internal/cache/CacheInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache/CacheInterceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u0008H\u0002J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lokhttp3/internal/cache/CacheInterceptor;",
        "Lokhttp3/Interceptor;",
        "cache",
        "Lokhttp3/Cache;",
        "(Lokhttp3/Cache;)V",
        "getCache$okhttp",
        "()Lokhttp3/Cache;",
        "cacheWritingResponse",
        "Lokhttp3/Response;",
        "cacheRequest",
        "Lokhttp3/internal/cache/CacheRequest;",
        "response",
        "intercept",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/cache/CacheInterceptor$Companion;


# instance fields
.field private final cache:Lokhttp3/Cache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/cache/CacheInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/cache/CacheInterceptor$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lokhttp3/internal/cache/CacheInterceptor;->Companion:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Cache;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    return-void
.end method

.method private final cacheWritingResponse(Lokhttp3/internal/cache/CacheRequest;Lokhttp3/Response;)Lokhttp3/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p2

    .line 4
    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/cache/CacheRequest;->body()Lokio/g0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->source()Lokio/e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0}, Lokio/u;->c(Lokio/g0;)Lokio/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;

    .line 24
    .line 25
    invoke-direct {v2, v1, p1, v0}, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;-><init>(Lokio/e;Lokhttp3/internal/cache/CacheRequest;Lokio/d;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    const-string v0, "Content-Type"

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p2, v0, v1, p1, v1}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p2}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v3, Lokhttp3/internal/http/RealResponseBody;

    .line 49
    .line 50
    invoke-static {v2}, Lokio/u;->d(Lokio/i0;)Lokio/e;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v3, p1, v0, v1, v2}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLokio/e;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v3}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
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
.end method


# virtual methods
.method public final getCache$okhttp()Lokhttp3/Cache;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    return-object v0
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->call()Lokhttp3/Call;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move-object v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Lokhttp3/Cache;->get$okhttp(Lokhttp3/Request;)Lokhttp3/Response;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    new-instance v5, Lokhttp3/internal/cache/CacheStrategy$Factory;

    .line 30
    .line 31
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-direct {v5, v3, v4, v6, v1}, Lokhttp3/internal/cache/CacheStrategy$Factory;-><init>(JLokhttp3/Request;Lokhttp3/Response;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Lokhttp3/internal/cache/CacheStrategy$Factory;->compute()Lokhttp3/internal/cache/CacheStrategy;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lokhttp3/internal/cache/CacheStrategy;->getNetworkRequest()Lokhttp3/Request;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3}, Lokhttp3/internal/cache/CacheStrategy;->getCacheResponse()Lokhttp3/Response;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v6, p0, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    .line 51
    .line 52
    if-nez v6, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v6, v3}, Lokhttp3/Cache;->trackResponse$okhttp(Lokhttp3/internal/cache/CacheStrategy;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    instance-of v3, v0, Lokhttp3/internal/connection/RealCall;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    move-object v3, v0

    .line 63
    check-cast v3, Lokhttp3/internal/connection/RealCall;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v3, v2

    .line 67
    :goto_2
    if-nez v3, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {v3}, Lokhttp3/internal/connection/RealCall;->getEventListener$okhttp()Lokhttp3/EventListener;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_3
    if-nez v2, :cond_4

    .line 75
    .line 76
    sget-object v2, Lokhttp3/EventListener;->NONE:Lokhttp3/EventListener;

    .line 77
    .line 78
    :cond_4
    if-eqz v1, :cond_6

    .line 79
    .line 80
    if-nez v5, :cond_6

    .line 81
    .line 82
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-nez v3, :cond_5

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    invoke-static {v3}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_4
    if-nez v4, :cond_7

    .line 93
    .line 94
    if-nez v5, :cond_7

    .line 95
    .line 96
    new-instance v1, Lokhttp3/Response$Builder;

    .line 97
    .line 98
    invoke-direct {v1}, Lokhttp3/Response$Builder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v1, p1}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/16 v1, 0x1f8

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object v1, Lokhttp3/internal/Util;->EMPTY_RESPONSE:Lokhttp3/ResponseBody;

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-wide/16 v3, -0x1

    .line 134
    .line 135
    invoke-virtual {p1, v3, v4}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    invoke-virtual {p1, v3, v4}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v2, v0, p1}, Lokhttp3/EventListener;->satisfactionFailure(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :cond_7
    if-nez v4, :cond_8

    .line 156
    .line 157
    invoke-static {v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    sget-object v1, Lokhttp3/internal/cache/CacheInterceptor;->Companion:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    .line 165
    .line 166
    invoke-static {v1, v5}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->access$stripBody(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->cacheResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v2, v0, p1}, Lokhttp3/EventListener;->cacheHit(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 179
    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_8
    if-eqz v5, :cond_9

    .line 183
    .line 184
    invoke-virtual {v2, v0, v5}, Lokhttp3/EventListener;->cacheConditionalHit(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_9
    iget-object v3, p0, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    .line 189
    .line 190
    if-eqz v3, :cond_a

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Lokhttp3/EventListener;->cacheMiss(Lokhttp3/Call;)V

    .line 193
    .line 194
    .line 195
    :cond_a
    :goto_5
    :try_start_0
    invoke-interface {p1, v4}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 196
    .line 197
    .line 198
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    if-nez p1, :cond_c

    .line 200
    .line 201
    if-eqz v1, :cond_c

    .line 202
    .line 203
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-nez v1, :cond_b

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_b
    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 211
    .line 212
    .line 213
    :cond_c
    :goto_6
    if-eqz v5, :cond_11

    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    if-nez p1, :cond_d

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_d
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    const/16 v6, 0x130

    .line 224
    .line 225
    if-ne v3, v6, :cond_e

    .line 226
    .line 227
    const/4 v1, 0x1

    .line 228
    :cond_e
    :goto_7
    if-eqz v1, :cond_f

    .line 229
    .line 230
    invoke-virtual {v5}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sget-object v3, Lokhttp3/internal/cache/CacheInterceptor;->Companion:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    .line 235
    .line 236
    invoke-virtual {v5}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-static {v3, v4, v6}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->access$combine(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v1, v4}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {p1}, Lokhttp3/Response;->sentRequestAtMillis()J

    .line 253
    .line 254
    .line 255
    move-result-wide v6

    .line 256
    invoke-virtual {v1, v6, v7}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {p1}, Lokhttp3/Response;->receivedResponseAtMillis()J

    .line 261
    .line 262
    .line 263
    move-result-wide v6

    .line 264
    invoke-virtual {v1, v6, v7}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v3, v5}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->access$stripBody(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v1, v4}, Lokhttp3/Response$Builder;->cacheResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v3, p1}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->access$stripBody(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v1, v3}, Lokhttp3/Response$Builder;->networkResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    .line 299
    .line 300
    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Lokhttp3/Cache;->trackConditionalCacheHit$okhttp()V

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    .line 307
    .line 308
    invoke-virtual {p1, v5, v1}, Lokhttp3/Cache;->update$okhttp(Lokhttp3/Response;Lokhttp3/Response;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v0, v1}, Lokhttp3/EventListener;->cacheHit(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 312
    .line 313
    .line 314
    return-object v1

    .line 315
    :cond_f
    invoke-virtual {v5}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    if-nez v1, :cond_10

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_10
    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 323
    .line 324
    .line 325
    :cond_11
    :goto_8
    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    sget-object v3, Lokhttp3/internal/cache/CacheInterceptor;->Companion:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    .line 333
    .line 334
    invoke-static {v3, v5}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->access$stripBody(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-virtual {v1, v6}, Lokhttp3/Response$Builder;->cacheResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-static {v3, p1}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->access$stripBody(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {v1, p1}, Lokhttp3/Response$Builder;->networkResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    iget-object v1, p0, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    .line 355
    .line 356
    if-eqz v1, :cond_14

    .line 357
    .line 358
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->promisesBody(Lokhttp3/Response;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_13

    .line 363
    .line 364
    sget-object v1, Lokhttp3/internal/cache/CacheStrategy;->Companion:Lokhttp3/internal/cache/CacheStrategy$Companion;

    .line 365
    .line 366
    invoke-virtual {v1, p1, v4}, Lokhttp3/internal/cache/CacheStrategy$Companion;->isCacheable(Lokhttp3/Response;Lokhttp3/Request;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_13

    .line 371
    .line 372
    iget-object v1, p0, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    .line 373
    .line 374
    invoke-virtual {v1, p1}, Lokhttp3/Cache;->put$okhttp(Lokhttp3/Response;)Lokhttp3/internal/cache/CacheRequest;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-direct {p0, v1, p1}, Lokhttp3/internal/cache/CacheInterceptor;->cacheWritingResponse(Lokhttp3/internal/cache/CacheRequest;Lokhttp3/Response;)Lokhttp3/Response;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    if-eqz v5, :cond_12

    .line 383
    .line 384
    invoke-virtual {v2, v0}, Lokhttp3/EventListener;->cacheMiss(Lokhttp3/Call;)V

    .line 385
    .line 386
    .line 387
    :cond_12
    return-object p1

    .line 388
    :cond_13
    sget-object v0, Lokhttp3/internal/http/HttpMethod;->INSTANCE:Lokhttp3/internal/http/HttpMethod;

    .line 389
    .line 390
    invoke-virtual {v4}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v0, v1}, Lokhttp3/internal/http/HttpMethod;->invalidatesCache(Ljava/lang/String;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_14

    .line 399
    .line 400
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    .line 401
    .line 402
    invoke-virtual {v0, v4}, Lokhttp3/Cache;->remove$okhttp(Lokhttp3/Request;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 403
    .line 404
    .line 405
    :catch_0
    :cond_14
    return-object p1

    .line 406
    :catchall_0
    move-exception p1

    .line 407
    if-eqz v1, :cond_16

    .line 408
    .line 409
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-nez v0, :cond_15

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_15
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 417
    .line 418
    .line 419
    :cond_16
    :goto_9
    throw p1
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
.end method
