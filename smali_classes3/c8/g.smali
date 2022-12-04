.class public final Lc8/g;
.super Lcom/adyen/checkout/components/ui/view/a;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adyen/checkout/components/ui/view/a<",
        "Lc8/e;",
        "Lc8/d;",
        "Lcom/adyen/checkout/components/ActionComponentData;",
        "Lc8/a;",
        ">;",
        "Landroidx/lifecycle/j0<",
        "Lc8/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0006B\'\u0008\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0012\u0010\u000b\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u0008\u0010\u000c\u001a\u00020\u0007H\u0016J\u0008\u0010\r\u001a\u00020\u0007H\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0010\u001a\u00020\u0007H\u0016J\u0010\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H\u0014J\u0010\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0014H\u0014J\u0012\u0010\u0018\u001a\u00020\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006 "
    }
    d2 = {
        "Lc8/g;",
        "Lcom/adyen/checkout/components/ui/view/a;",
        "Lc8/e;",
        "Lc8/d;",
        "Lcom/adyen/checkout/components/ActionComponentData;",
        "Lc8/a;",
        "Landroidx/lifecycle/j0;",
        "Lsm/z;",
        "l",
        "",
        "paymentMethodType",
        "m",
        "f",
        "b",
        "",
        "d",
        "e",
        "Landroid/content/Context;",
        "localizedContext",
        "h",
        "Landroidx/lifecycle/y;",
        "lifecycleOwner",
        "i",
        "outputData",
        "n",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "voucher_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final c:Ld8/a;

.field private d:Lc6/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/components/ui/view/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Ld8/a;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ld8/a;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.from(context), this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lc8/g;->c:Ld8/a;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/adyen/checkout/voucher/R$dimen;->standard_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 6
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lc8/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic j(Lc8/g;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lc8/g;->k(Lc8/g;Landroid/view/View;)V

    return-void
.end method

.method private static final k(Lc8/g;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lc8/g;->l()V

    return-void
.end method

.method private final l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/adyen/checkout/components/ui/view/a;->getComponent()Lb6/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lc8/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lc8/a;->Z()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Lu/b$a;

    .line 15
    .line 16
    invoke-direct {v1}, Lu/b$a;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Lu/b$a;->d(Z)Lu/b$a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lm6/a;->b(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Lu/b$a;->e(I)Lu/b$a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lu/b$a;->a()Lu/b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "Builder()\n            .setShowTitle(true)\n            .setToolbarColor(ThemeUtil.getPrimaryThemeColor(context))\n            .build()"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v2, v0}, Lu/b;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
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
.end method

.method private final m(Ljava/lang/String;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Lc8/g;->d:Lc6/a;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lc8/g;->c:Ld8/a;

    .line 20
    .line 21
    iget-object v3, v0, Ld8/a;->b:Landroid/widget/ImageView;

    .line 22
    .line 23
    const-string v0, "binding.imageViewLogo"

    .line 24
    .line 25
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v4, Lc6/b$b;->b:Lc6/b$b;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/16 v7, 0x18

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    move-object v2, p1

    .line 36
    invoke-static/range {v1 .. v8}, Lc6/a;->k(Lc6/a;Ljava/lang/String;Landroid/widget/ImageView;Lc6/b$b;IIILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const-string p1, "imageLoader"

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    throw p1

    .line 47
    :cond_3
    :goto_2
    return-void
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


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Lc8/g;->c:Ld8/a;

    iget-object v0, v0, Ld8/a;->d:Landroid/widget/TextView;

    new-instance v1, Lc8/f;

    invoke-direct {v1, p0}, Lc8/f;-><init>(Lc8/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 3

    sget-object v0, Lc6/a;->d:Lc6/a$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adyen/checkout/components/ui/view/a;->getComponent()Lb6/n;

    move-result-object v2

    check-cast v2, Lc8/a;

    invoke-virtual {v2}, Le6/a;->d()Ld6/h;

    move-result-object v2

    check-cast v2, Lc8/d;

    invoke-virtual {v2}, Ld6/h;->b()Lo6/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc6/a$a;->a(Landroid/content/Context;Lo6/d;)Lc6/a;

    move-result-object v0

    iput-object v0, p0, Lc8/g;->d:Lc6/a;

    return-void
.end method

.method protected h(Landroid/content/Context;)V
    .locals 1

    const-string v0, "localizedContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected i(Landroidx/lifecycle/y;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adyen/checkout/components/ui/view/a;->getComponent()Lb6/n;

    move-result-object v0

    check-cast v0, Lc8/a;

    invoke-virtual {v0, p1, p0}, Lc8/a;->a0(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V

    return-void
.end method

.method public n(Lc8/e;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lc8/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lc8/g;->m(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lc8/e;

    invoke-virtual {p0, p1}, Lc8/g;->n(Lc8/e;)V

    return-void
.end method
