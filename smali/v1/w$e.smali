.class final Lv1/w$e;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/w$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/p<",
        "Lr0/k;",
        "Lv1/c$b<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0002*\u00020\u00002\u000e\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lr0/k;",
        "Lv1/c$b;",
        "",
        "it",
        "a",
        "(Lr0/k;Lv1/c$b;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lv1/w$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv1/w$e;

    invoke-direct {v0}, Lv1/w$e;-><init>()V

    sput-object v0, Lv1/w$e;->a:Lv1/w$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr0/k;

    check-cast p2, Lv1/c$b;

    invoke-virtual {p0, p1, p2}, Lv1/w$e;->a(Lr0/k;Lv1/c$b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lr0/k;Lv1/c$b;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/k;",
            "Lv1/c$b<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$Saver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lv1/c$b;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lv1/p;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lv1/e;->a:Lv1/e;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v1, v0, Lv1/x;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v0, Lv1/e;->b:Lv1/e;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v1, v0, Lv1/j0;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    sget-object v0, Lv1/e;->c:Lv1/e;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    instance-of v0, v0, Lv1/i0;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    sget-object v0, Lv1/e;->d:Lv1/e;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget-object v0, Lv1/e;->e:Lv1/e;

    .line 44
    .line 45
    :goto_0
    sget-object v1, Lv1/w$e$a;->a:[I

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    aget v1, v1, v2

    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    const/4 v3, 0x4

    .line 55
    const/4 v4, 0x3

    .line 56
    const/4 v5, 0x2

    .line 57
    const/4 v6, 0x1

    .line 58
    if-eq v1, v6, :cond_8

    .line 59
    .line 60
    if-eq v1, v5, :cond_7

    .line 61
    .line 62
    if-eq v1, v4, :cond_6

    .line 63
    .line 64
    if-eq v1, v3, :cond_5

    .line 65
    .line 66
    if-ne v1, v2, :cond_4

    .line 67
    .line 68
    invoke-virtual {p2}, Lv1/c$b;->e()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lv1/w;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    new-instance p1, Lsm/n;

    .line 78
    .line 79
    invoke-direct {p1}, Lsm/n;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_5
    invoke-virtual {p2}, Lv1/c$b;->e()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v7, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation"

    .line 88
    .line 89
    invoke-static {v1, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast v1, Lv1/i0;

    .line 93
    .line 94
    invoke-static {}, Lv1/w;->c()Lr0/i;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v1, v7, p1}, Lv1/w;->u(Ljava/lang/Object;Lr0/i;Lr0/k;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    invoke-virtual {p2}, Lv1/c$b;->e()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v7, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation"

    .line 108
    .line 109
    invoke-static {v1, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast v1, Lv1/j0;

    .line 113
    .line 114
    invoke-static {}, Lv1/w;->d()Lr0/i;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v1, v7, p1}, Lv1/w;->u(Ljava/lang/Object;Lr0/i;Lr0/k;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_1

    .line 123
    :cond_7
    invoke-virtual {p2}, Lv1/c$b;->e()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v7, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle"

    .line 128
    .line 129
    invoke-static {v1, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    check-cast v1, Lv1/x;

    .line 133
    .line 134
    invoke-static {}, Lv1/w;->s()Lr0/i;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {v1, v7, p1}, Lv1/w;->u(Ljava/lang/Object;Lr0/i;Lr0/k;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto :goto_1

    .line 143
    :cond_8
    invoke-virtual {p2}, Lv1/c$b;->e()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v7, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle"

    .line 148
    .line 149
    invoke-static {v1, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    check-cast v1, Lv1/p;

    .line 153
    .line 154
    invoke-static {}, Lv1/w;->f()Lr0/i;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v1, v7, p1}, Lv1/w;->u(Ljava/lang/Object;Lr0/i;Lr0/k;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :goto_1
    new-array v1, v2, [Ljava/lang/Object;

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    invoke-static {v0}, Lv1/w;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    aput-object v0, v1, v2

    .line 170
    .line 171
    aput-object p1, v1, v6

    .line 172
    .line 173
    invoke-virtual {p2}, Lv1/c$b;->f()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, Lv1/w;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    aput-object p1, v1, v5

    .line 186
    .line 187
    invoke-virtual {p2}, Lv1/c$b;->d()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, Lv1/w;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    aput-object p1, v1, v4

    .line 200
    .line 201
    invoke-virtual {p2}, Lv1/c$b;->g()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1}, Lv1/w;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    aput-object p1, v1, v3

    .line 210
    .line 211
    invoke-static {v1}, Ltm/t;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1
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
