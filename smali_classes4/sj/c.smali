.class public final Lsj/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x21

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lsj/c;->a:[I

    return-void

    :array_0
    .array-data 4
        0x4
        0x6
        0x6
        0x8
        0x8
        0x8
        0x8
        0x8
        0x8
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
    .end array-data
.end method

.method private static a(Ltj/a;II)[I
    .locals 7

    .line 1
    new-array p2, p2, [I

    .line 2
    .line 3
    invoke-virtual {p0}, Ltj/a;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-int/2addr v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    move v3, v1

    .line 13
    move v4, v3

    .line 14
    :goto_1
    if-ge v3, p1, :cond_1

    .line 15
    .line 16
    mul-int v5, v2, p1

    .line 17
    .line 18
    add-int/2addr v5, v3

    .line 19
    invoke-virtual {p0, v5}, Ltj/a;->f(I)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    sub-int v5, p1, v3

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    sub-int/2addr v5, v6

    .line 29
    shl-int v5, v6, v5

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    move v5, v1

    .line 33
    :goto_2
    or-int/2addr v4, v5

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    aput v4, p2, v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object p2
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
.end method

.method private static b(Ltj/b;II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p2, :cond_1

    .line 3
    .line 4
    sub-int v1, p1, v0

    .line 5
    .line 6
    move v2, v1

    .line 7
    :goto_1
    add-int v3, p1, v0

    .line 8
    .line 9
    if-gt v2, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2, v1}, Ltj/b;->g(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2, v3}, Ltj/b;->g(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, Ltj/b;->g(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3, v2}, Ltj/b;->g(II)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sub-int v0, p1, p2

    .line 30
    .line 31
    invoke-virtual {p0, v0, v0}, Ltj/b;->g(II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Ltj/b;->g(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Ltj/b;->g(II)V

    .line 40
    .line 41
    .line 42
    add-int/2addr p1, p2

    .line 43
    invoke-virtual {p0, p1, v0}, Ltj/b;->g(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v1}, Ltj/b;->g(II)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 p2, p1, -0x1

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Ltj/b;->g(II)V

    .line 52
    .line 53
    .line 54
    return-void
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
.end method

.method private static c(Ltj/b;ZILtj/a;)V
    .locals 2

    .line 1
    div-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    :goto_0
    const/4 p1, 0x7

    .line 7
    if-ge v0, p1, :cond_4

    .line 8
    .line 9
    add-int/lit8 p1, p2, -0x3

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    invoke-virtual {p3, v0}, Ltj/a;->f(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v1, p2, -0x5

    .line 19
    .line 20
    invoke-virtual {p0, p1, v1}, Ltj/b;->g(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v0, 0x7

    .line 24
    .line 25
    invoke-virtual {p3, v1}, Ltj/a;->f(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    add-int/lit8 v1, p2, 0x5

    .line 32
    .line 33
    invoke-virtual {p0, v1, p1}, Ltj/b;->g(II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    rsub-int/lit8 v1, v0, 0x14

    .line 37
    .line 38
    invoke-virtual {p3, v1}, Ltj/a;->f(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    add-int/lit8 v1, p2, 0x5

    .line 45
    .line 46
    invoke-virtual {p0, p1, v1}, Ltj/b;->g(II)V

    .line 47
    .line 48
    .line 49
    :cond_2
    rsub-int/lit8 v1, v0, 0x1b

    .line 50
    .line 51
    invoke-virtual {p3, v1}, Ltj/a;->f(I)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    add-int/lit8 v1, p2, -0x5

    .line 58
    .line 59
    invoke-virtual {p0, v1, p1}, Ltj/b;->g(II)V

    .line 60
    .line 61
    .line 62
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    return-void

    .line 66
    :cond_5
    :goto_1
    const/16 p1, 0xa

    .line 67
    .line 68
    if-ge v0, p1, :cond_a

    .line 69
    .line 70
    add-int/lit8 p1, p2, -0x5

    .line 71
    .line 72
    add-int/2addr p1, v0

    .line 73
    div-int/lit8 v1, v0, 0x5

    .line 74
    .line 75
    add-int/2addr p1, v1

    .line 76
    invoke-virtual {p3, v0}, Ltj/a;->f(I)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    add-int/lit8 v1, p2, -0x7

    .line 83
    .line 84
    invoke-virtual {p0, p1, v1}, Ltj/b;->g(II)V

    .line 85
    .line 86
    .line 87
    :cond_6
    add-int/lit8 v1, v0, 0xa

    .line 88
    .line 89
    invoke-virtual {p3, v1}, Ltj/a;->f(I)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    add-int/lit8 v1, p2, 0x7

    .line 96
    .line 97
    invoke-virtual {p0, v1, p1}, Ltj/b;->g(II)V

    .line 98
    .line 99
    .line 100
    :cond_7
    rsub-int/lit8 v1, v0, 0x1d

    .line 101
    .line 102
    invoke-virtual {p3, v1}, Ltj/a;->f(I)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    add-int/lit8 v1, p2, 0x7

    .line 109
    .line 110
    invoke-virtual {p0, p1, v1}, Ltj/b;->g(II)V

    .line 111
    .line 112
    .line 113
    :cond_8
    rsub-int/lit8 v1, v0, 0x27

    .line 114
    .line 115
    invoke-virtual {p3, v1}, Ltj/a;->f(I)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    add-int/lit8 v1, p2, -0x7

    .line 122
    .line 123
    invoke-virtual {p0, v1, p1}, Ltj/b;->g(II)V

    .line 124
    .line 125
    .line 126
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_a
    return-void
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

.method public static d([BII)Lsj/a;
    .locals 19

    .line 1
    new-instance v0, Lsj/d;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsj/d;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lsj/d;->a()Ltj/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ltj/a;->g()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    mul-int v1, v1, p1

    .line 17
    .line 18
    div-int/lit8 v1, v1, 0x64

    .line 19
    .line 20
    const/16 v2, 0xb

    .line 21
    .line 22
    add-int/2addr v1, v2

    .line 23
    invoke-virtual {v0}, Ltj/a;->g()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eqz p2, :cond_5

    .line 33
    .line 34
    if-gez p2, :cond_0

    .line 35
    .line 36
    move v3, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v3, v5

    .line 39
    :goto_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    :cond_1
    if-gt v7, v4, :cond_4

    .line 47
    .line 48
    invoke-static {v7, v3}, Lsj/c;->i(IZ)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    sget-object v8, Lsj/c;->a:[I

    .line 53
    .line 54
    aget v8, v8, v7

    .line 55
    .line 56
    rem-int v9, v4, v8

    .line 57
    .line 58
    sub-int v9, v4, v9

    .line 59
    .line 60
    invoke-static {v0, v8}, Lsj/c;->h(Ltj/a;I)Ltj/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ltj/a;->g()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    add-int/2addr v10, v1

    .line 69
    const-string v1, "Data to large for user specified layer"

    .line 70
    .line 71
    if-gt v10, v9, :cond_3

    .line 72
    .line 73
    if-eqz v3, :cond_c

    .line 74
    .line 75
    invoke-virtual {v0}, Ltj/a;->g()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    shl-int/lit8 v10, v8, 0x6

    .line 80
    .line 81
    if-gt v9, v10, :cond_2

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    new-array v1, v6, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    aput-object v2, v1, v5

    .line 106
    .line 107
    const-string v2, "Illegal value %s for layers"

    .line 108
    .line 109
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_5
    const/4 v7, 0x0

    .line 118
    move v8, v5

    .line 119
    move v9, v8

    .line 120
    :goto_1
    if-gt v8, v4, :cond_1d

    .line 121
    .line 122
    const/4 v10, 0x3

    .line 123
    if-gt v8, v10, :cond_6

    .line 124
    .line 125
    move v10, v6

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    move v10, v5

    .line 128
    :goto_2
    if-eqz v10, :cond_7

    .line 129
    .line 130
    add-int/lit8 v11, v8, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    move v11, v8

    .line 134
    :goto_3
    invoke-static {v11, v10}, Lsj/c;->i(IZ)I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-gt v3, v12, :cond_1c

    .line 139
    .line 140
    if-eqz v7, :cond_8

    .line 141
    .line 142
    sget-object v13, Lsj/c;->a:[I

    .line 143
    .line 144
    aget v13, v13, v11

    .line 145
    .line 146
    if-eq v9, v13, :cond_9

    .line 147
    .line 148
    :cond_8
    sget-object v7, Lsj/c;->a:[I

    .line 149
    .line 150
    aget v7, v7, v11

    .line 151
    .line 152
    invoke-static {v0, v7}, Lsj/c;->h(Ltj/a;I)Ltj/a;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    move-object/from16 v18, v9

    .line 157
    .line 158
    move v9, v7

    .line 159
    move-object/from16 v7, v18

    .line 160
    .line 161
    :cond_9
    rem-int v13, v12, v9

    .line 162
    .line 163
    sub-int v13, v12, v13

    .line 164
    .line 165
    if-eqz v10, :cond_a

    .line 166
    .line 167
    invoke-virtual {v7}, Ltj/a;->g()I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    shl-int/lit8 v15, v9, 0x6

    .line 172
    .line 173
    if-gt v14, v15, :cond_1c

    .line 174
    .line 175
    :cond_a
    invoke-virtual {v7}, Ltj/a;->g()I

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    add-int/2addr v14, v1

    .line 180
    if-le v14, v13, :cond_b

    .line 181
    .line 182
    goto/16 :goto_10

    .line 183
    .line 184
    :cond_b
    move-object v0, v7

    .line 185
    move v8, v9

    .line 186
    move v3, v10

    .line 187
    move v7, v11

    .line 188
    move v4, v12

    .line 189
    :cond_c
    :goto_4
    invoke-static {v0, v4, v8}, Lsj/c;->e(Ltj/a;II)Ltj/a;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0}, Ltj/a;->g()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    div-int/2addr v0, v8

    .line 198
    invoke-static {v3, v7, v0}, Lsj/c;->f(ZII)Ltj/a;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    if-eqz v3, :cond_d

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_d
    const/16 v2, 0xe

    .line 206
    .line 207
    :goto_5
    shl-int/lit8 v8, v7, 0x2

    .line 208
    .line 209
    add-int/2addr v2, v8

    .line 210
    new-array v8, v2, [I

    .line 211
    .line 212
    const/4 v9, 0x2

    .line 213
    if-eqz v3, :cond_f

    .line 214
    .line 215
    move v10, v5

    .line 216
    :goto_6
    if-ge v10, v2, :cond_e

    .line 217
    .line 218
    aput v10, v8, v10

    .line 219
    .line 220
    add-int/lit8 v10, v10, 0x1

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_e
    move v10, v2

    .line 224
    goto :goto_8

    .line 225
    :cond_f
    add-int/lit8 v10, v2, 0x1

    .line 226
    .line 227
    div-int/lit8 v11, v2, 0x2

    .line 228
    .line 229
    add-int/lit8 v12, v11, -0x1

    .line 230
    .line 231
    div-int/lit8 v12, v12, 0xf

    .line 232
    .line 233
    mul-int/2addr v12, v9

    .line 234
    add-int/2addr v10, v12

    .line 235
    div-int/lit8 v12, v10, 0x2

    .line 236
    .line 237
    move v13, v5

    .line 238
    :goto_7
    if-ge v13, v11, :cond_10

    .line 239
    .line 240
    div-int/lit8 v14, v13, 0xf

    .line 241
    .line 242
    add-int/2addr v14, v13

    .line 243
    sub-int v15, v11, v13

    .line 244
    .line 245
    sub-int/2addr v15, v6

    .line 246
    sub-int v16, v12, v14

    .line 247
    .line 248
    add-int/lit8 v16, v16, -0x1

    .line 249
    .line 250
    aput v16, v8, v15

    .line 251
    .line 252
    add-int v15, v11, v13

    .line 253
    .line 254
    add-int/2addr v14, v12

    .line 255
    add-int/2addr v14, v6

    .line 256
    aput v14, v8, v15

    .line 257
    .line 258
    add-int/lit8 v13, v13, 0x1

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_10
    :goto_8
    new-instance v11, Ltj/b;

    .line 262
    .line 263
    invoke-direct {v11, v10}, Ltj/b;-><init>(I)V

    .line 264
    .line 265
    .line 266
    move v12, v5

    .line 267
    move v13, v12

    .line 268
    :goto_9
    if-ge v12, v7, :cond_18

    .line 269
    .line 270
    sub-int v14, v7, v12

    .line 271
    .line 272
    shl-int/2addr v14, v9

    .line 273
    if-eqz v3, :cond_11

    .line 274
    .line 275
    const/16 v15, 0x9

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_11
    const/16 v15, 0xc

    .line 279
    .line 280
    :goto_a
    add-int/2addr v14, v15

    .line 281
    move v15, v5

    .line 282
    :goto_b
    if-ge v15, v14, :cond_17

    .line 283
    .line 284
    shl-int/lit8 v16, v15, 0x1

    .line 285
    .line 286
    :goto_c
    if-ge v5, v9, :cond_16

    .line 287
    .line 288
    add-int v17, v13, v16

    .line 289
    .line 290
    add-int v6, v17, v5

    .line 291
    .line 292
    invoke-virtual {v1, v6}, Ltj/a;->f(I)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_12

    .line 297
    .line 298
    shl-int/lit8 v6, v12, 0x1

    .line 299
    .line 300
    add-int v17, v6, v5

    .line 301
    .line 302
    aget v9, v8, v17

    .line 303
    .line 304
    add-int/2addr v6, v15

    .line 305
    aget v6, v8, v6

    .line 306
    .line 307
    invoke-virtual {v11, v9, v6}, Ltj/b;->g(II)V

    .line 308
    .line 309
    .line 310
    :cond_12
    shl-int/lit8 v6, v14, 0x1

    .line 311
    .line 312
    add-int/2addr v6, v13

    .line 313
    add-int v6, v6, v16

    .line 314
    .line 315
    add-int/2addr v6, v5

    .line 316
    invoke-virtual {v1, v6}, Ltj/a;->f(I)Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-eqz v6, :cond_13

    .line 321
    .line 322
    shl-int/lit8 v6, v12, 0x1

    .line 323
    .line 324
    add-int v9, v6, v15

    .line 325
    .line 326
    aget v9, v8, v9

    .line 327
    .line 328
    add-int/lit8 v17, v2, -0x1

    .line 329
    .line 330
    sub-int v17, v17, v6

    .line 331
    .line 332
    sub-int v17, v17, v5

    .line 333
    .line 334
    aget v6, v8, v17

    .line 335
    .line 336
    invoke-virtual {v11, v9, v6}, Ltj/b;->g(II)V

    .line 337
    .line 338
    .line 339
    :cond_13
    shl-int/lit8 v6, v14, 0x2

    .line 340
    .line 341
    add-int/2addr v6, v13

    .line 342
    add-int v6, v6, v16

    .line 343
    .line 344
    add-int/2addr v6, v5

    .line 345
    invoke-virtual {v1, v6}, Ltj/a;->f(I)Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    if-eqz v6, :cond_14

    .line 350
    .line 351
    add-int/lit8 v6, v2, -0x1

    .line 352
    .line 353
    shl-int/lit8 v9, v12, 0x1

    .line 354
    .line 355
    sub-int/2addr v6, v9

    .line 356
    sub-int v9, v6, v5

    .line 357
    .line 358
    aget v9, v8, v9

    .line 359
    .line 360
    sub-int/2addr v6, v15

    .line 361
    aget v6, v8, v6

    .line 362
    .line 363
    invoke-virtual {v11, v9, v6}, Ltj/b;->g(II)V

    .line 364
    .line 365
    .line 366
    :cond_14
    mul-int/lit8 v6, v14, 0x6

    .line 367
    .line 368
    add-int/2addr v6, v13

    .line 369
    add-int v6, v6, v16

    .line 370
    .line 371
    add-int/2addr v6, v5

    .line 372
    invoke-virtual {v1, v6}, Ltj/a;->f(I)Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-eqz v6, :cond_15

    .line 377
    .line 378
    add-int/lit8 v6, v2, -0x1

    .line 379
    .line 380
    shl-int/lit8 v9, v12, 0x1

    .line 381
    .line 382
    sub-int/2addr v6, v9

    .line 383
    sub-int/2addr v6, v15

    .line 384
    aget v6, v8, v6

    .line 385
    .line 386
    add-int/2addr v9, v5

    .line 387
    aget v9, v8, v9

    .line 388
    .line 389
    invoke-virtual {v11, v6, v9}, Ltj/b;->g(II)V

    .line 390
    .line 391
    .line 392
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 393
    .line 394
    const/4 v6, 0x1

    .line 395
    const/4 v9, 0x2

    .line 396
    goto :goto_c

    .line 397
    :cond_16
    add-int/lit8 v15, v15, 0x1

    .line 398
    .line 399
    const/4 v5, 0x0

    .line 400
    const/4 v6, 0x1

    .line 401
    const/4 v9, 0x2

    .line 402
    goto :goto_b

    .line 403
    :cond_17
    shl-int/lit8 v5, v14, 0x3

    .line 404
    .line 405
    add-int/2addr v13, v5

    .line 406
    add-int/lit8 v12, v12, 0x1

    .line 407
    .line 408
    const/4 v5, 0x0

    .line 409
    const/4 v6, 0x1

    .line 410
    const/4 v9, 0x2

    .line 411
    goto/16 :goto_9

    .line 412
    .line 413
    :cond_18
    invoke-static {v11, v3, v10, v4}, Lsj/c;->c(Ltj/b;ZILtj/a;)V

    .line 414
    .line 415
    .line 416
    if-eqz v3, :cond_19

    .line 417
    .line 418
    div-int/lit8 v1, v10, 0x2

    .line 419
    .line 420
    const/4 v2, 0x5

    .line 421
    invoke-static {v11, v1, v2}, Lsj/c;->b(Ltj/b;II)V

    .line 422
    .line 423
    .line 424
    goto :goto_f

    .line 425
    :cond_19
    div-int/lit8 v1, v10, 0x2

    .line 426
    .line 427
    const/4 v4, 0x7

    .line 428
    invoke-static {v11, v1, v4}, Lsj/c;->b(Ltj/b;II)V

    .line 429
    .line 430
    .line 431
    const/4 v4, 0x0

    .line 432
    const/4 v5, 0x0

    .line 433
    const/4 v6, 0x2

    .line 434
    :goto_d
    div-int/lit8 v8, v2, 0x2

    .line 435
    .line 436
    const/4 v12, 0x1

    .line 437
    sub-int/2addr v8, v12

    .line 438
    if-ge v5, v8, :cond_1b

    .line 439
    .line 440
    and-int/lit8 v8, v1, 0x1

    .line 441
    .line 442
    :goto_e
    if-ge v8, v10, :cond_1a

    .line 443
    .line 444
    sub-int v9, v1, v4

    .line 445
    .line 446
    invoke-virtual {v11, v9, v8}, Ltj/b;->g(II)V

    .line 447
    .line 448
    .line 449
    add-int v13, v1, v4

    .line 450
    .line 451
    invoke-virtual {v11, v13, v8}, Ltj/b;->g(II)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v11, v8, v9}, Ltj/b;->g(II)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v11, v8, v13}, Ltj/b;->g(II)V

    .line 458
    .line 459
    .line 460
    add-int/lit8 v8, v8, 0x2

    .line 461
    .line 462
    goto :goto_e

    .line 463
    :cond_1a
    add-int/lit8 v5, v5, 0xf

    .line 464
    .line 465
    add-int/lit8 v4, v4, 0x10

    .line 466
    .line 467
    goto :goto_d

    .line 468
    :cond_1b
    :goto_f
    new-instance v1, Lsj/a;

    .line 469
    .line 470
    invoke-direct {v1}, Lsj/a;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v3}, Lsj/a;->c(Z)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v10}, Lsj/a;->f(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v7}, Lsj/a;->d(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v0}, Lsj/a;->b(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v11}, Lsj/a;->e(Ltj/b;)V

    .line 486
    .line 487
    .line 488
    return-object v1

    .line 489
    :cond_1c
    :goto_10
    move v12, v6

    .line 490
    add-int/lit8 v8, v8, 0x1

    .line 491
    .line 492
    move v6, v12

    .line 493
    const/4 v5, 0x0

    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 497
    .line 498
    const-string v1, "Data too large for an Aztec code"

    .line 499
    .line 500
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v0
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
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
.end method

.method private static e(Ltj/a;II)Ltj/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltj/a;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/2addr v0, p2

    .line 6
    new-instance v1, Luj/c;

    .line 7
    .line 8
    invoke-static {p2}, Lsj/c;->g(I)Luj/a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Luj/c;-><init>(Luj/a;)V

    .line 13
    .line 14
    .line 15
    div-int v2, p1, p2

    .line 16
    .line 17
    invoke-static {p0, p2, v2}, Lsj/c;->a(Ltj/a;II)[I

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sub-int/2addr v2, v0

    .line 22
    invoke-virtual {v1, p0, v2}, Luj/c;->b([II)V

    .line 23
    .line 24
    .line 25
    rem-int/2addr p1, p2

    .line 26
    new-instance v0, Ltj/a;

    .line 27
    .line 28
    invoke-direct {v0}, Ltj/a;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1, p1}, Ltj/a;->c(II)V

    .line 33
    .line 34
    .line 35
    array-length p1, p0

    .line 36
    :goto_0
    if-ge v1, p1, :cond_0

    .line 37
    .line 38
    aget v2, p0, v1

    .line 39
    .line 40
    invoke-virtual {v0, v2, p2}, Ltj/a;->c(II)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0
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
.end method

.method static f(ZII)Ltj/a;
    .locals 2

    .line 1
    new-instance v0, Ltj/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltj/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    invoke-virtual {v0, p1, p0}, Ltj/a;->c(II)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 p2, p2, -0x1

    .line 16
    .line 17
    const/4 p0, 0x6

    .line 18
    invoke-virtual {v0, p2, p0}, Ltj/a;->c(II)V

    .line 19
    .line 20
    .line 21
    const/16 p0, 0x1c

    .line 22
    .line 23
    invoke-static {v0, p0, v1}, Lsj/c;->e(Ltj/a;II)Ltj/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    const/4 p0, 0x5

    .line 31
    invoke-virtual {v0, p1, p0}, Ltj/a;->c(II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p2, p2, -0x1

    .line 35
    .line 36
    const/16 p0, 0xb

    .line 37
    .line 38
    invoke-virtual {v0, p2, p0}, Ltj/a;->c(II)V

    .line 39
    .line 40
    .line 41
    const/16 p0, 0x28

    .line 42
    .line 43
    invoke-static {v0, p0, v1}, Lsj/c;->e(Ltj/a;II)Ltj/a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    return-object p0
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
.end method

.method private static g(I)Luj/a;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Luj/a;->h:Luj/a;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v1, "Unsupported word size "

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    sget-object p0, Luj/a;->i:Luj/a;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    sget-object p0, Luj/a;->n:Luj/a;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    sget-object p0, Luj/a;->j:Luj/a;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    sget-object p0, Luj/a;->k:Luj/a;

    .line 48
    .line 49
    return-object p0
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

.method static h(Ltj/a;I)Ltj/a;
    .locals 9

    .line 1
    new-instance v0, Ltj/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltj/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltj/a;->g()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    shl-int v3, v2, p1

    .line 12
    .line 13
    add-int/lit8 v3, v3, -0x2

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    :goto_0
    if-ge v5, v1, :cond_5

    .line 18
    .line 19
    move v6, v4

    .line 20
    move v7, v6

    .line 21
    :goto_1
    if-ge v6, p1, :cond_2

    .line 22
    .line 23
    add-int v8, v5, v6

    .line 24
    .line 25
    if-ge v8, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v8}, Ltj/a;->f(I)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_1

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v8, p1, -0x1

    .line 34
    .line 35
    sub-int/2addr v8, v6

    .line 36
    shl-int v8, v2, v8

    .line 37
    .line 38
    or-int/2addr v7, v8

    .line 39
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    and-int v6, v7, v3

    .line 43
    .line 44
    if-ne v6, v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v6, p1}, Ltj/a;->c(II)V

    .line 47
    .line 48
    .line 49
    :goto_2
    add-int/lit8 v5, v5, -0x1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    if-nez v6, :cond_4

    .line 53
    .line 54
    or-int/lit8 v6, v7, 0x1

    .line 55
    .line 56
    invoke-virtual {v0, v6, p1}, Ltj/a;->c(II)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-virtual {v0, v7, p1}, Ltj/a;->c(II)V

    .line 61
    .line 62
    .line 63
    :goto_3
    add-int/2addr v5, p1

    .line 64
    goto :goto_0

    .line 65
    :cond_5
    return-object v0
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
.end method

.method private static i(IZ)I
    .locals 1

    if-eqz p1, :cond_0

    const/16 p1, 0x58

    goto :goto_0

    :cond_0
    const/16 p1, 0x70

    :goto_0
    shl-int/lit8 v0, p0, 0x4

    add-int/2addr p1, v0

    mul-int/2addr p1, p0

    return p1
.end method
