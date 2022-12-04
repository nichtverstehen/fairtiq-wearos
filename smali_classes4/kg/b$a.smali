.class final Lkg/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lni/d<",
        "Lkg/a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lkg/b$a;

.field private static final b:Lni/c;

.field private static final c:Lni/c;

.field private static final d:Lni/c;

.field private static final e:Lni/c;

.field private static final f:Lni/c;

.field private static final g:Lni/c;

.field private static final h:Lni/c;

.field private static final i:Lni/c;

.field private static final j:Lni/c;

.field private static final k:Lni/c;

.field private static final l:Lni/c;

.field private static final m:Lni/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkg/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkg/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkg/b$a;->a:Lkg/b$a;

    .line 7
    .line 8
    const-string v0, "sdkVersion"

    .line 9
    .line 10
    invoke-static {v0}, Lni/c;->d(Ljava/lang/String;)Lni/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lkg/b$a;->b:Lni/c;

    .line 15
    .line 16
    const-string v0, "model"

    .line 17
    .line 18
    invoke-static {v0}, Lni/c;->d(Ljava/lang/String;)Lni/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lkg/b$a;->c:Lni/c;

    .line 23
    .line 24
    const-string v0, "hardware"

    .line 25
    .line 26
    invoke-static {v0}, Lni/c;->d(Ljava/lang/String;)Lni/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lkg/b$a;->d:Lni/c;

    .line 31
    .line 32
    const-string v0, "device"

    .line 33
    .line 34
    invoke-static {v0}, Lni/c;->d(Ljava/lang/String;)Lni/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lkg/b$a;->e:Lni/c;

    .line 39
    .line 40
    const-string v0, "product"

    .line 41
    .line 42
    invoke-static {v0}, Lni/c;->d(Ljava/lang/String;)Lni/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lkg/b$a;->f:Lni/c;

    .line 47
    .line 48
    const-string v0, "osBuild"

    .line 49
    .line 50
    invoke-static {v0}, Lni/c;->d(Ljava/lang/String;)Lni/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lkg/b$a;->g:Lni/c;

    .line 55
    .line 56
    const-string v0, "manufacturer"

    .line 57
    .line 58
    invoke-static {v0}, Lni/c;->d(Ljava/lang/String;)Lni/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lkg/b$a;->h:Lni/c;

    .line 63
    .line 64
    const-string v0, "fingerprint"

    .line 65
    .line 66
    invoke-static {v0}, Lni/c;->d(Ljava/lang/String;)Lni/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lkg/b$a;->i:Lni/c;

    .line 71
    .line 72
    const-string v0, "locale"

    .line 73
    .line 74
    invoke-static {v0}, Lni/c;->d(Ljava/lang/String;)Lni/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lkg/b$a;->j:Lni/c;

    .line 79
    .line 80
    const-string v0, "country"

    .line 81
    .line 82
    invoke-static {v0}, Lni/c;->d(Ljava/lang/String;)Lni/c;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lkg/b$a;->k:Lni/c;

    .line 87
    .line 88
    const-string v0, "mccMnc"

    .line 89
    .line 90
    invoke-static {v0}, Lni/c;->d(Ljava/lang/String;)Lni/c;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lkg/b$a;->l:Lni/c;

    .line 95
    .line 96
    const-string v0, "applicationBuild"

    .line 97
    .line 98
    invoke-static {v0}, Lni/c;->d(Ljava/lang/String;)Lni/c;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lkg/b$a;->m:Lni/c;

    .line 103
    .line 104
    return-void
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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lkg/a;

    check-cast p2, Lni/e;

    invoke-virtual {p0, p1, p2}, Lkg/b$a;->b(Lkg/a;Lni/e;)V

    return-void
.end method

.method public b(Lkg/a;Lni/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lkg/b$a;->b:Lni/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkg/a;->m()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, Lni/e;->a(Lni/c;Ljava/lang/Object;)Lni/e;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkg/b$a;->c:Lni/c;

    .line 11
    .line 12
    invoke-virtual {p1}, Lkg/a;->j()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2, v0, v1}, Lni/e;->a(Lni/c;Ljava/lang/Object;)Lni/e;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lkg/b$a;->d:Lni/c;

    .line 20
    .line 21
    invoke-virtual {p1}, Lkg/a;->f()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p2, v0, v1}, Lni/e;->a(Lni/c;Ljava/lang/Object;)Lni/e;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lkg/b$a;->e:Lni/c;

    .line 29
    .line 30
    invoke-virtual {p1}, Lkg/a;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p2, v0, v1}, Lni/e;->a(Lni/c;Ljava/lang/Object;)Lni/e;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lkg/b$a;->f:Lni/c;

    .line 38
    .line 39
    invoke-virtual {p1}, Lkg/a;->l()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p2, v0, v1}, Lni/e;->a(Lni/c;Ljava/lang/Object;)Lni/e;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lkg/b$a;->g:Lni/c;

    .line 47
    .line 48
    invoke-virtual {p1}, Lkg/a;->k()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p2, v0, v1}, Lni/e;->a(Lni/c;Ljava/lang/Object;)Lni/e;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lkg/b$a;->h:Lni/c;

    .line 56
    .line 57
    invoke-virtual {p1}, Lkg/a;->h()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {p2, v0, v1}, Lni/e;->a(Lni/c;Ljava/lang/Object;)Lni/e;

    .line 62
    .line 63
    .line 64
    sget-object v0, Lkg/b$a;->i:Lni/c;

    .line 65
    .line 66
    invoke-virtual {p1}, Lkg/a;->e()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {p2, v0, v1}, Lni/e;->a(Lni/c;Ljava/lang/Object;)Lni/e;

    .line 71
    .line 72
    .line 73
    sget-object v0, Lkg/b$a;->j:Lni/c;

    .line 74
    .line 75
    invoke-virtual {p1}, Lkg/a;->g()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {p2, v0, v1}, Lni/e;->a(Lni/c;Ljava/lang/Object;)Lni/e;

    .line 80
    .line 81
    .line 82
    sget-object v0, Lkg/b$a;->k:Lni/c;

    .line 83
    .line 84
    invoke-virtual {p1}, Lkg/a;->c()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {p2, v0, v1}, Lni/e;->a(Lni/c;Ljava/lang/Object;)Lni/e;

    .line 89
    .line 90
    .line 91
    sget-object v0, Lkg/b$a;->l:Lni/c;

    .line 92
    .line 93
    invoke-virtual {p1}, Lkg/a;->i()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p2, v0, v1}, Lni/e;->a(Lni/c;Ljava/lang/Object;)Lni/e;

    .line 98
    .line 99
    .line 100
    sget-object v0, Lkg/b$a;->m:Lni/c;

    .line 101
    .line 102
    invoke-virtual {p1}, Lkg/a;->b()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p2, v0, p1}, Lni/e;->a(Lni/c;Ljava/lang/Object;)Lni/e;

    .line 107
    .line 108
    .line 109
    return-void
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
