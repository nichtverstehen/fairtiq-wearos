.class public final Lokhttp3/ConnectionSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/ConnectionSpec$Builder;,
        Lokhttp3/ConnectionSpec$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0008\u0018\u0000 &2\u00020\u0001:\u0002\'&B9\u0008\u0000\u0012\u0006\u0010\u001e\u001a\u00020\u0004\u0012\u0006\u0010\u0011\u001a\u00020\u0004\u0012\u000e\u0010!\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010 \u0012\u000e\u0010#\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010 \u00a2\u0006\u0004\u0008$\u0010%J\u0018\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0017\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\r\u0010\nJ\u000f\u0010\u0011\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000e\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0002J\u0013\u0010\u0019\u001a\u00020\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u001b\u001a\u00020\u001aH\u0016J\u0008\u0010\u001d\u001a\u00020\u001cH\u0016R\u0017\u0010\u001e\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001e\u0010\u0010R\u0017\u0010\u0011\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001f\u001a\u0004\u0008\u0011\u0010\u0010R\u001c\u0010!\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001c\u0010#\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010\"R\u0019\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078G\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\nR\u0019\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00078G\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006("
    }
    d2 = {
        "Lokhttp3/ConnectionSpec;",
        "",
        "Ljavax/net/ssl/SSLSocket;",
        "sslSocket",
        "",
        "isFallback",
        "supportedSpec",
        "",
        "Lokhttp3/CipherSuite;",
        "-deprecated_cipherSuites",
        "()Ljava/util/List;",
        "cipherSuites",
        "Lokhttp3/TlsVersion;",
        "-deprecated_tlsVersions",
        "tlsVersions",
        "-deprecated_supportsTlsExtensions",
        "()Z",
        "supportsTlsExtensions",
        "Lsm/z;",
        "apply$okhttp",
        "(Ljavax/net/ssl/SSLSocket;Z)V",
        "apply",
        "socket",
        "isCompatible",
        "other",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "isTls",
        "Z",
        "",
        "cipherSuitesAsString",
        "[Ljava/lang/String;",
        "tlsVersionsAsString",
        "<init>",
        "(ZZ[Ljava/lang/String;[Ljava/lang/String;)V",
        "Companion",
        "Builder",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final APPROVED_CIPHER_SUITES:[Lokhttp3/CipherSuite;

.field public static final CLEARTEXT:Lokhttp3/ConnectionSpec;

.field public static final COMPATIBLE_TLS:Lokhttp3/ConnectionSpec;

.field public static final Companion:Lokhttp3/ConnectionSpec$Companion;

.field public static final MODERN_TLS:Lokhttp3/ConnectionSpec;

.field private static final RESTRICTED_CIPHER_SUITES:[Lokhttp3/CipherSuite;

.field public static final RESTRICTED_TLS:Lokhttp3/ConnectionSpec;


# instance fields
.field private final cipherSuitesAsString:[Ljava/lang/String;

.field private final isTls:Z

.field private final supportsTlsExtensions:Z

.field private final tlsVersionsAsString:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lokhttp3/ConnectionSpec$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/ConnectionSpec$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/ConnectionSpec;->Companion:Lokhttp3/ConnectionSpec$Companion;

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    new-array v1, v0, [Lokhttp3/CipherSuite;

    .line 12
    .line 13
    sget-object v2, Lokhttp3/CipherSuite;->TLS_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    sget-object v4, Lokhttp3/CipherSuite;->TLS_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v4, v1, v5

    .line 22
    .line 23
    sget-object v6, Lokhttp3/CipherSuite;->TLS_CHACHA20_POLY1305_SHA256:Lokhttp3/CipherSuite;

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    aput-object v6, v1, v7

    .line 27
    .line 28
    sget-object v8, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    .line 29
    .line 30
    const/4 v9, 0x3

    .line 31
    aput-object v8, v1, v9

    .line 32
    .line 33
    sget-object v10, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    .line 34
    .line 35
    const/4 v11, 0x4

    .line 36
    aput-object v10, v1, v11

    .line 37
    .line 38
    sget-object v12, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    .line 39
    .line 40
    const/4 v13, 0x5

    .line 41
    aput-object v12, v1, v13

    .line 42
    .line 43
    sget-object v14, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    .line 44
    .line 45
    const/4 v15, 0x6

    .line 46
    aput-object v14, v1, v15

    .line 47
    .line 48
    sget-object v16, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256:Lokhttp3/CipherSuite;

    .line 49
    .line 50
    const/16 v17, 0x7

    .line 51
    .line 52
    aput-object v16, v1, v17

    .line 53
    .line 54
    sget-object v18, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256:Lokhttp3/CipherSuite;

    .line 55
    .line 56
    const/16 v19, 0x8

    .line 57
    .line 58
    aput-object v18, v1, v19

    .line 59
    .line 60
    sput-object v1, Lokhttp3/ConnectionSpec;->RESTRICTED_CIPHER_SUITES:[Lokhttp3/CipherSuite;

    .line 61
    .line 62
    const/16 v0, 0x10

    .line 63
    .line 64
    new-array v0, v0, [Lokhttp3/CipherSuite;

    .line 65
    .line 66
    aput-object v2, v0, v3

    .line 67
    .line 68
    aput-object v4, v0, v5

    .line 69
    .line 70
    aput-object v6, v0, v7

    .line 71
    .line 72
    aput-object v8, v0, v9

    .line 73
    .line 74
    aput-object v10, v0, v11

    .line 75
    .line 76
    aput-object v12, v0, v13

    .line 77
    .line 78
    aput-object v14, v0, v15

    .line 79
    .line 80
    aput-object v16, v0, v17

    .line 81
    .line 82
    aput-object v18, v0, v19

    .line 83
    .line 84
    sget-object v2, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

    .line 85
    .line 86
    const/16 v4, 0x9

    .line 87
    .line 88
    aput-object v2, v0, v4

    .line 89
    .line 90
    sget-object v2, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

    .line 91
    .line 92
    const/16 v4, 0xa

    .line 93
    .line 94
    aput-object v2, v0, v4

    .line 95
    .line 96
    sget-object v2, Lokhttp3/CipherSuite;->TLS_RSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    .line 97
    .line 98
    const/16 v4, 0xb

    .line 99
    .line 100
    aput-object v2, v0, v4

    .line 101
    .line 102
    sget-object v2, Lokhttp3/CipherSuite;->TLS_RSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    .line 103
    .line 104
    const/16 v4, 0xc

    .line 105
    .line 106
    aput-object v2, v0, v4

    .line 107
    .line 108
    sget-object v2, Lokhttp3/CipherSuite;->TLS_RSA_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

    .line 109
    .line 110
    const/16 v4, 0xd

    .line 111
    .line 112
    aput-object v2, v0, v4

    .line 113
    .line 114
    sget-object v2, Lokhttp3/CipherSuite;->TLS_RSA_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

    .line 115
    .line 116
    const/16 v4, 0xe

    .line 117
    .line 118
    aput-object v2, v0, v4

    .line 119
    .line 120
    sget-object v2, Lokhttp3/CipherSuite;->TLS_RSA_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

    .line 121
    .line 122
    const/16 v4, 0xf

    .line 123
    .line 124
    aput-object v2, v0, v4

    .line 125
    .line 126
    sput-object v0, Lokhttp3/ConnectionSpec;->APPROVED_CIPHER_SUITES:[Lokhttp3/CipherSuite;

    .line 127
    .line 128
    new-instance v2, Lokhttp3/ConnectionSpec$Builder;

    .line 129
    .line 130
    invoke-direct {v2, v5}, Lokhttp3/ConnectionSpec$Builder;-><init>(Z)V

    .line 131
    .line 132
    .line 133
    array-length v4, v1

    .line 134
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, [Lokhttp3/CipherSuite;

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Lokhttp3/ConnectionSpec$Builder;->cipherSuites([Lokhttp3/CipherSuite;)Lokhttp3/ConnectionSpec$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-array v2, v7, [Lokhttp3/TlsVersion;

    .line 145
    .line 146
    sget-object v4, Lokhttp3/TlsVersion;->TLS_1_3:Lokhttp3/TlsVersion;

    .line 147
    .line 148
    aput-object v4, v2, v3

    .line 149
    .line 150
    sget-object v6, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    .line 151
    .line 152
    aput-object v6, v2, v5

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lokhttp3/ConnectionSpec$Builder;->tlsVersions([Lokhttp3/TlsVersion;)Lokhttp3/ConnectionSpec$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1, v5}, Lokhttp3/ConnectionSpec$Builder;->supportsTlsExtensions(Z)Lokhttp3/ConnectionSpec$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lokhttp3/ConnectionSpec$Builder;->build()Lokhttp3/ConnectionSpec;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sput-object v1, Lokhttp3/ConnectionSpec;->RESTRICTED_TLS:Lokhttp3/ConnectionSpec;

    .line 167
    .line 168
    new-instance v1, Lokhttp3/ConnectionSpec$Builder;

    .line 169
    .line 170
    invoke-direct {v1, v5}, Lokhttp3/ConnectionSpec$Builder;-><init>(Z)V

    .line 171
    .line 172
    .line 173
    array-length v2, v0

    .line 174
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, [Lokhttp3/CipherSuite;

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lokhttp3/ConnectionSpec$Builder;->cipherSuites([Lokhttp3/CipherSuite;)Lokhttp3/ConnectionSpec$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-array v2, v7, [Lokhttp3/TlsVersion;

    .line 185
    .line 186
    aput-object v4, v2, v3

    .line 187
    .line 188
    aput-object v6, v2, v5

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Lokhttp3/ConnectionSpec$Builder;->tlsVersions([Lokhttp3/TlsVersion;)Lokhttp3/ConnectionSpec$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1, v5}, Lokhttp3/ConnectionSpec$Builder;->supportsTlsExtensions(Z)Lokhttp3/ConnectionSpec$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Lokhttp3/ConnectionSpec$Builder;->build()Lokhttp3/ConnectionSpec;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sput-object v1, Lokhttp3/ConnectionSpec;->MODERN_TLS:Lokhttp3/ConnectionSpec;

    .line 203
    .line 204
    new-instance v1, Lokhttp3/ConnectionSpec$Builder;

    .line 205
    .line 206
    invoke-direct {v1, v5}, Lokhttp3/ConnectionSpec$Builder;-><init>(Z)V

    .line 207
    .line 208
    .line 209
    array-length v2, v0

    .line 210
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, [Lokhttp3/CipherSuite;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Lokhttp3/ConnectionSpec$Builder;->cipherSuites([Lokhttp3/CipherSuite;)Lokhttp3/ConnectionSpec$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-array v1, v11, [Lokhttp3/TlsVersion;

    .line 221
    .line 222
    aput-object v4, v1, v3

    .line 223
    .line 224
    aput-object v6, v1, v5

    .line 225
    .line 226
    sget-object v2, Lokhttp3/TlsVersion;->TLS_1_1:Lokhttp3/TlsVersion;

    .line 227
    .line 228
    aput-object v2, v1, v7

    .line 229
    .line 230
    sget-object v2, Lokhttp3/TlsVersion;->TLS_1_0:Lokhttp3/TlsVersion;

    .line 231
    .line 232
    aput-object v2, v1, v9

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lokhttp3/ConnectionSpec$Builder;->tlsVersions([Lokhttp3/TlsVersion;)Lokhttp3/ConnectionSpec$Builder;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0, v5}, Lokhttp3/ConnectionSpec$Builder;->supportsTlsExtensions(Z)Lokhttp3/ConnectionSpec$Builder;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lokhttp3/ConnectionSpec$Builder;->build()Lokhttp3/ConnectionSpec;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    sput-object v0, Lokhttp3/ConnectionSpec;->COMPATIBLE_TLS:Lokhttp3/ConnectionSpec;

    .line 247
    .line 248
    new-instance v0, Lokhttp3/ConnectionSpec$Builder;

    .line 249
    .line 250
    invoke-direct {v0, v3}, Lokhttp3/ConnectionSpec$Builder;-><init>(Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lokhttp3/ConnectionSpec$Builder;->build()Lokhttp3/ConnectionSpec;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sput-object v0, Lokhttp3/ConnectionSpec;->CLEARTEXT:Lokhttp3/ConnectionSpec;

    .line 258
    .line 259
    return-void
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

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lokhttp3/ConnectionSpec;->isTls:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lokhttp3/ConnectionSpec;->supportsTlsExtensions:Z

    .line 7
    .line 8
    iput-object p3, p0, Lokhttp3/ConnectionSpec;->cipherSuitesAsString:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lokhttp3/ConnectionSpec;->tlsVersionsAsString:[Ljava/lang/String;

    .line 11
    .line 12
    return-void
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
.end method

.method public static final synthetic access$getCipherSuitesAsString$p(Lokhttp3/ConnectionSpec;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lokhttp3/ConnectionSpec;->cipherSuitesAsString:[Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTlsVersionsAsString$p(Lokhttp3/ConnectionSpec;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lokhttp3/ConnectionSpec;->tlsVersionsAsString:[Ljava/lang/String;

    return-object p0
.end method

.method private final supportedSpec(Ljavax/net/ssl/SSLSocket;Z)Lokhttp3/ConnectionSpec;
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/ConnectionSpec;->cipherSuitesAsString:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "sslSocket.enabledCipherSuites"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lokhttp3/ConnectionSpec;->cipherSuitesAsString:[Ljava/lang/String;

    .line 15
    .line 16
    sget-object v2, Lokhttp3/CipherSuite;->Companion:Lokhttp3/CipherSuite$Companion;

    .line 17
    .line 18
    invoke-virtual {v2}, Lokhttp3/CipherSuite$Companion;->getORDER_BY_NAME$okhttp()Ljava/util/Comparator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v1, v2}, Lokhttp3/internal/Util;->intersect([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    iget-object v1, p0, Lokhttp3/ConnectionSpec;->tlsVersionsAsString:[Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "sslSocket.enabledProtocols"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lokhttp3/ConnectionSpec;->tlsVersionsAsString:[Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, Lvm/a;->b()Ljava/util/Comparator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v1, v2, v3}, Lokhttp3/internal/Util;->intersect([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v2, "supportedCipherSuites"

    .line 64
    .line 65
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lokhttp3/CipherSuite;->Companion:Lokhttp3/CipherSuite$Companion;

    .line 69
    .line 70
    invoke-virtual {v2}, Lokhttp3/CipherSuite$Companion;->getORDER_BY_NAME$okhttp()Ljava/util/Comparator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "TLS_FALLBACK_SCSV"

    .line 75
    .line 76
    invoke-static {p1, v3, v2}, Lokhttp3/internal/Util;->indexOf([Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const-string v3, "cipherSuitesIntersection"

    .line 81
    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    const/4 p2, -0x1

    .line 85
    if-eq v2, p2, :cond_2

    .line 86
    .line 87
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    aget-object p1, p1, v2

    .line 91
    .line 92
    const-string p2, "supportedCipherSuites[indexOfFallbackScsv]"

    .line 93
    .line 94
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, p1}, Lokhttp3/internal/Util;->concat([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_2
    new-instance p1, Lokhttp3/ConnectionSpec$Builder;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Lokhttp3/ConnectionSpec$Builder;-><init>(Lokhttp3/ConnectionSpec;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    array-length p2, v0

    .line 110
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, [Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lokhttp3/ConnectionSpec$Builder;->cipherSuites([Ljava/lang/String;)Lokhttp3/ConnectionSpec$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string p2, "tlsVersionsIntersection"

    .line 121
    .line 122
    invoke-static {v1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    array-length p2, v1

    .line 126
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, [Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lokhttp3/ConnectionSpec$Builder;->tlsVersions([Ljava/lang/String;)Lokhttp3/ConnectionSpec$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lokhttp3/ConnectionSpec$Builder;->build()Lokhttp3/ConnectionSpec;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1
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
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
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
.end method


# virtual methods
.method public final -deprecated_cipherSuites()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/CipherSuite;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lokhttp3/ConnectionSpec;->cipherSuites()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final -deprecated_supportsTlsExtensions()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/ConnectionSpec;->supportsTlsExtensions:Z

    return v0
.end method

.method public final -deprecated_tlsVersions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/TlsVersion;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lokhttp3/ConnectionSpec;->tlsVersions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final apply$okhttp(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 1

    .line 1
    const-string v0, "sslSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lokhttp3/ConnectionSpec;->supportedSpec(Ljavax/net/ssl/SSLSocket;Z)Lokhttp3/ConnectionSpec;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lokhttp3/ConnectionSpec;->tlsVersions()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p2, Lokhttp3/ConnectionSpec;->tlsVersionsAsString:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p2}, Lokhttp3/ConnectionSpec;->cipherSuites()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p2, p2, Lokhttp3/ConnectionSpec;->cipherSuitesAsString:[Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
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

.method public final cipherSuites()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/CipherSuite;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/ConnectionSpec;->cipherSuitesAsString:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    array-length v3, v0

    .line 15
    :goto_0
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    aget-object v4, v0, v2

    .line 18
    .line 19
    sget-object v5, Lokhttp3/CipherSuite;->Companion:Lokhttp3/CipherSuite$Companion;

    .line 20
    .line 21
    invoke-virtual {v5, v4}, Lokhttp3/CipherSuite$Companion;->forJavaName(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v1}, Ltm/t;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    return-object v0
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lokhttp3/ConnectionSpec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, p0, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    iget-boolean v2, p0, Lokhttp3/ConnectionSpec;->isTls:Z

    .line 12
    .line 13
    check-cast p1, Lokhttp3/ConnectionSpec;

    .line 14
    .line 15
    iget-boolean v3, p1, Lokhttp3/ConnectionSpec;->isTls:Z

    .line 16
    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    if-eqz v2, :cond_5

    .line 21
    .line 22
    iget-object v2, p0, Lokhttp3/ConnectionSpec;->cipherSuitesAsString:[Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lokhttp3/ConnectionSpec;->cipherSuitesAsString:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    iget-object v2, p0, Lokhttp3/ConnectionSpec;->tlsVersionsAsString:[Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lokhttp3/ConnectionSpec;->tlsVersionsAsString:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    return v1

    .line 44
    :cond_4
    iget-boolean v2, p0, Lokhttp3/ConnectionSpec;->supportsTlsExtensions:Z

    .line 45
    .line 46
    iget-boolean p1, p1, Lokhttp3/ConnectionSpec;->supportsTlsExtensions:Z

    .line 47
    .line 48
    if-eq v2, p1, :cond_5

    .line 49
    .line 50
    return v1

    .line 51
    :cond_5
    return v0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec;->isTls:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x20f

    .line 6
    .line 7
    iget-object v1, p0, Lokhttp3/ConnectionSpec;->cipherSuitesAsString:[Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, Lokhttp3/ConnectionSpec;->tlsVersionsAsString:[Ljava/lang/String;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_1
    add-int/2addr v0, v2

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-boolean v1, p0, Lokhttp3/ConnectionSpec;->supportsTlsExtensions:Z

    .line 34
    .line 35
    xor-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x11

    .line 40
    .line 41
    :goto_2
    return v0
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
.end method

.method public final isCompatible(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    .line 1
    const-string v0, "socket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec;->isTls:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v0, p0, Lokhttp3/ConnectionSpec;->tlsVersionsAsString:[Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, Lvm/a;->b()Ljava/util/Comparator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v0, v2, v3}, Lokhttp3/internal/Util;->hasIntersection([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    iget-object v0, p0, Lokhttp3/ConnectionSpec;->cipherSuitesAsString:[Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v2, Lokhttp3/CipherSuite;->Companion:Lokhttp3/CipherSuite$Companion;

    .line 40
    .line 41
    invoke-virtual {v2}, Lokhttp3/CipherSuite$Companion;->getORDER_BY_NAME$okhttp()Ljava/util/Comparator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0, p1, v2}, Lokhttp3/internal/Util;->hasIntersection([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    return v1

    .line 52
    :cond_2
    const/4 p1, 0x1

    .line 53
    return p1
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final isTls()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/ConnectionSpec;->isTls:Z

    return v0
.end method

.method public final supportsTlsExtensions()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/ConnectionSpec;->supportsTlsExtensions:Z

    return v0
.end method

.method public final tlsVersions()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/TlsVersion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/ConnectionSpec;->tlsVersionsAsString:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    array-length v3, v0

    .line 15
    :goto_0
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    aget-object v4, v0, v2

    .line 18
    .line 19
    sget-object v5, Lokhttp3/TlsVersion;->Companion:Lokhttp3/TlsVersion$Companion;

    .line 20
    .line 21
    invoke-virtual {v5, v4}, Lokhttp3/TlsVersion$Companion;->forJavaName(Ljava/lang/String;)Lokhttp3/TlsVersion;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v1}, Ltm/t;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    return-object v0
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec;->isTls:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ConnectionSpec()"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "ConnectionSpec(cipherSuites="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lokhttp3/ConnectionSpec;->cipherSuites()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "[all enabled]"

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", tlsVersions="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lokhttp3/ConnectionSpec;->tlsVersions()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", supportsTlsExtensions="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p0, Lokhttp3/ConnectionSpec;->supportsTlsExtensions:Z

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x29

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
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
