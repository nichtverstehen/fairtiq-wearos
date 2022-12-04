.class public final Lo5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo5/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ-\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lo5/a;",
        "",
        "",
        "encodedFingerprint",
        "Lk5/c;",
        "configuration",
        "paymentData",
        "Lo5/b;",
        "a",
        "(Ljava/lang/String;Lk5/c;Ljava/lang/String;Lxm/d;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "3ds2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lo5/a$a;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo5/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo5/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lo5/a;->a:Lo5/a$a;

    invoke-static {}, Lr6/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getTag()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lo5/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lk5/c;Ljava/lang/String;Lxm/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lk5/c;",
            "Ljava/lang/String;",
            "Lxm/d<",
            "-",
            "Lo5/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lo5/a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lo5/a$c;

    .line 7
    .line 8
    iget v1, v0, Lo5/a$c;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo5/a$c;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo5/a$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lo5/a$c;-><init>(Lo5/a;Lxm/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lo5/a$c;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lo5/a$c;->f:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p4}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p4}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p4, Lo5/a;->b:Ljava/lang/String;

    .line 54
    .line 55
    const-string v2, "Submitting fingerprint automatically"

    .line 56
    .line 57
    invoke-static {p4, v2}, Lr6/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance p4, Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintRequest;

    .line 61
    .line 62
    invoke-direct {p4, p1, p3}, Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Ll5/a;

    .line 66
    .line 67
    invoke-virtual {p2}, Ld6/h;->b()Lo6/d;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p2}, Ld6/h;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p1, p4, p3, p2}, Ll5/a;-><init>(Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintRequest;Lo6/d;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lbq/d1;->b()Lbq/i0;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance p3, Lo5/a$b;

    .line 83
    .line 84
    const/4 p4, 0x0

    .line 85
    invoke-direct {p3, p1, p4}, Lo5/a$b;-><init>(Lo6/b;Lxm/d;)V

    .line 86
    .line 87
    .line 88
    iput v3, v0, Lo5/a$c;->f:I

    .line 89
    .line 90
    invoke-static {p2, p3, v0}, Lbq/h;->g(Lxm/g;Lfn/p;Lxm/d;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    if-ne p4, v1, :cond_3

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    :goto_1
    check-cast p4, Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintResponse;

    .line 98
    .line 99
    invoke-virtual {p4}, Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintResponse;->getType()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string p2, "completed"

    .line 104
    .line 105
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    invoke-virtual {p4}, Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintResponse;->getDetails()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    sget-object p1, Lo5/a;->b:Ljava/lang/String;

    .line 118
    .line 119
    const-string p2, "submitFingerprint: challenge completed"

    .line 120
    .line 121
    invoke-static {p1, p2}, Lr6/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lo5/b$a;

    .line 125
    .line 126
    new-instance p2, Lorg/json/JSONObject;

    .line 127
    .line 128
    invoke-virtual {p4}, Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintResponse;->getDetails()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p1, p2}, Lo5/b$a;-><init>(Lorg/json/JSONObject;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    invoke-virtual {p4}, Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintResponse;->getType()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string p2, "action"

    .line 144
    .line 145
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    invoke-virtual {p4}, Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintResponse;->getAction()Lcom/adyen/checkout/components/model/payments/response/Action;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    instance-of p1, p1, Lcom/adyen/checkout/components/model/payments/response/RedirectAction;

    .line 156
    .line 157
    if-eqz p1, :cond_5

    .line 158
    .line 159
    sget-object p1, Lo5/a;->b:Ljava/lang/String;

    .line 160
    .line 161
    const-string p2, "submitFingerprint: received new RedirectAction"

    .line 162
    .line 163
    invoke-static {p1, p2}, Lr6/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Lo5/b$b;

    .line 167
    .line 168
    invoke-virtual {p4}, Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintResponse;->getAction()Lcom/adyen/checkout/components/model/payments/response/Action;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Lcom/adyen/checkout/components/model/payments/response/RedirectAction;

    .line 173
    .line 174
    invoke-direct {p1, p2}, Lo5/b$b;-><init>(Lcom/adyen/checkout/components/model/payments/response/RedirectAction;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    invoke-virtual {p4}, Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintResponse;->getType()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_6

    .line 187
    .line 188
    invoke-virtual {p4}, Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintResponse;->getAction()Lcom/adyen/checkout/components/model/payments/response/Action;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    instance-of p1, p1, Lcom/adyen/checkout/components/model/payments/response/Threeds2Action;

    .line 193
    .line 194
    if-eqz p1, :cond_6

    .line 195
    .line 196
    sget-object p1, Lo5/a;->b:Ljava/lang/String;

    .line 197
    .line 198
    const-string p2, "submitFingerprint: received new Threeds2Action"

    .line 199
    .line 200
    invoke-static {p1, p2}, Lr6/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance p1, Lo5/b$c;

    .line 204
    .line 205
    invoke-virtual {p4}, Lcom/adyen/checkout/adyen3ds2/model/SubmitFingerprintResponse;->getAction()Lcom/adyen/checkout/components/model/payments/response/Action;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    check-cast p2, Lcom/adyen/checkout/components/model/payments/response/Threeds2Action;

    .line 210
    .line 211
    invoke-direct {p1, p2}, Lo5/b$c;-><init>(Lcom/adyen/checkout/components/model/payments/response/Threeds2Action;)V

    .line 212
    .line 213
    .line 214
    :goto_2
    return-object p1

    .line 215
    :cond_6
    sget-object p1, Lo5/a;->b:Ljava/lang/String;

    .line 216
    .line 217
    const-string p2, "submitFingerprint: unexpected response "

    .line 218
    .line 219
    invoke-static {p2, p4}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-static {p1, p2}, Lr6/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance p1, Lq6/d;

    .line 227
    .line 228
    const-string p2, "Failed to retrieve 3DS2 fingerprint result"

    .line 229
    .line 230
    invoke-direct {p1, p2}, Lq6/d;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1
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
.end method
