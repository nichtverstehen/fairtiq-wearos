.class public final Lokhttp3/internal/ws/WebSocketExtensions$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/WebSocketExtensions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lokhttp3/internal/ws/WebSocketExtensions$Companion;",
        "",
        "()V",
        "HEADER_WEB_SOCKET_EXTENSION",
        "",
        "parse",
        "Lokhttp3/internal/ws/WebSocketExtensions;",
        "responseHeaders",
        "Lokhttp3/Headers;",
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

    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketExtensions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Lokhttp3/Headers;)Lokhttp3/internal/ws/WebSocketExtensions;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "responseHeaders"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Headers;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    :goto_0
    if-ge v4, v1, :cond_13

    .line 20
    .line 21
    add-int/lit8 v5, v4, 0x1

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    const-string v13, "Sec-WebSocket-Extensions"

    .line 28
    .line 29
    const/4 v14, 0x1

    .line 30
    invoke-static {v12, v13, v14}, Lzp/m;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v12

    .line 34
    if-nez v12, :cond_1

    .line 35
    .line 36
    :cond_0
    move v4, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0, v4}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v12, 0x0

    .line 43
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    if-ge v12, v13, :cond_0

    .line 48
    .line 49
    const/16 v16, 0x2c

    .line 50
    .line 51
    const/16 v18, 0x0

    .line 52
    .line 53
    const/16 v19, 0x4

    .line 54
    .line 55
    const/16 v20, 0x0

    .line 56
    .line 57
    move-object v15, v4

    .line 58
    move/from16 v17, v12

    .line 59
    .line 60
    invoke-static/range {v15 .. v20}, Lokhttp3/internal/Util;->delimiterOffset$default(Ljava/lang/String;CIIILjava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    const/16 v15, 0x3b

    .line 65
    .line 66
    invoke-static {v4, v15, v12, v13}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v4, v12, v2}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    add-int/2addr v2, v14

    .line 75
    const-string v3, "permessage-deflate"

    .line 76
    .line 77
    invoke-static {v12, v3, v14}, Lzp/m;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_12

    .line 82
    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    move v11, v14

    .line 86
    :cond_2
    move v12, v2

    .line 87
    :cond_3
    :goto_2
    if-ge v12, v13, :cond_11

    .line 88
    .line 89
    invoke-static {v4, v15, v12, v13}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/16 v3, 0x3d

    .line 94
    .line 95
    invoke-static {v4, v3, v12, v2}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v4, v12, v3}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-ge v3, v2, :cond_4

    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    invoke-static {v4, v3, v2}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v12, "\""

    .line 112
    .line 113
    invoke-static {v3, v12}, Lzp/m;->q0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    const/4 v3, 0x0

    .line 119
    :goto_3
    add-int/lit8 v12, v2, 0x1

    .line 120
    .line 121
    const-string v2, "client_max_window_bits"

    .line 122
    .line 123
    invoke-static {v6, v2, v14}, Lzp/m;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    if-eqz v7, :cond_5

    .line 130
    .line 131
    move v11, v14

    .line 132
    :cond_5
    if-nez v3, :cond_6

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    goto :goto_4

    .line 136
    :cond_6
    invoke-static {v3}, Lzp/m;->j(Ljava/lang/String;)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object v7, v2

    .line 141
    :goto_4
    if-nez v7, :cond_3

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_7
    const-string v2, "client_no_context_takeover"

    .line 145
    .line 146
    invoke-static {v6, v2, v14}, Lzp/m;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_a

    .line 151
    .line 152
    if-eqz v8, :cond_8

    .line 153
    .line 154
    move v11, v14

    .line 155
    :cond_8
    if-eqz v3, :cond_9

    .line 156
    .line 157
    move v11, v14

    .line 158
    :cond_9
    move v8, v14

    .line 159
    goto :goto_2

    .line 160
    :cond_a
    const-string v2, "server_max_window_bits"

    .line 161
    .line 162
    invoke-static {v6, v2, v14}, Lzp/m;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_d

    .line 167
    .line 168
    if-eqz v9, :cond_b

    .line 169
    .line 170
    move v11, v14

    .line 171
    :cond_b
    if-nez v3, :cond_c

    .line 172
    .line 173
    const/4 v9, 0x0

    .line 174
    goto :goto_5

    .line 175
    :cond_c
    invoke-static {v3}, Lzp/m;->j(Ljava/lang/String;)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    move-object v9, v2

    .line 180
    :goto_5
    if-nez v9, :cond_3

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_d
    const-string v2, "server_no_context_takeover"

    .line 184
    .line 185
    invoke-static {v6, v2, v14}, Lzp/m;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_10

    .line 190
    .line 191
    if-eqz v10, :cond_e

    .line 192
    .line 193
    move v11, v14

    .line 194
    :cond_e
    if-eqz v3, :cond_f

    .line 195
    .line 196
    move v11, v14

    .line 197
    :cond_f
    move v10, v14

    .line 198
    goto :goto_2

    .line 199
    :cond_10
    :goto_6
    move v11, v14

    .line 200
    goto :goto_2

    .line 201
    :cond_11
    move v6, v14

    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_12
    move v12, v2

    .line 205
    move v11, v14

    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_13
    new-instance v0, Lokhttp3/internal/ws/WebSocketExtensions;

    .line 209
    .line 210
    move-object v5, v0

    .line 211
    invoke-direct/range {v5 .. v11}, Lokhttp3/internal/ws/WebSocketExtensions;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    .line 212
    .line 213
    .line 214
    return-object v0
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
.end method
