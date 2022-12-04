.class public Lal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lal/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d([B[B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 2
    .line 3
    const-string v1, "HmacSHA256"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p3}, Ljavax/crypto/Mac;->update([B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
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
.end method


# virtual methods
.method public a(Lal/f$e;ILjava/security/KeyStore$Entry;[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    if-ne p4, v0, :cond_2

    .line 12
    .line 13
    new-array p4, p4, [B

    .line 14
    .line 15
    invoke-virtual {p2, p4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x20

    .line 23
    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    new-array v1, v1, [B

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    new-array v3, v3, [B

    .line 36
    .line 37
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    check-cast p3, Ljava/security/KeyStore$SecretKeyEntry;

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p0, p2, v2}, Lal/a;->e(Ljavax/crypto/SecretKey;I)[B

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p0, p2, v0}, Lal/a;->e(Ljavax/crypto/SecretKey;I)[B

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p0, p2, p4, v3}, Lal/a;->d([B[B[B)[B

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    const-string v0, "AES/CBC/PKCS7Padding"

    .line 66
    .line 67
    invoke-interface {p1, v0, p2}, Lal/f$e;->a(Ljava/lang/String;Ljava/lang/String;)Lal/f$d;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 p2, 0x2

    .line 72
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 73
    .line 74
    const-string v1, "AES"

    .line 75
    .line 76
    invoke-direct {v0, p3, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance p3, Ljavax/crypto/spec/IvParameterSpec;

    .line 80
    .line 81
    invoke-direct {p3, p4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, p2, v0, p3}, Lal/f$d;->d(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v3}, Lal/f$d;->f([B)[B

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    .line 93
    .line 94
    const-string p2, "Could not authenticate MAC value."

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string p2, "Invalid MAC length."

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string p2, "Invalid IV length."

    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
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

.method public b(Lal/f$e;ILjava/security/KeyStore$Entry;[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p3, Ljava/security/KeyStore$SecretKeyEntry;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/16 p3, 0x20

    .line 8
    .line 9
    invoke-virtual {p0, p2, p3}, Lal/a;->e(Ljavax/crypto/SecretKey;I)[B

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    invoke-virtual {p0, p2, v0}, Lal/a;->e(Ljavax/crypto/SecretKey;I)[B

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "AES/CBC/PKCS7Padding"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {p1, v0, v1}, Lal/f$e;->a(Ljava/lang/String;Ljava/lang/String;)Lal/f$d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 27
    .line 28
    const-string v1, "AES"

    .line 29
    .line 30
    invoke-direct {v0, p3, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p3, 0x1

    .line 34
    invoke-interface {p1, p3, v0}, Lal/f$d;->c(ILjava/security/Key;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lal/f$d;->e()[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, p4}, Lal/f$d;->f([B)[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p2, v0, p1}, Lal/a;->d([B[B[B)[B

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    array-length p4, v0

    .line 50
    add-int/2addr p4, p3

    .line 51
    add-int/2addr p4, p3

    .line 52
    array-length p3, p2

    .line 53
    add-int/2addr p4, p3

    .line 54
    array-length p3, p1

    .line 55
    add-int/2addr p4, p3

    .line 56
    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    array-length p4, v0

    .line 61
    int-to-byte p4, p4

    .line 62
    invoke-virtual {p3, p4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    array-length p4, p2

    .line 69
    int-to-byte p4, p4

    .line 70
    invoke-virtual {p3, p4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
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

.method public c(Lal/f$e;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p3, v0, v0}, Ljava/util/Calendar;->add(II)V

    .line 7
    .line 8
    .line 9
    const-string v0, "HmacSHA256"

    .line 10
    .line 11
    const-string v1, "AndroidKeyStore"

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Lal/f$e;->b(Ljava/lang/String;Ljava/lang/String;)Lal/f$f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, p2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v0, p2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityForOriginationEnd(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p1, p2}, Lal/f$f;->b(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lal/f$f;->a()V

    .line 39
    .line 40
    .line 41
    return-void
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
.end method

.method e(Ljavax/crypto/SecretKey;I)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p2, v0, :cond_2

    .line 3
    .line 4
    const-string v0, "HmacSHA256"

    .line 5
    .line 6
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 11
    .line 12
    .line 13
    int-to-double v1, p2

    .line 14
    invoke-virtual {v0}, Ljavax/crypto/Mac;->getMacLength()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-double v3, p1

    .line 19
    div-double/2addr v1, v3

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    double-to-int p1, v1

    .line 25
    const/16 v1, 0xff

    .line 26
    .line 27
    if-gt p1, v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    new-array v2, v1, [B

    .line 31
    .line 32
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move v4, v1

    .line 37
    :goto_0
    if-ge v4, p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljavax/crypto/Mac;->update([B)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    int-to-byte v2, v4

    .line 45
    invoke-virtual {v0, v2}, Ljavax/crypto/Mac;->update(B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    array-length v5, v2

    .line 53
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v3, v2, v1, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    sub-int/2addr p2, v5

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string p2, "Output data length must be maximum of 255 * hash-length."

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string p2, "Output data length must be greater than zero."

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
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

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "AES/CBC/PKCS7Padding/256/HmacSHA256"

    return-object v0
.end method
