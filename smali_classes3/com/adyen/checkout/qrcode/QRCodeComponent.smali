.class public final Lcom/adyen/checkout/qrcode/QRCodeComponent;
.super Ld6/d;
.source "SourceFile"

# interfaces
.implements Lb6/n;
.implements Ld6/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/qrcode/QRCodeComponent$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld6/d<",
        "Ly7/f;",
        ">;",
        "Lb6/n<",
        "Ly7/g;",
        "Ly7/f;",
        "Lcom/adyen/checkout/components/ActionComponentData;",
        ">;",
        "Ld6/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 G2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u00032\u00020\u0006:\u0001&B\'\u0012\u0006\u0010?\u001a\u00020>\u0012\u0006\u0010A\u001a\u00020@\u0012\u0006\u0010B\u001a\u00020\u0002\u0012\u0006\u0010D\u001a\u00020C\u00a2\u0006\u0004\u0008E\u0010FJ\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0012\u0010\u000f\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J\u0010\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0018\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0014J\u001e\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u00182\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001aH\u0016J\u0008\u0010\u001d\u001a\u00020\tH\u0014J\u001e\u0010\u001e\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u00182\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001aH\u0016J\u001c\u0010 \u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u00182\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001aJ\u0010\u0010#\u001a\u00020\t2\u0006\u0010\"\u001a\u00020!H\u0016J\u0008\u0010$\u001a\u0004\u0018\u00010\u000bJ\u0010\u0010&\u001a\u00020%2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0010\u0010)\u001a\u00020\t2\u0006\u0010(\u001a\u00020\'H\u0016R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00040*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010+R\u0018\u0010/\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00101\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010.R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u001f0*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010+R\u0016\u00107\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001a\u0010=\u001a\u0008\u0012\u0004\u0012\u00020;0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u00109\u00a8\u0006H"
    }
    d2 = {
        "Lcom/adyen/checkout/qrcode/QRCodeComponent;",
        "Ld6/d;",
        "Ly7/f;",
        "Lb6/n;",
        "Ly7/g;",
        "Lcom/adyen/checkout/components/ActionComponentData;",
        "Ld6/n;",
        "Lcom/adyen/checkout/components/status/model/StatusResponse;",
        "statusResponse",
        "Lsm/z;",
        "n0",
        "",
        "payload",
        "Lorg/json/JSONObject;",
        "f0",
        "g0",
        "",
        "millisUntilFinished",
        "r0",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/adyen/checkout/components/model/payments/response/Action;",
        "action",
        "V",
        "Landroidx/lifecycle/y;",
        "lifecycleOwner",
        "Landroidx/lifecycle/j0;",
        "observer",
        "K",
        "onCleared",
        "k0",
        "Ly7/l;",
        "l0",
        "Landroid/content/Context;",
        "context",
        "F",
        "i0",
        "",
        "a",
        "Landroid/content/Intent;",
        "intent",
        "h",
        "Landroidx/lifecycle/i0;",
        "Landroidx/lifecycle/i0;",
        "outputLiveData",
        "i",
        "Ljava/lang/String;",
        "paymentMethodType",
        "j",
        "qrCodeData",
        "l",
        "timerLiveData",
        "Landroid/os/CountDownTimer;",
        "m",
        "Landroid/os/CountDownTimer;",
        "statusCountDownTimer",
        "n",
        "Landroidx/lifecycle/j0;",
        "responseObserver",
        "Lq6/d;",
        "o",
        "mErrorObserver",
        "Landroidx/lifecycle/r0;",
        "savedStateHandle",
        "Landroid/app/Application;",
        "application",
        "configuration",
        "La8/d;",
        "redirectDelegate",
        "<init>",
        "(Landroidx/lifecycle/r0;Landroid/app/Application;Ly7/f;La8/d;)V",
        "p",
        "qr-code_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final p:Lcom/adyen/checkout/qrcode/QRCodeComponent$a;

.field public static final q:Lb6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/b<",
            "Lcom/adyen/checkout/qrcode/QRCodeComponent;",
            "Ly7/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final g:La8/d;

.field private final h:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Ly7/g;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private final k:Li6/a;

.field private final l:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Ly7/l;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/os/CountDownTimer;

.field private final n:Landroidx/lifecycle/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/j0<",
            "Lcom/adyen/checkout/components/status/model/StatusResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Landroidx/lifecycle/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/j0<",
            "Lq6/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyen/checkout/qrcode/QRCodeComponent$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/qrcode/QRCodeComponent$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/adyen/checkout/qrcode/QRCodeComponent;->p:Lcom/adyen/checkout/qrcode/QRCodeComponent$a;

    new-instance v0, Ly7/d;

    invoke-direct {v0}, Ly7/d;-><init>()V

    sput-object v0, Lcom/adyen/checkout/qrcode/QRCodeComponent;->q:Lb6/b;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/r0;Landroid/app/Application;Ly7/f;La8/d;)V
    .locals 6

    .line 1
    const-string v0, "savedStateHandle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "application"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "configuration"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "redirectDelegate"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p3}, Ld6/d;-><init>(Landroidx/lifecycle/r0;Landroid/app/Application;Ld6/h;)V

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, Lcom/adyen/checkout/qrcode/QRCodeComponent;->g:La8/d;

    .line 25
    .line 26
    new-instance p1, Landroidx/lifecycle/i0;

    .line 27
    .line 28
    invoke-direct {p1}, Landroidx/lifecycle/i0;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/adyen/checkout/qrcode/QRCodeComponent;->h:Landroidx/lifecycle/i0;

    .line 32
    .line 33
    invoke-virtual {p3}, Ld6/h;->b()Lo6/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Li6/a;->b(Lo6/d;)Li6/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "getInstance(configuration.environment)"

    .line 42
    .line 43
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/adyen/checkout/qrcode/QRCodeComponent;->k:Li6/a;

    .line 47
    .line 48
    new-instance p2, Landroidx/lifecycle/i0;

    .line 49
    .line 50
    invoke-direct {p2}, Landroidx/lifecycle/i0;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lcom/adyen/checkout/qrcode/QRCodeComponent;->l:Landroidx/lifecycle/i0;

    .line 54
    .line 55
    invoke-virtual {p1}, Li6/a;->c()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-static {}, Ly7/c;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    new-instance p1, Lcom/adyen/checkout/qrcode/QRCodeComponent$b;

    .line 64
    .line 65
    move-object v0, p1

    .line 66
    move-object v1, p0

    .line 67
    invoke-direct/range {v0 .. v5}, Lcom/adyen/checkout/qrcode/QRCodeComponent$b;-><init>(Lcom/adyen/checkout/qrcode/QRCodeComponent;JJ)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/adyen/checkout/qrcode/QRCodeComponent;->m:Landroid/os/CountDownTimer;

    .line 71
    .line 72
    new-instance p1, Ly7/a;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Ly7/a;-><init>(Lcom/adyen/checkout/qrcode/QRCodeComponent;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/adyen/checkout/qrcode/QRCodeComponent;->n:Landroidx/lifecycle/j0;

    .line 78
    .line 79
    new-instance p1, Ly7/b;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Ly7/b;-><init>(Lcom/adyen/checkout/qrcode/QRCodeComponent;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/adyen/checkout/qrcode/QRCodeComponent;->o:Landroidx/lifecycle/j0;

    .line 85
    .line 86
    return-void
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
.end method

.method public static synthetic Z(Lcom/adyen/checkout/qrcode/QRCodeComponent;Lq6/d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adyen/checkout/qrcode/QRCodeComponent;->j0(Lcom/adyen/checkout/qrcode/QRCodeComponent;Lq6/d;)V

    return-void
.end method

.method public static synthetic a0(Lcom/adyen/checkout/qrcode/QRCodeComponent;Lcom/adyen/checkout/components/status/model/StatusResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adyen/checkout/qrcode/QRCodeComponent;->s0(Lcom/adyen/checkout/qrcode/QRCodeComponent;Lcom/adyen/checkout/components/status/model/StatusResponse;)V

    return-void
.end method

.method public static final synthetic b0(Lcom/adyen/checkout/qrcode/QRCodeComponent;)Li6/a;
    .locals 0

    iget-object p0, p0, Lcom/adyen/checkout/qrcode/QRCodeComponent;->k:Li6/a;

    return-object p0
.end method

.method public static final synthetic c0(Lcom/adyen/checkout/qrcode/QRCodeComponent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/qrcode/QRCodeComponent;->r0(J)V

    return-void
.end method

.method private final f0(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "payload"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v1, Lq6/d;

    .line 14
    .line 15
    const-string v2, "Failed to create details."

    .line 16
    .line 17
    invoke-direct {v1, v2, p1}, Lq6/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ld6/d;->X(Lq6/c;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object v0
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

.method private final g0(Lcom/adyen/checkout/components/status/model/StatusResponse;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lj6/d;->a(Lcom/adyen/checkout/components/status/model/StatusResponse;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    new-instance v0, Ly7/g;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/adyen/checkout/qrcode/QRCodeComponent;->i:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Ly7/g;-><init>(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/adyen/checkout/qrcode/QRCodeComponent;->h:Landroidx/lifecycle/i0;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i0;->setValue(Ljava/lang/Object;)V

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

.method private static final j0(Lcom/adyen/checkout/qrcode/QRCodeComponent;Lq6/d;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ly7/c;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "onError"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lr6/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ld6/d;->X(Lq6/c;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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
.end method

.method private final n0(Lcom/adyen/checkout/components/status/model/StatusResponse;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/adyen/checkout/components/status/model/StatusResponse;->getPayload()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lj6/d;->a(Lcom/adyen/checkout/components/status/model/StatusResponse;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 23
    :goto_1
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/adyen/checkout/qrcode/QRCodeComponent;->f0(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Ld6/d;->W(Lorg/json/JSONObject;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    new-instance v0, Lq6/d;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/adyen/checkout/components/status/model/StatusResponse;->getResultCode()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "Payment was not completed. - "

    .line 40
    .line 41
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Lq6/d;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ld6/d;->X(Lq6/c;)V

    .line 49
    .line 50
    .line 51
    :goto_2
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method private final r0(J)V
    .locals 4

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    mul-long/2addr v0, p1

    .line 5
    iget-object v2, p0, Lcom/adyen/checkout/qrcode/QRCodeComponent;->k:Li6/a;

    .line 6
    .line 7
    invoke-virtual {v2}, Li6/a;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    div-long/2addr v0, v2

    .line 12
    long-to-int v0, v0

    .line 13
    iget-object v1, p0, Lcom/adyen/checkout/qrcode/QRCodeComponent;->l:Landroidx/lifecycle/i0;

    .line 14
    .line 15
    new-instance v2, Ly7/l;

    .line 16
    .line 17
    invoke-direct {v2, p1, p2, v0}, Ly7/l;-><init>(JI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

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

.method private static final s0(Lcom/adyen/checkout/qrcode/QRCodeComponent;Lcom/adyen/checkout/components/status/model/StatusResponse;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ly7/c;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string v1, "null"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/adyen/checkout/components/status/model/StatusResponse;->getResultCode()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    const-string v2, "onChanged - "

    .line 20
    .line 21
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lr6/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/adyen/checkout/qrcode/QRCodeComponent;->g0(Lcom/adyen/checkout/components/status/model/StatusResponse;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Lj6/d;->a(Lcom/adyen/checkout/components/status/model/StatusResponse;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/adyen/checkout/qrcode/QRCodeComponent;->n0(Lcom/adyen/checkout/components/status/model/StatusResponse;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
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


# virtual methods
.method public F(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public K(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/y;",
            "Landroidx/lifecycle/j0<",
            "Lcom/adyen/checkout/components/ActionComponentData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "lifecycleOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "observer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Ld6/d;->K(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/adyen/checkout/qrcode/QRCodeComponent;->k:Li6/a;

    .line 15
    .line 16
    invoke-virtual {p2}, Li6/a;->d()Landroidx/lifecycle/LiveData;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/QRCodeComponent;->n:Landroidx/lifecycle/j0;

    .line 21
    .line 22
    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/adyen/checkout/qrcode/QRCodeComponent;->k:Li6/a;

    .line 26
    .line 27
    invoke-virtual {p2}, Li6/a;->a()Landroidx/lifecycle/LiveData;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/QRCodeComponent;->o:Landroidx/lifecycle/j0;

    .line 32
    .line 33
    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/p;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lcom/adyen/checkout/qrcode/QRCodeComponent$observe$1;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Lcom/adyen/checkout/qrcode/QRCodeComponent$observe$1;-><init>(Lcom/adyen/checkout/qrcode/QRCodeComponent;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/x;)V

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

.method protected V(Landroid/app/Activity;Lcom/adyen/checkout/components/model/payments/response/Action;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lq6/d;
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Lcom/adyen/checkout/components/model/payments/response/QrCodeAction;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget-object v0, Lcom/adyen/checkout/qrcode/QRCodeComponent;->q:Lb6/b;

    .line 16
    .line 17
    invoke-interface {v0, p2}, Lb6/b;->b(Lcom/adyen/checkout/components/model/payments/response/Action;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Ly7/c;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Action does not require a view, redirecting."

    .line 28
    .line 29
    invoke-static {v0, v1}, Lr6/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/QRCodeComponent;->g:La8/d;

    .line 33
    .line 34
    check-cast p2, Lcom/adyen/checkout/components/model/payments/response/QrCodeAction;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/adyen/checkout/components/model/payments/response/QrCodeAction;->getUrl()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v0, p1, p2}, La8/d;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    check-cast p2, Lcom/adyen/checkout/components/model/payments/response/QrCodeAction;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/adyen/checkout/components/model/payments/response/Action;->getPaymentMethodType()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/adyen/checkout/qrcode/QRCodeComponent;->i:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/adyen/checkout/components/model/payments/response/QrCodeAction;->getQrCodeData()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/adyen/checkout/qrcode/QRCodeComponent;->j:Ljava/lang/String;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-direct {p0, p1}, Lcom/adyen/checkout/qrcode/QRCodeComponent;->g0(Lcom/adyen/checkout/components/status/model/StatusResponse;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ld6/d;->T()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object p2, p0, Lcom/adyen/checkout/qrcode/QRCodeComponent;->k:Li6/a;

    .line 70
    .line 71
    invoke-virtual {p0}, Le6/a;->d()Ld6/h;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ly7/f;

    .line 76
    .line 77
    invoke-virtual {v0}, Ld6/h;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p2, v0, p1}, Li6/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/adyen/checkout/qrcode/QRCodeComponent;->m:Landroid/os/CountDownTimer;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    new-instance p1, Lq6/d;

    .line 91
    .line 92
    const-string p2, "Unsupported action"

    .line 93
    .line 94
    invoke-direct {p1, p2}, Lq6/d;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
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

.method public a(Lcom/adyen/checkout/components/model/payments/response/Action;)Z
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/adyen/checkout/qrcode/QRCodeComponent;->q:Lb6/b;

    invoke-interface {v0, p1}, Lb6/b;->a(Lcom/adyen/checkout/components/model/payments/response/Action;)Z

    move-result p1

    return p1
.end method

.method public h(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/QRCodeComponent;->g:La8/d;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, La8/d;->a(Landroid/net/Uri;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Ld6/d;->W(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lq6/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p0, p1}, Ld6/d;->X(Lq6/c;)V

    .line 22
    .line 23
    .line 24
    :goto_0
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

.method public final i0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/qrcode/QRCodeComponent;->j:Ljava/lang/String;

    return-object v0
.end method

.method public k0(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/y;",
            "Landroidx/lifecycle/j0<",
            "Ly7/g;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adyen/checkout/qrcode/QRCodeComponent;->h:Landroidx/lifecycle/i0;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V

    return-void
.end method

.method public final l0(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/y;",
            "Landroidx/lifecycle/j0<",
            "Ly7/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adyen/checkout/qrcode/QRCodeComponent;->l:Landroidx/lifecycle/i0;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V

    return-void
.end method

.method protected onCleared()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/z0;->onCleared()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ly7/c;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "onCleared"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lr6/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/QRCodeComponent;->k:Li6/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Li6/a;->f()V

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
.end method
