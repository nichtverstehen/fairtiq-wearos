.class public final Lkotlinx/coroutines/internal/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/u;",
        "",
        "Lbq/m2;",
        "a",
        "",
        "b",
        "Z",
        "FAST_SERVICE_LOADER_ENABLED",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/internal/u;

.field private static final b:Z

.field public static final c:Lbq/m2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/internal/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/internal/u;->a:Lkotlinx/coroutines/internal/u;

    .line 7
    .line 8
    const-string v1, "kotlinx.coroutines.fast.service.loader"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/g0;->e(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sput-boolean v1, Lkotlinx/coroutines/internal/u;->b:Z

    .line 16
    .line 17
    invoke-direct {v0}, Lkotlinx/coroutines/internal/u;->a()Lbq/m2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lkotlinx/coroutines/internal/u;->c:Lbq/m2;

    .line 22
    .line 23
    return-void
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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lbq/m2;
    .locals 7

    .line 1
    const-class v0, Lkotlinx/coroutines/internal/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-boolean v2, Lkotlinx/coroutines/internal/u;->b:Z

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    sget-object v0, Lkotlinx/coroutines/internal/j;->a:Lkotlinx/coroutines/internal/j;

    .line 9
    .line 10
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/j;->c()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lyp/k;->c(Ljava/util/Iterator;)Lyp/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lyp/k;->D(Lyp/h;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    move-object v3, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v4, v3

    .line 59
    check-cast v4, Lkotlinx/coroutines/internal/t;

    .line 60
    .line 61
    invoke-interface {v4}, Lkotlinx/coroutines/internal/t;->c()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    move-object v6, v5

    .line 70
    check-cast v6, Lkotlinx/coroutines/internal/t;

    .line 71
    .line 72
    invoke-interface {v6}, Lkotlinx/coroutines/internal/t;->c()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-ge v4, v6, :cond_4

    .line 77
    .line 78
    move-object v3, v5

    .line 79
    move v4, v6

    .line 80
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_3

    .line 85
    .line 86
    :goto_1
    check-cast v3, Lkotlinx/coroutines/internal/t;

    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    invoke-static {v3, v0}, Lkotlinx/coroutines/internal/v;->e(Lkotlinx/coroutines/internal/t;Ljava/util/List;)Lbq/m2;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    :cond_5
    const/4 v0, 0x3

    .line 97
    invoke-static {v1, v1, v0, v1}, Lkotlinx/coroutines/internal/v;->b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/internal/w;

    .line 98
    .line 99
    .line 100
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    const/4 v2, 0x2

    .line 104
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/internal/v;->b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/internal/w;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_6
    :goto_2
    return-object v0
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
