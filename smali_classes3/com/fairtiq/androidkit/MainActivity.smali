.class public final Lcom/fairtiq/androidkit/MainActivity;
.super Lcom/fairtiq/androidkit/l;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00af\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0001S\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\t\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0003H\u0002J\u0008\u0010\t\u001a\u00020\u0003H\u0002J \u0010\u000c\u001a\u00020\u00032\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\nH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u001a\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002J\u0008\u0010\u0016\u001a\u00020\u0003H\u0002J\u0008\u0010\u0017\u001a\u00020\u0003H\u0002J\u0008\u0010\u0018\u001a\u00020\u0003H\u0002J\u0008\u0010\u0019\u001a\u00020\u0003H\u0002J\u0008\u0010\u001a\u001a\u00020\u0003H\u0002J\u0008\u0010\u001b\u001a\u00020\u0003H\u0002J\u0008\u0010\u001c\u001a\u00020\u0003H\u0002J\u0018\u0010!\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001fH\u0002J\u0010\u0010\"\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u001fH\u0002J\u0012\u0010%\u001a\u00020\u00032\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0014J\u0012\u0010&\u001a\u00020\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0014J\u0008\u0010\'\u001a\u00020\u0003H\u0014J\u0008\u0010(\u001a\u00020\u0003H\u0014R\"\u00100\u001a\u00020)8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u00108\u001a\u0002018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\"\u0010@\u001a\u0002098\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\"\u0010H\u001a\u00020A8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u0016\u0010L\u001a\u00020I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010P\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010R\u001a\u00020I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010KR\u0014\u0010V\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u001c\u0010Z\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u001b\u0010`\u001a\u00020[8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_R\u0014\u0010c\u001a\u00020\u001f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010bR\"\u0010e\u001a\u00020d8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR\"\u0010l\u001a\u00020k8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010qR\"\u0010s\u001a\u00020r8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR\"\u0010z\u001a\u00020y8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010}\"\u0004\u0008~\u0010\u007f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0082\u0001"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/MainActivity;",
        "Landroidx/appcompat/app/d;",
        "Landroidx/lifecycle/x;",
        "Lsm/z;",
        "Q0",
        "D0",
        "B0",
        "N0",
        "G0",
        "O0",
        "Lsm/q;",
        "result",
        "H0",
        "(Ljava/lang/Object;)V",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;",
        "trackerId",
        "K0",
        "",
        "action",
        "Landroid/content/Intent;",
        "intent",
        "F0",
        "Y0",
        "Z0",
        "c1",
        "V0",
        "A0",
        "M0",
        "C0",
        "Lcom/google/android/material/navigation/NavigationView;",
        "navigationView",
        "",
        "isTravelCompanionEnabled",
        "T0",
        "R0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onNewIntent",
        "onResume",
        "onDestroy",
        "Lcom/google/firebase/messaging/FirebaseMessaging;",
        "q",
        "Lcom/google/firebase/messaging/FirebaseMessaging;",
        "s0",
        "()Lcom/google/firebase/messaging/FirebaseMessaging;",
        "setFirebaseMessaging",
        "(Lcom/google/firebase/messaging/FirebaseMessaging;)V",
        "firebaseMessaging",
        "Lcom/fairtiq/androidkit/login/f;",
        "x",
        "Lcom/fairtiq/androidkit/login/f;",
        "u0",
        "()Lcom/fairtiq/androidkit/login/f;",
        "setLoginFlow",
        "(Lcom/fairtiq/androidkit/login/f;)V",
        "loginFlow",
        "Lcom/fairtiq/common/push/e;",
        "y",
        "Lcom/fairtiq/common/push/e;",
        "x0",
        "()Lcom/fairtiq/common/push/e;",
        "setPushTokenSender",
        "(Lcom/fairtiq/common/push/e;)V",
        "pushTokenSender",
        "Lcom/fairtiq/common/push/f;",
        "z",
        "Lcom/fairtiq/common/push/f;",
        "w0",
        "()Lcom/fairtiq/common/push/f;",
        "setPushTokenCallback",
        "(Lcom/fairtiq/common/push/f;)V",
        "pushTokenCallback",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "C",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isPowerSavingDialogShown",
        "Landroid/app/ActivityManager;",
        "I",
        "Landroid/app/ActivityManager;",
        "activityManager",
        "N",
        "isBackgroundRestrictedDialogShown",
        "com/fairtiq/androidkit/MainActivity$a",
        "P",
        "Lcom/fairtiq/androidkit/MainActivity$a;",
        "localeChangedReceiver",
        "Lkotlinx/coroutines/flow/w;",
        "Y",
        "Lkotlinx/coroutines/flow/w;",
        "checkoutRequestedFlow",
        "Lcom/fairtiq/androidkit/MainActivityViewModel;",
        "mainActivityViewModel$delegate",
        "Lsm/i;",
        "v0",
        "()Lcom/fairtiq/androidkit/MainActivityViewModel;",
        "mainActivityViewModel",
        "E0",
        "()Z",
        "isBackgroundRestricted",
        "Lqe/h;",
        "sdkTrackingRepository",
        "Lqe/h;",
        "y0",
        "()Lqe/h;",
        "setSdkTrackingRepository",
        "(Lqe/h;)V",
        "Luc/a;",
        "configProvider",
        "Luc/a;",
        "r0",
        "()Luc/a;",
        "setConfigProvider",
        "(Luc/a;)V",
        "Lzc/c;",
        "ftqLabExperimentRepository",
        "Lzc/c;",
        "t0",
        "()Lzc/c;",
        "setFtqLabExperimentRepository",
        "(Lzc/c;)V",
        "Lse/a;",
        "smartStopRepository",
        "Lse/a;",
        "z0",
        "()Lse/a;",
        "setSmartStopRepository",
        "(Lse/a;)V",
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


# static fields
.field public static final synthetic Z:I


# instance fields
.field public A:Lse/a;

.field private final B:Lsm/i;

.field private C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private I:Landroid/app/ActivityManager;

.field private N:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final P:Lcom/fairtiq/androidkit/MainActivity$a;

.field private U:Lu8/a;

.field private X:Li3/m;

.field private final Y:Lkotlinx/coroutines/flow/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w<",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lgc/a;

.field public p:Lqe/h;

.field public q:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public r:Luc/a;

.field public w:Lzc/c;

.field public x:Lcom/fairtiq/androidkit/login/f;

.field public y:Lcom/fairtiq/common/push/e;

.field public z:Lcom/fairtiq/common/push/f;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/fairtiq/androidkit/l;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgc/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lgc/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fairtiq/androidkit/MainActivity;->o:Lgc/a;

    .line 10
    .line 11
    new-instance v0, Lcom/fairtiq/androidkit/MainActivity$e;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/fairtiq/androidkit/MainActivity$e;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroidx/lifecycle/b1;

    .line 17
    .line 18
    const-class v2, Lcom/fairtiq/androidkit/MainActivityViewModel;

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lmn/b;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lcom/fairtiq/androidkit/MainActivity$f;

    .line 25
    .line 26
    invoke-direct {v3, p0}, Lcom/fairtiq/androidkit/MainActivity$f;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lcom/fairtiq/androidkit/MainActivity$g;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {v4, v5, p0}, Lcom/fairtiq/androidkit/MainActivity$g;-><init>(Lfn/a;Landroidx/activity/ComponentActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/b1;-><init>(Lmn/b;Lfn/a;Lfn/a;Lfn/a;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/fairtiq/androidkit/MainActivity;->B:Lsm/i;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/fairtiq/androidkit/MainActivity;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/fairtiq/androidkit/MainActivity;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    new-instance v0, Lcom/fairtiq/androidkit/MainActivity$a;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/fairtiq/androidkit/MainActivity$a;-><init>(Lcom/fairtiq/androidkit/MainActivity;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/fairtiq/androidkit/MainActivity;->P:Lcom/fairtiq/androidkit/MainActivity$a;

    .line 61
    .line 62
    invoke-static {v5}, Lkotlinx/coroutines/flow/m0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/fairtiq/androidkit/MainActivity;->Y:Lkotlinx/coroutines/flow/w;

    .line 67
    .line 68
    return-void
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

.method private final A0()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "package:"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    sget-object v1, Lvs/a;->a:Lvs/a$b;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v3, "go to AppInfoPage error"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v3, v2}, Lvs/a$b;->r(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Landroid/content/Intent;

    .line 52
    .line 53
    const-string v1, "android.settings.MANAGE_APPLICATIONS_SETTINGS"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
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

.method private final B0()V
    .locals 4

    .line 1
    sget-object v0, Lvs/a;->a:Lvs/a$b;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "goToFAQ() "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    new-array v3, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v3}, Lvs/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lzendesk/support/guide/ViewArticleActivity;->builder()Lzendesk/support/guide/ArticleConfiguration$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v2}, Lzendesk/support/guide/ArticleConfiguration$Builder;->withContactUsButtonVisible(Z)Lzendesk/support/guide/ArticleConfiguration$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lzendesk/support/guide/ArticleConfiguration$Builder;->config()Ldt/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "builder()\n            .w\u2026se)\n            .config()"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lzendesk/support/guide/HelpCenterActivity;->builder()Lzendesk/support/guide/HelpCenterConfiguration$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v2}, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->withContactUsButtonVisible(Z)Lzendesk/support/guide/HelpCenterConfiguration$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v2}, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->withShowConversationsMenuButton(Z)Lzendesk/support/guide/HelpCenterConfiguration$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v3, 0x1

    .line 60
    new-array v3, v3, [Ldt/a;

    .line 61
    .line 62
    aput-object v0, v3, v2

    .line 63
    .line 64
    invoke-virtual {v1, p0, v3}, Lzendesk/support/guide/HelpCenterConfiguration$Builder;->show(Landroid/content/Context;[Ldt/a;)V

    .line 65
    .line 66
    .line 67
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

.method private final C0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fairtiq/androidkit/MainActivity;->t0()Lzc/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzc/c;->d()Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperiment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/fairtiq/androidkit/MainActivity;->v0()Lcom/fairtiq/androidkit/MainActivityViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/fairtiq/androidkit/MainActivityViewModel;->s0()Lbq/a2;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/fairtiq/common/sdk/domain/model/FairtiqLabExperiment;->e()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/fairtiq/androidkit/MainActivity;->X:Li3/m;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-string v1, "navigationController"

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :cond_0
    sget-object v2, Lcom/fairtiq/androidkit/e0;->a:Lcom/fairtiq/androidkit/e0$a;

    .line 35
    .line 36
    sget v3, Lcom/fairtiq/androidkit/R$string;->MenuItemInformationKey:I

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v0, v3}, Lcom/fairtiq/androidkit/e0$a;->r(Ljava/lang/String;Ljava/lang/String;)Li3/s;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Li3/m;->R(Li3/s;)V

    .line 47
    .line 48
    .line 49
    :cond_1
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

.method private final D0()V
    .locals 3

    .line 1
    sget-object v0, Lvs/a;->a:Lvs/a$b;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "goToStartupView() "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lvs/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/content/Intent;

    .line 31
    .line 32
    const-class v1, Lcom/fairtiq/androidkit/signup/StartupActivity;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const/high16 v1, 0x4000000

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const v1, 0x10008000

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 52
    .line 53
    .line 54
    return-void
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

.method private final E0()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1c

    .line 5
    .line 6
    if-lt v0, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/fairtiq/androidkit/MainActivity;->I:Landroid/app/ActivityManager;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lcom/fairtiq/androidkit/m;->a(Landroid/app/ActivityManager;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :cond_0
    return v1
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

.method private final F0(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 5

    .line 1
    sget-object v0, Lvs/a;->a:Lvs/a$b;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "navigateFromNotification() "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " action: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    new-array v3, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v3}, Lvs/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/fairtiq/androidkit/MainActivity;->v0()Lcom/fairtiq/androidkit/MainActivityViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Lcom/fairtiq/androidkit/MainActivityViewModel;->u0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->D0()Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->D0()Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v0, v1

    .line 68
    :goto_0
    instance-of v3, v0, Lcom/fairtiq/androidkit/travel/TravelFragment;

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    check-cast v0, Lcom/fairtiq/androidkit/travel/TravelFragment;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v0, v1

    .line 76
    :goto_1
    if-eqz p2, :cond_2

    .line 77
    .line 78
    const-string v3, "intent_checkout_warning"

    .line 79
    .line 80
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    const-string v3, "navigationController"

    .line 89
    .line 90
    sparse-switch p2, :sswitch_data_0

    .line 91
    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :sswitch_0
    const-string p2, "com.fairtiq.androidkit.FILTER_SHOW_SMART_STOP_ENDED"

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_3
    iget-object p1, p0, Lcom/fairtiq/androidkit/MainActivity;->X:Li3/m;

    .line 106
    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    invoke-static {v3}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move-object v1, p1

    .line 114
    :goto_2
    sget-object p1, Lcom/fairtiq/androidkit/e0;->a:Lcom/fairtiq/androidkit/e0$a;

    .line 115
    .line 116
    sget-object p2, Lcom/fairtiq/androidkit/history/HistorySection$Journey;->INSTANCE:Lcom/fairtiq/androidkit/history/HistorySection$Journey;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Lcom/fairtiq/androidkit/e0$a;->g(Lcom/fairtiq/androidkit/history/HistorySection;)Li3/s;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v1, p1}, Li3/m;->R(Li3/s;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :sswitch_1
    const-string p2, "com.fairtiq.androidkit.FILTER_SHOW_POWER_SAVING_DIALOG"

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_5

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_5
    invoke-direct {p0}, Lcom/fairtiq/androidkit/MainActivity;->c1()V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :sswitch_2
    const-string p2, "com.fairtiq.androidkit.FILTER_CHECKOUT"

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-nez p2, :cond_7

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :sswitch_3
    const-string p2, "com.fairtiq.androidkit.FILTER_SHOW_INFORMATION"

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_6

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_6
    invoke-direct {p0}, Lcom/fairtiq/androidkit/MainActivity;->C0()V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :sswitch_4
    const-string p2, "com.fairtiq.androidkit.FILTER_SHOW_SMART_STOP_COUNTDOWN"

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-nez p2, :cond_7

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :sswitch_5
    const-string p2, "com.fairtiq.androidkit.FILTER_SHOW_TICKET"

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-nez p2, :cond_7

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_7
    if-eqz v0, :cond_8

    .line 181
    .line 182
    new-instance p2, Landroid/os/Bundle;

    .line 183
    .line 184
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v4, "notificationAction"

    .line 188
    .line 189
    invoke-virtual {p2, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v4, "fromCheckoutWarning"

    .line 193
    .line 194
    invoke-virtual {p2, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/fairtiq/androidkit/travel/TravelFragment;->U0()Lcom/fairtiq/androidkit/travel/TravelViewModel;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, p2}, Lcom/fairtiq/androidkit/travel/TravelViewModel;->B0(Landroid/os/Bundle;)V

    .line 202
    .line 203
    .line 204
    sget-object p2, Lsm/z;->a:Lsm/z;

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_8
    move-object p2, v1

    .line 208
    :goto_3
    if-nez p2, :cond_a

    .line 209
    .line 210
    iget-object p2, p0, Lcom/fairtiq/androidkit/MainActivity;->X:Li3/m;

    .line 211
    .line 212
    if-nez p2, :cond_9

    .line 213
    .line 214
    invoke-static {v3}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_9
    move-object v1, p2

    .line 219
    :goto_4
    sget-object p2, Lcom/fairtiq/androidkit/e0;->a:Lcom/fairtiq/androidkit/e0$a;

    .line 220
    .line 221
    invoke-virtual {p2, p1, v2}, Lcom/fairtiq/androidkit/e0$a;->q(Ljava/lang/String;Z)Li3/s;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {v1, p1}, Li3/m;->R(Li3/s;)V

    .line 226
    .line 227
    .line 228
    :cond_a
    :goto_5
    return-void

    .line 229
    :sswitch_data_0
    .sparse-switch
        -0x5fe56b95 -> :sswitch_5
        -0x1b9dad77 -> :sswitch_4
        0x760570d -> :sswitch_3
        0x107be089 -> :sswitch_2
        0x33f6c554 -> :sswitch_1
        0x723abb12 -> :sswitch_0
    .end sparse-switch
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
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
.end method

.method private final G0()V
    .locals 3

    .line 1
    sget-object v0, Lvs/a;->a:Lvs/a$b;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onAuthenticated() user "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lvs/a$b;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/fairtiq/androidkit/MainActivity;->O0()V

    .line 31
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

.method private final H0(Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Lvs/a;->a:Lvs/a$b;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onCheckoutWarning() "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    new-array v3, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v3}, Lvs/a$b;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lsm/q;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, Lsm/q;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-array v1, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v2, "onCheckoutWarning"

    .line 43
    .line 44
    invoke-virtual {v0, p1, v2, v1}, Lvs/a$b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/fairtiq/androidkit/MainActivity;->y0()Lqe/h;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Lqe/h;->h()Lcom/fairtiq/sdk/api/services/tracking/Tracker;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/services/tracking/Tracker;->getTrackerState()Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 p1, 0x0

    .line 64
    :goto_0
    sget-object v0, Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;->TRACKING:Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;

    .line 65
    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/fairtiq/androidkit/MainActivity;->z0()Lse/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Lse/a;->b()Lcom/fairtiq/common/sdk/smartstop/SmartStopState;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lse/e;->a(Lcom/fairtiq/common/sdk/smartstop/SmartStopState;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 83
    .line 84
    sget v0, Lcom/fairtiq/androidkit/R$style;->AlertDialogStyle:I

    .line 85
    .line 86
    invoke-direct {p1, p0, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 87
    .line 88
    .line 89
    sget v0, Lcom/fairtiq/androidkit/R$string;->NotificationMessageCheckoutSuggestContent:I

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget v1, Lcom/fairtiq/androidkit/R$string;->ReportTitleGeneralInfo:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget v1, Lcom/fairtiq/androidkit/R$string;->NotificationMessageCheckoutSuggestButtonOk:I

    .line 106
    .line 107
    new-instance v2, Lcom/fairtiq/androidkit/y;

    .line 108
    .line 109
    invoke-direct {v2, p0}, Lcom/fairtiq/androidkit/y;-><init>(Lcom/fairtiq/androidkit/MainActivity;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget v1, Lcom/fairtiq/androidkit/R$string;->NotificationMessageCheckoutSuggestButtonDismiss:I

    .line 117
    .line 118
    new-instance v2, Lcom/fairtiq/androidkit/n;

    .line 119
    .line 120
    invoke-direct {v2}, Lcom/fairtiq/androidkit/n;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 131
    .line 132
    .line 133
    :cond_2
    return-void
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

.method private static final I0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final J0(Lcom/fairtiq/androidkit/MainActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fairtiq/androidkit/MainActivity;->y0()Lqe/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lqe/h;->h()Lcom/fairtiq/sdk/api/services/tracking/Tracker;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/services/tracking/Tracker;->getTrackerState()Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;->TRACKING:Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/fairtiq/androidkit/MainActivity;->Y:Lkotlinx/coroutines/flow/w;

    .line 25
    .line 26
    sget-object p2, Lsm/z;->a:Lsm/z;

    .line 27
    .line 28
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/v;->c(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/fairtiq/androidkit/MainActivity;->v0()Lcom/fairtiq/androidkit/MainActivityViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-virtual {p0, p1}, Lcom/fairtiq/androidkit/MainActivityViewModel;->Y(Z)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
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

.method private final K0(Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;)V
    .locals 3

    .line 1
    sget-object v0, Lvs/a;->a:Lvs/a$b;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onClosed() "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " trackerId: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v1, 0x0

    .line 33
    new-array v2, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v0, p1, v2}, Lvs/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/fairtiq/androidkit/MainActivity;->X:Li3/m;

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    const-string p1, "navigationController"

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    :cond_0
    sget v0, Lcom/fairtiq/androidkit/R$id;->travelFragment:I

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Li3/m;->X(IZ)Z

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method private static final L0(Lfn/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final M0()V
    .locals 6

    .line 1
    sget-object v0, Lvs/a;->a:Lvs/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "locationOutdated event received"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lvs/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "getDefault()"

    .line 21
    .line 22
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v3, "this as java.lang.String).toLowerCase(locale)"

    .line 30
    .line 31
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x0

    .line 38
    const-string v5, "xiaomi"

    .line 39
    .line 40
    invoke-static {v0, v5, v1, v3, v4}, Lzp/m;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v2, :cond_0

    .line 45
    .line 46
    move v1, v2

    .line 47
    :cond_0
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/fairtiq/androidkit/MainActivity;->c1()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-direct {p0}, Lcom/fairtiq/androidkit/MainActivity;->Y0()V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
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

.method private final N0()V
    .locals 3

    .line 1
    sget-object v0, Lvs/a;->a:Lvs/a$b;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onUnauthenticated() "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lvs/a$b;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/fairtiq/androidkit/MainActivity;->D0()V

    .line 31
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

.method private final O0()V
    .locals 3

    .line 1
    invoke-static {p0}, Lm3/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getDefaultSharedPreferences(this)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "PushTokenSent"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/fairtiq/androidkit/MainActivity;->s0()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->p()Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/fairtiq/androidkit/w;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/fairtiq/androidkit/w;-><init>(Lcom/fairtiq/androidkit/MainActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method private static final P0(Lcom/fairtiq/androidkit/MainActivity;Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "task"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lvs/a;->a:Lvs/a$b;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v1, "Fetching Firebase registration token failed"

    .line 27
    .line 28
    invoke-virtual {p0, p1, v1, v0}, Lvs/a$b;->r(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/fairtiq/androidkit/MainActivity;->x0()Lcom/fairtiq/common/push/e;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/fairtiq/sdk/api/domains/user/PushToken;

    .line 43
    .line 44
    const-string v2, "token"

    .line 45
    .line 46
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "fcm"

    .line 50
    .line 51
    invoke-direct {v1, p1, v2}, Lcom/fairtiq/sdk/api/domains/user/PushToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/fairtiq/androidkit/MainActivity;->w0()Lcom/fairtiq/common/push/f;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {v0, v1, p0}, Lcom/fairtiq/common/push/e;->a(Lcom/fairtiq/sdk/api/domains/user/PushToken;Lcom/fairtiq/common/push/e$a;)V

    .line 59
    .line 60
    .line 61
    return-void
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

.method private final Q0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/fairtiq/androidkit/R$id;->nav_host:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->j0(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->x()Li3/m;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Li3/m;->F()Li3/w;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lcom/fairtiq/androidkit/R$navigation;->main_nav:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Li3/w;->b(I)Li3/t;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->x()Li3/m;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, Lcom/fairtiq/androidkit/MainActivity;->X:Li3/m;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->x()Li3/m;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Li3/m;->m0(Li3/t;)V

    .line 43
    .line 44
    .line 45
    return-void
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

.method private final R0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fairtiq/androidkit/MainActivity;->U:Lu8/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lu8/a;->U:Lcom/google/android/material/navigation/NavigationView;

    .line 12
    .line 13
    const-string v1, "binding.menuNavigation"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/fairtiq/androidkit/MainActivity;->v0()Lcom/fairtiq/androidkit/MainActivityViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/fairtiq/androidkit/MainActivityViewModel;->c0()Landroidx/lifecycle/LiveData;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/fairtiq/androidkit/MainActivity$d;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/fairtiq/androidkit/MainActivity$d;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/fairtiq/androidkit/o;

    .line 32
    .line 33
    invoke-direct {v3, v2}, Lcom/fairtiq/androidkit/o;-><init>(Lfn/l;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v2, Lcom/fairtiq/androidkit/R$id;->nav_travel_companions:I

    .line 44
    .line 45
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget v1, Lcom/fairtiq/androidkit/R$id;->nav_information:I

    .line 60
    .line 61
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/fairtiq/androidkit/MainActivity;->r0()Luc/a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Luc/a;->f()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget v1, Lcom/fairtiq/androidkit/R$id;->nav_contact:I

    .line 84
    .line 85
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-virtual {p0}, Lcom/fairtiq/androidkit/MainActivity;->r0()Luc/a;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Luc/a;->j()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/4 v1, 0x0

    .line 105
    :goto_2
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 106
    .line 107
    .line 108
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget v1, Lcom/fairtiq/androidkit/R$id;->nav_how_it_works:I

    .line 113
    .line 114
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-nez p1, :cond_5

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    invoke-virtual {p0}, Lcom/fairtiq/androidkit/MainActivity;->r0()Luc/a;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v1}, Luc/a;->p()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 130
    .line 131
    .line 132
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sget v0, Lcom/fairtiq/androidkit/R$id;->nav_help:I

    .line 137
    .line 138
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-nez p1, :cond_6

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_6
    invoke-virtual {p0}, Lcom/fairtiq/androidkit/MainActivity;->r0()Luc/a;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Luc/a;->m()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 154
    .line 155
    .line 156
    :goto_5
    return-void
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

.method private static final S0(Lfn/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final T0(Lcom/google/android/material/navigation/NavigationView;Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/fairtiq/androidkit/x;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/fairtiq/androidkit/x;-><init>(Lcom/fairtiq/androidkit/MainActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationView;->setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$c;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/fairtiq/androidkit/MainActivity;->U:Lu8/a;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "binding"

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_0
    iget-object p1, p1, Lu8/a;->P:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 20
    .line 21
    const v0, 0x800003

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->e(IZ)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p2}, Lcom/fairtiq/androidkit/MainActivity;->R0(Z)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method private static final U0(Lcom/fairtiq/androidkit/MainActivity;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget v1, Lcom/fairtiq/androidkit/R$id;->nav_help:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/fairtiq/androidkit/MainActivity;->B0()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget v1, Lcom/fairtiq/androidkit/R$id;->nav_information:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/fairtiq/androidkit/MainActivity;->C0()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p0, p0, Lcom/fairtiq/androidkit/MainActivity;->X:Li3/m;

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    const-string p0, "navigationController"

    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    :cond_2
    new-instance v0, Lcom/fairtiq/androidkit/z$d;

    .line 42
    .line 43
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-direct {v0, p1}, Lcom/fairtiq/androidkit/z$d;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, Lrd/g;->b(Li3/m;Lyd/c;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    const/4 p0, 0x1

    .line 54
    return p0
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

.method private final V0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fairtiq/androidkit/MainActivity;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lvs/a;->a:Lvs/a$b;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v3, "handleBackgroundRestrictedState  called"

    .line 16
    .line 17
    invoke-virtual {v0, v3, v2}, Lvs/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    sget v2, Lcom/fairtiq/androidkit/R$string;->BackgroundRestrictionTitle:I

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget v3, Lcom/fairtiq/androidkit/R$string;->BackgroundRestrictionMessage:I

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget v2, Lcom/fairtiq/androidkit/R$string;->PowerSaveWarningChangeSettings:I

    .line 42
    .line 43
    new-instance v3, Lcom/fairtiq/androidkit/p;

    .line 44
    .line 45
    invoke-direct {v3, p0}, Lcom/fairtiq/androidkit/p;-><init>(Lcom/fairtiq/androidkit/MainActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget v2, Lcom/fairtiq/androidkit/R$string;->PowerSaveWarningClose:I

    .line 53
    .line 54
    new-instance v3, Lcom/fairtiq/androidkit/q;

    .line 55
    .line 56
    invoke-direct {v3}, Lcom/fairtiq/androidkit/q;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/fairtiq/androidkit/MainActivity;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/fairtiq/androidkit/MainActivity;->v0()Lcom/fairtiq/androidkit/MainActivityViewModel;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lmc/b$b;->T1:Lmc/b$b;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/fairtiq/androidkit/MainActivityViewModel;->n0(Lmc/b$b;)V

    .line 82
    .line 83
    .line 84
    return-void
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

.method private static final W0(Lcom/fairtiq/androidkit/MainActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/fairtiq/androidkit/MainActivity;->A0()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/fairtiq/androidkit/MainActivity;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public static synthetic X(Landroid/app/AlertDialog;Lcom/fairtiq/androidkit/MainActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fairtiq/androidkit/MainActivity;->d1(Landroid/app/AlertDialog;Lcom/fairtiq/androidkit/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final X0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic Y(Lfn/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fairtiq/androidkit/MainActivity;->L0(Lfn/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final Y0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fairtiq/androidkit/MainActivity;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lvs/a;->a:Lvs/a$b;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v2, "showPowerSaveModeWarning() not re-displayed since it is visible"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lvs/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/p;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/lifecycle/p;->b()Landroidx/lifecycle/p$c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Landroidx/lifecycle/p$c;->c:Landroidx/lifecycle/p$c;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p$c;->a(Landroidx/lifecycle/p$c;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/fairtiq/androidkit/MainActivity;->Z0()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public static synthetic Z(Lcom/fairtiq/androidkit/MainActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fairtiq/androidkit/MainActivity;->a1(Lcom/fairtiq/androidkit/MainActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final Z0()V
    .locals 5

    .line 1
    sget-object v0, Lvs/a;->a:Lvs/a$b;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "showPowerSaveModeWarning() displayed! "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget v2, Lcom/fairtiq/androidkit/R$string;->PowerSaveWarningMessage:I

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x0

    .line 27
    new-array v4, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v4}, Lvs/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    sget v1, Lcom/fairtiq/androidkit/R$string;->PowerSaveWarningTitle:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget v2, Lcom/fairtiq/androidkit/R$string;->PowerSaveWarningChangeSettings:I

    .line 52
    .line 53
    new-instance v3, Lcom/fairtiq/androidkit/u;

    .line 54
    .line 55
    invoke-direct {v3, p0}, Lcom/fairtiq/androidkit/u;-><init>(Lcom/fairtiq/androidkit/MainActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget v2, Lcom/fairtiq/androidkit/R$string;->PowerSaveWarningClose:I

    .line 63
    .line 64
    new-instance v3, Lcom/fairtiq/androidkit/v;

    .line 65
    .line 66
    invoke-direct {v3, p0}, Lcom/fairtiq/androidkit/v;-><init>(Lcom/fairtiq/androidkit/MainActivity;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/fairtiq/androidkit/MainActivity;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 83
    .line 84
    .line 85
    return-void
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

.method public static synthetic a0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fairtiq/androidkit/MainActivity;->I0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final a1(Lcom/fairtiq/androidkit/MainActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v0, "android.settings.BATTERY_SAVER_SETTINGS"

    .line 9
    .line 10
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/fairtiq/androidkit/MainActivity;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 23
    .line 24
    .line 25
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

.method public static synthetic b0(Lfn/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fairtiq/androidkit/MainActivity;->S0(Lfn/l;Ljava/lang/Object;)V

    return-void
.end method

.method private static final b1(Lcom/fairtiq/androidkit/MainActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/fairtiq/androidkit/MainActivity;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 13
    .line 14
    .line 15
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

.method public static synthetic c0(Lcom/fairtiq/androidkit/MainActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fairtiq/androidkit/MainActivity;->W0(Lcom/fairtiq/androidkit/MainActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final c1()V
    .locals 4

    .line 1
    sget-object v0, Lvs/a;->a:Lvs/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "showUnhandledPowerSaveModeWarning()"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lvs/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/fairtiq/androidkit/MainActivity;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/p;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/lifecycle/p;->b()Landroidx/lifecycle/p$c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, Landroidx/lifecycle/p$c;->c:Landroidx/lifecycle/p$c;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroidx/lifecycle/p$c;->a(Landroidx/lifecycle/p$c;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lu8/y5;->c(Landroid/view/LayoutInflater;)Lu8/y5;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "inflate(layoutInflater)"

    .line 45
    .line 46
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lu8/y5;->b()Landroid/widget/LinearLayout;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lu8/y5;->d:Landroid/widget/Button;

    .line 69
    .line 70
    new-instance v1, Lcom/fairtiq/androidkit/s;

    .line 71
    .line 72
    invoke-direct {v1, v2, p0}, Lcom/fairtiq/androidkit/s;-><init>(Landroid/app/AlertDialog;Lcom/fairtiq/androidkit/MainActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/fairtiq/androidkit/MainActivity;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
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

.method public static synthetic d0(Lcom/fairtiq/androidkit/MainActivity;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/fairtiq/androidkit/MainActivity;->U0(Lcom/fairtiq/androidkit/MainActivity;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private static final d1(Landroid/app/AlertDialog;Lcom/fairtiq/androidkit/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p1, Lcom/fairtiq/androidkit/MainActivity;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
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

.method public static synthetic e0(Lcom/fairtiq/androidkit/MainActivity;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fairtiq/androidkit/MainActivity;->P0(Lcom/fairtiq/androidkit/MainActivity;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic f0(Lcom/fairtiq/androidkit/MainActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fairtiq/androidkit/MainActivity;->J0(Lcom/fairtiq/androidkit/MainActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic g0(Lcom/fairtiq/androidkit/MainActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fairtiq/androidkit/MainActivity;->b1(Lcom/fairtiq/androidkit/MainActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic h0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fairtiq/androidkit/MainActivity;->X0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic i0(Lcom/fairtiq/androidkit/MainActivity;)Lu8/a;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/androidkit/MainActivity;->U:Lu8/a;

    return-object p0
.end method

.method public static final synthetic j0(Lcom/fairtiq/androidkit/MainActivity;)Lkotlinx/coroutines/flow/w;
    .locals 0

    iget-object p0, p0, Lcom/fairtiq/androidkit/MainActivity;->Y:Lkotlinx/coroutines/flow/w;

    return-object p0
.end method

.method public static final synthetic k0(Lcom/fairtiq/androidkit/MainActivity;)Lcom/fairtiq/androidkit/MainActivityViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/fairtiq/androidkit/MainActivity;->v0()Lcom/fairtiq/androidkit/MainActivityViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l0(Lcom/fairtiq/androidkit/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/fairtiq/androidkit/MainActivity;->G0()V

    return-void
.end method

.method public static final synthetic m0(Lcom/fairtiq/androidkit/MainActivity;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/MainActivity;->H0(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic n0(Lcom/fairtiq/androidkit/MainActivity;Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fairtiq/androidkit/MainActivity;->K0(Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;)V

    return-void
.end method

.method public static final synthetic o0(Lcom/fairtiq/androidkit/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/fairtiq/androidkit/MainActivity;->M0()V

    return-void
.end method

.method public static final synthetic p0(Lcom/fairtiq/androidkit/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/fairtiq/androidkit/MainActivity;->N0()V

    return-void
.end method

.method public static final synthetic q0(Lcom/fairtiq/androidkit/MainActivity;Lcom/google/android/material/navigation/NavigationView;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fairtiq/androidkit/MainActivity;->T0(Lcom/google/android/material/navigation/NavigationView;Z)V

    return-void
.end method

.method private final v0()Lcom/fairtiq/androidkit/MainActivityViewModel;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/MainActivity;->B:Lsm/i;

    invoke-interface {v0}, Lsm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fairtiq/androidkit/MainActivityViewModel;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/j;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lu8/a;->e0(Landroid/view/LayoutInflater;)Lu8/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "inflate(layoutInflater)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/fairtiq/androidkit/MainActivity;->U:Lu8/a;

    .line 18
    .line 19
    const-string v0, "binding"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v1

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/fairtiq/androidkit/MainActivity;->Q0()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/fairtiq/androidkit/MainActivity;->v0()Lcom/fairtiq/androidkit/MainActivityViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/MainActivityViewModel;->g0()Lvd/b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v2, Lcom/fairtiq/androidkit/MainActivity$b;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/fairtiq/androidkit/MainActivity;->X:Li3/m;

    .line 49
    .line 50
    const-string v4, "navigationController"

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    invoke-static {v4}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v3, v1

    .line 58
    :cond_1
    invoke-direct {v2, v3}, Lcom/fairtiq/androidkit/MainActivity$b;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lcom/fairtiq/androidkit/t;

    .line 62
    .line 63
    invoke-direct {v3, v2}, Lcom/fairtiq/androidkit/t;-><init>(Lfn/l;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0, v3}, Lvd/b;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 v2, 0x1

    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    const-string v5, "sign_up_complete"

    .line 78
    .line 79
    invoke-virtual {p1, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-ne p1, v2, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move v2, v3

    .line 87
    :goto_0
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/fairtiq/androidkit/MainActivity;->v0()Lcom/fairtiq/androidkit/MainActivityViewModel;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v2, Lmc/b$b;->l1:Lmc/b$b;

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Lcom/fairtiq/androidkit/MainActivityViewModel;->n0(Lmc/b$b;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object p1, p0, Lcom/fairtiq/androidkit/MainActivity;->U:Lu8/a;

    .line 99
    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object p1, v1

    .line 106
    :cond_4
    iget-object p1, p1, Lu8/a;->P:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 107
    .line 108
    const-string v2, "binding.drawer"

    .line 109
    .line 110
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lcom/fairtiq/androidkit/MainActivity;->U:Lu8/a;

    .line 114
    .line 115
    if-nez v2, :cond_5

    .line 116
    .line 117
    invoke-static {v0}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v2, v1

    .line 121
    :cond_5
    iget-object v0, v2, Lu8/a;->Y:Lid/o;

    .line 122
    .line 123
    const-string v2, "null cannot be cast to non-null type com.fairtiq.common.databinding.ToolbarBinding"

    .line 124
    .line 125
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Landroidx/appcompat/app/b;

    .line 129
    .line 130
    iget-object v8, v0, Lid/o;->b:Landroidx/appcompat/widget/Toolbar;

    .line 131
    .line 132
    sget v9, Lcom/fairtiq/androidkit/R$string;->HomeMenuAccessibilityOpenMenu:I

    .line 133
    .line 134
    sget v10, Lcom/fairtiq/androidkit/R$string;->HomeMenuAccessibilityCloseMenu:I

    .line 135
    .line 136
    move-object v5, v2

    .line 137
    move-object v6, p0

    .line 138
    move-object v7, p1

    .line 139
    invoke-direct/range {v5 .. v10}, Landroidx/appcompat/app/b;-><init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroidx/drawerlayout/widget/DrawerLayout$e;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Landroidx/appcompat/app/b;->e()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/p;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1, p0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/x;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, v0, Lid/o;->b:Landroidx/appcompat/widget/Toolbar;

    .line 156
    .line 157
    sget v0, Lcom/fairtiq/androidkit/R$drawable;->ic_fairtiq:I

    .line 158
    .line 159
    invoke-static {p0, v0}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Lcom/fairtiq/androidkit/MainActivity;->v0()Lcom/fairtiq/androidkit/MainActivityViewModel;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p0}, Lcom/fairtiq/androidkit/MainActivity;->u0()Lcom/fairtiq/androidkit/login/f;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p1, v0}, Lcom/fairtiq/androidkit/MainActivityViewModel;->Z(Lcom/fairtiq/androidkit/login/f;)Lbq/a2;

    .line 175
    .line 176
    .line 177
    invoke-direct {p0}, Lcom/fairtiq/androidkit/MainActivity;->v0()Lcom/fairtiq/androidkit/MainActivityViewModel;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/MainActivityViewModel;->t0()Lcom/fairtiq/androidkit/z;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_7

    .line 186
    .line 187
    iget-object v0, p0, Lcom/fairtiq/androidkit/MainActivity;->X:Li3/m;

    .line 188
    .line 189
    if-nez v0, :cond_6

    .line 190
    .line 191
    invoke-static {v4}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object v0, v1

    .line 195
    :cond_6
    invoke-static {v0, p1}, Lrd/g;->b(Li3/m;Lyd/c;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    const-string p1, "activity"

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    instance-of v0, p1, Landroid/app/ActivityManager;

    .line 205
    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    check-cast p1, Landroid/app/ActivityManager;

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_8
    move-object p1, v1

    .line 212
    :goto_1
    iput-object p1, p0, Lcom/fairtiq/androidkit/MainActivity;->I:Landroid/app/ActivityManager;

    .line 213
    .line 214
    invoke-direct {p0}, Lcom/fairtiq/androidkit/MainActivity;->v0()Lcom/fairtiq/androidkit/MainActivityViewModel;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p0}, Lcom/fairtiq/androidkit/MainActivity;->u0()Lcom/fairtiq/androidkit/login/f;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {p1, v0, v2}, Lcom/fairtiq/androidkit/MainActivityViewModel;->b0(Landroid/content/Intent;Lcom/fairtiq/androidkit/login/f;)Lcom/fairtiq/androidkit/z;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-eqz p1, :cond_a

    .line 231
    .line 232
    iget-object v0, p0, Lcom/fairtiq/androidkit/MainActivity;->X:Li3/m;

    .line 233
    .line 234
    if-nez v0, :cond_9

    .line 235
    .line 236
    invoke-static {v4}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    move-object v0, v1

    .line 240
    :cond_9
    invoke-static {v0, p1}, Lrd/g;->b(Li3/m;Lyd/c;)V

    .line 241
    .line 242
    .line 243
    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-eqz p1, :cond_b

    .line 248
    .line 249
    iget-object v0, p0, Lcom/fairtiq/androidkit/MainActivity;->P:Lcom/fairtiq/androidkit/MainActivity$a;

    .line 250
    .line 251
    new-instance v2, Landroid/content/IntentFilter;

    .line 252
    .line 253
    const-string v3, "android.intent.action.LOCALE_CHANGED"

    .line 254
    .line 255
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 259
    .line 260
    .line 261
    :cond_b
    invoke-static {p0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/s;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    const/4 v5, 0x0

    .line 266
    const/4 v6, 0x0

    .line 267
    new-instance v7, Lcom/fairtiq/androidkit/MainActivity$c;

    .line 268
    .line 269
    invoke-direct {v7, p0, v1}, Lcom/fairtiq/androidkit/MainActivity$c;-><init>(Lcom/fairtiq/androidkit/MainActivity;Lxm/d;)V

    .line 270
    .line 271
    .line 272
    const/4 v8, 0x3

    .line 273
    const/4 v9, 0x0

    .line 274
    invoke-static/range {v4 .. v9}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    .line 275
    .line 276
    .line 277
    return-void
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

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/fairtiq/androidkit/MainActivity;->P:Lcom/fairtiq/androidkit/MainActivity$a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    .line 13
    .line 14
    .line 15
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

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvs/a;->a:Lvs/a$b;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "onNewIntent() "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lvs/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const-string v0, "intent_action"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-direct {p0, v0, p1}, Lcom/fairtiq/androidkit/MainActivity;->F0(Ljava/lang/String;Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-direct {p0}, Lcom/fairtiq/androidkit/MainActivity;->v0()Lcom/fairtiq/androidkit/MainActivityViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lcom/fairtiq/androidkit/MainActivity;->u0()Lcom/fairtiq/androidkit/login/f;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, p1, v1}, Lcom/fairtiq/androidkit/MainActivityViewModel;->b0(Landroid/content/Intent;Lcom/fairtiq/androidkit/login/f;)Lcom/fairtiq/androidkit/z;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/fairtiq/androidkit/MainActivity;->X:Li3/m;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const-string v0, "navigationController"

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    :cond_1
    invoke-static {v0, p1}, Lrd/g;->b(Li3/m;Lyd/c;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
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

.method protected onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/j;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fairtiq/androidkit/MainActivity;->o:Lgc/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lgc/a;->a()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lvs/a;->a:Lvs/a$b;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "onResume() "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lvs/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "intent_action"

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {p0, v0, v2}, Lcom/fairtiq/androidkit/MainActivity;->F0(Ljava/lang/String;Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-direct {p0}, Lcom/fairtiq/androidkit/MainActivity;->E0()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/fairtiq/androidkit/MainActivity;->V0()V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
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

.method public final r0()Luc/a;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/MainActivity;->r:Luc/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "configProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s0()Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/MainActivity;->q:Lcom/google/firebase/messaging/FirebaseMessaging;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "firebaseMessaging"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final t0()Lzc/c;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/MainActivity;->w:Lzc/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ftqLabExperimentRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final u0()Lcom/fairtiq/androidkit/login/f;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/MainActivity;->x:Lcom/fairtiq/androidkit/login/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "loginFlow"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final w0()Lcom/fairtiq/common/push/f;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/MainActivity;->z:Lcom/fairtiq/common/push/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pushTokenCallback"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final x0()Lcom/fairtiq/common/push/e;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/MainActivity;->y:Lcom/fairtiq/common/push/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pushTokenSender"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final y0()Lqe/h;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/MainActivity;->p:Lqe/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sdkTrackingRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final z0()Lse/a;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/MainActivity;->A:Lse/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "smartStopRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
