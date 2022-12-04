.class public final Lcom/fairtiq/androidkit/payment/method/details/PaymentMethodDetailsFragment;
.super Ls9/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/androidkit/payment/method/details/PaymentMethodDetailsFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H\u0002J$\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016R\u001b\u0010\u0015\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001b\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lcom/fairtiq/androidkit/payment/method/details/PaymentMethodDetailsFragment;",
        "Lcom/google/android/material/bottomsheet/b;",
        "Ls9/i;",
        "navigation",
        "Lsm/z;",
        "L",
        "Ls9/i$a;",
        "M",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "Ls9/f;",
        "args$delegate",
        "Li3/g;",
        "H",
        "()Ls9/f;",
        "args",
        "Lcom/fairtiq/androidkit/payment/method/details/PaymentMethodDetailsViewModel;",
        "viewModel$delegate",
        "Lsm/i;",
        "I",
        "()Lcom/fairtiq/androidkit/payment/method/details/PaymentMethodDetailsViewModel;",
        "viewModel",
        "<init>",
        "()V",
        "i",
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
.field public static final i:Lcom/fairtiq/androidkit/payment/method/details/PaymentMethodDetailsFragment$a;


# instance fields
.field private final g:Li3/g;

.field private final h:Lsm/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fairtiq/androidkit/payment/method/details/PaymentMethodDetailsFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fairtiq/androidkit/payment/method/details/PaymentMethodDetailsFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/fairtiq/androidkit/payment/method/details/PaymentMethodDetailsFragment;->i:Lcom/fairtiq/androidkit/payment/method/details/PaymentMethodDetailsFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ls9/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li3/g;

    .line 5
    .line 6
    const-class v1, Ls9/f;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lmn/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/fairtiq/androidkit/payment/method/details/PaymentMethodDetailsFragment$i;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/fairtiq/androidkit/payment/method/details/PaymentMethodDetailsFragment$i;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Li3/g;-><init>(Lmn/b;Lfn/a;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/fairtiq/androidkit/payment/method/details/PaymentMethodDetailsFragment;->g:Li3/g;

    .line 21
    .line 22
    const-class v0, Lcom/fairtiq/androidkit/payment/method/details/PaymentMethodDetailsViewModel;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lmn/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/fairtiq/androidkit/payment/method/details/PaymentMethodDetailsFragment$f;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/fairtiq/androidkit/payment/method/details/PaymentMethodDetailsFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/fairtiq/androidkit/payment/method/details/PaymentMethodDetailsFragment$g;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, v3, p0}, Lcom/fairtiq/androidkit/payment/method/details/PaymentMethodDetailsFragment$g;-><init>(Lfn/a;Landroidx/fragment/app/Fragment;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcom/fairtiq/androidkit/payment/method/details/PaymentMethodDetailsFragment$h;

    .line 40
    .line 41
    invoke-direct {v3, p0}, Lcom/fairtiq/androidkit/payment/method/details/PaymentMethodDetailsFragment$h;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/k0;->c(Landroidx/fragment/app/Fragment;Lmn/b;Lfn/a;Lfn/a;Lfn/a;)Lsm/i;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/fairtiq/androidkit/payment/method/details/PaymentMethodDetailsFragment;->h:Lsm/i;

    .line 49
    .line 50
    return-void
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

.method public static synthetic D(Lfn/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fairtiq/androidkit/payment/method/details/PaymentMethodDetailsFragment;->K(Lfn/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic F(Lfn/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fairtiq/androidkit/payment/method/details/PaymentMethodDetailsFragment;->J(Lfn/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic G(Lcom/fairtiq/androidkit/payment/method/details/PaymentMethodDetailsFragment;Ls9/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/payment/method/details/PaymentMethodDetailsFragment;->L(Ls9/i;)V

    return-void
.end method

.method private final H()Ls9/f;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/payment/method/details/PaymentMethodDetailsFragment;->g:Li3/g;

    invoke-interface {v0}, Lsm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls9/f;

    return-object v0
.end method

.method private final I()Lcom/fairtiq/androidkit/payment/method/details/PaymentMethodDetailsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/payment/method/details/PaymentMethodDetailsFragment;->h:Lsm/i;

    invoke-interface {v0}, Lsm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fairtiq/androidkit/payment/method/details/PaymentMethodDetailsViewModel;

    return-object v0
.end method

.method private static final J(Lfn/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final K(Lfn/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final L(Ls9/i;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ls9/i$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ls9/i$a;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/payment/method/details/PaymentMethodDetailsFragment;->M(Ls9/i$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lrd/g;->a(Landroidx/fragment/app/Fragment;Lyd/c;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
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
.end method

.method private final M(Ls9/i$a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lyd/c;->d()Lyd/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lyd/c$a;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lyd/c$a;->b()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentManager;->B1(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

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
    invoke-static {p1, p2, p3}, Lu8/w2;->e0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lu8/w2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->V(Landroidx/lifecycle/y;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p1, Lu8/w2;->k1:Landroid/widget/Button;

    .line 19
    .line 20
    const-string p3, "it.makePrimaryButton"

    .line 21
    .line 22
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p3, Lcom/fairtiq/androidkit/payment/method/details/PaymentMethodDetailsFragment$d;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/fairtiq/androidkit/payment/method/details/PaymentMethodDetailsFragment;->I()Lcom/fairtiq/androidkit/payment/method/details/PaymentMethodDetailsViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p3, v0}, Lcom/fairtiq/androidkit/payment/method/details/PaymentMethodDetailsFragment$d;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p3}, Lrd/k;->c(Landroid/widget/Button;Lfn/a;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p1, Lu8/w2;->X:Landroid/widget/Button;

    .line 38
    .line 39
    const-string p3, "it.deleteButton"

    .line 40
    .line 41
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p3, Lcom/fairtiq/androidkit/payment/method/details/PaymentMethodDetailsFragment$e;

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/fairtiq/androidkit/payment/method/details/PaymentMethodDetailsFragment;->I()Lcom/fairtiq/androidkit/payment/method/details/PaymentMethodDetailsViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p3, v0}, Lcom/fairtiq/androidkit/payment/method/details/PaymentMethodDetailsFragment$e;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2, p3}, Lrd/k;->c(Landroid/widget/Button;Lfn/a;)V

    .line 54
    .line 55
    .line 56
    const-string p2, "inflate(inflater, contai\u2026nDeleteClicked)\n        }"

    .line 57
    .line 58
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/fairtiq/androidkit/payment/method/details/PaymentMethodDetailsFragment;->I()Lcom/fairtiq/androidkit/payment/method/details/PaymentMethodDetailsViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p0}, Lcom/fairtiq/androidkit/payment/method/details/PaymentMethodDetailsFragment;->H()Ls9/f;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3}, Ls9/f;->a()Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-direct {p0}, Lcom/fairtiq/androidkit/payment/method/details/PaymentMethodDetailsFragment;->H()Ls9/f;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ls9/f;->b()Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p2, p3, v0}, Lcom/fairtiq/androidkit/payment/method/details/PaymentMethodDetailsViewModel;->b0(Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/fairtiq/androidkit/payment/method/details/PaymentMethodDetailsViewModel;->T()Lvd/b;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "viewLifecycleOwner"

    .line 93
    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lcom/fairtiq/androidkit/payment/method/details/PaymentMethodDetailsFragment$b;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lcom/fairtiq/androidkit/payment/method/details/PaymentMethodDetailsFragment$b;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Ls9/d;

    .line 103
    .line 104
    invoke-direct {v2, v1}, Ls9/d;-><init>(Lfn/l;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, v0, v2}, Lvd/b;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/fairtiq/androidkit/payment/method/details/PaymentMethodDetailsViewModel;->V()Landroidx/lifecycle/i0;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    new-instance v0, Lcom/fairtiq/androidkit/payment/method/details/PaymentMethodDetailsFragment$c;

    .line 119
    .line 120
    invoke-direct {v0, p1}, Lcom/fairtiq/androidkit/payment/method/details/PaymentMethodDetailsFragment$c;-><init>(Lu8/w2;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Ls9/e;

    .line 124
    .line 125
    invoke-direct {v1, v0}, Ls9/e;-><init>(Lfn/l;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string p2, "binding.root"

    .line 136
    .line 137
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object p1
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
