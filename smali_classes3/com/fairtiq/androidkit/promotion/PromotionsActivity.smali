.class public final Lcom/fairtiq/androidkit/promotion/PromotionsActivity;
.super Lcom/fairtiq/androidkit/promotion/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0014R\u001a\u0010\u000c\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/promotion/PromotionsActivity;",
        "Ljc/e;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lsm/z;",
        "onCreate",
        "onDestroy",
        "",
        "x",
        "I",
        "U",
        "()I",
        "navigationGraphResId",
        "Lmc/a;",
        "analyticsEventTracker",
        "Lmc/a;",
        "j0",
        "()Lmc/a;",
        "setAnalyticsEventTracker",
        "(Lmc/a;)V",
        "<init>",
        "()V",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic z:I


# instance fields
.field public w:Lmc/a;

.field private final x:I

.field private final y:Li3/m$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fairtiq/androidkit/promotion/a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/fairtiq/androidkit/R$navigation;->promo_nav:I

    .line 5
    .line 6
    iput v0, p0, Lcom/fairtiq/androidkit/promotion/PromotionsActivity;->x:I

    .line 7
    .line 8
    new-instance v0, Lcom/fairtiq/androidkit/promotion/b;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/fairtiq/androidkit/promotion/b;-><init>(Lcom/fairtiq/androidkit/promotion/PromotionsActivity;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/fairtiq/androidkit/promotion/PromotionsActivity;->y:Li3/m$c;

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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static synthetic h0(Lcom/fairtiq/androidkit/promotion/PromotionsActivity;Li3/m;Li3/r;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fairtiq/androidkit/promotion/PromotionsActivity;->i0(Lcom/fairtiq/androidkit/promotion/PromotionsActivity;Li3/m;Li3/r;Landroid/os/Bundle;)V

    return-void
.end method

.method private static final i0(Lcom/fairtiq/androidkit/promotion/PromotionsActivity;Li3/m;Li3/r;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "<anonymous parameter 0>"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "destination"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Li3/r;->o()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sget p2, Lcom/fairtiq/androidkit/R$id;->promotionsFragment:I

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    sget p1, Lcom/fairtiq/androidkit/R$string;->MenuItemPromotionsKey:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget p2, Lcom/fairtiq/androidkit/R$id;->promotionDetailsFragment:I

    .line 32
    .line 33
    if-ne p1, p2, :cond_1

    .line 34
    .line 35
    sget p1, Lcom/fairtiq/androidkit/R$string;->PromotionDescriptionTitle:I

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget p2, Lcom/fairtiq/androidkit/R$id;->joinPromotionFragment:I

    .line 43
    .line 44
    if-ne p1, p2, :cond_2

    .line 45
    .line 46
    sget p1, Lcom/fairtiq/androidkit/R$string;->JoinPromotionScreenTitle:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget p1, Lcom/fairtiq/androidkit/R$string;->MenuItemPromotionsKey:I

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    const-string p2, "when(destination.id) {\n \u2026mPromotionsKey)\n        }"

    .line 60
    .line 61
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljc/e;->V()Landroidx/appcompat/widget/Toolbar;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    return-void
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
.end method


# virtual methods
.method public U()I
    .locals 1

    iget v0, p0, Lcom/fairtiq/androidkit/promotion/PromotionsActivity;->x:I

    return v0
.end method

.method public final j0()Lmc/a;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/promotion/PromotionsActivity;->w:Lmc/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsEventTracker"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ljc/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->s(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->v(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Ljc/e;->V()Landroidx/appcompat/widget/Toolbar;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget v0, Lcom/fairtiq/androidkit/R$string;->MenuItemPromotionsKey:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljc/e;->T()Li3/m;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/fairtiq/androidkit/promotion/PromotionsActivity;->y:Li3/m$c;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Li3/m;->p(Li3/m$c;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/fairtiq/androidkit/promotion/PromotionsActivity;->j0()Lmc/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Lmc/b$b;->r1:Lmc/b$b;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lmc/a;->a(Lmc/b$b;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljc/e;->T()Li3/m;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/fairtiq/androidkit/promotion/PromotionsActivity;->y:Li3/m$c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Li3/m;->g0(Li3/m$c;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
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
.end method
