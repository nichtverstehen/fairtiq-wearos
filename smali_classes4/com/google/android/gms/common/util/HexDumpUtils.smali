.class public final Lcom/google/android/gms/common/util/HexDumpUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dump([BIIZ)Ljava/lang/String;
    .locals 10
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    if-eqz p0, :cond_e

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    if-ltz p1, :cond_e

    .line 7
    .line 8
    if-lez p2, :cond_e

    .line 9
    .line 10
    add-int v1, p1, p2

    .line 11
    .line 12
    if-le v1, v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x4b

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 v0, 0x39

    .line 22
    .line 23
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    add-int/lit8 v2, p2, 0xf

    .line 26
    .line 27
    const/16 v3, 0x10

    .line 28
    .line 29
    div-int/2addr v2, v3

    .line 30
    mul-int/2addr v0, v2

    .line 31
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    move v2, p2

    .line 36
    move v4, v0

    .line 37
    move v5, v4

    .line 38
    :goto_1
    if-lez v2, :cond_d

    .line 39
    .line 40
    const/16 v6, 0x8

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    const/high16 v5, 0x10000

    .line 46
    .line 47
    if-ge p2, v5, :cond_2

    .line 48
    .line 49
    new-array v5, v7, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    aput-object v8, v5, v0

    .line 56
    .line 57
    const-string v8, "%04X:"

    .line 58
    .line 59
    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    new-array v5, v7, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    aput-object v8, v5, v0

    .line 74
    .line 75
    const-string v8, "%08X:"

    .line 76
    .line 77
    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :goto_2
    move v5, p1

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    if-ne v4, v6, :cond_4

    .line 87
    .line 88
    const-string v8, " -"

    .line 89
    .line 90
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_3
    new-array v7, v7, [Ljava/lang/Object;

    .line 94
    .line 95
    aget-byte v8, p0, p1

    .line 96
    .line 97
    and-int/lit16 v8, v8, 0xff

    .line 98
    .line 99
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    aput-object v8, v7, v0

    .line 104
    .line 105
    const-string v8, " %02X"

    .line 106
    .line 107
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    add-int/lit8 v2, v2, -0x1

    .line 115
    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    if-eqz p3, :cond_a

    .line 119
    .line 120
    if-eq v4, v3, :cond_5

    .line 121
    .line 122
    if-nez v2, :cond_a

    .line 123
    .line 124
    :cond_5
    rsub-int/lit8 v7, v4, 0x10

    .line 125
    .line 126
    if-lez v7, :cond_6

    .line 127
    .line 128
    move v8, v0

    .line 129
    :goto_4
    if-ge v8, v7, :cond_6

    .line 130
    .line 131
    const-string v9, "   "

    .line 132
    .line 133
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    add-int/lit8 v8, v8, 0x1

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    const-string v8, "  "

    .line 140
    .line 141
    if-lt v7, v6, :cond_7

    .line 142
    .line 143
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_7
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move v6, v0

    .line 150
    :goto_5
    if-ge v6, v4, :cond_a

    .line 151
    .line 152
    add-int v7, v5, v6

    .line 153
    .line 154
    aget-byte v7, p0, v7

    .line 155
    .line 156
    int-to-char v7, v7

    .line 157
    const/16 v8, 0x20

    .line 158
    .line 159
    const/16 v9, 0x2e

    .line 160
    .line 161
    if-lt v7, v8, :cond_8

    .line 162
    .line 163
    const/16 v8, 0x7e

    .line 164
    .line 165
    if-le v7, v8, :cond_9

    .line 166
    .line 167
    :cond_8
    move v7, v9

    .line 168
    :cond_9
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    add-int/lit8 v6, v6, 0x1

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_a
    if-eq v4, v3, :cond_b

    .line 175
    .line 176
    if-nez v2, :cond_c

    .line 177
    .line 178
    :cond_b
    const/16 v4, 0xa

    .line 179
    .line 180
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    move v4, v0

    .line 184
    :cond_c
    add-int/lit8 p1, p1, 0x1

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :cond_e
    :goto_6
    const/4 p0, 0x0

    .line 194
    return-object p0
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
