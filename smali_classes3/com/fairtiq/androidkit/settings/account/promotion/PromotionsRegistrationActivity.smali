.class public final Lcom/fairtiq/androidkit/settings/account/promotion/PromotionsRegistrationActivity;
.super Lcom/fairtiq/androidkit/settings/account/promotion/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/androidkit/settings/account/promotion/PromotionsRegistrationActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00082\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/settings/account/promotion/PromotionsRegistrationActivity;",
        "Ljc/d;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lsm/z;",
        "onCreate",
        "<init>",
        "()V",
        "p",
        "a",
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
.field public static final p:Lcom/fairtiq/androidkit/settings/account/promotion/PromotionsRegistrationActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fairtiq/androidkit/settings/account/promotion/PromotionsRegistrationActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fairtiq/androidkit/settings/account/promotion/PromotionsRegistrationActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/fairtiq/androidkit/settings/account/promotion/PromotionsRegistrationActivity;->p:Lcom/fairtiq/androidkit/settings/account/promotion/PromotionsRegistrationActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fairtiq/androidkit/settings/account/promotion/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Ljc/d;->onCreate(Landroid/os/Bundle;)V

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
    invoke-virtual {p0}, Ljc/d;->T()Landroidx/appcompat/widget/Toolbar;

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
    invoke-virtual {p0}, Landroidx/fragment/app/j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/f0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "supportFragmentManager.beginTransaction()"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsFragment;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/fairtiq/androidkit/promotion/details/PromotionDetailsFragment;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v1, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "promoCodeEntry"

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v3, 0x0

    .line 77
    const-string v4, "from_registration"

    .line 78
    .line 79
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const-string v3, "fromRegistration"

    .line 84
    .line 85
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    sget v1, Lcom/fairtiq/androidkit/R$id;->content_frame:I

    .line 92
    .line 93
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/f0;->t(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/f0;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/fragment/app/f0;->j()I

    .line 97
    .line 98
    .line 99
    return-void
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
.end method
