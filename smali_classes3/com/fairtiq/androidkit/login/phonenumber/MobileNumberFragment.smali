.class public final Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberFragment;
.super Lk9/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002J\u0016\u0010\u0008\u001a\u00020\u0003*\u00020\u00052\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000c\u001a\u00020\u0003H\u0002J$\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\u001a\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001b\u0010!\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\"\u0010#\u001a\u00020\"8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u0006+"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberFragment;",
        "Lcom/fairtiq/androidkit/login/h;",
        "Landroid/widget/EditText;",
        "Lsm/z;",
        "R",
        "Landroid/widget/TextView;",
        "",
        "textRes",
        "Q",
        "Lk9/j;",
        "navigation",
        "M",
        "P",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "Landroidx/activity/result/d;",
        "Landroidx/activity/result/f;",
        "i",
        "Landroidx/activity/result/d;",
        "phoneNumberHinResult",
        "Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberViewModel;",
        "viewModel$delegate",
        "Lsm/i;",
        "I",
        "()Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberViewModel;",
        "viewModel",
        "Lk9/i;",
        "hintLauncher",
        "Lk9/i;",
        "H",
        "()Lk9/i;",
        "setHintLauncher",
        "(Lk9/i;)V",
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
.field private final g:Lsm/i;

.field public h:Lk9/i;

.field private final i:Landroidx/activity/result/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/d<",
            "Landroidx/activity/result/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lk9/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberFragment$g;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberFragment$g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lsm/m;->c:Lsm/m;

    .line 10
    .line 11
    new-instance v2, Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberFragment$h;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberFragment$h;-><init>(Lfn/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lsm/j;->b(Lsm/m;Lfn/a;)Lsm/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberViewModel;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lmn/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberFragment$i;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberFragment$i;-><init>(Lsm/i;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberFragment$j;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberFragment$j;-><init>(Lfn/a;Lsm/i;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberFragment$k;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberFragment$k;-><init>(Landroidx/fragment/app/Fragment;Lsm/i;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/k0;->c(Landroidx/fragment/app/Fragment;Lmn/b;Lfn/a;Lfn/a;Lfn/a;)Lsm/i;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberFragment;->g:Lsm/i;

    .line 47
    .line 48
    new-instance v0, Lm/e;

    .line 49
    .line 50
    invoke-direct {v0}, Lm/e;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lk9/e;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lk9/e;-><init>(Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lm/a;Landroidx/activity/result/b;)Landroidx/activity/result/d;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "registerForActivityResul\u2026)\n            )\n        }"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberFragment;->i:Landroidx/activity/result/d;

    .line 68
    .line 69
    return-void
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

.method public static synthetic A(Lfn/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberFragment;->L(Lfn/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic B(Lfn/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberFragment;->J(Lfn/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic C(Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberFragment;Landroidx/activity/result/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberFragment;->O(Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberFragment;Landroidx/activity/result/a;)V

    return-void
.end method

.method public static synthetic D(Lfn/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberFragment;->K(Lfn/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic F(Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberFragment;)Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberFragment;->I()Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G(Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberFragment;Lk9/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberFragment;->M(Lk9/j;)V

    return-void
.end method

.method private final I()Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberViewModel;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberFragment;->g:Lsm/i;

    invoke-interface {v0}, Lsm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberViewModel;

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

.method private static final L(Lfn/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final M(Lk9/j;)V
    .locals 4

    .line 1
    sget-object v0, Lk9/j$a;->a:Lk9/j$a;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fairtiq/androidkit/login/h;->u()Lcom/fairtiq/androidkit/login/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/fairtiq/androidkit/login/g;->C()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, Lk9/j$b;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/fairtiq/androidkit/legalDocument/LegalDocumentActivity;->p:Lcom/fairtiq/androidkit/legalDocument/LegalDocumentActivity$a;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "requireContext()"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lk9/j$b;

    .line 35
    .line 36
    invoke-virtual {p1}, Lk9/j$b;->a()Lld/b;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1}, Lk9/j$b;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p1}, Lk9/j$b;->c()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/fairtiq/androidkit/legalDocument/LegalDocumentActivity$a;->a(Landroid/content/Context;Lld/b;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    instance-of v0, p1, Lk9/j$c;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/fairtiq/androidkit/login/h;->u()Lcom/fairtiq/androidkit/login/g;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    check-cast p1, Lk9/j$c;

    .line 67
    .line 68
    invoke-virtual {p1}, Lk9/j$c;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {v0, p1}, Lcom/fairtiq/androidkit/login/g;->M(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    return-void
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
.end method

.method private static final O(Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberFragment;Landroidx/activity/result/a;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberFragment;->I()Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberFragment;->H()Lk9/i;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "result"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lk9/i;->b(Landroidx/activity/result/a;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberViewModel;->j0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
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

.method private final P()V
    .locals 5

    .line 1
    const-string v0, "Could not start hint picker Intent"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberFragment;->H()Lk9/i;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v4, "requireActivity()"

    .line 13
    .line 14
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberFragment;->i:Landroidx/activity/result/d;

    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, Lk9/i;->c(Landroid/app/Activity;Landroidx/activity/result/d;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v2

    .line 24
    sget-object v3, Lvs/a;->a:Lvs/a$b;

    .line 25
    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v3, v2, v0, v1}, Lvs/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception v2

    .line 33
    sget-object v3, Lvs/a;->a:Lvs/a$b;

    .line 34
    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v3, v2, v0, v1}, Lvs/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
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

.method private final Q(Landroid/widget/TextView;I)V
    .locals 1

    new-instance v0, Lcom/fairtiq/common/model/UnderlinedLabelUiModel;

    invoke-direct {v0, p2}, Lcom/fairtiq/common/model/UnderlinedLabelUiModel;-><init>(I)V

    invoke-static {p1, v0}, Lpc/b;->l(Landroid/widget/TextView;Lcom/fairtiq/common/model/LabelUiModel;)V

    return-void
.end method

.method private final R(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberFragment$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberFragment$e;-><init>(Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberFragment;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberFragment$f;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberFragment$f;-><init>(Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberFragment;Landroid/widget/EditText;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lbf/h;->a(Landroid/widget/EditText;Lfn/a;)V

    .line 15
    .line 16
    .line 17
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


# virtual methods
.method public final H()Lk9/i;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberFragment;->h:Lk9/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "hintLauncher"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

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
    invoke-static {p1, p2, p3}, Lu8/t2;->e0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lu8/t2;

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
    invoke-direct {p0}, Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberFragment;->I()Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lu8/t2;->g0(Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberViewModel;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p1, Lu8/t2;->Z:Landroid/widget/EditText;

    .line 26
    .line 27
    const-string p3, "phoneNumberInput"

    .line 28
    .line 29
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p2}, Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberFragment;->R(Landroid/widget/EditText;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p1, Lu8/t2;->X:Landroid/widget/TextView;

    .line 36
    .line 37
    const-string p3, "gtcLink"

    .line 38
    .line 39
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget p3, Lcom/fairtiq/androidkit/R$string;->GenericGTCs:I

    .line 43
    .line 44
    invoke-direct {p0, p2, p3}, Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberFragment;->Q(Landroid/widget/TextView;I)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p1, Lu8/t2;->k1:Landroid/widget/TextView;

    .line 48
    .line 49
    const-string p3, "ppLink"

    .line 50
    .line 51
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget p3, Lcom/fairtiq/androidkit/R$string;->GenericPrivacyPolicy:I

    .line 55
    .line 56
    invoke-direct {p0, p2, p3}, Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberFragment;->Q(Landroid/widget/TextView;I)V

    .line 57
    .line 58
    .line 59
    const-string p2, "inflate(inflater, contai\u2026cPrivacyPolicy)\n        }"

    .line 60
    .line 61
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p1, Lu8/t2;->P:Landroid/widget/Button;

    .line 65
    .line 66
    const-string p3, "binding.buttonNext"

    .line 67
    .line 68
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance p3, Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberFragment$a;

    .line 72
    .line 73
    invoke-direct {p3, p0, p1}, Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberFragment$a;-><init>(Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberFragment;Lu8/t2;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2, p3}, Lrd/k;->c(Landroid/widget/Button;Lfn/a;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberFragment;->I()Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberViewModel;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberViewModel;->Z()Lvd/b;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    const-string v0, "viewLifecycleOwner"

    .line 92
    .line 93
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberFragment$b;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberFragment$b;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lk9/b;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Lk9/b;-><init>(Lfn/l;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p3, v1}, Lvd/b;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberFragment;->I()Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberViewModel;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberViewModel;->X()Landroidx/lifecycle/i0;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    new-instance v0, Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberFragment$c;

    .line 122
    .line 123
    invoke-direct {v0, p1}, Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberFragment$c;-><init>(Lu8/t2;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lk9/c;

    .line 127
    .line 128
    invoke-direct {v1, v0}, Lk9/c;-><init>(Lfn/l;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberFragment;->I()Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberViewModel;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p2}, Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberViewModel;->b0()Landroidx/lifecycle/i0;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    new-instance v0, Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberFragment$d;

    .line 147
    .line 148
    invoke-direct {v0, p1}, Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberFragment$d;-><init>(Lu8/t2;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lk9/d;

    .line 152
    .line 153
    invoke-direct {v1, v0}, Lk9/d;-><init>(Lfn/l;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string p2, "binding.root"

    .line 164
    .line 165
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object p1
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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberFragment;->P()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "null cannot be cast to non-null type com.fairtiq.androidkit.login.LoginActivity"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lcom/fairtiq/androidkit/login/LoginActivity;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/login/LoginActivity;->q0()Lcom/fairtiq/androidkit/login/countrylist/Country;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0}, Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberFragment;->I()Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, p1}, Lcom/fairtiq/androidkit/login/phonenumber/MobileNumberViewModel;->r0(Lcom/fairtiq/androidkit/login/countrylist/Country;)V

    .line 32
    .line 33
    .line 34
    return-void
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
