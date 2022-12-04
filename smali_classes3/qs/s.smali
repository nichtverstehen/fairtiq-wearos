.class final Lqs/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqs/s$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:Lokhttp3/HttpUrl;

.field final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lokhttp3/Headers;

.field private final f:Lokhttp3/MediaType;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:[Lqs/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lqs/p<",
            "*>;"
        }
    .end annotation
.end field

.field final k:Z


# direct methods
.method constructor <init>(Lqs/s$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lqs/s$a;->b:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput-object v0, p0, Lqs/s;->a:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    iget-object v0, p1, Lqs/s$a;->a:Lqs/u;

    .line 9
    .line 10
    iget-object v0, v0, Lqs/u;->c:Lokhttp3/HttpUrl;

    .line 11
    .line 12
    iput-object v0, p0, Lqs/s;->b:Lokhttp3/HttpUrl;

    .line 13
    .line 14
    iget-object v0, p1, Lqs/s$a;->n:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lqs/s;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Lqs/s$a;->r:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lqs/s;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lqs/s$a;->s:Lokhttp3/Headers;

    .line 23
    .line 24
    iput-object v0, p0, Lqs/s;->e:Lokhttp3/Headers;

    .line 25
    .line 26
    iget-object v0, p1, Lqs/s$a;->t:Lokhttp3/MediaType;

    .line 27
    .line 28
    iput-object v0, p0, Lqs/s;->f:Lokhttp3/MediaType;

    .line 29
    .line 30
    iget-boolean v0, p1, Lqs/s$a;->o:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lqs/s;->g:Z

    .line 33
    .line 34
    iget-boolean v0, p1, Lqs/s$a;->p:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lqs/s;->h:Z

    .line 37
    .line 38
    iget-boolean v0, p1, Lqs/s$a;->q:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lqs/s;->i:Z

    .line 41
    .line 42
    iget-object v0, p1, Lqs/s$a;->v:[Lqs/p;

    .line 43
    .line 44
    iput-object v0, p0, Lqs/s;->j:[Lqs/p;

    .line 45
    .line 46
    iget-boolean p1, p1, Lqs/s$a;->w:Z

    .line 47
    .line 48
    iput-boolean p1, p0, Lqs/s;->k:Z

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method static b(Lqs/u;Ljava/lang/reflect/Method;)Lqs/s;
    .locals 1

    new-instance v0, Lqs/s$a;

    invoke-direct {v0, p0, p1}, Lqs/s$a;-><init>(Lqs/u;Ljava/lang/reflect/Method;)V

    invoke-virtual {v0}, Lqs/s$a;->b()Lqs/s;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a([Ljava/lang/Object;)Lokhttp3/Request;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqs/s;->j:[Lqs/p;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    array-length v2, v0

    .line 5
    if-ne v1, v2, :cond_2

    .line 6
    .line 7
    new-instance v2, Lqs/r;

    .line 8
    .line 9
    iget-object v4, p0, Lqs/s;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lqs/s;->b:Lokhttp3/HttpUrl;

    .line 12
    .line 13
    iget-object v6, p0, Lqs/s;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lqs/s;->e:Lokhttp3/Headers;

    .line 16
    .line 17
    iget-object v8, p0, Lqs/s;->f:Lokhttp3/MediaType;

    .line 18
    .line 19
    iget-boolean v9, p0, Lqs/s;->g:Z

    .line 20
    .line 21
    iget-boolean v10, p0, Lqs/s;->h:Z

    .line 22
    .line 23
    iget-boolean v11, p0, Lqs/s;->i:Z

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    invoke-direct/range {v3 .. v11}, Lqs/r;-><init>(Ljava/lang/String;Lokhttp3/HttpUrl;Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/MediaType;ZZZ)V

    .line 27
    .line 28
    .line 29
    iget-boolean v3, p0, Lqs/s;->k:Z

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_0
    if-ge v4, v1, :cond_1

    .line 42
    .line 43
    aget-object v5, p1, v4

    .line 44
    .line 45
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    aget-object v5, v0, v4

    .line 49
    .line 50
    aget-object v6, p1, v4

    .line 51
    .line 52
    invoke-virtual {v5, v2, v6}, Lqs/p;->a(Lqs/r;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v2}, Lqs/r;->k()Lokhttp3/Request$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-class v0, Lqs/l;

    .line 63
    .line 64
    new-instance v1, Lqs/l;

    .line 65
    .line 66
    iget-object v2, p0, Lqs/s;->a:Ljava/lang/reflect/Method;

    .line 67
    .line 68
    invoke-direct {v1, v2, v3}, Lqs/l;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v3, "Argument count ("

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ") doesn\'t match expected count ("

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    array-length v0, v0

    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ")"

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
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
.end method
