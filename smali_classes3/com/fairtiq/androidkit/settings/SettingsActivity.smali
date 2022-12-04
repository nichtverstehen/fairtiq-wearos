.class public final Lcom/fairtiq/androidkit/settings/SettingsActivity;
.super Lcom/fairtiq/androidkit/settings/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/androidkit/settings/SettingsActivity$a;,
        Lcom/fairtiq/androidkit/settings/SettingsActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0002!\"B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0018\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006#"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/settings/SettingsActivity;",
        "Landroidx/appcompat/app/d;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lsm/z;",
        "onCreate",
        "",
        "onSupportNavigateUp",
        "onBackPressed",
        "Landroidx/viewpager/widget/ViewPager;",
        "p",
        "Landroidx/viewpager/widget/ViewPager;",
        "b0",
        "()Landroidx/viewpager/widget/ViewPager;",
        "e0",
        "(Landroidx/viewpager/widget/ViewPager;)V",
        "viewpager",
        "Lcom/fairtiq/androidkit/settings/account/AccountSettingsViewModel;",
        "accountSettingsViewModel$delegate",
        "Lsm/i;",
        "Z",
        "()Lcom/fairtiq/androidkit/settings/account/AccountSettingsViewModel;",
        "accountSettingsViewModel",
        "Lmc/b;",
        "analyticsService",
        "Lmc/b;",
        "a0",
        "()Lmc/b;",
        "setAnalyticsService",
        "(Lmc/b;)V",
        "<init>",
        "()V",
        "r",
        "a",
        "b",
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
.field public static final r:Lcom/fairtiq/androidkit/settings/SettingsActivity$a;


# instance fields
.field public o:Lmc/b;

.field public p:Landroidx/viewpager/widget/ViewPager;

.field private final q:Lsm/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fairtiq/androidkit/settings/SettingsActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fairtiq/androidkit/settings/SettingsActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/fairtiq/androidkit/settings/SettingsActivity;->r:Lcom/fairtiq/androidkit/settings/SettingsActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/fairtiq/androidkit/settings/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fairtiq/androidkit/settings/SettingsActivity$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/fairtiq/androidkit/settings/SettingsActivity$c;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/b1;

    .line 10
    .line 11
    const-class v2, Lcom/fairtiq/androidkit/settings/account/AccountSettingsViewModel;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lmn/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/fairtiq/androidkit/settings/SettingsActivity$d;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/fairtiq/androidkit/settings/SettingsActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/fairtiq/androidkit/settings/SettingsActivity$e;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/fairtiq/androidkit/settings/SettingsActivity$e;-><init>(Lfn/a;Landroidx/activity/ComponentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/b1;-><init>(Lmn/b;Lfn/a;Lfn/a;Lfn/a;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/fairtiq/androidkit/settings/SettingsActivity;->q:Lsm/i;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static synthetic X(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fairtiq/androidkit/settings/SettingsActivity;->c0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Y(Lcom/fairtiq/androidkit/settings/SettingsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fairtiq/androidkit/settings/SettingsActivity;->d0(Lcom/fairtiq/androidkit/settings/SettingsActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final Z()Lcom/fairtiq/androidkit/settings/account/AccountSettingsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/SettingsActivity;->q:Lsm/i;

    invoke-interface {v0}, Lsm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fairtiq/androidkit/settings/account/AccountSettingsViewModel;

    return-object v0
.end method

.method private static final c0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final d0(Lcom/fairtiq/androidkit/settings/SettingsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
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


# virtual methods
.method public final a0()Lmc/b;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/SettingsActivity;->o:Lmc/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsService"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b0()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/SettingsActivity;->p:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewpager"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e0(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fairtiq/androidkit/settings/SettingsActivity;->p:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/fairtiq/androidkit/settings/SettingsActivity;->Z()Lcom/fairtiq/androidkit/settings/account/AccountSettingsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/fairtiq/androidkit/settings/account/AccountSettingsViewModel;->f0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 12
    .line 13
    sget v1, Lcom/fairtiq/androidkit/R$style;->AlertDialogStyle:I

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    sget v1, Lcom/fairtiq/androidkit/R$string;->AccountSettingSaveDialogMessage:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lcom/fairtiq/androidkit/R$string;->AccountSettingSaveDialogTitle:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v2, Lcom/fairtiq/androidkit/R$string;->GenericCancel:I

    .line 36
    .line 37
    new-instance v3, Lcom/fairtiq/androidkit/settings/b;

    .line 38
    .line 39
    invoke-direct {v3}, Lcom/fairtiq/androidkit/settings/b;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget v2, Lcom/fairtiq/androidkit/R$string;->GenericOK:I

    .line 47
    .line 48
    new-instance v3, Lcom/fairtiq/androidkit/settings/c;

    .line 49
    .line 50
    invoke-direct {v3, p0}, Lcom/fairtiq/androidkit/settings/c;-><init>(Lcom/fairtiq/androidkit/settings/SettingsActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
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

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/j;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/fairtiq/androidkit/R$layout;->tabs_activity:I

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
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Landroidx/appcompat/app/f;->B(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/a;->s(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/a;->v(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v2, ""

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a;->y(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    sget v1, Lcom/fairtiq/androidkit/R$string;->MenuItemSettingsKey:I

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lcom/fairtiq/androidkit/settings/account/a0;->q:Lcom/fairtiq/androidkit/settings/account/a0$a;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-static {p1, v1, v0, v2}, Lcom/fairtiq/androidkit/settings/account/a0$a;->b(Lcom/fairtiq/androidkit/settings/account/a0$a;ZILjava/lang/Object;)Lcom/fairtiq/androidkit/settings/account/a0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Lqb/j;

    .line 72
    .line 73
    invoke-direct {v0}, Lqb/j;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lr8/c;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "supportFragmentManager"

    .line 83
    .line 84
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v2}, Lr8/c;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 88
    .line 89
    .line 90
    sget v2, Lcom/fairtiq/androidkit/R$string;->AccountSettingsTabTitle:I

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "getString(R.string.AccountSettingsTabTitle)"

    .line 97
    .line 98
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1, v2}, Lr8/c;->s(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget p1, Lcom/fairtiq/androidkit/R$string;->TicketSettingsTabTitle:I

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v2, "getString(R.string.TicketSettingsTabTitle)"

    .line 111
    .line 112
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0, p1}, Lr8/c;->s(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget p1, Lcom/fairtiq/androidkit/R$id;->viewpager:I

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v2, "findViewById(R.id.viewpager)"

    .line 125
    .line 126
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lcom/fairtiq/androidkit/settings/SettingsActivity;->e0(Landroidx/viewpager/widget/ViewPager;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/fairtiq/androidkit/settings/SettingsActivity;->b0()Landroidx/viewpager/widget/ViewPager;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 139
    .line 140
    .line 141
    sget p1, Lcom/fairtiq/androidkit/R$id;->tabs:I

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/fairtiq/androidkit/settings/SettingsActivity;->b0()Landroidx/viewpager/widget/ViewPager;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_4

    .line 165
    .line 166
    const-string v1, "destination"

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    sget-object v2, Lcom/fairtiq/androidkit/settings/SettingsActivity$b;->d:Lcom/fairtiq/androidkit/settings/SettingsActivity$b;

    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/fairtiq/androidkit/settings/SettingsActivity$b;->b()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-ne p1, v3, :cond_3

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/fairtiq/androidkit/settings/SettingsActivity;->b0()Landroidx/viewpager/widget/ViewPager;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v2}, Lcom/fairtiq/androidkit/settings/SettingsActivity$b;->b()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/fairtiq/androidkit/settings/SettingsActivity;->a0()Lmc/b;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance v0, Lnc/u;

    .line 196
    .line 197
    sget-object v1, Lnc/d$b;->c:Lnc/d$b;

    .line 198
    .line 199
    invoke-direct {v0, v1}, Lnc/u;-><init>(Lnc/d$b;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p1, v0}, Lmc/b;->a(Lnc/d;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_3
    sget-object v3, Lcom/fairtiq/androidkit/settings/SettingsActivity$b;->e:Lcom/fairtiq/androidkit/settings/SettingsActivity$b;

    .line 207
    .line 208
    invoke-virtual {v3}, Lcom/fairtiq/androidkit/settings/SettingsActivity$b;->b()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-ne p1, v4, :cond_4

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/fairtiq/androidkit/settings/SettingsActivity;->b0()Landroidx/viewpager/widget/ViewPager;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v2}, Lcom/fairtiq/androidkit/settings/SettingsActivity$b;->b()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 223
    .line 224
    .line 225
    new-instance p1, Landroid/os/Bundle;

    .line 226
    .line 227
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Lcom/fairtiq/androidkit/settings/SettingsActivity$b;->b()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/fairtiq/androidkit/settings/SettingsActivity;->a0()Lmc/b;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    new-instance v0, Lnc/u;

    .line 245
    .line 246
    sget-object v1, Lnc/d$b;->p:Lnc/d$b;

    .line 247
    .line 248
    invoke-direct {v0, v1}, Lnc/u;-><init>(Lnc/d$b;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {p1, v0}, Lmc/b;->a(Lnc/d;)V

    .line 252
    .line 253
    .line 254
    :cond_4
    :goto_1
    return-void
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

.method public onSupportNavigateUp()Z
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/androidkit/settings/SettingsActivity;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method
