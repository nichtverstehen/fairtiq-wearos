.class public final Lcom/fairtiq/androidkit/signup/permissions/PermissionsAcceptanceActivity;
.super Lcom/fairtiq/androidkit/signup/permissions/a;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/androidkit/signup/permissions/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002J\u0012\u0010\u000b\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u0008\u0010\r\u001a\u00020\u0005H\u0017J\u0008\u0010\u000e\u001a\u00020\u0005H\u0007R\"\u0010\u0014\u001a\u0010\u0012\u000c\u0012\n \u0011*\u0004\u0018\u00010\u00100\u00100\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0015\u001a\u0010\u0012\u000c\u0012\n \u0011*\u0004\u0018\u00010\u00100\u00100\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0013R\u001b\u0010\u001b\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/signup/permissions/PermissionsAcceptanceActivity;",
        "Landroidx/appcompat/app/d;",
        "Lcom/fairtiq/androidkit/signup/permissions/j;",
        "",
        "isGranted",
        "Lsm/z;",
        "b0",
        "a0",
        "d0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onBackPressed",
        "q",
        "c0",
        "Landroidx/activity/result/d;",
        "",
        "kotlin.jvm.PlatformType",
        "p",
        "Landroidx/activity/result/d;",
        "activityPermissionResultLauncher",
        "notificationsPermissionResultLauncher",
        "Lcom/fairtiq/androidkit/signup/permissions/PermissionsAcceptanceViewModel;",
        "viewModel$delegate",
        "Lsm/i;",
        "Z",
        "()Lcom/fairtiq/androidkit/signup/permissions/PermissionsAcceptanceViewModel;",
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
.field private final o:Lsm/i;

.field private final p:Landroidx/activity/result/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Landroidx/activity/result/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/fairtiq/androidkit/signup/permissions/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fairtiq/androidkit/signup/permissions/PermissionsAcceptanceActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/fairtiq/androidkit/signup/permissions/PermissionsAcceptanceActivity$a;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/b1;

    .line 10
    .line 11
    const-class v2, Lcom/fairtiq/androidkit/signup/permissions/PermissionsAcceptanceViewModel;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lmn/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/fairtiq/androidkit/signup/permissions/PermissionsAcceptanceActivity$b;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/fairtiq/androidkit/signup/permissions/PermissionsAcceptanceActivity$b;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/fairtiq/androidkit/signup/permissions/PermissionsAcceptanceActivity$c;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/fairtiq/androidkit/signup/permissions/PermissionsAcceptanceActivity$c;-><init>(Lfn/a;Landroidx/activity/ComponentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/b1;-><init>(Lmn/b;Lfn/a;Lfn/a;Lfn/a;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/fairtiq/androidkit/signup/permissions/PermissionsAcceptanceActivity;->o:Lsm/i;

    .line 32
    .line 33
    new-instance v0, Lm/c;

    .line 34
    .line 35
    invoke-direct {v0}, Lm/c;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/fairtiq/androidkit/signup/permissions/e;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/fairtiq/androidkit/signup/permissions/e;-><init>(Lcom/fairtiq/androidkit/signup/permissions/PermissionsAcceptanceActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lm/a;Landroidx/activity/result/b;)Landroidx/activity/result/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "registerForActivityResul\u2026ityPermissionResult\n    )"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/fairtiq/androidkit/signup/permissions/PermissionsAcceptanceActivity;->p:Landroidx/activity/result/d;

    .line 53
    .line 54
    new-instance v0, Lm/c;

    .line 55
    .line 56
    invoke-direct {v0}, Lm/c;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/fairtiq/androidkit/signup/permissions/f;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/fairtiq/androidkit/signup/permissions/f;-><init>(Lcom/fairtiq/androidkit/signup/permissions/PermissionsAcceptanceActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lm/a;Landroidx/activity/result/b;)Landroidx/activity/result/d;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "registerForActivityResul\u2026ionPermissionResult\n    )"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/fairtiq/androidkit/signup/permissions/PermissionsAcceptanceActivity;->q:Landroidx/activity/result/d;

    .line 74
    .line 75
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
    .line 311
    .line 312
.end method

.method public static synthetic X(Lcom/fairtiq/androidkit/signup/permissions/PermissionsAcceptanceActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/signup/permissions/PermissionsAcceptanceActivity;->a0(Z)V

    return-void
.end method

.method public static synthetic Y(Lcom/fairtiq/androidkit/signup/permissions/PermissionsAcceptanceActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/signup/permissions/PermissionsAcceptanceActivity;->b0(Z)V

    return-void
.end method

.method private final Z()Lcom/fairtiq/androidkit/signup/permissions/PermissionsAcceptanceViewModel;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/signup/permissions/PermissionsAcceptanceActivity;->o:Lsm/i;

    invoke-interface {v0}, Lsm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fairtiq/androidkit/signup/permissions/PermissionsAcceptanceViewModel;

    return-object v0
.end method

.method private final a0(Z)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/fairtiq/androidkit/signup/permissions/PermissionsAcceptanceActivity;->Z()Lcom/fairtiq/androidkit/signup/permissions/PermissionsAcceptanceViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/signup/permissions/PermissionsAcceptanceViewModel;->W()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-direct {p0}, Lcom/fairtiq/androidkit/signup/permissions/PermissionsAcceptanceActivity;->Z()Lcom/fairtiq/androidkit/signup/permissions/PermissionsAcceptanceViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/signup/permissions/PermissionsAcceptanceViewModel;->X()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    return-void
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

.method private final b0(Z)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/fairtiq/androidkit/signup/permissions/PermissionsAcceptanceActivity;->Z()Lcom/fairtiq/androidkit/signup/permissions/PermissionsAcceptanceViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v1, Lmc/b$b;->i:Lmc/b$b;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/fairtiq/androidkit/signup/permissions/PermissionsAcceptanceViewModel;->V(Lmc/b$b;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/fairtiq/androidkit/signup/permissions/PermissionsAcceptanceActivity;->Z()Lcom/fairtiq/androidkit/signup/permissions/PermissionsAcceptanceViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v1, Lmc/b$b;->j:Lmc/b$b;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/fairtiq/androidkit/signup/permissions/PermissionsAcceptanceViewModel;->V(Lmc/b$b;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-direct {p0}, Lcom/fairtiq/androidkit/signup/permissions/PermissionsAcceptanceActivity;->Z()Lcom/fairtiq/androidkit/signup/permissions/PermissionsAcceptanceViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/signup/permissions/PermissionsAcceptanceViewModel;->Y()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/fairtiq/androidkit/signup/permissions/PermissionsAcceptanceActivity;->d0()V

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
.end method

.method private final d0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/fairtiq/androidkit/signup/permissions/PermissionsAcceptanceActivity;->Z()Lcom/fairtiq/androidkit/signup/permissions/PermissionsAcceptanceViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/fairtiq/androidkit/signup/permissions/PermissionsAcceptanceViewModel;->S()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/f0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lcom/fairtiq/androidkit/R$id;->content_frame:I

    .line 24
    .line 25
    new-instance v2, Lcom/fairtiq/androidkit/signup/permissions/d;

    .line 26
    .line 27
    invoke-direct {v2}, Lcom/fairtiq/androidkit/signup/permissions/d;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/f0;->t(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/f0;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/f0;->j()I

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final c0()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/fairtiq/androidkit/signup/permissions/PermissionsAcceptanceActivity;->Z()Lcom/fairtiq/androidkit/signup/permissions/PermissionsAcceptanceViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/fairtiq/androidkit/signup/permissions/PermissionsAcceptanceViewModel;->S()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/fairtiq/androidkit/signup/permissions/PermissionsAcceptanceActivity;->q:Landroidx/activity/result/d;

    .line 20
    .line 21
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/activity/result/d;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
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
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/j;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/fairtiq/androidkit/R$layout;->fragment_activity:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/fairtiq/androidkit/R$id;->toolbar:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/f0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "supportFragmentManager.beginTransaction()"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget v0, Lcom/fairtiq/androidkit/R$id;->content_frame:I

    .line 36
    .line 37
    new-instance v1, Lcom/fairtiq/androidkit/signup/permissions/k;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/fairtiq/androidkit/signup/permissions/k;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/f0;->t(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/f0;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/fragment/app/f0;->j()I

    .line 46
    .line 47
    .line 48
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

.method public q()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/fairtiq/androidkit/signup/permissions/PermissionsAcceptanceActivity;->Z()Lcom/fairtiq/androidkit/signup/permissions/PermissionsAcceptanceViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/fairtiq/androidkit/signup/permissions/PermissionsAcceptanceViewModel;->T()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fairtiq/androidkit/signup/permissions/PermissionsAcceptanceActivity;->p:Landroidx/activity/result/d;

    .line 12
    .line 13
    const-string v1, "android.permission.ACTIVITY_RECOGNITION"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/activity/result/d;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/fairtiq/androidkit/signup/permissions/PermissionsAcceptanceActivity;->d0()V

    .line 20
    .line 21
    .line 22
    :goto_0
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
.end method
