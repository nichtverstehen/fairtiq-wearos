.class public final Lokhttp3/internal/http/StatusLine$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http/StatusLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lokhttp3/internal/http/StatusLine$Companion;",
        "",
        "()V",
        "HTTP_CONTINUE",
        "",
        "HTTP_MISDIRECTED_REQUEST",
        "HTTP_PERM_REDIRECT",
        "HTTP_TEMP_REDIRECT",
        "get",
        "Lokhttp3/internal/http/StatusLine;",
        "response",
        "Lokhttp3/Response;",
        "parse",
        "statusLine",
        "",
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

    invoke-direct {p0}, Lokhttp3/internal/http/StatusLine$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Lokhttp3/Response;)Lokhttp3/internal/http/StatusLine;
    .locals 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/http/StatusLine;

    invoke-virtual {p1}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v2

    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lokhttp3/internal/http/StatusLine;-><init>(Lokhttp3/Protocol;ILjava/lang/String;)V

    return-object v0
.end method

.method public final parse(Ljava/lang/String;)Lokhttp3/internal/http/StatusLine;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "statusLine"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "HTTP/1."

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v0, v1, v2, v3}, Lzp/m;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v4, 0x20

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    const/16 v6, 0x9

    .line 19
    .line 20
    const-string v7, "Unexpected status line: "

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lt v0, v6, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v4, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x7

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, -0x30

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    if-ne v0, v1, :cond_0

    .line 49
    .line 50
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 54
    .line 55
    invoke-static {v7, p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 67
    .line 68
    invoke-static {v7, p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_3
    const-string v0, "ICY "

    .line 77
    .line 78
    invoke-static {p1, v0, v1, v2, v3}, Lzp/m;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    .line 85
    .line 86
    move v6, v5

    .line 87
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/lit8 v2, v6, 0x3

    .line 92
    .line 93
    if-lt v1, v2, :cond_6

    .line 94
    .line 95
    :try_start_0
    invoke-virtual {p1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-le v3, v2, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-ne v2, v4, :cond_4

    .line 119
    .line 120
    add-int/2addr v6, v5

    .line 121
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v2, "this as java.lang.String).substring(startIndex)"

    .line 126
    .line 127
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    .line 132
    .line 133
    invoke-static {v7, p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_5
    const-string p1, ""

    .line 142
    .line 143
    :goto_1
    new-instance v2, Lokhttp3/internal/http/StatusLine;

    .line 144
    .line 145
    invoke-direct {v2, v0, v1, p1}, Lokhttp3/internal/http/StatusLine;-><init>(Lokhttp3/Protocol;ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :catch_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 150
    .line 151
    invoke-static {v7, p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    .line 160
    .line 161
    invoke-static {v7, p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 170
    .line 171
    invoke-static {v7, p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0
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
.end method
