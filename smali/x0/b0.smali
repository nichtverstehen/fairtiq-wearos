.class final Lx0/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lx0/j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c2\u0002\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001c\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lx0/b0;",
        "Ljava/util/Comparator;",
        "Lx0/j;",
        "Lkotlin/Comparator;",
        "Lp1/b0;",
        "layoutNode",
        "Lk0/e;",
        "b",
        "focusModifier1",
        "focusModifier2",
        "",
        "a",
        "<init>",
        "()V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lx0/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx0/b0;

    invoke-direct {v0}, Lx0/b0;-><init>()V

    sput-object v0, Lx0/b0;->a:Lx0/b0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lp1/b0;)Lk0/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/b0;",
            ")",
            "Lk0/e<",
            "Lp1/b0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk0/e;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Lp1/b0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lk0/e;-><init>([Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2, p1}, Lk0/e;->a(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lp1/b0;->j0()Lp1/b0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v0
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
.end method


# virtual methods
.method public a(Lx0/j;Lx0/j;)I
    .locals 4

    .line 1
    const-string v0, "Required value was null."

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    if-eqz p2, :cond_9

    .line 6
    .line 7
    invoke-static {p1}, Lx0/a0;->g(Lx0/j;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-static {p2}, Lx0/a0;->g(Lx0/j;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    invoke-virtual {p1}, Lx0/j;->j()Lp1/s0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lp1/s0;->k1()Lp1/b0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object p1, v1

    .line 35
    :goto_0
    if-eqz p1, :cond_8

    .line 36
    .line 37
    invoke-virtual {p2}, Lx0/j;->j()Lp1/s0;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p2}, Lp1/s0;->k1()Lp1/b0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_3
    if-eqz v1, :cond_7

    .line 48
    .line 49
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    return v2

    .line 56
    :cond_4
    invoke-direct {p0, p1}, Lx0/b0;->b(Lp1/b0;)Lk0/e;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, v1}, Lx0/b0;->b(Lp1/b0;)Lk0/e;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1}, Lk0/e;->m()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    invoke-virtual {p2}, Lk0/e;->m()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/lit8 v1, v1, -0x1

    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ltz v0, :cond_6

    .line 81
    .line 82
    :goto_1
    invoke-virtual {p1}, Lk0/e;->l()[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    aget-object v1, v1, v2

    .line 87
    .line 88
    invoke-virtual {p2}, Lk0/e;->l()[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    aget-object v3, v3, v2

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1}, Lk0/e;->l()[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    aget-object p1, p1, v2

    .line 105
    .line 106
    check-cast p1, Lp1/b0;

    .line 107
    .line 108
    invoke-virtual {p1}, Lp1/b0;->k0()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {p2}, Lk0/e;->l()[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    aget-object p2, p2, v2

    .line 117
    .line 118
    check-cast p2, Lp1/b0;

    .line 119
    .line 120
    invoke-virtual {p2}, Lp1/b0;->k0()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(II)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    return p1

    .line 129
    :cond_5
    if-eq v2, v0, :cond_6

    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string p2, "Could not find a common ancestor between the two FocusModifiers."

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1
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

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lx0/j;

    check-cast p2, Lx0/j;

    invoke-virtual {p0, p1, p2}, Lx0/b0;->a(Lx0/j;Lx0/j;)I

    move-result p1

    return p1
.end method
