.class Lqk/c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqk/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final h:Ljava/util/regex/Pattern;

.field private static final i:Ljava/util/regex/Pattern;

.field private static final j:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lqk/d$a;

.field private final e:Lqk/m;

.field private final f:Lqk/c$a;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "token=[^&]+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqk/c;->h:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "token\":\"[^\"]+\""

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lqk/c;->i:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "redirect_uri\":\"[^\"]+\""

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lqk/c;->j:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lqk/d$a;Lqk/m;Lqk/c$a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lqk/d$a;",
            "Lqk/m;",
            "Lqk/c$a;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqk/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lqk/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lqk/c;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lqk/c;->d:Lqk/d$a;

    .line 11
    .line 12
    iput-object p5, p0, Lqk/c;->e:Lqk/m;

    .line 13
    .line 14
    iput-object p6, p0, Lqk/c;->f:Lqk/c$a;

    .line 15
    .line 16
    iput-boolean p7, p0, Lqk/c;->g:Z

    .line 17
    .line 18
    return-void
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
.end method

.method private a()Lqk/j;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    iget-object v1, p0, Lqk/c;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lqk/k;->d(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lqk/c;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lqk/c;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "POST"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    const-string v3, "application/json"

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    const-string v6, "Content-Type"

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    :try_start_1
    iget-object v2, p0, Lqk/c;->d:Lqk/d$a;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Lqk/d$a;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v8, "UTF-8"

    .line 43
    .line 44
    invoke-virtual {v2, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget-boolean v9, p0, Lqk/c;->g:Z

    .line 49
    .line 50
    if-eqz v9, :cond_0

    .line 51
    .line 52
    array-length v9, v8

    .line 53
    const/16 v10, 0x578

    .line 54
    .line 55
    if-lt v9, v10, :cond_0

    .line 56
    .line 57
    move v5, v4

    .line 58
    :cond_0
    iget-object v9, p0, Lqk/c;->c:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v9, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-nez v9, :cond_2

    .line 65
    .line 66
    iget-object v9, p0, Lqk/c;->c:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v9, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object v2, v7

    .line 73
    move-object v8, v2

    .line 74
    :cond_2
    :goto_0
    if-eqz v5, :cond_3

    .line 75
    .line 76
    iget-object v9, p0, Lqk/c;->c:Ljava/util/Map;

    .line 77
    .line 78
    const-string v10, "Content-Encoding"

    .line 79
    .line 80
    const-string v11, "gzip"

    .line 81
    .line 82
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v9, p0, Lqk/c;->c:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_4

    .line 100
    .line 101
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    check-cast v10, Ljava/util/Map$Entry;

    .line 106
    .line 107
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    check-cast v11, Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    check-cast v10, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1, v11, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 124
    .line 125
    .line 126
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    if-eqz v9, :cond_5

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 130
    .line 131
    .line 132
    return-object v7

    .line 133
    :cond_5
    :try_start_2
    iget-object v9, p0, Lqk/c;->d:Lqk/d$a;

    .line 134
    .line 135
    if-eqz v9, :cond_6

    .line 136
    .line 137
    iget-object v10, p0, Lqk/c;->c:Ljava/util/Map;

    .line 138
    .line 139
    invoke-interface {v9, v0, v10}, Lqk/d$a;->a(Ljava/net/URL;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    .line 141
    .line 142
    :cond_6
    const-string v0, "AppCenter"

    .line 143
    .line 144
    const/4 v9, 0x2

    .line 145
    if-eqz v8, :cond_a

    .line 146
    .line 147
    :try_start_3
    invoke-static {}, Lxk/a;->d()I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-gt v10, v9, :cond_8

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    const/16 v11, 0x1000

    .line 158
    .line 159
    if-ge v10, v11, :cond_7

    .line 160
    .line 161
    sget-object v10, Lqk/c;->h:Ljava/util/regex/Pattern;

    .line 162
    .line 163
    invoke-virtual {v10, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-string v10, "token=***"

    .line 168
    .line 169
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v10, p0, Lqk/c;->c:Ljava/util/Map;

    .line 174
    .line 175
    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_7

    .line 184
    .line 185
    new-instance v3, Lorg/json/JSONObject;

    .line 186
    .line 187
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :cond_7
    invoke-static {v0, v2}, Lxk/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    if-eqz v5, :cond_9

    .line 198
    .line 199
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 200
    .line 201
    array-length v3, v8

    .line 202
    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 203
    .line 204
    .line 205
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    .line 206
    .line 207
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v8}, Ljava/io/OutputStream;->write([B)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    :cond_9
    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 221
    .line 222
    .line 223
    array-length v2, v8

    .line 224
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 228
    .line 229
    .line 230
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 231
    :try_start_4
    invoke-direct {p0, v2, v8}, Lqk/c;->e(Ljava/io/OutputStream;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 232
    .line 233
    .line 234
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :catchall_0
    move-exception v0

    .line 239
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_a
    :goto_2
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 244
    .line 245
    .line 246
    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 247
    if-eqz v2, :cond_b

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 250
    .line 251
    .line 252
    return-object v7

    .line 253
    :cond_b
    :try_start_6
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-direct {p0, v1}, Lqk/c;->d(Ljavax/net/ssl/HttpsURLConnection;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {}, Lxk/a;->d()I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-gt v4, v9, :cond_e

    .line 266
    .line 267
    invoke-virtual {v1, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    if-eqz v4, :cond_d

    .line 272
    .line 273
    const-string v5, "text/"

    .line 274
    .line 275
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-nez v5, :cond_d

    .line 280
    .line 281
    const-string v5, "application/"

    .line 282
    .line 283
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_c

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_c
    const-string v4, "<binary>"

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_d
    :goto_3
    sget-object v4, Lqk/c;->i:Ljava/util/regex/Pattern;

    .line 294
    .line 295
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    const-string v5, "token\":\"***\""

    .line 300
    .line 301
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    sget-object v5, Lqk/c;->j:Ljava/util/regex/Pattern;

    .line 306
    .line 307
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    const-string v5, "redirect_uri\":\"***\""

    .line 312
    .line 313
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    const-string v6, "HTTP response status="

    .line 323
    .line 324
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v6, " payload="

    .line 331
    .line 332
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-static {v0, v4}, Lxk/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_e
    new-instance v0, Ljava/util/HashMap;

    .line 346
    .line 347
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-eqz v5, :cond_f

    .line 367
    .line 368
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    check-cast v5, Ljava/util/Map$Entry;

    .line 373
    .line 374
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    check-cast v6, Ljava/lang/String;

    .line 379
    .line 380
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    check-cast v5, Ljava/util/List;

    .line 385
    .line 386
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    check-cast v5, Ljava/lang/String;

    .line 395
    .line 396
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_f
    new-instance v4, Lqk/j;

    .line 401
    .line 402
    invoke-direct {v4, v2, v3, v0}, Lqk/j;-><init>(ILjava/lang/String;Ljava/util/Map;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 403
    .line 404
    .line 405
    const/16 v0, 0xc8

    .line 406
    .line 407
    if-lt v2, v0, :cond_10

    .line 408
    .line 409
    const/16 v0, 0x12c

    .line 410
    .line 411
    if-ge v2, v0, :cond_10

    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 414
    .line 415
    .line 416
    return-object v4

    .line 417
    :cond_10
    :try_start_7
    new-instance v0, Lqk/i;

    .line 418
    .line 419
    invoke-direct {v0, v4}, Lqk/i;-><init>(Lqk/j;)V

    .line 420
    .line 421
    .line 422
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 423
    :catchall_1
    move-exception v0

    .line 424
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 425
    .line 426
    .line 427
    throw v0
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
.end method

.method private static c(Ljavax/net/ssl/HttpsURLConnection;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc8

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x190

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
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
.end method

.method private d(Ljavax/net/ssl/HttpsURLConnection;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lqk/c;->c(Ljavax/net/ssl/HttpsURLConnection;)Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :try_start_0
    new-instance v1, Ljava/io/InputStreamReader;

    .line 21
    .line 22
    const-string v2, "UTF-8"

    .line 23
    .line 24
    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x400

    .line 28
    .line 29
    new-array v2, v2, [C

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1, v2}, Ljava/io/Reader;->read([C)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-lez v3, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 57
    .line 58
    .line 59
    throw v0
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
.end method

.method private e(Ljava/io/OutputStream;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p2

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    array-length v1, p2

    .line 6
    sub-int/2addr v1, v0

    .line 7
    const/16 v2, 0x400

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1, p2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit16 v0, v0, 0x400

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
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


# virtual methods
.method protected varargs b([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 0

    .line 1
    const p1, -0x27c223e7

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-direct {p0}, Lqk/c;->a()Lqk/j;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 22
    .line 23
    .line 24
    return-object p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lqk/c;->b([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected onCancelled(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lqk/j;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Lqk/i;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lqk/c;->f:Lqk/c$a;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lqk/c$a;->b(Lqk/c;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lqk/c;->onPostExecute(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_1
    return-void
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
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqk/c;->f:Lqk/c$a;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lqk/c$a;->b(Lqk/c;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ljava/lang/Exception;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lqk/c;->e:Lqk/m;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Exception;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lqk/m;->a(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast p1, Lqk/j;

    .line 19
    .line 20
    iget-object v0, p0, Lqk/c;->e:Lqk/m;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lqk/m;->b(Lqk/j;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method protected onPreExecute()V
    .locals 1

    iget-object v0, p0, Lqk/c;->f:Lqk/c$a;

    invoke-interface {v0, p0}, Lqk/c$a;->c(Lqk/c;)V

    return-void
.end method
