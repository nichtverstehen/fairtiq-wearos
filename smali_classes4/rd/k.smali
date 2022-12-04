.class public final Lrd/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0001\u001a\u0012\u0010\u0008\u001a\u00020\u0003*\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0006\u001a\u0012\u0010\u000b\u001a\u00020\t*\u00020\u00052\u0006\u0010\n\u001a\u00020\t\u001a\u0014\u0010\u000f\u001a\u00020\u0003*\u0004\u0018\u00010\u000c2\u0006\u0010\u000e\u001a\u00020\r\u001a\u0018\u0010\u0013\u001a\u00020\u0003*\u00020\u00102\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0011\u001a\u0012\u0010\u0017\u001a\u00020\u0003*\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0015\"(\u0010\u001d\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00018F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\"(\u0010 \u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00018F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u001a\"\u0004\u0008\u001f\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Landroid/widget/TextView;",
        "",
        "colorRes",
        "Lsm/z;",
        "h",
        "Landroid/view/View;",
        "Lld/f;",
        "visibility",
        "i",
        "",
        "fromDimension",
        "e",
        "Landroidx/appcompat/app/c;",
        "",
        "visible",
        "j",
        "Landroid/widget/Button;",
        "Lkotlin/Function0;",
        "block",
        "c",
        "Landroid/widget/ImageView;",
        "Lcom/fairtiq/common/model/ExternalDrawableUiModel;",
        "image",
        "b",
        "v",
        "getBackgroundResource",
        "(Landroid/view/View;)I",
        "g",
        "(Landroid/view/View;I)V",
        "backgroundResource",
        "getBackgroundColor",
        "f",
        "backgroundColor",
        "common_playstore"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static synthetic a(Lfn/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lrd/k;->d(Lfn/a;Landroid/view/View;)V

    return-void
.end method

.method public static final b(Landroid/widget/ImageView;Lcom/fairtiq/common/model/ExternalDrawableUiModel;)V
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "image"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 12
    .line 13
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/fairtiq/common/model/ExternalDrawableUiModel;->c()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v3, v2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v1, Lvs/a;->a:Lvs/a$b;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v3, "Load image: "

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/fairtiq/common/model/ExternalDrawableUiModel;->f()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v3, 0x0

    .line 82
    new-array v3, v3, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v1, v2, v3}, Lvs/a$b;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/fairtiq/common/model/ExternalDrawableUiModel;->f()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Lu4/a;->a(Landroid/content/Context;)Lu4/e;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v3, Le5/h$a;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-direct {v3, v4}, Le5/h$a;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v1}, Le5/h$a;->d(Ljava/lang/Object;)Le5/h$a;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, p0}, Le5/h$a;->n(Landroid/widget/ImageView;)Le5/h$a;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v3, 0x1

    .line 117
    invoke-virtual {v1, v3}, Le5/h$a;->c(Z)Le5/h$a;

    .line 118
    .line 119
    .line 120
    new-instance v3, Lcom/fairtiq/common/model/CircularProgressUiModel;

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x7

    .line 126
    const/4 v9, 0x0

    .line 127
    move-object v4, v3

    .line 128
    invoke-direct/range {v4 .. v9}, Lcom/fairtiq/common/model/CircularProgressUiModel;-><init>(FFLcom/fairtiq/common/model/ColorUiModel;ILkotlin/jvm/internal/h;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const-string v4, "context"

    .line 136
    .line 137
    invoke-static {p0, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, p0}, Lcom/fairtiq/common/model/CircularProgressUiModel;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {v1, p0}, Le5/h$a;->h(Landroid/graphics/drawable/Drawable;)Le5/h$a;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/fairtiq/common/model/ExternalDrawableUiModel;->e()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-virtual {v1, p0}, Le5/h$a;->f(I)Le5/h$a;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {v1, p0}, Le5/h$a;->g(Lokhttp3/Headers;)Le5/h$a;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Le5/h$a;->a()Le5/h;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-interface {v2, p0}, Lu4/e;->a(Le5/h;)Le5/d;

    .line 166
    .line 167
    .line 168
    return-void
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

.method public static final c(Landroid/widget/Button;Lfn/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/Button;",
            "Lfn/a<",
            "Lsm/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrd/j;

    invoke-direct {v0, p1}, Lrd/j;-><init>(Lfn/a;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final d(Lfn/a;Landroid/view/View;)V
    .locals 0

    const-string p1, "$block"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lfn/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final e(Landroid/view/View;F)F
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static final f(Landroid/view/View;I)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static final g(Landroid/view/View;I)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public static final h(Landroid/widget/TextView;I)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static final i(Landroid/view/View;Lld/f;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lld/f;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final j(Landroidx/appcompat/app/c;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->hide()V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
