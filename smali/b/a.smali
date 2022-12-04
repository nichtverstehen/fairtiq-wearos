.class public final Lb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lb/i;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "EM\u0004\u001aj"

    const/4 v7, -0x1

    move v8, v2

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v9, v6

    move v11, v2

    move v10, v9

    if-gt v9, v5, :cond_0

    move v9, v8

    move v8, v7

    move-object v7, v6

    move-object v6, v0

    goto :goto_3

    :cond_0
    move v9, v8

    move v8, v7

    move-object v7, v6

    move-object v6, v0

    :goto_1
    if-gt v10, v11, :cond_6

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    if-eqz v8, :cond_5

    if-eq v8, v5, :cond_4

    if-eq v8, v4, :cond_3

    if-eq v8, v3, :cond_2

    if-eq v8, v1, :cond_1

    aput-object v7, v0, v9

    const-string v0, "@V\u0011c"

    move v7, v2

    move v8, v5

    goto :goto_2

    :cond_1
    aput-object v7, v0, v9

    sput-object v6, Lb/a;->b:[Ljava/lang/String;

    return-void

    :cond_2
    aput-object v7, v0, v9

    const/4 v8, 0x5

    const-string v0, "Dq0R3t9+Y&uk0B\"d|&"

    move v7, v1

    goto :goto_2

    :cond_3
    aput-object v7, v0, v9

    const-string v0, "Sv,C7~moc+`|"

    move v8, v1

    move v7, v3

    goto :goto_2

    :cond_4
    aput-object v7, v0, v9

    const-string v0, "R|#E7b9"

    move v8, v3

    move v7, v4

    goto :goto_2

    :cond_5
    aput-object v7, v0, v9

    const-string v0, "Ql6_=bp8V&yv,"

    move v8, v4

    move v7, v5

    :goto_2
    move-object v15, v6

    move-object v6, v0

    move-object v0, v15

    goto :goto_0

    :cond_6
    :goto_3
    move v12, v11

    :goto_4
    aget-char v13, v7, v11

    rem-int/lit8 v14, v12, 0x5

    if-eqz v14, :cond_a

    if-eq v14, v5, :cond_9

    if-eq v14, v4, :cond_8

    if-eq v14, v3, :cond_7

    const/16 v14, 0x52

    goto :goto_5

    :cond_7
    const/16 v14, 0x37

    goto :goto_5

    :cond_8
    const/16 v14, 0x42

    goto :goto_5

    :cond_9
    const/16 v14, 0x19

    goto :goto_5

    :cond_a
    const/16 v14, 0x10

    :goto_5
    xor-int/2addr v13, v14

    int-to-char v13, v13

    aput-char v13, v7, v11

    add-int/lit8 v12, v12, 0x1

    if-nez v10, :cond_b

    move v11, v10

    goto :goto_4

    :cond_b
    move v11, v12

    goto :goto_1
.end method

.method public static a(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;[B)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lb/b;->a:I

    .line 2
    .line 3
    invoke-static {}, Lb/a;->h()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 11
    .line 12
    :try_start_0
    sget-object v1, Lb/a;->a:Lb/i;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lb/a;->h()V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lb/a;->b:[Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    aget-object v3, v1, v2

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    aget-object v3, v1, v3

    .line 32
    .line 33
    invoke-virtual {p0, v3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    aget-object v3, v1, v3

    .line 45
    .line 46
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 p2, 0x2

    .line 57
    aget-object p2, v1, p2

    .line 58
    .line 59
    invoke-virtual {p0, p2, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const/16 p1, 0x7530

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lb/a;->h()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :try_start_1
    invoke-static {}, Lb/a;->h()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p3}, Ljava/io/OutputStream;->write([B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lb/a;->h()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    sget-boolean p1, Lch/datatrans/payment/q;->b:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    :cond_2
    sput-boolean v2, Lch/datatrans/payment/q;->b:Z

    .line 104
    .line 105
    :cond_3
    return-object p0

    .line 106
    :catch_0
    move-exception p0

    .line 107
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 108
    :catch_1
    move-exception p0

    .line 109
    throw p0

    .line 110
    :catch_2
    move-exception p0

    .line 111
    throw p0
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
.end method

.method public static b(Ljava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lb/b;->a:I

    .line 2
    .line 3
    invoke-static {}, Lb/a;->h()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 11
    .line 12
    :try_start_0
    sget-object v1, Lb/a;->a:Lb/i;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lb/a;->h()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/Map$Entry;

    .line 41
    .line 42
    :try_start_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    throw p0

    .line 64
    :cond_2
    :goto_0
    const/16 p1, 0x7530

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lb/a;->h()V

    .line 73
    .line 74
    .line 75
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-boolean p1, Lch/datatrans/payment/q;->b:Z

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    sput v0, Lb/b;->a:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 86
    .line 87
    :cond_4
    return-object p0

    .line 88
    :catch_1
    move-exception p0

    .line 89
    throw p0

    .line 90
    :catch_2
    move-exception p0

    .line 91
    throw p0
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

.method public static c(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lb/a;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lb/a;->d(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lb/b;->a:I

    .line 2
    .line 3
    invoke-static {}, Lb/a;->h()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    new-instance v1, Ljava/io/StringWriter;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x400

    .line 14
    .line 15
    new-array v2, v2, [C

    .line 16
    .line 17
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    .line 18
    .line 19
    new-instance v4, Ljava/io/InputStreamReader;

    .line 20
    .line 21
    invoke-direct {v4, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v3, v2}, Ljava/io/Reader;->read([C)I

    .line 28
    .line 29
    .line 30
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    const/4 v4, -0x1

    .line 32
    if-eq p1, v4, :cond_1

    .line 33
    .line 34
    :try_start_1
    invoke-static {}, Lb/a;->h()V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v1, v2, v4, p1}, Ljava/io/Writer;->write([CII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3
    const-string p0, ""

    .line 62
    .line 63
    return-object p0
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
.end method

.method public static e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lb/c;->b()[Ljavax/net/ssl/TrustManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lb/a;->g([Ljavax/net/ssl/TrustManager;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 26
    .line 27
.end method

.method public static f(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lb/c;->c(Ljava/lang/String;)[Ljavax/net/ssl/TrustManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lb/a;->g([Ljavax/net/ssl/TrustManager;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private static g([Ljavax/net/ssl/TrustManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    new-instance v0, Lb/i;

    invoke-direct {v0, p0}, Lb/i;-><init>([Ljavax/net/ssl/TrustManager;)V

    sput-object v0, Lb/a;->a:Lb/i;

    return-void
.end method

.method private static h()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 13
    .line 14
    sget-object v1, Lb/a;->b:[Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    aget-object v1, v1, v2

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
.end method
