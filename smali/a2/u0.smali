.class public final La2/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J4\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u001e\u0010\u0007\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0004\u0012\u00020\u00050\u0004R\u001a\u0010\u000b\u001a\u00020\n8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "La2/u0;",
        "",
        "La2/t0;",
        "typefaceRequest",
        "Lkotlin/Function1;",
        "La2/v0;",
        "Lsm/z;",
        "resolveTypeface",
        "Lj0/b2;",
        "c",
        "Ld2/l;",
        "lock",
        "Ld2/l;",
        "b",
        "()Ld2/l;",
        "<init>",
        "()V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Ld2/l;

.field private final b:Lz1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz1/b<",
            "La2/t0;",
            "La2/v0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ld2/k;->a()Ld2/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, La2/u0;->a:Ld2/l;

    .line 9
    .line 10
    new-instance v0, Lz1/b;

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lz1/b;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, La2/u0;->b:Lz1/b;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static final synthetic a(La2/u0;)Lz1/b;
    .locals 0

    iget-object p0, p0, La2/u0;->b:Lz1/b;

    return-object p0
.end method


# virtual methods
.method public final b()Ld2/l;
    .locals 1

    iget-object v0, p0, La2/u0;->a:Ld2/l;

    return-object v0
.end method

.method public final c(La2/t0;Lfn/l;)Lj0/b2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/t0;",
            "Lfn/l<",
            "-",
            "Lfn/l<",
            "-",
            "La2/v0;",
            "Lsm/z;",
            ">;+",
            "La2/v0;",
            ">;)",
            "Lj0/b2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "typefaceRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resolveTypeface"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, La2/u0;->a:Ld2/l;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, La2/u0;->b:Lz1/b;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lz1/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, La2/v0;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, La2/v0;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :cond_0
    :try_start_1
    iget-object v1, p0, La2/u0;->b:Lz1/b;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lz1/b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, La2/v0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    :cond_1
    monitor-exit v0

    .line 41
    :try_start_2
    new-instance v0, La2/u0$a;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, La2/u0$a;-><init>(La2/u0;La2/t0;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v0}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, La2/v0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    .line 52
    iget-object v0, p0, La2/u0;->a:Ld2/l;

    .line 53
    .line 54
    monitor-enter v0

    .line 55
    :try_start_3
    iget-object v1, p0, La2/u0;->b:Lz1/b;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lz1/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    invoke-interface {p2}, La2/v0;->b()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, La2/u0;->b:Lz1/b;

    .line 70
    .line 71
    invoke-virtual {v1, p1, p2}, Lz1/b;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_2
    sget-object p1, Lsm/z;->a:Lsm/z;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return-object p2

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    monitor-exit v0

    .line 80
    throw p1

    .line 81
    :catch_0
    move-exception p1

    .line 82
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v0, "Could not load font"

    .line 85
    .line 86
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw p2

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    monitor-exit v0

    .line 92
    throw p1
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
.end method
