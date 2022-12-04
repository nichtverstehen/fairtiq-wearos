.class public final Lo4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0006H\u0016J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lo4/a;",
        "Lqm/a;",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;",
        "communityId",
        "Ljava/io/File;",
        "d",
        "Lcom/fairtiq/sdk/internal/domains/FeatureCollection;",
        "b",
        "area",
        "Lsm/z;",
        "a",
        "Lcom/fairtiq/sdk/api/domains/Instant;",
        "c",
        "Landroid/content/Context;",
        "context",
        "Lp4/a;",
        "logService",
        "<init>",
        "(Landroid/content/Context;Lp4/a;)V",
        "fairtiqSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lp4/a;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp4/a;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lo4/a;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lo4/a;->b:Lp4/a;

    .line 17
    .line 18
    const-class p1, Lo4/a;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lo4/a;->c:Ljava/lang/String;

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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method private final d(Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lo4/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;->value()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-extent"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;Lcom/fairtiq/sdk/internal/domains/FeatureCollection;)V
    .locals 4

    .line 1
    const-string v0, "communityId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "area"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0, p1}, Lo4/a;->d(Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lzp/d;->b:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    const/16 v1, 0x2000

    .line 18
    .line 19
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 20
    .line 21
    new-instance v3, Ljava/io/FileOutputStream;

    .line 22
    .line 23
    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 27
    .line 28
    .line 29
    instance-of p1, v2, Ljava/io/BufferedWriter;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    check-cast v2, Ljava/io/BufferedWriter;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/io/BufferedWriter;

    .line 37
    .line 38
    invoke-direct {p1, v2, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    move-object v2, p1

    .line 42
    :goto_0
    const/4 p1, 0x0

    .line 43
    :try_start_1
    invoke-static {p2, v2}, Los/u;->d(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 44
    .line 45
    .line 46
    sget-object p2, Lsm/z;->a:Lsm/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    :try_start_2
    invoke-static {v2, p1}, Ldn/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    :catchall_1
    move-exception p2

    .line 55
    :try_start_4
    invoke-static {v2, p1}, Ldn/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    iget-object p2, p0, Lo4/a;->b:Lp4/a;

    .line 61
    .line 62
    iget-object v0, p0, Lo4/a;->c:Ljava/lang/String;

    .line 63
    .line 64
    const-string v1, "LOG_TAG"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "persistExtentForCommunityId"

    .line 70
    .line 71
    invoke-static {p2, v0, v1, p1}, Lp4/c;->b(Lp4/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void
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
.end method

.method public b(Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;)Lcom/fairtiq/sdk/internal/domains/FeatureCollection;
    .locals 4

    .line 1
    const-string v0, "communityId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, p1}, Lo4/a;->d(Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lzp/d;->b:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    const/16 v1, 0x2000

    .line 13
    .line 14
    new-instance v2, Ljava/io/InputStreamReader;

    .line 15
    .line 16
    new-instance v3, Ljava/io/FileInputStream;

    .line 17
    .line 18
    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    instance-of p1, v2, Ljava/io/BufferedReader;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    check-cast v2, Ljava/io/BufferedReader;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/io/BufferedReader;

    .line 32
    .line 33
    invoke-direct {p1, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 34
    .line 35
    .line 36
    move-object v2, p1

    .line 37
    :goto_0
    sget-object p1, Los/t;->a:Los/t;

    .line 38
    .line 39
    invoke-virtual {p1}, Los/t;->a()Lgj/e;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lo4/a$a;

    .line 44
    .line 45
    invoke-direct {v0}, Lo4/a$a;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v2, v0}, Lgj/e;->i(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/fairtiq/sdk/internal/domains/FeatureCollection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception p1

    .line 60
    iget-object v0, p0, Lo4/a;->b:Lp4/a;

    .line 61
    .line 62
    iget-object v1, p0, Lo4/a;->c:Ljava/lang/String;

    .line 63
    .line 64
    const-string v2, "LOG_TAG"

    .line 65
    .line 66
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v2, "getCommunityExtentByCommunityId"

    .line 70
    .line 71
    invoke-static {v0, v1, v2, p1}, Lp4/c;->b(Lp4/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    :goto_1
    return-object p1
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
.end method

.method public c(Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;)Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 3

    const-string v0, "communityId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lo4/a;->d(Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    sget-object v0, Lcom/fairtiq/sdk/api/domains/Instant;->Companion:Lcom/fairtiq/sdk/api/domains/Instant$Companion;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fairtiq/sdk/api/domains/Instant$Companion;->ofEpochMilli(J)Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v1

    :cond_1
    return-object v1
.end method
