.class public final Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodActivity;
.super Lcom/fairtiq/androidkit/payment/method/create/g;
.source "SourceFile"

# interfaces
.implements Lq8/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 $2\u00020\u00012\u00020\u0002:\u0001%B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0014\u0010\u0010\u001a\n\u0018\u00010\u000ej\u0004\u0018\u0001`\u000f*\u00020\rH\u0002J\u000e\u0010\u0012\u001a\u0004\u0018\u00010\u0011*\u00020\rH\u0002J\u0012\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0014J\u0008\u0010\u0016\u001a\u00020\u0005H\u0016J\u0008\u0010\u0017\u001a\u00020\u0005H\u0016R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001b\u0010!\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006&"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodActivity;",
        "Landroidx/appcompat/app/d;",
        "Lq8/b;",
        "Lcg/b;",
        "state",
        "Lsm/z;",
        "e0",
        "Lcom/fairtiq/androidkit/payment/method/create/c;",
        "navigation",
        "f0",
        "Lcom/fairtiq/common/model/MessageAlertUiModel;",
        "model",
        "g0",
        "Landroid/content/Intent;",
        "",
        "Lcom/fairtiq/common/sdk/domain/model/CommunityId;",
        "a0",
        "Lka/a;",
        "b0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "z",
        "N",
        "Landroidx/activity/result/d;",
        "p",
        "Landroidx/activity/result/d;",
        "launcher",
        "Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel;",
        "viewModel$delegate",
        "Lsm/i;",
        "c0",
        "()Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel;",
        "viewModel",
        "<init>",
        "()V",
        "q",
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
.field public static final q:Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodActivity$a;


# instance fields
.field private final o:Lsm/i;

.field private final p:Landroidx/activity/result/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodActivity;->q:Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/fairtiq/androidkit/payment/method/create/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodActivity$e;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodActivity$e;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/b1;

    .line 10
    .line 11
    const-class v2, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lmn/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodActivity$f;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodActivity$f;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodActivity$g;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodActivity$g;-><init>(Lfn/a;Landroidx/activity/ComponentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/b1;-><init>(Lmn/b;Lfn/a;Lfn/a;Lfn/a;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodActivity;->o:Lsm/i;

    .line 32
    .line 33
    sget-object v0, Lfg/a;->a:Lfg/a$a;

    .line 34
    .line 35
    new-instance v1, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodActivity$b;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodActivity$b;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Lfg/a$a;->a(Landroidx/activity/result/c;Lfn/l;)Landroidx/activity/result/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodActivity;->p:Landroidx/activity/result/d;

    .line 45
    .line 46
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

.method public static synthetic X(Lfn/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodActivity;->d0(Lfn/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic Y(Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodActivity;Lcg/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodActivity;->e0(Lcg/b;)V

    return-void
.end method

.method public static final synthetic Z(Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodActivity;Lcom/fairtiq/androidkit/payment/method/create/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodActivity;->f0(Lcom/fairtiq/androidkit/payment/method/create/c;)V

    return-void
.end method

.method private final a0(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "COMMUNITY_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final b0(Landroid/content/Intent;)Lka/a;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "PAYMENT_PROFILE_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lka/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final c0()Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodActivity;->o:Lsm/i;

    invoke-interface {v0}, Lsm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel;

    return-object v0
.end method

.method private static final d0(Lfn/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final e0(Lcg/b;)V
    .locals 1

    invoke-direct {p0}, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodActivity;->c0()Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel;->j0(Lcg/b;)V

    return-void
.end method

.method private final f0(Lcom/fairtiq/androidkit/payment/method/create/c;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/fairtiq/androidkit/payment/method/create/c$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/fairtiq/androidkit/payment/method/create/c$c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/payment/method/create/c$c;->a()Lcom/fairtiq/common/model/MessageAlertUiModel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodActivity;->g0(Lcom/fairtiq/common/model/MessageAlertUiModel;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, Lcom/fairtiq/androidkit/payment/method/create/c$a;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    check-cast p1, Lcom/fairtiq/androidkit/payment/method/create/c$a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/payment/method/create/c$a;->b()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, p1, Lcom/fairtiq/androidkit/payment/method/create/c$b;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast p1, Lcom/fairtiq/androidkit/payment/method/create/c$b;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/payment/method/create/c$b;->a()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/high16 v0, 0x24000000

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    instance-of v0, p1, Lcom/fairtiq/androidkit/payment/method/create/c$d;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    check-cast p1, Lcom/fairtiq/androidkit/payment/method/create/c$d;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/payment/method/create/c$d;->a()Lfg/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/payment/method/create/c$d;->b()Lcg/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v1, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodActivity$d;

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodActivity;->c0()Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v1, v2}, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodActivity$d;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodActivity;->p:Landroidx/activity/result/d;

    .line 76
    .line 77
    invoke-interface {v0, p0, p1, v1, v2}, Lfg/a;->a(Landroid/app/Activity;Lcg/c;Lfn/l;Landroidx/activity/result/d;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_0
    return-void
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

.method private final g0(Lcom/fairtiq/common/model/MessageAlertUiModel;)V
    .locals 3

    .line 1
    sget-object v0, Lbf/k;->e:Lbf/k$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "supportFragmentManager"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbf/k$a;->b(Landroidx/fragment/app/FragmentManager;)Lbf/k;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1, p1}, Lbf/k$a;->c(Lbf/k;Lcom/fairtiq/common/model/MessageAlertUiModel;)Lbf/k;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p0}, Lbf/k;->A(Lq8/b;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "MessageAlertDialog"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
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
.method public N()V
    .locals 1

    invoke-direct {p0}, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodActivity;->c0()Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel;->l0()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/j;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "intent"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodActivity;->a0(Landroid/content/Intent;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1}, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodActivity;->b0(Landroid/content/Intent;)Lka/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0}, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodActivity;->c0()Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p1, v0}, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel;->c0(Ljava/lang/String;Lka/a;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodActivity;->c0()Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel;->f0()Lvd/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodActivity$c;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodActivity$c;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/fairtiq/androidkit/payment/method/create/a;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lcom/fairtiq/androidkit/payment/method/create/a;-><init>(Lfn/l;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0, v1}, Lvd/b;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
.end method

.method public z()V
    .locals 1

    invoke-direct {p0}, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodActivity;->c0()Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fairtiq/androidkit/payment/method/create/CreatePaymentMethodViewModel;->k0()V

    return-void
.end method
