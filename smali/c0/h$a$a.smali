.class final Lc0/h$a$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/h$a;->c()Lfn/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/p<",
        "Lj0/j;",
        "Ljava/lang/Integer;",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lsm/z;",
        "a",
        "(Lj0/j;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lc0/h;

.field final synthetic b:Lc0/h$a;


# direct methods
.method constructor <init>(Lc0/h;Lc0/h$a;)V
    .locals 0

    iput-object p1, p0, Lc0/h$a$a;->a:Lc0/h;

    iput-object p2, p0, Lc0/h$a$a;->b:Lc0/h$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lc0/h$a$a;->a(Lj0/j;I)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method

.method public final a(Lj0/j;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p2, 0xb

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lj0/j;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lj0/j;->G()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-static {}, Lj0/l;->O()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const v0, 0x53af4291

    .line 25
    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "androidx.compose.foundation.lazy.layout.LazyLayoutItemContentFactory.CachedItemContent.createContentLambda.<anonymous> (LazyLayoutItemContentFactory.kt:89)"

    .line 29
    .line 30
    invoke-static {v0, p2, v1, v2}, Lj0/l;->Z(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p2, p0, Lc0/h$a$a;->a:Lc0/h;

    .line 34
    .line 35
    invoke-virtual {p2}, Lc0/h;->d()Lfn/a;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p2}, Lfn/a;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lc0/i;

    .line 44
    .line 45
    invoke-interface {p2}, Lc0/i;->c()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lc0/h$a$a;->b:Lc0/h$a;

    .line 50
    .line 51
    invoke-virtual {v1}, Lc0/h$a;->e()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, Lc0/h$a$a;->b:Lc0/h$a;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v1, v2}, Lc0/h$a;->a(Lc0/h$a;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object v0, p0, Lc0/h$a$a;->b:Lc0/h$a;

    .line 78
    .line 79
    invoke-virtual {v0}, Lc0/h$a;->f()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_1
    const v1, -0x2aa9ca91

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v1}, Lj0/j;->y(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2}, Lc0/i;->getItemCount()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-ge v0, v1, :cond_4

    .line 94
    .line 95
    invoke-interface {p2, v0}, Lc0/i;->d(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, p0, Lc0/h$a$a;->b:Lc0/h$a;

    .line 100
    .line 101
    invoke-virtual {v2}, Lc0/h$a;->e()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    iget-object v2, p0, Lc0/h$a$a;->a:Lc0/h;

    .line 112
    .line 113
    invoke-static {v2}, Lc0/h;->a(Lc0/h;)Lr0/c;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const v3, -0x49d78e04

    .line 118
    .line 119
    .line 120
    const/4 v4, 0x1

    .line 121
    new-instance v5, Lc0/h$a$a$a;

    .line 122
    .line 123
    invoke-direct {v5, p2, v0}, Lc0/h$a$a$a;-><init>(Lc0/i;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v3, v4, v5}, Lq0/c;->b(Lj0/j;IZLjava/lang/Object;)Lq0/a;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const/16 v0, 0x238

    .line 131
    .line 132
    invoke-interface {v2, v1, p2, p1, v0}, Lr0/c;->c(Ljava/lang/Object;Lfn/p;Lj0/j;I)V

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-interface {p1}, Lj0/j;->M()V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lc0/h$a$a;->b:Lc0/h$a;

    .line 139
    .line 140
    invoke-virtual {p2}, Lc0/h$a;->e()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    new-instance v0, Lc0/h$a$a$b;

    .line 145
    .line 146
    iget-object v1, p0, Lc0/h$a$a;->b:Lc0/h$a;

    .line 147
    .line 148
    invoke-direct {v0, v1}, Lc0/h$a$a$b;-><init>(Lc0/h$a;)V

    .line 149
    .line 150
    .line 151
    const/16 v1, 0x8

    .line 152
    .line 153
    invoke-static {p2, v0, p1, v1}, Lj0/d0;->a(Ljava/lang/Object;Lfn/l;Lj0/j;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lj0/l;->O()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_5

    .line 161
    .line 162
    invoke-static {}, Lj0/l;->Y()V

    .line 163
    .line 164
    .line 165
    :cond_5
    :goto_2
    return-void
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
