.class public final Lqs/u$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqs/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lqs/q;

.field private b:Lokhttp3/Call$Factory;

.field private c:Lokhttp3/HttpUrl;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqs/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqs/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/Executor;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-static {}, Lqs/q;->g()Lqs/q;

    move-result-object v0

    invoke-direct {p0, v0}, Lqs/u$b;-><init>(Lqs/q;)V

    return-void
.end method

.method constructor <init>(Lqs/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqs/u$b;->d:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqs/u$b;->e:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lqs/u$b;->a:Lqs/q;

    return-void
.end method

.method constructor <init>(Lqs/u;)V
    .locals 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqs/u$b;->d:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqs/u$b;->e:Ljava/util/List;

    .line 9
    invoke-static {}, Lqs/q;->g()Lqs/q;

    move-result-object v0

    iput-object v0, p0, Lqs/u$b;->a:Lqs/q;

    .line 10
    iget-object v1, p1, Lqs/u;->b:Lokhttp3/Call$Factory;

    iput-object v1, p0, Lqs/u$b;->b:Lokhttp3/Call$Factory;

    .line 11
    iget-object v1, p1, Lqs/u;->c:Lokhttp3/HttpUrl;

    iput-object v1, p0, Lqs/u$b;->c:Lokhttp3/HttpUrl;

    .line 12
    iget-object v1, p1, Lqs/u;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Lqs/q;->e()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 13
    iget-object v2, p0, Lqs/u$b;->d:Ljava/util/List;

    iget-object v3, p1, Lqs/u;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqs/f$a;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 14
    iget-object v1, p1, Lqs/u;->e:Ljava/util/List;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lqs/u$b;->a:Lqs/q;

    invoke-virtual {v2}, Lqs/q;->b()I

    move-result v2

    sub-int/2addr v1, v2

    :goto_1
    if-ge v0, v1, :cond_1

    .line 16
    iget-object v2, p0, Lqs/u$b;->e:Ljava/util/List;

    iget-object v3, p1, Lqs/u;->e:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqs/c$a;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p1, Lqs/u;->f:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lqs/u$b;->f:Ljava/util/concurrent/Executor;

    .line 18
    iget-boolean p1, p1, Lqs/u;->g:Z

    iput-boolean p1, p0, Lqs/u$b;->g:Z

    return-void
.end method


# virtual methods
.method public a(Lqs/f$a;)Lqs/u$b;
    .locals 2

    iget-object v0, p0, Lqs/u$b;->d:Ljava/util/List;

    const-string v1, "factory == null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lqs/u$b;
    .locals 1

    .line 1
    const-string v0, "baseUrl == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lokhttp3/HttpUrl;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lqs/u$b;->d(Lokhttp3/HttpUrl;)Lqs/u$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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

.method public c(Ljava/net/URL;)Lqs/u$b;
    .locals 1

    .line 1
    const-string v0, "baseUrl == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lokhttp3/HttpUrl;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lqs/u$b;->d(Lokhttp3/HttpUrl;)Lqs/u$b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
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

.method public d(Lokhttp3/HttpUrl;)Lqs/u$b;
    .locals 3

    .line 1
    const-string v0, "baseUrl == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, ""

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iput-object p1, p0, Lqs/u$b;->c:Lokhttp3/HttpUrl;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "baseUrl must end in /: "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public e()Lqs/u;
    .locals 9

    .line 1
    iget-object v0, p0, Lqs/u$b;->c:Lokhttp3/HttpUrl;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lqs/u$b;->b:Lokhttp3/Call$Factory;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 10
    .line 11
    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    move-object v2, v0

    .line 15
    iget-object v0, p0, Lqs/u$b;->f:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lqs/u$b;->a:Lqs/q;

    .line 20
    .line 21
    invoke-virtual {v0}, Lqs/q;->c()Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    move-object v6, v0

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v1, p0, Lqs/u$b;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lqs/u$b;->a:Lqs/q;

    .line 34
    .line 35
    invoke-virtual {v1, v6}, Lqs/q;->a(Ljava/util/concurrent/Executor;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v3, p0, Lqs/u$b;->d:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    iget-object v4, p0, Lqs/u$b;->a:Lqs/q;

    .line 53
    .line 54
    invoke-virtual {v4}, Lqs/q;->e()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    add-int/2addr v3, v4

    .line 59
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lqs/a;

    .line 63
    .line 64
    invoke-direct {v3}, Lqs/a;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lqs/u$b;->d:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lqs/u$b;->a:Lqs/q;

    .line 76
    .line 77
    invoke-virtual {v3}, Lqs/q;->d()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    new-instance v8, Lqs/u;

    .line 85
    .line 86
    iget-object v3, p0, Lqs/u$b;->c:Lokhttp3/HttpUrl;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-boolean v7, p0, Lqs/u$b;->g:Z

    .line 97
    .line 98
    move-object v1, v8

    .line 99
    invoke-direct/range {v1 .. v7}, Lqs/u;-><init>(Lokhttp3/Call$Factory;Lokhttp3/HttpUrl;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V

    .line 100
    .line 101
    .line 102
    return-object v8

    .line 103
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v1, "Base URL required."

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
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

.method public f(Lokhttp3/Call$Factory;)Lqs/u$b;
    .locals 1

    const-string v0, "factory == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lokhttp3/Call$Factory;

    iput-object p1, p0, Lqs/u$b;->b:Lokhttp3/Call$Factory;

    return-object p0
.end method

.method public g(Lokhttp3/OkHttpClient;)Lqs/u$b;
    .locals 1

    const-string v0, "client == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lokhttp3/Call$Factory;

    invoke-virtual {p0, p1}, Lqs/u$b;->f(Lokhttp3/Call$Factory;)Lqs/u$b;

    move-result-object p1

    return-object p1
.end method
