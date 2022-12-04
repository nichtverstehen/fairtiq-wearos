.class public Lcom/google/android/gms/common/util/MurmurHash3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static murmurhash3_x86_32([BIII)I
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    and-int/lit8 v0, p2, -0x4

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    :goto_0
    const v1, 0x1b873593

    .line 5
    .line 6
    .line 7
    const v2, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    aget-byte v3, p0, p1

    .line 13
    .line 14
    and-int/lit16 v3, v3, 0xff

    .line 15
    .line 16
    add-int/lit8 v4, p1, 0x1

    .line 17
    .line 18
    aget-byte v4, p0, v4

    .line 19
    .line 20
    and-int/lit16 v4, v4, 0xff

    .line 21
    .line 22
    shl-int/lit8 v4, v4, 0x8

    .line 23
    .line 24
    or-int/2addr v3, v4

    .line 25
    add-int/lit8 v4, p1, 0x2

    .line 26
    .line 27
    aget-byte v4, p0, v4

    .line 28
    .line 29
    and-int/lit16 v4, v4, 0xff

    .line 30
    .line 31
    shl-int/lit8 v4, v4, 0x10

    .line 32
    .line 33
    or-int/2addr v3, v4

    .line 34
    add-int/lit8 v4, p1, 0x3

    .line 35
    .line 36
    aget-byte v4, p0, v4

    .line 37
    .line 38
    shl-int/lit8 v4, v4, 0x18

    .line 39
    .line 40
    or-int/2addr v3, v4

    .line 41
    mul-int/2addr v3, v2

    .line 42
    shl-int/lit8 v2, v3, 0xf

    .line 43
    .line 44
    ushr-int/lit8 v3, v3, 0x11

    .line 45
    .line 46
    or-int/2addr v2, v3

    .line 47
    mul-int/2addr v2, v1

    .line 48
    xor-int/2addr p3, v2

    .line 49
    shl-int/lit8 v1, p3, 0xd

    .line 50
    .line 51
    ushr-int/lit8 p3, p3, 0x13

    .line 52
    .line 53
    or-int/2addr p3, v1

    .line 54
    mul-int/lit8 p3, p3, 0x5

    .line 55
    .line 56
    const v1, -0x19ab949c

    .line 57
    .line 58
    .line 59
    add-int/2addr p3, v1

    .line 60
    add-int/lit8 p1, p1, 0x4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    and-int/lit8 p1, p2, 0x3

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x1

    .line 67
    if-eq p1, v4, :cond_3

    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    if-eq p1, v4, :cond_2

    .line 71
    .line 72
    const/4 v3, 0x3

    .line 73
    if-eq p1, v3, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    add-int/lit8 p1, v0, 0x2

    .line 77
    .line 78
    aget-byte p1, p0, p1

    .line 79
    .line 80
    and-int/lit16 p1, p1, 0xff

    .line 81
    .line 82
    shl-int/lit8 v3, p1, 0x10

    .line 83
    .line 84
    :cond_2
    add-int/lit8 p1, v0, 0x1

    .line 85
    .line 86
    aget-byte p1, p0, p1

    .line 87
    .line 88
    and-int/lit16 p1, p1, 0xff

    .line 89
    .line 90
    shl-int/lit8 p1, p1, 0x8

    .line 91
    .line 92
    or-int/2addr v3, p1

    .line 93
    :cond_3
    aget-byte p0, p0, v0

    .line 94
    .line 95
    and-int/lit16 p0, p0, 0xff

    .line 96
    .line 97
    or-int/2addr p0, v3

    .line 98
    mul-int/2addr p0, v2

    .line 99
    shl-int/lit8 p1, p0, 0xf

    .line 100
    .line 101
    ushr-int/lit8 p0, p0, 0x11

    .line 102
    .line 103
    or-int/2addr p0, p1

    .line 104
    mul-int/2addr p0, v1

    .line 105
    xor-int/2addr p3, p0

    .line 106
    :goto_1
    xor-int p0, p3, p2

    .line 107
    .line 108
    ushr-int/lit8 p1, p0, 0x10

    .line 109
    .line 110
    xor-int/2addr p0, p1

    .line 111
    const p1, -0x7a143595

    .line 112
    .line 113
    .line 114
    mul-int/2addr p0, p1

    .line 115
    ushr-int/lit8 p1, p0, 0xd

    .line 116
    .line 117
    xor-int/2addr p0, p1

    .line 118
    const p1, -0x3d4d51cb

    .line 119
    .line 120
    .line 121
    mul-int/2addr p0, p1

    .line 122
    ushr-int/lit8 p1, p0, 0x10

    .line 123
    .line 124
    xor-int/2addr p0, p1

    .line 125
    return p0
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
