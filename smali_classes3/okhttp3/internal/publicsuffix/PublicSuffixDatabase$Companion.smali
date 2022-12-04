.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\r\u001a\u00020\u000cJ)\u0010\u000e\u001a\u0004\u0018\u00010\u0007*\u00020\n2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002\u00a2\u0006\u0002\u0010\u0013R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;",
        "",
        "()V",
        "EXCEPTION_MARKER",
        "",
        "PREVAILING_RULE",
        "",
        "",
        "PUBLIC_SUFFIX_RESOURCE",
        "WILDCARD_LABEL",
        "",
        "instance",
        "Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;",
        "get",
        "binarySearch",
        "labels",
        "",
        "labelIndex",
        "",
        "([B[[BI)Ljava/lang/String;",
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

    invoke-direct {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$binarySearch(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;[B[[BI)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->binarySearch([B[[BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final binarySearch([B[[BI)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-ge v4, v2, :cond_c

    .line 8
    .line 9
    add-int v5, v4, v2

    .line 10
    .line 11
    div-int/lit8 v5, v5, 0x2

    .line 12
    .line 13
    :goto_1
    const/16 v6, 0xa

    .line 14
    .line 15
    const/4 v7, -0x1

    .line 16
    if-le v5, v7, :cond_0

    .line 17
    .line 18
    aget-byte v8, v0, v5

    .line 19
    .line 20
    if-eq v8, v6, :cond_0

    .line 21
    .line 22
    add-int/lit8 v5, v5, -0x1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    move v9, v8

    .line 29
    :goto_2
    add-int v10, v5, v9

    .line 30
    .line 31
    aget-byte v11, v0, v10

    .line 32
    .line 33
    if-eq v11, v6, :cond_1

    .line 34
    .line 35
    add-int/lit8 v9, v9, 0x1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    sub-int v6, v10, v5

    .line 39
    .line 40
    move/from16 v11, p3

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    :goto_3
    const/16 v14, 0xff

    .line 46
    .line 47
    if-eqz v9, :cond_2

    .line 48
    .line 49
    const/16 v9, 0x2e

    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    goto :goto_4

    .line 53
    :cond_2
    aget-object v15, v1, v11

    .line 54
    .line 55
    aget-byte v15, v15, v12

    .line 56
    .line 57
    invoke-static {v15, v14}, Lokhttp3/internal/Util;->and(BI)I

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    move/from16 v17, v15

    .line 62
    .line 63
    move v15, v9

    .line 64
    move/from16 v9, v17

    .line 65
    .line 66
    :goto_4
    add-int v16, v5, v13

    .line 67
    .line 68
    aget-byte v3, v0, v16

    .line 69
    .line 70
    invoke-static {v3, v14}, Lokhttp3/internal/Util;->and(BI)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sub-int/2addr v9, v3

    .line 75
    if-eqz v9, :cond_3

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 79
    .line 80
    add-int/lit8 v12, v12, 0x1

    .line 81
    .line 82
    if-ne v13, v6, :cond_4

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_4
    aget-object v3, v1, v11

    .line 86
    .line 87
    array-length v3, v3

    .line 88
    if-ne v3, v12, :cond_b

    .line 89
    .line 90
    array-length v3, v1

    .line 91
    sub-int/2addr v3, v8

    .line 92
    if-ne v11, v3, :cond_a

    .line 93
    .line 94
    :goto_5
    if-gez v9, :cond_5

    .line 95
    .line 96
    :goto_6
    add-int/lit8 v2, v5, -0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    if-lez v9, :cond_6

    .line 100
    .line 101
    :goto_7
    add-int/lit8 v4, v10, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    sub-int v3, v6, v13

    .line 105
    .line 106
    aget-object v7, v1, v11

    .line 107
    .line 108
    array-length v7, v7

    .line 109
    sub-int/2addr v7, v12

    .line 110
    add-int/lit8 v11, v11, 0x1

    .line 111
    .line 112
    array-length v8, v1

    .line 113
    :goto_8
    if-ge v11, v8, :cond_7

    .line 114
    .line 115
    add-int/lit8 v9, v11, 0x1

    .line 116
    .line 117
    aget-object v11, v1, v11

    .line 118
    .line 119
    array-length v11, v11

    .line 120
    add-int/2addr v7, v11

    .line 121
    move v11, v9

    .line 122
    goto :goto_8

    .line 123
    :cond_7
    if-ge v7, v3, :cond_8

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_8
    if-le v7, v3, :cond_9

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_9
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 130
    .line 131
    const-string v2, "UTF_8"

    .line 132
    .line 133
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {v2, v0, v5, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 139
    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 143
    .line 144
    move v12, v7

    .line 145
    move v9, v8

    .line 146
    goto :goto_3

    .line 147
    :cond_b
    move v9, v15

    .line 148
    goto :goto_3

    .line 149
    :cond_c
    const/4 v2, 0x0

    .line 150
    :goto_9
    return-object v2
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
.end method


# virtual methods
.method public final get()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
    .locals 1

    invoke-static {}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->access$getInstance$cp()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    move-result-object v0

    return-object v0
.end method
