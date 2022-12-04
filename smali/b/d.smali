.class final Lb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field final a:Ljavax/net/ssl/X509TrustManager;

.field final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "\u0006\u0014v\u0004\n \u000eg\u0012_0\u001fp\u0002\u00165\u0013a\u0017\u000b6Za\u001e\u001e:\u0014,"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    if-gt v1, v2, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/d;->c:Ljava/lang/String;

    return-void

    :cond_1
    :goto_1
    move v4, v2

    :goto_2
    aget-char v5, v0, v2

    rem-int/lit8 v6, v4, 0x5

    const/4 v7, 0x2

    if-eqz v6, :cond_4

    if-eq v6, v3, :cond_3

    if-eq v6, v7, :cond_5

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2

    const/16 v7, 0x7f

    goto :goto_3

    :cond_2
    const/16 v7, 0x76

    goto :goto_3

    :cond_3
    const/16 v7, 0x7a

    goto :goto_3

    :cond_4
    const/16 v7, 0x53

    :cond_5
    :goto_3
    xor-int/2addr v5, v7

    int-to-char v5, v5

    aput-char v5, v0, v2

    add-int/lit8 v4, v4, 0x1

    if-nez v1, :cond_6

    move v2, v1

    goto :goto_2

    :cond_6
    move v2, v4

    goto :goto_0
.end method

.method constructor <init>(Ljavax/net/ssl/X509TrustManager;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lb/d;->a:Ljavax/net/ssl/X509TrustManager;

    iput-object p2, p0, Lb/d;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    iget-object v0, p0, Lb/d;->a:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    sget v0, Lb/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lb/d;->a:Ljavax/net/ssl/X509TrustManager;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    array-length p2, p1

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :cond_0
    if-ge v1, p2, :cond_6

    .line 12
    .line 13
    aget-object v3, p1, v1

    .line 14
    .line 15
    invoke-static {v3}, Lb/c;->f(Ljava/security/cert/X509Certificate;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v0, :cond_7

    .line 20
    .line 21
    iget-object v4, p0, Lb/d;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, [B

    .line 39
    .line 40
    :try_start_0
    invoke-static {v5, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 41
    .line 42
    .line 43
    move-result v5
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    move v2, v6

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    :cond_2
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    throw p1

    .line 56
    :cond_3
    :goto_0
    move v5, v2

    .line 57
    :cond_4
    if-eqz v5, :cond_5

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    :cond_6
    if-eqz v2, :cond_8

    .line 66
    .line 67
    :cond_7
    return-void

    .line 68
    :cond_8
    :try_start_1
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 69
    .line 70
    sget-object p2, Lb/d;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    :catch_1
    move-exception p1

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

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
