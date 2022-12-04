.class public final Lokhttp3/logging/HttpLoggingInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/logging/HttpLoggingInterceptor$Level;,
        Lokhttp3/logging/HttpLoggingInterceptor$Logger;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0002\"#B\u0013\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008 \u0010!J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\rJ\u000f\u0010\u0012\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR*\u0010\u000e\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\r8\u0006@GX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u001e\u001a\u0004\u0008\u0012\u0010\u0011\"\u0004\u0008\u000e\u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Lokhttp3/logging/HttpLoggingInterceptor;",
        "Lokhttp3/Interceptor;",
        "Lokhttp3/Headers;",
        "headers",
        "",
        "i",
        "Lsm/z;",
        "logHeader",
        "",
        "bodyHasUnknownEncoding",
        "",
        "name",
        "redactHeader",
        "Lokhttp3/logging/HttpLoggingInterceptor$Level;",
        "level",
        "setLevel",
        "-deprecated_level",
        "()Lokhttp3/logging/HttpLoggingInterceptor$Level;",
        "getLevel",
        "Lokhttp3/Interceptor$Chain;",
        "chain",
        "Lokhttp3/Response;",
        "intercept",
        "Lokhttp3/logging/HttpLoggingInterceptor$Logger;",
        "logger",
        "Lokhttp3/logging/HttpLoggingInterceptor$Logger;",
        "",
        "headersToRedact",
        "Ljava/util/Set;",
        "<set-?>",
        "Lokhttp3/logging/HttpLoggingInterceptor$Level;",
        "(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V",
        "<init>",
        "(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V",
        "Level",
        "Logger",
        "okhttp-logging-interceptor"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private volatile headersToRedact:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile level:Lokhttp3/logging/HttpLoggingInterceptor$Level;

.field private final logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 3
    invoke-static {}, Ltm/v0;->d()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->headersToRedact:Ljava/util/Set;

    .line 4
    sget-object p1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->level:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 5
    sget-object p1, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->DEFAULT:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    return-void
.end method

.method private final bodyHasUnknownEncoding(Lokhttp3/Headers;)Z
    .locals 3

    .line 1
    const-string v0, "Content-Encoding"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const-string v1, "identity"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {p1, v1, v2}, Lzp/m;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string v1, "gzip"

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Lzp/m;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    move v0, v2

    .line 29
    :cond_1
    return v0
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

.method private final logHeader(Lokhttp3/Headers;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->headersToRedact:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "\u2588\u2588"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, p2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    iget-object v1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ": "

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v1, p1}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
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


# virtual methods
.method public final -deprecated_level()Lokhttp3/logging/HttpLoggingInterceptor$Level;
    .locals 1

    iget-object v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->level:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    return-object v0
.end method

.method public final getLevel()Lokhttp3/logging/HttpLoggingInterceptor$Level;
    .locals 1

    iget-object v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->level:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    return-object v0
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "chain"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->level:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v4, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v3}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    sget-object v4, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 26
    .line 27
    if-ne v2, v4, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-nez v4, :cond_3

    .line 33
    .line 34
    sget-object v7, Lokhttp3/logging/HttpLoggingInterceptor$Level;->HEADERS:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 35
    .line 36
    if-ne v2, v7, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v2, 0x0

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 42
    :goto_2
    invoke-virtual {v3}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->connection()Lokhttp3/Connection;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    new-instance v9, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v10, "--> "

    .line 56
    .line 57
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v10, 0x20

    .line 68
    .line 69
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v11, ""

    .line 80
    .line 81
    if-eqz v8, :cond_4

    .line 82
    .line 83
    invoke-interface {v8}, Lokhttp3/Connection;->protocol()Lokhttp3/Protocol;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const-string v12, " "

    .line 88
    .line 89
    invoke-static {v12, v8}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move-object v8, v11

    .line 95
    :goto_3
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const-string v9, "-byte body)"

    .line 103
    .line 104
    const-string v12, " ("

    .line 105
    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    if-eqz v7, :cond_5

    .line 109
    .line 110
    new-instance v13, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    .line 122
    .line 123
    .line 124
    move-result-wide v14

    .line 125
    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    :cond_5
    iget-object v13, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 136
    .line 137
    invoke-interface {v13, v8}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v8, "-byte body omitted)"

    .line 141
    .line 142
    const-string v13, "UTF_8"

    .line 143
    .line 144
    if-eqz v2, :cond_12

    .line 145
    .line 146
    invoke-virtual {v3}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-eqz v7, :cond_8

    .line 151
    .line 152
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-nez v6, :cond_6

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    const-string v10, "Content-Type"

    .line 160
    .line 161
    invoke-virtual {v5, v10}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    if-nez v10, :cond_7

    .line 166
    .line 167
    iget-object v10, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 168
    .line 169
    const-string v14, "Content-Type: "

    .line 170
    .line 171
    invoke-static {v14, v6}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-interface {v10, v6}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    :goto_4
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    .line 179
    .line 180
    .line 181
    move-result-wide v14

    .line 182
    const-wide/16 v16, -0x1

    .line 183
    .line 184
    cmp-long v6, v14, v16

    .line 185
    .line 186
    if-eqz v6, :cond_8

    .line 187
    .line 188
    const-string v6, "Content-Length"

    .line 189
    .line 190
    invoke-virtual {v5, v6}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    if-nez v6, :cond_8

    .line 195
    .line 196
    iget-object v6, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 197
    .line 198
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    .line 199
    .line 200
    .line 201
    move-result-wide v14

    .line 202
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    const-string v14, "Content-Length: "

    .line 207
    .line 208
    invoke-static {v14, v10}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-interface {v6, v10}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    invoke-virtual {v5}, Lokhttp3/Headers;->size()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    const/4 v10, 0x0

    .line 220
    :goto_5
    if-ge v10, v6, :cond_9

    .line 221
    .line 222
    add-int/lit8 v14, v10, 0x1

    .line 223
    .line 224
    invoke-direct {v1, v5, v10}, Lokhttp3/logging/HttpLoggingInterceptor;->logHeader(Lokhttp3/Headers;I)V

    .line 225
    .line 226
    .line 227
    move v10, v14

    .line 228
    goto :goto_5

    .line 229
    :cond_9
    const-string v5, "--> END "

    .line 230
    .line 231
    if-eqz v4, :cond_11

    .line 232
    .line 233
    if-nez v7, :cond_a

    .line 234
    .line 235
    goto/16 :goto_7

    .line 236
    .line 237
    :cond_a
    invoke-virtual {v3}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-direct {v1, v6}, Lokhttp3/logging/HttpLoggingInterceptor;->bodyHasUnknownEncoding(Lokhttp3/Headers;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_b

    .line 246
    .line 247
    iget-object v6, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 248
    .line 249
    new-instance v7, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v5, " (encoded body omitted)"

    .line 265
    .line 266
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-interface {v6, v5}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_8

    .line 277
    .line 278
    :cond_b
    invoke-virtual {v7}, Lokhttp3/RequestBody;->isDuplex()Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-eqz v6, :cond_c

    .line 283
    .line 284
    iget-object v6, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 285
    .line 286
    new-instance v7, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v5, " (duplex request body omitted)"

    .line 302
    .line 303
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-interface {v6, v5}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_8

    .line 314
    .line 315
    :cond_c
    invoke-virtual {v7}, Lokhttp3/RequestBody;->isOneShot()Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-eqz v6, :cond_d

    .line 320
    .line 321
    iget-object v6, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 322
    .line 323
    new-instance v7, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v5, " (one-shot body omitted)"

    .line 339
    .line 340
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-interface {v6, v5}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_8

    .line 351
    .line 352
    :cond_d
    new-instance v6, Lokio/c;

    .line 353
    .line 354
    invoke-direct {v6}, Lokio/c;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7, v6}, Lokhttp3/RequestBody;->writeTo(Lokio/d;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    if-nez v10, :cond_e

    .line 365
    .line 366
    const/4 v10, 0x0

    .line 367
    goto :goto_6

    .line 368
    :cond_e
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 369
    .line 370
    invoke-virtual {v10, v14}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    :goto_6
    if-nez v10, :cond_f

    .line 375
    .line 376
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 377
    .line 378
    invoke-static {v10, v13}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :cond_f
    iget-object v14, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 382
    .line 383
    invoke-interface {v14, v11}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v6}, Lokhttp3/logging/Utf8Kt;->isProbablyUtf8(Lokio/c;)Z

    .line 387
    .line 388
    .line 389
    move-result v14

    .line 390
    if-eqz v14, :cond_10

    .line 391
    .line 392
    iget-object v14, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 393
    .line 394
    invoke-virtual {v6, v10}, Lokio/c;->y0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-interface {v14, v6}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iget-object v6, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 402
    .line 403
    new-instance v10, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    .line 422
    .line 423
    .line 424
    move-result-wide v14

    .line 425
    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-interface {v6, v5}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_10
    iget-object v6, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 440
    .line 441
    new-instance v10, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-string v5, " (binary "

    .line 457
    .line 458
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v7}, Lokhttp3/RequestBody;->contentLength()J

    .line 462
    .line 463
    .line 464
    move-result-wide v14

    .line 465
    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-interface {v6, v5}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_11
    :goto_7
    iget-object v6, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 480
    .line 481
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-interface {v6, v5}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    :cond_12
    :goto_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 493
    .line 494
    .line 495
    move-result-wide v5

    .line 496
    :try_start_0
    invoke-interface {v0, v3}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 497
    .line 498
    .line 499
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 500
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 501
    .line 502
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 503
    .line 504
    .line 505
    move-result-wide v14

    .line 506
    sub-long/2addr v14, v5

    .line 507
    invoke-virtual {v3, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 508
    .line 509
    .line 510
    move-result-wide v5

    .line 511
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-static {v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->contentLength()J

    .line 519
    .line 520
    .line 521
    move-result-wide v14

    .line 522
    const-wide/16 v16, -0x1

    .line 523
    .line 524
    cmp-long v7, v14, v16

    .line 525
    .line 526
    if-eqz v7, :cond_13

    .line 527
    .line 528
    new-instance v7, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    const-string v10, "-byte"

    .line 537
    .line 538
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    goto :goto_9

    .line 546
    :cond_13
    const-string v7, "unknown-length"

    .line 547
    .line 548
    :goto_9
    iget-object v10, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 549
    .line 550
    move-object/from16 v16, v9

    .line 551
    .line 552
    new-instance v9, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 555
    .line 556
    .line 557
    move-wide/from16 v17, v14

    .line 558
    .line 559
    const-string v14, "<-- "

    .line 560
    .line 561
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 565
    .line 566
    .line 567
    move-result v14

    .line 568
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v14

    .line 575
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 576
    .line 577
    .line 578
    move-result v14

    .line 579
    if-nez v14, :cond_14

    .line 580
    .line 581
    const/4 v14, 0x1

    .line 582
    goto :goto_a

    .line 583
    :cond_14
    const/4 v14, 0x0

    .line 584
    :goto_a
    if-eqz v14, :cond_15

    .line 585
    .line 586
    move-object/from16 v19, v8

    .line 587
    .line 588
    move-object v14, v11

    .line 589
    const/16 v8, 0x20

    .line 590
    .line 591
    goto :goto_b

    .line 592
    :cond_15
    invoke-virtual {v0}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v14

    .line 596
    new-instance v15, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 599
    .line 600
    .line 601
    move-object/from16 v19, v8

    .line 602
    .line 603
    const/16 v8, 0x20

    .line 604
    .line 605
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v14

    .line 615
    :goto_b
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    invoke-virtual {v8}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    const-string v5, "ms"

    .line 639
    .line 640
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    if-nez v2, :cond_16

    .line 644
    .line 645
    new-instance v5, Ljava/lang/StringBuilder;

    .line 646
    .line 647
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 648
    .line 649
    .line 650
    const-string v6, ", "

    .line 651
    .line 652
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    const-string v6, " body"

    .line 659
    .line 660
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    goto :goto_c

    .line 668
    :cond_16
    move-object v5, v11

    .line 669
    :goto_c
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    const/16 v5, 0x29

    .line 673
    .line 674
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    invoke-interface {v10, v5}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    if-eqz v2, :cond_21

    .line 685
    .line 686
    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-virtual {v2}, Lokhttp3/Headers;->size()I

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    const/4 v6, 0x0

    .line 695
    :goto_d
    if-ge v6, v5, :cond_17

    .line 696
    .line 697
    add-int/lit8 v7, v6, 0x1

    .line 698
    .line 699
    invoke-direct {v1, v2, v6}, Lokhttp3/logging/HttpLoggingInterceptor;->logHeader(Lokhttp3/Headers;I)V

    .line 700
    .line 701
    .line 702
    move v6, v7

    .line 703
    goto :goto_d

    .line 704
    :cond_17
    if-eqz v4, :cond_20

    .line 705
    .line 706
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->promisesBody(Lokhttp3/Response;)Z

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    if-nez v4, :cond_18

    .line 711
    .line 712
    goto/16 :goto_10

    .line 713
    .line 714
    :cond_18
    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    invoke-direct {v1, v4}, Lokhttp3/logging/HttpLoggingInterceptor;->bodyHasUnknownEncoding(Lokhttp3/Headers;)Z

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    if-eqz v4, :cond_19

    .line 723
    .line 724
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 725
    .line 726
    const-string v3, "<-- END HTTP (encoded body omitted)"

    .line 727
    .line 728
    invoke-interface {v2, v3}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_11

    .line 732
    .line 733
    :cond_19
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->source()Lokio/e;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    const-wide v5, 0x7fffffffffffffffL

    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    invoke-interface {v4, v5, v6}, Lokio/e;->L(J)Z

    .line 743
    .line 744
    .line 745
    invoke-interface {v4}, Lokio/e;->a()Lokio/c;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    const-string v5, "Content-Encoding"

    .line 750
    .line 751
    invoke-virtual {v2, v5}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    const-string v5, "gzip"

    .line 756
    .line 757
    const/4 v6, 0x1

    .line 758
    invoke-static {v5, v2, v6}, Lzp/m;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    if-eqz v2, :cond_1a

    .line 763
    .line 764
    invoke-virtual {v4}, Lokio/c;->size()J

    .line 765
    .line 766
    .line 767
    move-result-wide v5

    .line 768
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    new-instance v5, Lokio/o;

    .line 773
    .line 774
    invoke-virtual {v4}, Lokio/c;->c()Lokio/c;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    invoke-direct {v5, v4}, Lokio/o;-><init>(Lokio/i0;)V

    .line 779
    .line 780
    .line 781
    :try_start_1
    new-instance v4, Lokio/c;

    .line 782
    .line 783
    invoke-direct {v4}, Lokio/c;-><init>()V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v4, v5}, Lokio/c;->K(Lokio/i0;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 787
    .line 788
    .line 789
    const/4 v6, 0x0

    .line 790
    invoke-static {v5, v6}, Ldn/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 791
    .line 792
    .line 793
    goto :goto_e

    .line 794
    :catchall_0
    move-exception v0

    .line 795
    move-object v2, v0

    .line 796
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 797
    :catchall_1
    move-exception v0

    .line 798
    move-object v3, v0

    .line 799
    invoke-static {v5, v2}, Ldn/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 800
    .line 801
    .line 802
    throw v3

    .line 803
    :cond_1a
    const/4 v6, 0x0

    .line 804
    move-object v2, v6

    .line 805
    :goto_e
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    if-nez v3, :cond_1b

    .line 810
    .line 811
    move-object v5, v6

    .line 812
    goto :goto_f

    .line 813
    :cond_1b
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 814
    .line 815
    invoke-virtual {v3, v5}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    :goto_f
    if-nez v5, :cond_1c

    .line 820
    .line 821
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 822
    .line 823
    invoke-static {v5, v13}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    :cond_1c
    invoke-static {v4}, Lokhttp3/logging/Utf8Kt;->isProbablyUtf8(Lokio/c;)Z

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    if-nez v3, :cond_1d

    .line 831
    .line 832
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 833
    .line 834
    invoke-interface {v2, v11}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 838
    .line 839
    new-instance v3, Ljava/lang/StringBuilder;

    .line 840
    .line 841
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 842
    .line 843
    .line 844
    const-string v5, "<-- END HTTP (binary "

    .line 845
    .line 846
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v4}, Lokio/c;->size()J

    .line 850
    .line 851
    .line 852
    move-result-wide v4

    .line 853
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    move-object/from16 v4, v19

    .line 857
    .line 858
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    invoke-interface {v2, v3}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    return-object v0

    .line 869
    :cond_1d
    const-wide/16 v6, 0x0

    .line 870
    .line 871
    cmp-long v3, v17, v6

    .line 872
    .line 873
    if-eqz v3, :cond_1e

    .line 874
    .line 875
    iget-object v3, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 876
    .line 877
    invoke-interface {v3, v11}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    iget-object v3, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 881
    .line 882
    invoke-virtual {v4}, Lokio/c;->c()Lokio/c;

    .line 883
    .line 884
    .line 885
    move-result-object v6

    .line 886
    invoke-virtual {v6, v5}, Lokio/c;->y0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    invoke-interface {v3, v5}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    :cond_1e
    const-string v3, "<-- END HTTP ("

    .line 894
    .line 895
    if-eqz v2, :cond_1f

    .line 896
    .line 897
    iget-object v5, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 898
    .line 899
    new-instance v6, Ljava/lang/StringBuilder;

    .line 900
    .line 901
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v4}, Lokio/c;->size()J

    .line 908
    .line 909
    .line 910
    move-result-wide v3

    .line 911
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    const-string v3, "-byte, "

    .line 915
    .line 916
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    const-string v2, "-gzipped-byte body)"

    .line 923
    .line 924
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    invoke-interface {v5, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    goto :goto_11

    .line 935
    :cond_1f
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 936
    .line 937
    new-instance v5, Ljava/lang/StringBuilder;

    .line 938
    .line 939
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v4}, Lokio/c;->size()J

    .line 946
    .line 947
    .line 948
    move-result-wide v3

    .line 949
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    move-object/from16 v3, v16

    .line 953
    .line 954
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    invoke-interface {v2, v3}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    goto :goto_11

    .line 965
    :cond_20
    :goto_10
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 966
    .line 967
    const-string v3, "<-- END HTTP"

    .line 968
    .line 969
    invoke-interface {v2, v3}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    :cond_21
    :goto_11
    return-object v0

    .line 973
    :catch_0
    move-exception v0

    .line 974
    move-object v2, v0

    .line 975
    iget-object v0, v1, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 976
    .line 977
    const-string v3, "<-- HTTP FAILED: "

    .line 978
    .line 979
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    invoke-interface {v0, v3}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    throw v2
.end method

.method public final level(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->level:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    return-void
.end method

.method public final redactHeader(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/TreeSet;

    .line 7
    .line 8
    sget-object v1, Lkotlin/jvm/internal/j0;->a:Lkotlin/jvm/internal/j0;

    .line 9
    .line 10
    invoke-static {v1}, Lzp/m;->s(Lkotlin/jvm/internal/j0;)Ljava/util/Comparator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->headersToRedact:Ljava/util/Set;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ltm/t;->z(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->headersToRedact:Ljava/util/Set;

    .line 26
    .line 27
    return-void
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

.method public final setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;
    .locals 1

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokhttp3/logging/HttpLoggingInterceptor;->level(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V

    return-object p0
.end method
