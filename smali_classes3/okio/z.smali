.class public final Lokio/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lokio/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u000c\n\u0002\u0008\r\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B\u0011\u0008\u0000\u0012\u0006\u0010\u0019\u001a\u00020\u0015\u00a2\u0006\u0004\u0008.\u0010/J\u0018\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0087\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0000J\u0006\u0010\u000c\u001a\u00020\u000bJ\u0008\u0010\u000e\u001a\u00020\rH\u0007J\u0011\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u0000H\u0096\u0002J\u0013\u0010\u0012\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u000fH\u0016J\u0008\u0010\u0014\u001a\u00020\u0002H\u0016R\u001a\u0010\u0019\u001a\u00020\u00158\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010!\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0013\u0010&\u001a\u0004\u0018\u00010#8G\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0011\u0010(\u001a\u00020\u00158G\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u0018R\u0011\u0010+\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0013\u0010-\u001a\u0004\u0018\u00010\u00008G\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\u001b\u00a8\u00060"
    }
    d2 = {
        "Lokio/z;",
        "",
        "",
        "child",
        "p",
        "(Ljava/lang/String;)Lokio/z;",
        "",
        "normalize",
        "q",
        "other",
        "o",
        "Ljava/io/File;",
        "toFile",
        "Ljava/nio/file/Path;",
        "r",
        "",
        "a",
        "",
        "equals",
        "hashCode",
        "toString",
        "Lokio/f;",
        "Lokio/f;",
        "b",
        "()Lokio/f;",
        "bytes",
        "c",
        "()Lokio/z;",
        "root",
        "",
        "d",
        "()Ljava/util/List;",
        "segmentsBytes",
        "isAbsolute",
        "()Z",
        "",
        "s",
        "()Ljava/lang/Character;",
        "volumeLetter",
        "m",
        "nameBytes",
        "l",
        "()Ljava/lang/String;",
        "name",
        "n",
        "parent",
        "<init>",
        "(Lokio/f;)V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lokio/z$a;

.field public static final c:Ljava/lang/String;


# instance fields
.field private final a:Lokio/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokio/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/z$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lokio/z;->b:Lokio/z$a;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v1, "separator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lokio/z;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lokio/f;)V
    .locals 1

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lokio/z;->a:Lokio/f;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
.end method


# virtual methods
.method public a(Lokio/z;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/z;->b()Lokio/f;

    move-result-object v0

    invoke-virtual {p1}, Lokio/z;->b()Lokio/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokio/f;->b(Lokio/f;)I

    move-result p1

    return p1
.end method

.method public final b()Lokio/f;
    .locals 1

    iget-object v0, p0, Lokio/z;->a:Lokio/f;

    return-object v0
.end method

.method public final c()Lokio/z;
    .locals 4

    .line 1
    invoke-static {p0}, Lpq/i;->h(Lokio/z;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lokio/z;

    .line 11
    .line 12
    invoke-virtual {p0}, Lokio/z;->b()Lokio/f;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3, v0}, Lokio/f;->K(II)Lokio/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, Lokio/z;-><init>(Lokio/f;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :goto_0
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lokio/z;

    invoke-virtual {p0, p1}, Lokio/z;->a(Lokio/z;)I

    move-result p1

    return p1
.end method

.method public final d()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokio/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lpq/i;->h(Lokio/z;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x5c

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lokio/z;->b()Lokio/f;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lokio/f;->H()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v1, v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lokio/z;->b()Lokio/f;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, v1}, Lokio/f;->m(I)B

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-byte v4, v2

    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lokio/z;->b()Lokio/f;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lokio/f;->H()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    move v4, v1

    .line 49
    :goto_1
    if-ge v1, v3, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Lokio/z;->b()Lokio/f;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5, v1}, Lokio/f;->m(I)B

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/16 v6, 0x2f

    .line 60
    .line 61
    int-to-byte v6, v6

    .line 62
    if-eq v5, v6, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lokio/z;->b()Lokio/f;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5, v1}, Lokio/f;->m(I)B

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    int-to-byte v6, v2

    .line 73
    if-ne v5, v6, :cond_3

    .line 74
    .line 75
    :cond_2
    invoke-virtual {p0}, Lokio/z;->b()Lokio/f;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5, v4, v1}, Lokio/f;->K(II)Lokio/f;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    add-int/lit8 v4, v1, 0x1

    .line 87
    .line 88
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {p0}, Lokio/z;->b()Lokio/f;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lokio/f;->H()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-ge v4, v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0}, Lokio/z;->b()Lokio/f;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p0}, Lokio/z;->b()Lokio/f;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lokio/f;->H()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v1, v4, v2}, Lokio/f;->K(II)Lokio/f;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_5
    return-object v0
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

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lokio/z;

    if-eqz v0, :cond_0

    check-cast p1, Lokio/z;

    invoke-virtual {p1}, Lokio/z;->b()Lokio/f;

    move-result-object p1

    invoke-virtual {p0}, Lokio/z;->b()Lokio/f;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lokio/z;->b()Lokio/f;

    move-result-object v0

    invoke-virtual {v0}, Lokio/f;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isAbsolute()Z
    .locals 2

    invoke-static {p0}, Lpq/i;->h(Lokio/z;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lokio/z;->m()Lokio/f;

    move-result-object v0

    invoke-virtual {v0}, Lokio/f;->N()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lokio/f;
    .locals 5

    .line 1
    invoke-static {p0}, Lpq/i;->d(Lokio/z;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lokio/z;->b()Lokio/f;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v2, v0, v3, v1, v4}, Lokio/f;->L(Lokio/f;IIILjava/lang/Object;)Lokio/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lokio/z;->s()Ljava/lang/Character;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lokio/z;->b()Lokio/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lokio/f;->H()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    sget-object v0, Lokio/f;->e:Lokio/f;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lokio/z;->b()Lokio/f;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    return-object v0
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

.method public final n()Lokio/z;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lokio/z;->b()Lokio/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lpq/i;->b()Lokio/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_8

    .line 15
    .line 16
    invoke-virtual {p0}, Lokio/z;->b()Lokio/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lpq/i;->e()Lokio/f;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_8

    .line 29
    .line 30
    invoke-virtual {p0}, Lokio/z;->b()Lokio/f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Lpq/i;->a()Lokio/f;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_8

    .line 43
    .line 44
    invoke-static {p0}, Lpq/i;->g(Lokio/z;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_0
    invoke-static {p0}, Lpq/i;->d(Lokio/z;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x2

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x1

    .line 59
    if-ne v0, v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lokio/z;->s()Ljava/lang/Character;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lokio/z;->b()Lokio/f;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lokio/f;->H()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v2, 0x3

    .line 76
    if-ne v0, v2, :cond_1

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_1
    new-instance v0, Lokio/z;

    .line 81
    .line 82
    invoke-virtual {p0}, Lokio/z;->b()Lokio/f;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5, v3, v2, v4, v1}, Lokio/f;->L(Lokio/f;IIILjava/lang/Object;)Lokio/f;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Lokio/z;-><init>(Lokio/f;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    move-object v1, v0

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    if-ne v0, v4, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Lokio/z;->b()Lokio/f;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {}, Lpq/i;->a()Lokio/f;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v5, v6}, Lokio/f;->I(Lokio/f;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const/4 v5, -0x1

    .line 113
    if-ne v0, v5, :cond_5

    .line 114
    .line 115
    invoke-virtual {p0}, Lokio/z;->s()Ljava/lang/Character;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    if-eqz v6, :cond_5

    .line 120
    .line 121
    invoke-virtual {p0}, Lokio/z;->b()Lokio/f;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lokio/f;->H()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ne v0, v2, :cond_4

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    new-instance v0, Lokio/z;

    .line 133
    .line 134
    invoke-virtual {p0}, Lokio/z;->b()Lokio/f;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v5, v3, v2, v4, v1}, Lokio/f;->L(Lokio/f;IIILjava/lang/Object;)Lokio/f;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {v0, v1}, Lokio/z;-><init>(Lokio/f;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    if-ne v0, v5, :cond_6

    .line 147
    .line 148
    new-instance v1, Lokio/z;

    .line 149
    .line 150
    invoke-static {}, Lpq/i;->b()Lokio/f;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {v1, v0}, Lokio/z;-><init>(Lokio/f;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    if-nez v0, :cond_7

    .line 159
    .line 160
    new-instance v0, Lokio/z;

    .line 161
    .line 162
    invoke-virtual {p0}, Lokio/z;->b()Lokio/f;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2, v3, v4, v4, v1}, Lokio/f;->L(Lokio/f;IIILjava/lang/Object;)Lokio/f;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-direct {v0, v1}, Lokio/z;-><init>(Lokio/f;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_7
    new-instance v2, Lokio/z;

    .line 175
    .line 176
    invoke-virtual {p0}, Lokio/z;->b()Lokio/f;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v5, v3, v0, v4, v1}, Lokio/f;->L(Lokio/f;IIILjava/lang/Object;)Lokio/f;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {v2, v0}, Lokio/z;-><init>(Lokio/f;)V

    .line 185
    .line 186
    .line 187
    move-object v1, v2

    .line 188
    :cond_8
    :goto_1
    return-object v1
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

.method public final o(Lokio/z;)Lokio/z;
    .locals 8

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokio/z;->c()Lokio/z;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lokio/z;->c()Lokio/z;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, " and "

    .line 19
    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    invoke-virtual {p0}, Lokio/z;->d()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lokio/z;->d()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    move v5, v4

    .line 44
    :goto_0
    if-ge v5, v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v6, 0x1

    .line 64
    if-ne v5, v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Lokio/z;->b()Lokio/f;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lokio/f;->H()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {p1}, Lokio/z;->b()Lokio/f;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7}, Lokio/f;->H()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-ne v3, v7, :cond_1

    .line 83
    .line 84
    sget-object p1, Lokio/z;->b:Lokio/z$a;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    const-string v1, "."

    .line 88
    .line 89
    invoke-static {p1, v1, v4, v6, v0}, Lokio/z$a;->e(Lokio/z$a;Ljava/lang/String;ZILjava/lang/Object;)Lokio/z;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_4

    .line 94
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-interface {v2, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {}, Lpq/i;->c()Lokio/f;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-interface {v3, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/4 v7, -0x1

    .line 111
    if-ne v3, v7, :cond_2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    move v6, v4

    .line 115
    :goto_1
    if-eqz v6, :cond_6

    .line 116
    .line 117
    new-instance v1, Lokio/c;

    .line 118
    .line 119
    invoke-direct {v1}, Lokio/c;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lpq/i;->f(Lokio/z;)Lokio/f;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-nez p1, :cond_3

    .line 127
    .line 128
    invoke-static {p0}, Lpq/i;->f(Lokio/z;)Lokio/f;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-nez p1, :cond_3

    .line 133
    .line 134
    sget-object p1, Lokio/z;->c:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p1}, Lpq/i;->i(Ljava/lang/String;)Lokio/f;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    move v3, v5

    .line 145
    :goto_2
    if-ge v3, v2, :cond_4

    .line 146
    .line 147
    invoke-static {}, Lpq/i;->c()Lokio/f;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v1, v6}, Lokio/c;->I0(Lokio/f;)Lokio/c;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p1}, Lokio/c;->I0(Lokio/f;)Lokio/c;

    .line 155
    .line 156
    .line 157
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    :goto_3
    if-ge v5, v2, :cond_5

    .line 165
    .line 166
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lokio/f;

    .line 171
    .line 172
    invoke-virtual {v1, v3}, Lokio/c;->I0(Lokio/f;)Lokio/c;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, p1}, Lokio/c;->I0(Lokio/f;)Lokio/c;

    .line 176
    .line 177
    .line 178
    add-int/lit8 v5, v5, 0x1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    invoke-static {v1, v4}, Lpq/i;->q(Lokio/c;Z)Lokio/z;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :goto_4
    return-object p1

    .line 186
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v2, "Impossible relative path to resolve: "

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v2, "Paths of different roots cannot be relative to each other: "

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0
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

.method public final p(Ljava/lang/String;)Lokio/z;
    .locals 1

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokio/c;

    .line 7
    .line 8
    invoke-direct {v0}, Lokio/c;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lokio/c;->c1(Ljava/lang/String;)Lokio/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lpq/i;->q(Lokio/c;Z)Lokio/z;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1, v0}, Lpq/i;->j(Lokio/z;Lokio/z;Z)Lokio/z;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
.end method

.method public final q(Lokio/z;Z)Lokio/z;
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lpq/i;->j(Lokio/z;Lokio/z;Z)Lokio/z;

    move-result-object p1

    return-object p1
.end method

.method public final r()Ljava/nio/file/Path;
    .locals 2

    invoke-virtual {p0}, Lokio/z;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    const-string v1, "get(toString())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final s()Ljava/lang/Character;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lokio/z;->b()Lokio/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lpq/i;->e()Lokio/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v0, v1, v2, v3, v4}, Lokio/f;->u(Lokio/f;Lokio/f;IILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p0}, Lokio/z;->b()Lokio/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lokio/f;->H()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v0, v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lokio/z;->b()Lokio/f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Lokio/f;->m(I)B

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v3, 0x3a

    .line 41
    .line 42
    int-to-byte v3, v3

    .line 43
    if-eq v0, v3, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p0}, Lokio/z;->b()Lokio/f;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2}, Lokio/f;->m(I)B

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-char v0, v0

    .line 55
    const/16 v3, 0x61

    .line 56
    .line 57
    if-gt v3, v0, :cond_3

    .line 58
    .line 59
    const/16 v3, 0x7b

    .line 60
    .line 61
    if-ge v0, v3, :cond_3

    .line 62
    .line 63
    move v3, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move v3, v2

    .line 66
    :goto_0
    if-nez v3, :cond_5

    .line 67
    .line 68
    const/16 v3, 0x41

    .line 69
    .line 70
    if-gt v3, v0, :cond_4

    .line 71
    .line 72
    const/16 v3, 0x5b

    .line 73
    .line 74
    if-ge v0, v3, :cond_4

    .line 75
    .line 76
    move v2, v1

    .line 77
    :cond_4
    if-nez v2, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :goto_1
    return-object v4
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
.end method

.method public final toFile()Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lokio/z;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lokio/z;->b()Lokio/f;

    move-result-object v0

    invoke-virtual {v0}, Lokio/f;->N()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
