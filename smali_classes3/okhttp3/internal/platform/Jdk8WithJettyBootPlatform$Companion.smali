.class public final Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$Companion;",
        "",
        "()V",
        "buildIfSupported",
        "Lokhttp3/internal/platform/Platform;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildIfSupported()Lokhttp3/internal/platform/Platform;
    .locals 12

    .line 1
    const-string v0, "java.specification.version"

    .line 2
    .line 3
    const-string v1, "unknown"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    const-string v2, "jvmVersion"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    if-lt v0, v2, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :catch_0
    :cond_0
    :try_start_1
    const-string v0, "org.eclipse.jetty.alpn.ALPN"
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    const-string v2, "org.eclipse.jetty.alpn.ALPN"

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    :try_start_2
    invoke-static {v2, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v4, "$Provider"

    .line 34
    .line 35
    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "$ClientProvider"

    .line 44
    .line 45
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    const-string v5, "$ServerProvider"

    .line 54
    .line 55
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    const-string v0, "put"

    .line 64
    .line 65
    const/4 v5, 0x2

    .line 66
    new-array v5, v5, [Ljava/lang/Class;

    .line 67
    .line 68
    const-class v6, Ljavax/net/ssl/SSLSocket;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    aput-object v6, v5, v7

    .line 72
    .line 73
    aput-object v4, v5, v3

    .line 74
    .line 75
    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v4, "get"

    .line 80
    .line 81
    new-array v5, v3, [Ljava/lang/Class;

    .line 82
    .line 83
    const-class v6, Ljavax/net/ssl/SSLSocket;

    .line 84
    .line 85
    aput-object v6, v5, v7

    .line 86
    .line 87
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const-string v4, "remove"

    .line 92
    .line 93
    new-array v3, v3, [Ljava/lang/Class;

    .line 94
    .line 95
    const-class v5, Ljavax/net/ssl/SSLSocket;

    .line 96
    .line 97
    aput-object v5, v3, v7

    .line 98
    .line 99
    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    new-instance v2, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;

    .line 104
    .line 105
    const-string v3, "putMethod"

    .line 106
    .line 107
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v3, "getMethod"

    .line 111
    .line 112
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v3, "removeMethod"

    .line 116
    .line 117
    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v3, "clientProviderClass"

    .line 121
    .line 122
    invoke-static {v10, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v3, "serverProviderClass"

    .line 126
    .line 127
    invoke-static {v11, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v6, v2

    .line 131
    move-object v7, v0

    .line 132
    invoke-direct/range {v6 .. v11}, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :catch_1
    return-object v1
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
