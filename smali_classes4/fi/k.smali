.class abstract Lfi/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh/a;


# instance fields
.field private final a:Lfi/i;

.field private final b:Lfi/i;


# direct methods
.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lfi/k;->g([BI)Lfi/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lfi/k;->a:Lfi/i;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Lfi/k;->g([BI)Lfi/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lfi/k;->b:Lfi/i;

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
.end method

.method private c(Ljava/nio/ByteBuffer;[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lfi/k;->a:Lfi/i;

    .line 6
    .line 7
    invoke-virtual {v1}, Lfi/i;->g()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    add-int/2addr v1, v2

    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-array v1, v2, [B

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sub-int/2addr v3, v2

    .line 27
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v3, v2

    .line 41
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lfi/k;->a:Lfi/i;

    .line 45
    .line 46
    invoke-virtual {v2}, Lfi/i;->g()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    new-array v2, v2, [B

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    if-nez p2, :cond_0

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    new-array p2, p2, [B

    .line 59
    .line 60
    :cond_0
    :try_start_0
    invoke-direct {p0, v2}, Lfi/k;->e([B)[B

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {p2, p1}, Lfi/k;->f([BLjava/nio/ByteBuffer;)[B

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {v2, p2, v1}, Lfi/q;->f([B[B[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lfi/k;->a:Lfi/i;

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Lfi/i;->e(Ljava/nio/ByteBuffer;)[B

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :catch_0
    move-exception p1

    .line 82
    new-instance p2, Ljavax/crypto/AEADBadTagException;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p2, p1}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p2

    .line 92
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 93
    .line 94
    const-string p2, "ciphertext too short"

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
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
.end method

.method private d(Ljava/nio/ByteBuffer;[B[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p2

    .line 6
    iget-object v2, p0, Lfi/k;->a:Lfi/i;

    .line 7
    .line 8
    invoke-virtual {v2}, Lfi/i;->g()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    add-int/2addr v1, v2

    .line 13
    add-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lfi/k;->a:Lfi/i;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Lfi/i;->f(Ljava/nio/ByteBuffer;[B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lfi/k;->a:Lfi/i;

    .line 30
    .line 31
    invoke-virtual {p2}, Lfi/i;->g()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    new-array p2, p2, [B

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/lit8 v0, v0, -0x10

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    if-nez p3, :cond_0

    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    new-array p3, p3, [B

    .line 53
    .line 54
    :cond_0
    invoke-direct {p0, p2}, Lfi/k;->e([B)[B

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p3, p1}, Lfi/k;->f([BLjava/nio/ByteBuffer;)[B

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-static {p2, p3}, Lfi/q;->a([B[B)[B

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    add-int/lit8 p3, p3, 0x10

    .line 71
    .line 72
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string p2, "Given ByteBuffer output is too small"

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
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
.end method

.method private e([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/k;->b:Lfi/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lfi/i;->c([BI)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    return-object v0
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
    .line 32
.end method

.method private static f([BLjava/nio/ByteBuffer;)[B
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    rem-int/lit8 v0, v0, 0x10

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    array-length v0, p0

    .line 9
    add-int/lit8 v0, v0, 0x10

    .line 10
    .line 11
    array-length v1, p0

    .line 12
    rem-int/lit8 v1, v1, 0x10

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    rem-int/lit8 v2, v1, 0x10

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    move v3, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    add-int/lit8 v3, v1, 0x10

    .line 26
    .line 27
    sub-int/2addr v3, v2

    .line 28
    :goto_1
    add-int/2addr v3, v0

    .line 29
    add-int/lit8 v2, v3, 0x10

    .line 30
    .line 31
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 51
    .line 52
    .line 53
    array-length p0, p0

    .line 54
    int-to-long p0, p0

    .line 55
    invoke-virtual {v2, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    int-to-long p0, v1

    .line 59
    invoke-virtual {v2, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
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
.end method


# virtual methods
.method public a([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lfi/k;->a:Lfi/i;

    .line 3
    .line 4
    invoke-virtual {v1}, Lfi/i;->g()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v2, 0x7fffffff

    .line 9
    .line 10
    .line 11
    sub-int/2addr v2, v1

    .line 12
    add-int/lit8 v2, v2, -0x10

    .line 13
    .line 14
    if-gt v0, v2, :cond_0

    .line 15
    .line 16
    array-length v0, p1

    .line 17
    iget-object v1, p0, Lfi/k;->a:Lfi/i;

    .line 18
    .line 19
    invoke-virtual {v1}, Lfi/i;->g()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    add-int/lit8 v0, v0, 0x10

    .line 25
    .line 26
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0, p1, p2}, Lfi/k;->d(Ljava/nio/ByteBuffer;[B[B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 39
    .line 40
    const-string p2, "plaintext too long"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
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

.method public b([B[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lfi/k;->c(Ljava/nio/ByteBuffer;[B)[B

    move-result-object p1

    return-object p1
.end method

.method abstract g([BI)Lfi/i;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation
.end method
