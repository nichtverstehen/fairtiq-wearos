.class public final Lcom/fairtiq/multitraveler/ui/list/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/multitraveler/ui/list/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\"\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fairtiq/multitraveler/ui/list/c$a;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "Lcom/fairtiq/multitraveler/ui/list/model/CompanionItem;",
        "item",
        "Lkotlin/Function1;",
        "Lsm/z;",
        "clickListener",
        "b",
        "Lu8/r4;",
        "viewBinding",
        "<init>",
        "(Lu8/r4;)V",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lu8/r4;


# direct methods
.method public constructor <init>(Lu8/r4;)V
    .locals 1

    .line 1
    const-string v0, "viewBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lu8/r4;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/fairtiq/multitraveler/ui/list/c$a;->a:Lu8/r4;

    .line 14
    .line 15
    return-void
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
.end method

.method public static synthetic a(Lfn/l;Lcom/fairtiq/multitraveler/ui/list/model/CompanionItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fairtiq/multitraveler/ui/list/c$a;->c(Lfn/l;Lcom/fairtiq/multitraveler/ui/list/model/CompanionItem;Landroid/view/View;)V

    return-void
.end method

.method private static final c(Lfn/l;Lcom/fairtiq/multitraveler/ui/list/model/CompanionItem;Landroid/view/View;)V
    .locals 0

    const-string p2, "$clickListener"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lcom/fairtiq/multitraveler/ui/list/model/CompanionItem;Lfn/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/multitraveler/ui/list/model/CompanionItem;",
            "Lfn/l<",
            "-",
            "Lcom/fairtiq/multitraveler/ui/list/model/CompanionItem;",
            "Lsm/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clickListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/fairtiq/multitraveler/ui/list/c$a;->a:Lu8/r4;

    .line 12
    .line 13
    iget-object v0, v0, Lu8/r4;->c:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/fairtiq/multitraveler/ui/list/model/CompanionItem;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lsf/b;->a:Lsf/b;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/fairtiq/multitraveler/ui/list/c$a;->a:Lu8/r4;

    .line 25
    .line 26
    invoke-virtual {v1}, Lu8/r4;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "viewBinding.root.resources"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/fairtiq/multitraveler/ui/list/model/CompanionItem;->f()Lsm/p;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lsm/p;->c()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/fairtiq/multitraveler/ui/list/model/CompanionItem;->f()Lsm/p;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lsm/p;->d()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2, v3}, Lsf/b;->a(Landroid/content/res/Resources;Ljava/util/List;Ljava/util/List;)Lcom/fairtiq/pass/ui/model/PassDisplay;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/fairtiq/multitraveler/ui/list/c$a;->a:Lu8/r4;

    .line 64
    .line 65
    iget-object v1, v1, Lu8/r4;->d:Landroid/widget/TextView;

    .line 66
    .line 67
    const-string v2, "viewBinding.companionPasses"

    .line 68
    .line 69
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, Ldc/a;->a(Landroid/widget/TextView;Lcom/fairtiq/pass/ui/model/PassDisplay;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/fairtiq/multitraveler/ui/list/c$a;->a:Lu8/r4;

    .line 76
    .line 77
    iget-object v1, v1, Lu8/r4;->d:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/fairtiq/pass/ui/model/PassDisplay;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v0, 0x0

    .line 90
    :goto_0
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x1

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-static {v0}, Lzp/m;->t(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move v0, v2

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    :goto_1
    move v0, v3

    .line 104
    :goto_2
    xor-int/2addr v0, v3

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    const/16 v2, 0x8

    .line 109
    .line 110
    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 114
    .line 115
    new-instance v1, Lcom/fairtiq/multitraveler/ui/list/b;

    .line 116
    .line 117
    invoke-direct {v1, p2, p1}, Lcom/fairtiq/multitraveler/ui/list/b;-><init>(Lfn/l;Lcom/fairtiq/multitraveler/ui/list/model/CompanionItem;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    return-void
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
