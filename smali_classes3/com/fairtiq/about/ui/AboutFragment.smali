.class public final Lcom/fairtiq/about/ui/AboutFragment;
.super Lcom/fairtiq/about/ui/t;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0002J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002J$\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001a\u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/fairtiq/about/ui/AboutFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lsm/z;",
        "U",
        "S",
        "V",
        "T",
        "O",
        "Lcom/fairtiq/about/ui/m;",
        "navigation",
        "R",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "Lcom/fairtiq/about/ui/AboutViewModel;",
        "aboutViewModel$delegate",
        "Lsm/i;",
        "K",
        "()Lcom/fairtiq/about/ui/AboutViewModel;",
        "aboutViewModel",
        "Lmc/a;",
        "analyticsEventTracker",
        "Lmc/a;",
        "L",
        "()Lmc/a;",
        "setAnalyticsEventTracker",
        "(Lmc/a;)V",
        "<init>",
        "()V",
        "about_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public f:Lmc/a;

.field private final g:Lsm/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/fairtiq/about/ui/t;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fairtiq/about/ui/AboutFragment$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/fairtiq/about/ui/AboutFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lsm/m;->c:Lsm/m;

    .line 10
    .line 11
    new-instance v2, Lcom/fairtiq/about/ui/AboutFragment$d;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/fairtiq/about/ui/AboutFragment$d;-><init>(Lfn/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lsm/j;->b(Lsm/m;Lfn/a;)Lsm/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/fairtiq/about/ui/AboutViewModel;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lmn/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/fairtiq/about/ui/AboutFragment$e;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/fairtiq/about/ui/AboutFragment$e;-><init>(Lsm/i;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/fairtiq/about/ui/AboutFragment$f;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/fairtiq/about/ui/AboutFragment$f;-><init>(Lfn/a;Lsm/i;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/fairtiq/about/ui/AboutFragment$g;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lcom/fairtiq/about/ui/AboutFragment$g;-><init>(Landroidx/fragment/app/Fragment;Lsm/i;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/k0;->c(Landroidx/fragment/app/Fragment;Lmn/b;Lfn/a;Lfn/a;Lfn/a;)Lsm/i;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/fairtiq/about/ui/AboutFragment;->g:Lsm/i;

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

.method public static synthetic A(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fairtiq/about/ui/AboutFragment;->P(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic B(Lcom/fairtiq/about/ui/AboutFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fairtiq/about/ui/AboutFragment;->Q(Lcom/fairtiq/about/ui/AboutFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic C(Lcom/fairtiq/about/ui/AboutFragment;)Lcom/fairtiq/about/ui/AboutViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/fairtiq/about/ui/AboutFragment;->K()Lcom/fairtiq/about/ui/AboutViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D(Lcom/fairtiq/about/ui/AboutFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/fairtiq/about/ui/AboutFragment;->O()V

    return-void
.end method

.method public static final synthetic F(Lcom/fairtiq/about/ui/AboutFragment;Lcom/fairtiq/about/ui/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fairtiq/about/ui/AboutFragment;->R(Lcom/fairtiq/about/ui/m;)V

    return-void
.end method

.method public static final synthetic G(Lcom/fairtiq/about/ui/AboutFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/fairtiq/about/ui/AboutFragment;->S()V

    return-void
.end method

.method public static final synthetic H(Lcom/fairtiq/about/ui/AboutFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/fairtiq/about/ui/AboutFragment;->T()V

    return-void
.end method

.method public static final synthetic I(Lcom/fairtiq/about/ui/AboutFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/fairtiq/about/ui/AboutFragment;->U()V

    return-void
.end method

.method public static final synthetic J(Lcom/fairtiq/about/ui/AboutFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/fairtiq/about/ui/AboutFragment;->V()V

    return-void
.end method

.method private final K()Lcom/fairtiq/about/ui/AboutViewModel;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/about/ui/AboutFragment;->g:Lsm/i;

    invoke-interface {v0}, Lsm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fairtiq/about/ui/AboutViewModel;

    return-object v0
.end method

.method private static final M(Lfn/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final O()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fairtiq/about/ui/t;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/fairtiq/about/R$style;->AlertDialogStyle:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    sget v1, Lcom/fairtiq/about/R$string;->FtqLabLogoutConfirmTitle:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lcom/fairtiq/about/R$string;->FtqLabLogoutConfirmSubtitle:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lcom/fairtiq/about/R$string;->FtqLabLogoutConfirmCancel:I

    .line 25
    .line 26
    new-instance v2, Lcom/fairtiq/about/ui/h;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/fairtiq/about/ui/h;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lcom/fairtiq/about/R$string;->FtqLabLogoutConfirmLeave:I

    .line 36
    .line 37
    new-instance v2, Lcom/fairtiq/about/ui/i;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/fairtiq/about/ui/i;-><init>(Lcom/fairtiq/about/ui/AboutFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 47
    .line 48
    .line 49
    return-void
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

.method private static final P(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final Q(Lcom/fairtiq/about/ui/AboutFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/fairtiq/about/ui/AboutFragment;->K()Lcom/fairtiq/about/ui/AboutViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/fairtiq/about/ui/AboutViewModel;->Y()V

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

.method private final R(Lcom/fairtiq/about/ui/m;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/fairtiq/about/ui/m$b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/fairtiq/about/ui/m$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/fairtiq/about/ui/m$b;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/fairtiq/about/ui/m$b;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Landroid/content/Intent;

    .line 22
    .line 23
    const-string v1, "android.intent.action.VIEW"

    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-class v2, Lcom/fairtiq/androidkit/legalDocument/LegalDocumentActivity;

    .line 36
    .line 37
    sget-object v3, Lcom/fairtiq/androidkit/legalDocument/LegalDocumentActivity;->p:Lcom/fairtiq/androidkit/legalDocument/LegalDocumentActivity$a;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/fairtiq/about/ui/m$b;->f()Lld/b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v1, "LEGAL_DOCUMENT_NAME_KEY"

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object v0, Lcom/fairtiq/about/ui/m$a;->c:Lcom/fairtiq/about/ui/m$a;

    .line 60
    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    new-instance p1, Landroid/content/Intent;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-class v1, Lcom/fairtiq/androidkit/signup/StartupActivity;

    .line 74
    .line 75
    sget v2, Lcom/fairtiq/androidkit/signup/StartupActivity;->N:I

    .line 76
    .line 77
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    const/high16 v0, 0x10000000

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    const v0, 0x8000

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_1
    return-void
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

.method private final S()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fairtiq/about/ui/AboutFragment;->L()Lmc/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lmc/b$b;->B1:Lmc/b$b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lmc/a;->a(Lmc/b$b;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-class v2, Lcom/fairtiq/about/ui/AboutFairtiqActivity;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
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

.method private final T()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fairtiq/about/ui/AboutFragment;->L()Lmc/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnc/q;->c:Lnc/q$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lnc/q$a;->a()Lnc/q;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lmc/a;->b(Lnc/d;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/fairtiq/about/ui/AboutFragment;->K()Lcom/fairtiq/about/ui/AboutViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/fairtiq/about/ui/AboutViewModel;->a0()V

    .line 19
    .line 20
    .line 21
    return-void
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

.method private final U()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fairtiq/about/ui/AboutFragment;->L()Lmc/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lmc/b$b;->A1:Lmc/b$b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lmc/a;->a(Lmc/b$b;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lj3/d;->a(Landroidx/fragment/app/Fragment;)Li3/m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/fairtiq/about/ui/m$c;->c:Lcom/fairtiq/about/ui/m$c;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lrd/g;->b(Li3/m;Lyd/c;)V

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

.method private final V()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fairtiq/about/ui/AboutFragment;->L()Lmc/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnc/s;->c:Lnc/s$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lnc/s$a;->a()Lnc/s;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lmc/a;->b(Lnc/d;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/fairtiq/about/ui/AboutFragment;->K()Lcom/fairtiq/about/ui/AboutViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/fairtiq/about/ui/AboutViewModel;->Z()V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public static synthetic y(Lfn/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fairtiq/about/ui/AboutFragment;->M(Lfn/l;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final L()Lmc/a;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/about/ui/AboutFragment;->f:Lmc/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsEventTracker"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/fairtiq/about/ui/AboutFragment;->K()Lcom/fairtiq/about/ui/AboutViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/fairtiq/about/ui/AboutViewModel;->X()Lvd/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string p3, "viewLifecycleOwner"

    .line 19
    .line 20
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p3, Lcom/fairtiq/about/ui/AboutFragment$a;

    .line 24
    .line 25
    invoke-direct {p3, p0}, Lcom/fairtiq/about/ui/AboutFragment$a;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/fairtiq/about/ui/g;

    .line 29
    .line 30
    invoke-direct {v0, p3}, Lcom/fairtiq/about/ui/g;-><init>(Lfn/l;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Lvd/b;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Landroidx/compose/ui/platform/u0;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string p2, "requireContext()"

    .line 43
    .line 44
    invoke-static {v2, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x6

    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v1, p1

    .line 52
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/u0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    .line 53
    .line 54
    .line 55
    sget-object p2, Landroidx/compose/ui/platform/f2$c;->b:Landroidx/compose/ui/platform/f2$c;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/a;->setViewCompositionStrategy(Landroidx/compose/ui/platform/f2;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lcom/fairtiq/about/ui/AboutFragment$b;

    .line 61
    .line 62
    invoke-direct {p2, p0}, Lcom/fairtiq/about/ui/AboutFragment$b;-><init>(Lcom/fairtiq/about/ui/AboutFragment;)V

    .line 63
    .line 64
    .line 65
    const p3, -0xb811228

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {p3, v0, p2}, Lq0/c;->c(IZLjava/lang/Object;)Lq0/a;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/u0;->setContent(Lfn/p;)V

    .line 74
    .line 75
    .line 76
    return-object p1
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
