.class public final Lsc/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc/o;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\'\u0010\n\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0007*\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\r\u001a\u00020\u000cH\u0002J/\u0010\u000e\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00072\u0006\u0010\u0004\u001a\u00020\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lsc/p;",
        "Lsc/o;",
        "",
        "e",
        "path",
        "Ljava/net/HttpURLConnection;",
        "f",
        "T",
        "Ljava/lang/Class;",
        "returnType",
        "d",
        "(Ljava/net/HttpURLConnection;Ljava/lang/Class;)Ljava/lang/Object;",
        "Lsm/z;",
        "g",
        "a",
        "(Ljava/lang/String;Ljava/lang/Class;Lxm/d;)Ljava/lang/Object;",
        "Lle/a;",
        "buildConfigProvider",
        "Lne/a;",
        "applicationInfoRepository",
        "Ljc/c;",
        "dispatcherProvider",
        "Lgj/e;",
        "gson",
        "<init>",
        "(Lle/a;Lne/a;Ljc/c;Lgj/e;)V",
        "common-data_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lne/a;

.field private final b:Ljc/c;

.field private final c:Lgj/e;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lle/a;Lne/a;Ljc/c;Lgj/e;)V
    .locals 1

    .line 1
    const-string v0, "buildConfigProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "applicationInfoRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dispatcherProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "gson"

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
    iput-object p2, p0, Lsc/p;->a:Lne/a;

    .line 25
    .line 26
    iput-object p3, p0, Lsc/p;->b:Ljc/c;

    .line 27
    .line 28
    iput-object p4, p0, Lsc/p;->c:Lgj/e;

    .line 29
    .line 30
    invoke-interface {p1}, Lle/a;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lsc/p;->d:Ljava/lang/String;

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

.method public static final synthetic b(Lsc/p;Ljava/net/HttpURLConnection;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lsc/p;->d(Ljava/net/HttpURLConnection;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lsc/p;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 0

    invoke-direct {p0, p1}, Lsc/p;->f(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p0

    return-object p0
.end method

.method private final d(Ljava/net/HttpURLConnection;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "Connection error"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lsc/p;->g()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0xc8

    .line 15
    .line 16
    const/16 v4, 0x2000

    .line 17
    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lsc/p;->c:Lgj/e;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v2, "errorStream"

    .line 27
    .line 28
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lzp/d;->b:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    new-instance v3, Ljava/io/InputStreamReader;

    .line 34
    .line 35
    invoke-direct {v3, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 36
    .line 37
    .line 38
    instance-of p1, v3, Ljava/io/BufferedReader;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    check-cast v3, Ljava/io/BufferedReader;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Ljava/io/BufferedReader;

    .line 46
    .line 47
    invoke-direct {p1, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 48
    .line 49
    .line 50
    move-object v3, p1

    .line 51
    :goto_0
    invoke-static {v3}, Ldn/h;->c(Ljava/io/Reader;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-class v2, Lcom/fairtiq/common/utils/ErrorDescription;

    .line 56
    .line 57
    invoke-virtual {p2, p1, v2}, Lgj/e;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/fairtiq/common/utils/ErrorDescription;

    .line 62
    .line 63
    new-instance p2, Lee/b;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/fairtiq/common/utils/ErrorDescription;->toErrorReport()Lbe/b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p2, p1}, Lee/b;-><init>(Lbe/b;)V

    .line 70
    .line 71
    .line 72
    throw p2

    .line 73
    :cond_1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v2, "inputStream"

    .line 78
    .line 79
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v2, Lzp/d;->b:Ljava/nio/charset/Charset;

    .line 83
    .line 84
    new-instance v3, Ljava/io/InputStreamReader;

    .line 85
    .line 86
    invoke-direct {v3, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 87
    .line 88
    .line 89
    instance-of p1, v3, Ljava/io/BufferedReader;

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    check-cast v3, Ljava/io/BufferedReader;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    new-instance p1, Ljava/io/BufferedReader;

    .line 97
    .line 98
    invoke-direct {p1, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 99
    .line 100
    .line 101
    move-object v3, p1

    .line 102
    :goto_1
    invoke-static {v3}, Ldn/h;->c(Ljava/io/Reader;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v2, p0, Lsc/p;->c:Lgj/e;

    .line 107
    .line 108
    invoke-virtual {v2, p1, p2}, Lgj/e;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    return-object p1

    .line 113
    :catch_0
    move-exception p1

    .line 114
    sget-object p2, Lvs/a;->a:Lvs/a$b;

    .line 115
    .line 116
    new-array v1, v1, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {p2, p1, v0, v1}, Lvs/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lee/b;

    .line 122
    .line 123
    new-instance p2, Lfe/r;

    .line 124
    .line 125
    invoke-direct {p2}, Lfe/r;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, p2}, Lee/b;-><init>(Lbe/b;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :catch_1
    move-exception p1

    .line 133
    sget-object p2, Lvs/a;->a:Lvs/a$b;

    .line 134
    .line 135
    new-array v1, v1, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {p2, p1, v0, v1}, Lvs/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Lee/b;

    .line 141
    .line 142
    new-instance p2, Lbe/f;

    .line 143
    .line 144
    invoke-direct {p2}, Lbe/f;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-direct {p1, p2}, Lee/b;-><init>(Lbe/b;)V

    .line 148
    .line 149
    .line 150
    throw p1
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
.end method

.method private final e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsc/p;->a:Lne/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lne/a;->a()Lre/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lre/c;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object v0, Lvs/a;->a:Lvs/a$b;

    .line 24
    .line 25
    new-array v1, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v2, "Using default AppDomain: fairtiq"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lvs/a$b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "fairtiq"

    .line 33
    .line 34
    :cond_1
    return-object v0
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
.end method

.method private final f(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lsc/p;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 33
    .line 34
    const-string v0, "Content-Type"

    .line 35
    .line 36
    const-string v1, "application/json;charset=UTF-8"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "X-App-Domain"

    .line 42
    .line 43
    invoke-direct {p0}, Lsc/p;->e()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "GET"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :catch_0
    move-exception p1

    .line 57
    sget-object v0, Lvs/a;->a:Lvs/a$b;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v2, "getConnection error"

    .line 63
    .line 64
    invoke-virtual {v0, p1, v2, v1}, Lvs/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lee/b;

    .line 68
    .line 69
    new-instance v0, Lfe/r;

    .line 70
    .line 71
    invoke-direct {v0}, Lfe/r;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v0}, Lee/b;-><init>(Lbe/b;)V

    .line 75
    .line 76
    .line 77
    throw p1
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
.end method

.method private final g()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
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
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Class;Lxm/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lxm/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lsc/p;->b:Ljc/c;

    invoke-interface {v0}, Ljc/c;->b()Lbq/i0;

    move-result-object v0

    new-instance v1, Lsc/p$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lsc/p$a;-><init>(Lsc/p;Ljava/lang/String;Ljava/lang/Class;Lxm/d;)V

    invoke-static {v0, v1, p3}, Lbq/h;->g(Lxm/g;Lfn/p;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
