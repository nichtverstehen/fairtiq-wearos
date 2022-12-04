.class public final Lfi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/p;


# static fields
.field private static final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljavax/crypto/spec/SecretKeySpec;

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfi/a$a;

    invoke-direct {v0}, Lfi/a$a;-><init>()V

    sput-object v0, Lfi/a;->d:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-static {v0}, Lfi/w;->a(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 9
    .line 10
    const-string v1, "AES"

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lfi/a;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 16
    .line 17
    sget-object p1, Lfi/a;->d:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljavax/crypto/Cipher;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lfi/a;->c:I

    .line 30
    .line 31
    const/16 v0, 0xc

    .line 32
    .line 33
    if-lt p2, v0, :cond_0

    .line 34
    .line 35
    if-gt p2, p1, :cond_0

    .line 36
    .line 37
    iput p2, p0, Lfi/a;->b:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 41
    .line 42
    const-string p2, "invalid IV size"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
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

.method private c([BII[BI[BZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lfi/a;->d:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljavax/crypto/Cipher;

    .line 9
    .line 10
    iget v0, p0, Lfi/a;->c:I

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    iget v2, p0, Lfi/a;->b:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {p6, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    new-instance p6, Ljavax/crypto/spec/IvParameterSpec;

    .line 21
    .line 22
    invoke-direct {p6, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 23
    .line 24
    .line 25
    if-eqz p7, :cond_0

    .line 26
    .line 27
    const/4 p7, 0x1

    .line 28
    iget-object v0, p0, Lfi/a;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 29
    .line 30
    invoke-virtual {v1, p7, v0, p6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p7, 0x2

    .line 35
    iget-object v0, p0, Lfi/a;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 36
    .line 37
    invoke-virtual {v1, p7, v0, p6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    move-object v2, p1

    .line 41
    move v3, p2

    .line 42
    move v4, p3

    .line 43
    move-object v5, p4

    .line 44
    move v6, p5

    .line 45
    invoke-virtual/range {v1 .. v6}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ne p1, p3, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 53
    .line 54
    const-string p2, "stored output\'s length does not match input\'s length"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
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


# virtual methods
.method public a([B)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lfi/a;->b:I

    .line 3
    .line 4
    const v2, 0x7fffffff

    .line 5
    .line 6
    .line 7
    sub-int v3, v2, v1

    .line 8
    .line 9
    if-gt v0, v3, :cond_0

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    add-int/2addr v0, v1

    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    invoke-static {v1}, Lfi/u;->c(I)[B

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    iget v1, p0, Lfi/a;->b:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v8, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    array-length v5, p1

    .line 27
    iget v7, p0, Lfi/a;->b:I

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    move-object v2, p0

    .line 31
    move-object v3, p1

    .line 32
    move-object v6, v0

    .line 33
    invoke-direct/range {v2 .. v9}, Lfi/a;->c([BII[BI[BZ)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "plaintext length can not exceed "

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lfi/a;->b:I

    .line 50
    .line 51
    sub-int/2addr v2, v1

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
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

.method public b([B)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lfi/a;->b:I

    .line 3
    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    new-array v8, v1, [B

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0, v8, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    array-length v0, p1

    .line 13
    iget v4, p0, Lfi/a;->b:I

    .line 14
    .line 15
    sub-int/2addr v0, v4

    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    array-length v1, p1

    .line 19
    sub-int v5, v1, v4

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v6, v0

    .line 26
    invoke-direct/range {v2 .. v9}, Lfi/a;->c([BII[BI[BZ)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 31
    .line 32
    const-string v0, "ciphertext too short"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
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
.end method
