.class public final Lp1/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0000\u001a$\u0010\t\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0005*\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0002\u001a \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000b*\u00020\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000bH\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lu0/g$b;",
        "prev",
        "next",
        "",
        "e",
        "Lu0/g$c;",
        "T",
        "Lp1/n0;",
        "node",
        "f",
        "Lu0/g;",
        "Lk0/e;",
        "result",
        "d",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final a:Lp1/r0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp1/r0$a;

    invoke-direct {v0}, Lp1/r0$a;-><init>()V

    sput-object v0, Lp1/r0;->a:Lp1/r0$a;

    return-void
.end method

.method public static final synthetic a(Lu0/g;Lk0/e;)Lk0/e;
    .locals 0

    invoke-static {p0, p1}, Lp1/r0;->d(Lu0/g;Lk0/e;)Lk0/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Lp1/r0$a;
    .locals 1

    sget-object v0, Lp1/r0;->a:Lp1/r0$a;

    return-object v0
.end method

.method public static final synthetic c(Lp1/n0;Lu0/g$c;)Lu0/g$c;
    .locals 0

    invoke-static {p0, p1}, Lp1/r0;->f(Lp1/n0;Lu0/g$c;)Lu0/g$c;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lu0/g;Lk0/e;)Lk0/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/g;",
            "Lk0/e<",
            "Lu0/g$b;",
            ">;)",
            "Lk0/e<",
            "Lu0/g$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lk0/e;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lk0/e;

    .line 6
    .line 7
    new-array v0, v0, [Lu0/g;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, Lk0/e;-><init>([Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Lk0/e;->b(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1}, Lk0/e;->q()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Lk0/e;->m()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/lit8 p0, p0, -0x1

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Lk0/e;->v(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lu0/g;

    .line 33
    .line 34
    instance-of v0, p0, Lu0/d;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast p0, Lu0/d;

    .line 39
    .line 40
    invoke-virtual {p0}, Lu0/d;->a()Lu0/g;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Lk0/e;->b(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lu0/d;->g()Lu0/g;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v1, p0}, Lk0/e;->b(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    instance-of v0, p0, Lu0/g$b;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lk0/e;->b(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v0, Lp1/r0$b;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lp1/r0$b;-><init>(Lk0/e;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v0}, Lu0/g;->y(Lfn/l;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-object p1
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
.end method

.method public static final e(Lu0/g$b;Lu0/g$b;)I
    .locals 1

    .line 1
    const-string v0, "prev"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "next"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p0, p1}, Lu0/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method private static final f(Lp1/n0;Lu0/g$c;)Lu0/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lu0/g$c;",
            ">(",
            "Lp1/n0<",
            "TT;>;",
            "Lu0/g$c;",
            ")",
            "Lu0/g$c;"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lp1/n0;->g(Lu0/g$c;)Lu0/g$c;

    move-result-object p0

    return-object p0
.end method
