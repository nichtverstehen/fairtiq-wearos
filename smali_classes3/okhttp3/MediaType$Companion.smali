.class public final Lokhttp3/MediaType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/MediaType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0008\rJ\u0017\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0008\u000fJ\u0011\u0010\u0010\u001a\u00020\u000b*\u00020\u0007H\u0007\u00a2\u0006\u0002\u0008\nJ\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u000b*\u00020\u0007H\u0007\u00a2\u0006\u0002\u0008\u000eR\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lokhttp3/MediaType$Companion;",
        "",
        "()V",
        "PARAMETER",
        "Ljava/util/regex/Pattern;",
        "kotlin.jvm.PlatformType",
        "QUOTED",
        "",
        "TOKEN",
        "TYPE_SUBTYPE",
        "get",
        "Lokhttp3/MediaType;",
        "mediaType",
        "-deprecated_get",
        "parse",
        "-deprecated_parse",
        "toMediaType",
        "toMediaTypeOrNull",
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

    invoke-direct {p0}, Lokhttp3/MediaType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final -deprecated_get(Ljava/lang/String;)Lokhttp3/MediaType;
    .locals 1

    const-string v0, "mediaType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    return-object p1
.end method

.method public final -deprecated_parse(Ljava/lang/String;)Lokhttp3/MediaType;
    .locals 1

    const-string v0, "mediaType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    return-object p1
.end method

.method public final get(Ljava/lang/String;)Lokhttp3/MediaType;
    .locals 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lokhttp3/MediaType;->access$getTYPE_SUBTYPE$cp()Ljava/util/regex/Pattern;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x22

    .line 19
    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "typeSubtype.group(1)"

    .line 28
    .line 29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33
    .line 34
    const-string v5, "US"

    .line 35
    .line 36
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const-string v3, "this as java.lang.String).toLowerCase(locale)"

    .line 44
    .line 45
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const-string v9, "typeSubtype.group(2)"

    .line 54
    .line 55
    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lokhttp3/MediaType;->access$getPARAMETER$cp()Ljava/util/regex/Pattern;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const/4 v7, 0x0

    .line 90
    if-ge v0, v5, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {v4, v0, v5}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-nez v5, :cond_1

    .line 121
    .line 122
    const/4 v5, 0x3

    .line 123
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    const-string v10, "\'"

    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    invoke-static {v5, v10, v7, v6, v11}, Lzp/m;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_2

    .line 136
    .line 137
    invoke-static {v5, v10, v7, v6, v11}, Lzp/m;->q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_2

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-le v7, v6, :cond_2

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    sub-int/2addr v7, v1

    .line 154
    invoke-virtual {v5, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const-string v7, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 159
    .line 160
    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    :goto_1
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    goto :goto_0

    .line 174
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v3, "Parameter is not formatted correctly: \""

    .line 180
    .line 181
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v3, "this as java.lang.String).substring(startIndex)"

    .line 189
    .line 190
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, "\" for: \""

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_4
    new-instance v0, Lokhttp3/MediaType;

    .line 222
    .line 223
    new-array v1, v7, [Ljava/lang/String;

    .line 224
    .line 225
    invoke-interface {v3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_5

    .line 230
    .line 231
    move-object v10, v1

    .line 232
    check-cast v10, [Ljava/lang/String;

    .line 233
    .line 234
    const/4 v11, 0x0

    .line 235
    move-object v6, v0

    .line 236
    move-object v7, p1

    .line 237
    invoke-direct/range {v6 .. v11}, Lokhttp3/MediaType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/internal/h;)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 242
    .line 243
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 244
    .line 245
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v1, "No subtype found for: \""

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0
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

.method public final parse(Ljava/lang/String;)Lokhttp3/MediaType;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
