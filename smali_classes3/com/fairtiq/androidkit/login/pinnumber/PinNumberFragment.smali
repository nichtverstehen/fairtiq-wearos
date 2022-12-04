.class public final Lcom/fairtiq/androidkit/login/pinnumber/PinNumberFragment;
.super Lm9/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u001e\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00083\u00104J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000c\u001a\u00020\u0004H\u0002J\u000e\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rJ\u0012\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\u0012\u001a\u00020\u0004H\u0016J$\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0010\u001a\u0004\u0018\u00010\tH\u0016R\"\u0010\u001d\u001a\u0010\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010\u00060\u00060\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001b\u0010\'\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001b\u0010-\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R#\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00040.8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\u00a8\u00065"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/login/pinnumber/PinNumberFragment;",
        "Lcom/fairtiq/androidkit/login/h;",
        "Landroidx/activity/result/a;",
        "result",
        "Lsm/z;",
        "J",
        "Landroid/content/Intent;",
        "intent",
        "K",
        "Landroid/os/Bundle;",
        "extras",
        "I",
        "L",
        "",
        "pin",
        "D",
        "savedInstanceState",
        "onCreate",
        "onDestroy",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "Landroidx/activity/result/d;",
        "kotlin.jvm.PlatformType",
        "j",
        "Landroidx/activity/result/d;",
        "smsRetrieverConsentLauncher",
        "com/fairtiq/androidkit/login/pinnumber/PinNumberFragment$b",
        "k",
        "Lcom/fairtiq/androidkit/login/pinnumber/PinNumberFragment$b;",
        "smsRetrieverBroadcastReceiver",
        "Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel;",
        "pinNumberViewModel$delegate",
        "Lsm/i;",
        "H",
        "()Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel;",
        "pinNumberViewModel",
        "Lm9/f;",
        "args$delegate",
        "Li3/g;",
        "F",
        "()Lm9/f;",
        "args",
        "Lkotlin/Function1;",
        "confirmPinNumber",
        "Lfn/l;",
        "G",
        "()Lfn/l;",
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
.field private final g:Lfn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/l<",
            "Ljava/lang/String;",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lsm/i;

.field private final i:Li3/g;

.field private final j:Landroidx/activity/result/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/fairtiq/androidkit/login/pinnumber/PinNumberFragment$b;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lm9/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberFragment$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberFragment$a;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberFragment;->g:Lfn/l;

    .line 10
    .line 11
    new-instance v0, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberFragment$d;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lsm/m;->c:Lsm/m;

    .line 17
    .line 18
    new-instance v2, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberFragment$e;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberFragment$e;-><init>(Lfn/a;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lsm/j;->b(Lsm/m;Lfn/a;)Lsm/i;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-class v1, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel;

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lmn/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberFragment$f;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberFragment$f;-><init>(Lsm/i;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberFragment$g;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v3, v4, v0}, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberFragment$g;-><init>(Lfn/a;Lsm/i;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberFragment$h;

    .line 45
    .line 46
    invoke-direct {v4, p0, v0}, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberFragment$h;-><init>(Landroidx/fragment/app/Fragment;Lsm/i;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/k0;->c(Landroidx/fragment/app/Fragment;Lmn/b;Lfn/a;Lfn/a;Lfn/a;)Lsm/i;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberFragment;->h:Lsm/i;

    .line 54
    .line 55
    new-instance v0, Li3/g;

    .line 56
    .line 57
    const-class v1, Lm9/f;

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lmn/b;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberFragment$c;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Li3/g;-><init>(Lmn/b;Lfn/a;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberFragment;->i:Li3/g;

    .line 72
    .line 73
    new-instance v0, Lm/d;

    .line 74
    .line 75
    invoke-direct {v0}, Lm/d;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lm9/d;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lm9/d;-><init>(Lcom/fairtiq/androidkit/login/pinnumber/PinNumberFragment;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lm/a;Landroidx/activity/result/b;)Landroidx/activity/result/d;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "registerForActivityResul\u2026rieverConsentResult\n    )"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberFragment;->j:Landroidx/activity/result/d;

    .line 93
    .line 94
    new-instance v0, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberFragment$b;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberFragment$b;-><init>(Lcom/fairtiq/androidkit/login/pinnumber/PinNumberFragment;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberFragment;->k:Lcom/fairtiq/androidkit/login/pinnumber/PinNumberFragment$b;

    .line 100
    .line 101
    return-void
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

.method public static synthetic A(Lcom/fairtiq/androidkit/login/pinnumber/PinNumberFragment;Landroidx/activity/result/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberFragment;->J(Landroidx/activity/result/a;)V

    return-void
.end method

.method public static synthetic B(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0}, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberFragment;->M(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static final synthetic C(Lcom/fairtiq/androidkit/login/pinnumber/PinNumberFragment;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberFragment;->K(Landroid/content/Intent;)V

    return-void
.end method

.method private final F()Lm9/f;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberFragment;->i:Li3/g;

    invoke-interface {v0}, Lsm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm9/f;

    return-object v0
.end method

.method private final H()Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberFragment;->h:Lsm/i;

    invoke-interface {v0}, Lsm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel;

    return-object v0
.end method

.method private final I(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberFragment;->j:Landroidx/activity/result/d;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.auth.api.phone.EXTRA_CONSENT_INTENT"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroidx/activity/result/d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    sget-object v0, Lvs/a;->a:Lvs/a$b;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v2, "launchSmsRetrieverConsent error"

    .line 20
    .line 21
    invoke-virtual {v0, p1, v2, v1}, Lvs/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberFragment;->H()Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel;->g0()Landroidx/lifecycle/i0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lbe/g;

    .line 33
    .line 34
    invoke-direct {v0}, Lbe/g;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

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
.end method

.method private final J(Landroidx/activity/result/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/a;->a()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroidx/activity/result/a;->b()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    sget-object p1, Lvs/a;->a:Lvs/a$b;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v1, "SmsRetriever consent was denied."

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lvs/a$b;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p1, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-direct {p0}, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberFragment;->H()Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel;->n0(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberFragment;->D(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
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

.method private final K(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v1, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    instance-of v2, v1, Lcom/google/android/gms/common/api/Status;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    check-cast v1, Lcom/google/android/gms/common/api/Status;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v1, v0

    .line 24
    :goto_1
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    if-nez v0, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    :goto_2
    sget-object p1, Lvs/a;->a:Lvs/a$b;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "SmsRetriever is not present, status code is: "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x0

    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Lvs/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberFragment;->I(Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    return-void
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
.end method

.method private final L()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/auth/api/phone/SmsRetriever;->getClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;->startSmsUserConsent(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lm9/e;

    .line 17
    .line 18
    invoke-direct {v1}, Lm9/e;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
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

.method private static final M(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lvs/a;->a:Lvs/a$b;

    .line 14
    .line 15
    new-array v0, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "SmsUserConsentTask Success"

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Lvs/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lvs/a;->a:Lvs/a$b;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v2, "startSmsRetrieverUserConsentTask error"

    .line 32
    .line 33
    invoke-virtual {v0, p0, v2, v1}, Lvs/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
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
.method public final D(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "pin"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lrd/c;->d(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberFragment;->H()Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel;->W(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method public final G()Lfn/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfn/l<",
            "Ljava/lang/String;",
            "Lsm/z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberFragment;->g:Lfn/l;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberFragment;->L()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/content/IntentFilter;

    .line 8
    .line 9
    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    .line 10
    .line 11
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lm9/a;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberFragment;->k:Lcom/fairtiq/androidkit/login/pinnumber/PinNumberFragment$b;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

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
    invoke-static {p1, p2, p3}, Lu8/a3;->e0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lu8/a3;

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
    invoke-direct {p0}, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberFragment;->H()Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0}, Lcom/fairtiq/androidkit/login/h;->u()Lcom/fairtiq/androidkit/login/g;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p2, p3}, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel;->r0(Lcom/fairtiq/androidkit/login/g;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberFragment;->H()Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p0}, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberFragment;->F()Lm9/f;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3}, Lm9/f;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p2, p3}, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel;->s0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberFragment;->H()Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Lu8/a3;->i0(Lcom/fairtiq/androidkit/login/pinnumber/PinNumberViewModel;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lu8/a3;->g0(Lcom/fairtiq/androidkit/login/pinnumber/PinNumberFragment;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->V(Landroidx/lifecycle/y;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "binding.root"

    .line 64
    .line 65
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object p1
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
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm9/a;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/fairtiq/androidkit/login/pinnumber/PinNumberFragment;->k:Lcom/fairtiq/androidkit/login/pinnumber/PinNumberFragment$b;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 13
    .line 14
    .line 15
    :cond_0
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
