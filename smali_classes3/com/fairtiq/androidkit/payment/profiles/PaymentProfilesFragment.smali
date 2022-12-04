.class public final Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesFragment;
.super Lcom/fairtiq/androidkit/payment/profiles/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J$\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016R\"\u0010\u0015\u001a\u0010\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u00110\u00110\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0017\u001a\u0010\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u00110\u00110\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\u001b\u0010\u001d\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/fairtiq/androidkit/payment/d;",
        "navigation",
        "Lsm/z;",
        "J",
        "L",
        "G",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "Landroidx/activity/result/d;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "g",
        "Landroidx/activity/result/d;",
        "selectCommunityLauncher",
        "h",
        "createPaymentMethodLauncher",
        "Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel;",
        "viewModel$delegate",
        "Lsm/i;",
        "H",
        "()Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel;",
        "viewModel",
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


# instance fields
.field private final f:Lsm/i;

.field private final g:Landroidx/activity/result/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroidx/activity/result/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/fairtiq/androidkit/payment/profiles/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesFragment$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lsm/m;->c:Lsm/m;

    .line 10
    .line 11
    new-instance v2, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesFragment$c;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesFragment$c;-><init>(Lfn/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lsm/j;->b(Lsm/m;Lfn/a;)Lsm/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lmn/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesFragment$d;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesFragment$d;-><init>(Lsm/i;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesFragment$e;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesFragment$e;-><init>(Lfn/a;Lsm/i;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesFragment$f;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesFragment$f;-><init>(Landroidx/fragment/app/Fragment;Lsm/i;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/k0;->c(Landroidx/fragment/app/Fragment;Lmn/b;Lfn/a;Lfn/a;Lfn/a;)Lsm/i;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesFragment;->f:Lsm/i;

    .line 47
    .line 48
    new-instance v0, Lm/d;

    .line 49
    .line 50
    invoke-direct {v0}, Lm/d;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/fairtiq/androidkit/payment/profiles/c;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/fairtiq/androidkit/payment/profiles/c;-><init>(Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lm/a;Landroidx/activity/result/b;)Landroidx/activity/result/d;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "registerForActivityResul\u2026Activity.RESULT_OK)\n    }"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesFragment;->g:Landroidx/activity/result/d;

    .line 68
    .line 69
    new-instance v0, Lm/d;

    .line 70
    .line 71
    invoke-direct {v0}, Lm/d;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lcom/fairtiq/androidkit/payment/profiles/d;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/fairtiq/androidkit/payment/profiles/d;-><init>(Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesFragment;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lm/a;Landroidx/activity/result/b;)Landroidx/activity/result/d;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "registerForActivityResul\u2026vity.getResult(it))\n    }"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesFragment;->h:Landroidx/activity/result/d;

    .line 89
    .line 90
    return-void
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

.method public static synthetic A(Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesFragment;Landroidx/activity/result/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesFragment;->F(Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesFragment;Landroidx/activity/result/a;)V

    return-void
.end method

.method public static synthetic B(Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesFragment;->M(Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic C(Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesFragment;Landroidx/activity/result/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesFragment;->K(Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesFragment;Landroidx/activity/result/a;)V

    return-void
.end method

.method public static final synthetic D(Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesFragment;Lcom/fairtiq/androidkit/payment/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesFragment;->J(Lcom/fairtiq/androidkit/payment/d;)V

    return-void
.end method

.method private static final F(Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesFragment;Landroidx/activity/result/a;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesFragment;->H()Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel;

    move-result-object p0

    sget-object v0, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodActivity;->q:Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodActivity$a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodActivity$a;->a(Landroidx/activity/result/a;)Lcom/fairtiq/androidkit/payment/method/create/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel;->r0(Lcom/fairtiq/androidkit/payment/method/create/d;)V

    return-void
.end method

.method private final G()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "FROM_PAYMENT"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesFragment;->g:Landroidx/activity/result/d;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/activity/result/d;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
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

.method private final H()Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesFragment;->f:Lsm/i;

    invoke-interface {v0}, Lsm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel;

    return-object v0
.end method

.method private static final I(Lfn/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final J(Lcom/fairtiq/androidkit/payment/d;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/fairtiq/androidkit/payment/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesFragment;->G()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, Lcom/fairtiq/androidkit/payment/d$c;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesFragment;->L()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lrd/g;->a(Landroidx/fragment/app/Fragment;Lyd/c;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    instance-of v0, p1, Lcom/fairtiq/androidkit/payment/d$b;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodActivity;->q:Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodActivity$a;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "requireContext()"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesFragment;->h:Landroidx/activity/result/d;

    .line 36
    .line 37
    check-cast p1, Lcom/fairtiq/androidkit/payment/d$b;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/payment/d$b;->f()Lcom/fairtiq/androidkit/payment/method/create/domain/model/PaymentMethodCreationInfo;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, v1, v2, p1}, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodActivity$a;->c(Landroid/content/Context;Landroidx/activity/result/d;Lcom/fairtiq/androidkit/payment/method/create/domain/model/PaymentMethodCreationInfo;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
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
.end method

.method private static final K(Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesFragment;Landroidx/activity/result/a;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesFragment;->H()Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1}, Landroidx/activity/result/a;->a()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v1, "key_community"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/fairtiq/common/sdk/domain/model/Community;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1}, Landroidx/activity/result/a;->b()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v1, -0x1

    .line 31
    if-ne p1, v1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_1
    invoke-virtual {p0, v0, p1}, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel;->n0(Lcom/fairtiq/common/sdk/domain/model/Community;Z)V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method

.method private final L()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/fairtiq/androidkit/payment/profiles/e;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/fairtiq/androidkit/payment/profiles/e;-><init>(Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesFragment;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "pmDetailsRequestKey"

    .line 15
    .line 16
    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/FragmentManager;->C1(Ljava/lang/String;Landroidx/lifecycle/y;Landroidx/fragment/app/b0;)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method private static final M(Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesFragment;->H()Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel;

    move-result-object p0

    sget-object p1, Lcom/fairtiq/androidkit/payment/method/details/PaymentMethodDetailsFragment;->i:Lcom/fairtiq/androidkit/payment/method/details/PaymentMethodDetailsFragment$a;

    invoke-virtual {p1, p2}, Lcom/fairtiq/androidkit/payment/method/details/PaymentMethodDetailsFragment$a;->a(Landroid/os/Bundle;)Lsm/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel;->s0(Lsm/p;)V

    return-void
.end method

.method public static synthetic y(Lfn/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesFragment;->I(Lfn/l;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lu8/y2;->e0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lu8/y2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "inflate(inflater, container, false)"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->V(Landroidx/lifecycle/y;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesFragment;->H()Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lu8/y2;->g0(Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p1, Lu8/y2;->Y:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    new-array v0, v0, [I

    .line 34
    .line 35
    sget v1, Lcom/fairtiq/androidkit/R$color;->primary:I

    .line 36
    .line 37
    aput v1, v0, p3

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lcom/fairtiq/androidkit/payment/profiles/g;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    const-string v0, "requireContext()"

    .line 49
    .line 50
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, p3}, Lcom/fairtiq/androidkit/payment/profiles/g;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p1, Lu8/y2;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesFragment;->H()Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesViewModel;->Z()Lvd/b;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    const-string v0, "viewLifecycleOwner"

    .line 74
    .line 75
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesFragment$a;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lcom/fairtiq/androidkit/payment/profiles/PaymentProfilesFragment$a;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lcom/fairtiq/androidkit/payment/profiles/b;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Lcom/fairtiq/androidkit/payment/profiles/b;-><init>(Lfn/l;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p3, v1}, Lvd/b;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string p2, "binding.root"

    .line 96
    .line 97
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object p1
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
.end method
