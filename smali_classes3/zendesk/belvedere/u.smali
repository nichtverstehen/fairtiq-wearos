.class public Lzendesk/belvedere/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lzendesk/belvedere/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzendesk/belvedere/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Landroid/net/Uri;

.field private final c:Landroid/net/Uri;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:J

.field private final g:J

.field private final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzendesk/belvedere/u$a;

    invoke-direct {v0}, Lzendesk/belvedere/u$a;-><init>()V

    sput-object v0, Lzendesk/belvedere/u;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lzendesk/belvedere/u;->a:Ljava/io/File;

    .line 13
    const-class v0, Lzendesk/belvedere/u;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lzendesk/belvedere/u;->b:Landroid/net/Uri;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzendesk/belvedere/u;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzendesk/belvedere/u;->e:Ljava/lang/String;

    .line 16
    const-class v0, Lzendesk/belvedere/u;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lzendesk/belvedere/u;->c:Landroid/net/Uri;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lzendesk/belvedere/u;->f:J

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lzendesk/belvedere/u;->g:J

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lzendesk/belvedere/u;->h:J

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lzendesk/belvedere/u$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzendesk/belvedere/u;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lzendesk/belvedere/u;->a:Ljava/io/File;

    .line 4
    iput-object p2, p0, Lzendesk/belvedere/u;->b:Landroid/net/Uri;

    .line 5
    iput-object p3, p0, Lzendesk/belvedere/u;->c:Landroid/net/Uri;

    .line 6
    iput-object p5, p0, Lzendesk/belvedere/u;->e:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lzendesk/belvedere/u;->d:Ljava/lang/String;

    .line 8
    iput-wide p6, p0, Lzendesk/belvedere/u;->f:J

    .line 9
    iput-wide p8, p0, Lzendesk/belvedere/u;->g:J

    .line 10
    iput-wide p10, p0, Lzendesk/belvedere/u;->h:J

    return-void
.end method

.method static b()Lzendesk/belvedere/u;
    .locals 13

    new-instance v12, Lzendesk/belvedere/u;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    const-wide/16 v10, -0x1

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lzendesk/belvedere/u;-><init>(Ljava/io/File;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJJ)V

    return-object v12
.end method


# virtual methods
.method public a(Lzendesk/belvedere/u;)I
    .locals 1

    iget-object v0, p0, Lzendesk/belvedere/u;->c:Landroid/net/Uri;

    invoke-virtual {p1}, Lzendesk/belvedere/u;->m()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/net/Uri;->compareTo(Landroid/net/Uri;)I

    move-result p1

    return p1
.end method

.method public c()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lzendesk/belvedere/u;->a:Ljava/io/File;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lzendesk/belvedere/u;

    invoke-virtual {p0, p1}, Lzendesk/belvedere/u;->a(Lzendesk/belvedere/u;)I

    move-result p1

    return p1
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lzendesk/belvedere/u;->h:J

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_e

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lzendesk/belvedere/u;

    .line 21
    .line 22
    iget-wide v2, p0, Lzendesk/belvedere/u;->f:J

    .line 23
    .line 24
    iget-wide v4, p1, Lzendesk/belvedere/u;->f:J

    .line 25
    .line 26
    cmp-long v2, v2, v4

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    iget-wide v2, p0, Lzendesk/belvedere/u;->g:J

    .line 32
    .line 33
    iget-wide v4, p1, Lzendesk/belvedere/u;->g:J

    .line 34
    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    if-nez v2, :cond_e

    .line 38
    .line 39
    iget-wide v2, p0, Lzendesk/belvedere/u;->h:J

    .line 40
    .line 41
    iget-wide v4, p1, Lzendesk/belvedere/u;->h:J

    .line 42
    .line 43
    cmp-long v2, v2, v4

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    goto :goto_5

    .line 48
    :cond_3
    iget-object v2, p0, Lzendesk/belvedere/u;->a:Ljava/io/File;

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    iget-object v3, p1, Lzendesk/belvedere/u;->a:Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    iget-object v2, p1, Lzendesk/belvedere/u;->a:Ljava/io/File;

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    :goto_0
    return v1

    .line 66
    :cond_5
    iget-object v2, p0, Lzendesk/belvedere/u;->b:Landroid/net/Uri;

    .line 67
    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    iget-object v3, p1, Lzendesk/belvedere/u;->b:Landroid/net/Uri;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_7

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    iget-object v2, p1, Lzendesk/belvedere/u;->b:Landroid/net/Uri;

    .line 80
    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    :goto_1
    return v1

    .line 84
    :cond_7
    iget-object v2, p0, Lzendesk/belvedere/u;->c:Landroid/net/Uri;

    .line 85
    .line 86
    if-eqz v2, :cond_8

    .line 87
    .line 88
    iget-object v3, p1, Lzendesk/belvedere/u;->c:Landroid/net/Uri;

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_9

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_8
    iget-object v2, p1, Lzendesk/belvedere/u;->c:Landroid/net/Uri;

    .line 98
    .line 99
    if-eqz v2, :cond_9

    .line 100
    .line 101
    :goto_2
    return v1

    .line 102
    :cond_9
    iget-object v2, p0, Lzendesk/belvedere/u;->d:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v2, :cond_a

    .line 105
    .line 106
    iget-object v3, p1, Lzendesk/belvedere/u;->d:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_b

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_a
    iget-object v2, p1, Lzendesk/belvedere/u;->d:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v2, :cond_b

    .line 118
    .line 119
    :goto_3
    return v1

    .line 120
    :cond_b
    iget-object v2, p0, Lzendesk/belvedere/u;->e:Ljava/lang/String;

    .line 121
    .line 122
    iget-object p1, p1, Lzendesk/belvedere/u;->e:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v2, :cond_c

    .line 125
    .line 126
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    goto :goto_4

    .line 131
    :cond_c
    if-nez p1, :cond_d

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_d
    move v0, v1

    .line 135
    :goto_4
    return v0

    .line 136
    :cond_e
    :goto_5
    return v1
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
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/belvedere/u;->d:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/u;->a:Ljava/io/File;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lzendesk/belvedere/u;->b:Landroid/net/Uri;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lzendesk/belvedere/u;->c:Landroid/net/Uri;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v2, v1

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lzendesk/belvedere/u;->d:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move v2, v1

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lzendesk/belvedere/u;->e:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :cond_4
    add-int/2addr v0, v1

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget-wide v1, p0, Lzendesk/belvedere/u;->f:J

    .line 65
    .line 66
    const/16 v3, 0x20

    .line 67
    .line 68
    ushr-long v4, v1, v3

    .line 69
    .line 70
    xor-long/2addr v1, v4

    .line 71
    long-to-int v1, v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-wide v1, p0, Lzendesk/belvedere/u;->g:J

    .line 76
    .line 77
    ushr-long v4, v1, v3

    .line 78
    .line 79
    xor-long/2addr v1, v4

    .line 80
    long-to-int v1, v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget-wide v1, p0, Lzendesk/belvedere/u;->h:J

    .line 85
    .line 86
    ushr-long v3, v1, v3

    .line 87
    .line 88
    xor-long/2addr v1, v3

    .line 89
    long-to-int v1, v1

    .line 90
    add-int/2addr v0, v1

    .line 91
    return v0
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

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/belvedere/u;->e:Ljava/lang/String;

    return-object v0
.end method

.method public m()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lzendesk/belvedere/u;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public n()J
    .locals 2

    iget-wide v0, p0, Lzendesk/belvedere/u;->f:J

    return-wide v0
.end method

.method public o()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lzendesk/belvedere/u;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public p()J
    .locals 2

    iget-wide v0, p0, Lzendesk/belvedere/u;->g:J

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/u;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzendesk/belvedere/u;->b:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lzendesk/belvedere/u;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lzendesk/belvedere/u;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lzendesk/belvedere/u;->c:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lzendesk/belvedere/u;->f:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lzendesk/belvedere/u;->g:J

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, Lzendesk/belvedere/u;->h:J

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 39
    .line 40
    .line 41
    return-void
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
