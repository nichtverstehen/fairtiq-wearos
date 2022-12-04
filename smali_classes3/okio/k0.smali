.class public final Lokio/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u001a\'\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "",
        "beginIndex",
        "endIndex",
        "",
        "a",
        "(Ljava/lang/String;II)J",
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;II)J
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    move v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v0

    .line 13
    :goto_0
    if-eqz v2, :cond_d

    .line 14
    .line 15
    if-lt p2, p1, :cond_1

    .line 16
    .line 17
    move v2, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v2, v0

    .line 20
    :goto_1
    if-eqz v2, :cond_c

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gt p2, v2, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v1, v0

    .line 30
    :goto_2
    if-eqz v1, :cond_b

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    :goto_3
    if-ge p1, p2, :cond_a

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/16 v4, 0x80

    .line 41
    .line 42
    const-wide/16 v5, 0x1

    .line 43
    .line 44
    if-ge v3, v4, :cond_3

    .line 45
    .line 46
    add-long/2addr v1, v5

    .line 47
    :goto_4
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/16 v4, 0x800

    .line 51
    .line 52
    if-ge v3, v4, :cond_4

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    :goto_5
    int-to-long v3, v3

    .line 56
    add-long/2addr v1, v3

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    const v4, 0xd800

    .line 59
    .line 60
    .line 61
    if-lt v3, v4, :cond_9

    .line 62
    .line 63
    const v4, 0xdfff

    .line 64
    .line 65
    .line 66
    if-le v3, v4, :cond_5

    .line 67
    .line 68
    goto :goto_8

    .line 69
    :cond_5
    add-int/lit8 v7, p1, 0x1

    .line 70
    .line 71
    if-ge v7, p2, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    goto :goto_6

    .line 78
    :cond_6
    move v8, v0

    .line 79
    :goto_6
    const v9, 0xdbff

    .line 80
    .line 81
    .line 82
    if-gt v3, v9, :cond_8

    .line 83
    .line 84
    const v3, 0xdc00

    .line 85
    .line 86
    .line 87
    if-lt v8, v3, :cond_8

    .line 88
    .line 89
    if-le v8, v4, :cond_7

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_7
    const/4 v3, 0x4

    .line 93
    int-to-long v3, v3

    .line 94
    add-long/2addr v1, v3

    .line 95
    add-int/lit8 p1, p1, 0x2

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_8
    :goto_7
    add-long/2addr v1, v5

    .line 99
    move p1, v7

    .line 100
    goto :goto_3

    .line 101
    :cond_9
    :goto_8
    const/4 v3, 0x3

    .line 102
    goto :goto_5

    .line 103
    :cond_a
    return-wide v1

    .line 104
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v0, "endIndex > string.length: "

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p2, " > "

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v0, "endIndex < beginIndex: "

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p2, " < "

    .line 157
    .line 158
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string p2, "beginIndex < 0: "

    .line 184
    .line 185
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1
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

.method public static synthetic b(Ljava/lang/String;IIILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_1
    invoke-static {p0, p1, p2}, Lokio/k0;->a(Ljava/lang/String;II)J

    move-result-wide p0

    return-wide p0
.end method
