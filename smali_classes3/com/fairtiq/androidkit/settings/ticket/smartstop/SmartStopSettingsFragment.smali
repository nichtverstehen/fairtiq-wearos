.class public final Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsFragment;
.super Lcom/fairtiq/androidkit/settings/ticket/smartstop/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J$\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\r\u001a\u00020\u0002H\u0016J\"\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016R\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lsm/z;",
        "H",
        "G",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "onResume",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsViewModel;",
        "viewModel$delegate",
        "Lsm/i;",
        "D",
        "()Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsViewModel;",
        "viewModel",
        "<init>",
        "()V",
        "h",
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
.field public static final h:Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsFragment$a;


# instance fields
.field private final f:Lsm/i;

.field private g:Lu8/o3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsFragment;->h:Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/fairtiq/androidkit/settings/ticket/smartstop/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsFragment$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lsm/m;->c:Lsm/m;

    .line 10
    .line 11
    new-instance v2, Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsFragment$d;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsFragment$d;-><init>(Lfn/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lsm/j;->b(Lsm/m;Lfn/a;)Lsm/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsViewModel;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lmn/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsFragment$e;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsFragment$e;-><init>(Lsm/i;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsFragment$f;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsFragment$f;-><init>(Lfn/a;Lsm/i;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsFragment$g;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsFragment$g;-><init>(Landroidx/fragment/app/Fragment;Lsm/i;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/k0;->c(Landroidx/fragment/app/Fragment;Lmn/b;Lfn/a;Lfn/a;Lfn/a;)Lsm/i;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsFragment;->f:Lsm/i;

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

.method public static synthetic A(Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsFragment;->J(Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic B(Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsFragment;->I(Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic C(Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsFragment;->H()V

    return-void
.end method

.method private final D()Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsFragment;->f:Lsm/i;

    invoke-interface {v0}, Lsm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsViewModel;

    return-object v0
.end method

.method private static final F(Lfn/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final G()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0x1a

    .line 10
    .line 11
    if-le v1, v3, :cond_1

    .line 12
    .line 13
    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/fairtiq/androidkit/settings/ticket/smartstop/b;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    const-string v1, "android.provider.extra.APP_PACKAGE"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/fairtiq/androidkit/settings/ticket/smartstop/b;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v1, v2

    .line 51
    :goto_0
    const-string v3, "app_package"

    .line 52
    .line 53
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/fairtiq/androidkit/settings/ticket/smartstop/b;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_3
    const-string v1, "app_uid"

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    :goto_1
    const/16 v1, 0x7c9

    .line 80
    .line 81
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catch_0
    invoke-direct {p0}, Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsFragment;->D()Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsViewModel;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsViewModel;->f0()V

    .line 90
    .line 91
    .line 92
    :goto_2
    return-void
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

.method private final H()V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fairtiq/androidkit/settings/ticket/smartstop/b;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/fairtiq/androidkit/R$style;->AlertDialogStyle:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    sget v1, Lcom/fairtiq/androidkit/R$string;->SmartStopSettingsNotificationsPermissionsAlertMessage:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lcom/fairtiq/androidkit/R$string;->SmartStopSettingsNotificationsPermissionsAlertTitle:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, Lcom/fairtiq/androidkit/R$string;->NoPermissionGoToSettings:I

    .line 30
    .line 31
    new-instance v3, Lcom/fairtiq/androidkit/settings/ticket/smartstop/f;

    .line 32
    .line 33
    invoke-direct {v3, p0}, Lcom/fairtiq/androidkit/settings/ticket/smartstop/f;-><init>(Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget v2, Lcom/fairtiq/androidkit/R$string;->GenericCancel:I

    .line 41
    .line 42
    new-instance v3, Lcom/fairtiq/androidkit/settings/ticket/smartstop/g;

    .line 43
    .line 44
    invoke-direct {v3, p0}, Lcom/fairtiq/androidkit/settings/ticket/smartstop/g;-><init>(Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 55
    .line 56
    .line 57
    return-void
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

.method private static final I(Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsFragment;->G()V

    return-void
.end method

.method private static final J(Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsFragment;->D()Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsViewModel;->c0()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

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

.method public static synthetic y(Lfn/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsFragment;->F(Lfn/l;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x7c9

    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsFragment;->D()Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsViewModel;->g0()V

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
    invoke-static {p1, p2, p3}, Lu8/o3;->e0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lu8/o3;

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
    iput-object p1, p0, Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsFragment;->g:Lu8/o3;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const-string p3, "binding"

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-static {p3}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object p1, p2

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroidx/databinding/ViewDataBinding;->V(Landroidx/lifecycle/y;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsFragment;->g:Lu8/o3;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object p1, p2

    .line 42
    :cond_1
    invoke-direct {p0}, Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsFragment;->D()Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lu8/o3;->g0(Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsViewModel;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsFragment;->D()Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsViewModel;->W()Lvd/b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "viewLifecycleOwner"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsFragment$b;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsFragment$b;-><init>(Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsFragment;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lcom/fairtiq/androidkit/settings/ticket/smartstop/e;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Lcom/fairtiq/androidkit/settings/ticket/smartstop/e;-><init>(Lfn/l;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0, v2}, Lvd/b;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsFragment;->g:Lu8/o3;

    .line 80
    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    invoke-static {p3}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object p2, p1

    .line 88
    :goto_0
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p2, "binding.root"

    .line 93
    .line 94
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object p1
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

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsFragment;->D()Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsViewModel;->j0()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
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
.end method
