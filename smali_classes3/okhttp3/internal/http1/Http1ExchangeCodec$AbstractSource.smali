.class abstract Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http1/Http1ExchangeCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "AbstractSource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u00a2\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0006\u0010\n\u001a\u00020\tR\u001a\u0010\u0003\u001a\u00020\u000b8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\"\u0010\u0010\u001a\u00020\u000f8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;",
        "Lokio/i0;",
        "Lokio/j0;",
        "timeout",
        "Lokio/c;",
        "sink",
        "",
        "byteCount",
        "read",
        "Lsm/z;",
        "responseBodyComplete",
        "Lokio/n;",
        "Lokio/n;",
        "getTimeout",
        "()Lokio/n;",
        "",
        "closed",
        "Z",
        "getClosed",
        "()Z",
        "setClosed",
        "(Z)V",
        "<init>",
        "(Lokhttp3/internal/http1/Http1ExchangeCodec;)V",
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
.field private closed:Z

.field final synthetic this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

.field private final timeout:Lokio/n;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http1/Http1ExchangeCodec;)V
    .locals 1
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
    iput-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lokio/n;

    .line 12
    .line 13
    invoke-static {p1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$getSource$p(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lokio/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lokio/i0;->timeout()Lokio/j0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Lokio/n;-><init>(Lokio/j0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->timeout:Lokio/n;

    .line 25
    .line 26
    return-void
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


# virtual methods
.method public abstract synthetic close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected final getClosed()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->closed:Z

    return v0
.end method

.method protected final getTimeout()Lokio/n;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->timeout:Lokio/n;

    return-object v0
.end method

.method public read(Lokio/c;J)J
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 7
    .line 8
    invoke-static {v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$getSource$p(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lokio/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2, p3}, Lokio/i0;->read(Lokio/c;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-wide p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    iget-object p2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 19
    .line 20
    invoke-virtual {p2}, Lokhttp3/internal/http1/Http1ExchangeCodec;->getConnection()Lokhttp3/internal/connection/RealConnection;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lokhttp3/internal/connection/RealConnection;->noNewExchanges$okhttp()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->responseBodyComplete()V

    .line 28
    .line 29
    .line 30
    throw p1
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
.end method

.method public final responseBodyComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$getState$p(Lokhttp3/internal/http1/Http1ExchangeCodec;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x6

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 12
    .line 13
    invoke-static {v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$getState$p(Lokhttp3/internal/http1/Http1ExchangeCodec;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x5

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 21
    .line 22
    iget-object v2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->timeout:Lokio/n;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$detachTimeout(Lokhttp3/internal/http1/Http1ExchangeCodec;Lokio/n;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$setState$p(Lokhttp3/internal/http1/Http1ExchangeCodec;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    iget-object v1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

    .line 36
    .line 37
    invoke-static {v1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$getState$p(Lokhttp3/internal/http1/Http1ExchangeCodec;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "state: "

    .line 46
    .line 47
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
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

.method protected final setClosed(Z)V
    .locals 0

    iput-boolean p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->closed:Z

    return-void
.end method

.method public timeout()Lokio/j0;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->timeout:Lokio/n;

    return-object v0
.end method
