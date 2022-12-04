.class public final Lms/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/sdk/api/services/User;
.implements Lcom/fairtiq/sdk/api/services/UserPayments;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u008c\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B5\u0012\u0006\u0010S\u001a\u00020R\u0012\n\u0010U\u001a\u0006\u0012\u0002\u0008\u00030T\u0012\u0008\u0010W\u001a\u0004\u0018\u00010V\u0012\u000e\u0010Z\u001a\n\u0012\u0004\u0012\u00020Y\u0018\u00010X\u00a2\u0006\u0004\u0008[\u0010\\J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J!\u0010\r\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0096\u0001J\u0011\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000eH\u0096\u0001J\'\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00122\u0006\u0010\u000c\u001a\u00020\u000eH\u0096\u0001J!\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0096\u0001J\u0011\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0019H\u0096\u0001J\u0011\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u001bH\u0096\u0001J\u0011\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u001dH\u0096\u0001J!\u0010\"\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\u000c\u001a\u00020!H\u0096\u0001J\u0019\u0010#\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0019H\u0096\u0001J\u0008\u0010$\u001a\u00020\u0005H\u0016J\u0010\u0010&\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020%H\u0016J\u0018\u0010*\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\'2\u0006\u0010\u000c\u001a\u00020)H\u0016J\u0018\u0010.\u001a\u00020\u00052\u0006\u0010,\u001a\u00020+2\u0006\u0010\u000c\u001a\u00020-H\u0016J\u0018\u00102\u001a\u00020\u00052\u0006\u00100\u001a\u00020/2\u0006\u0010\u000c\u001a\u000201H\u0016J\u0018\u00104\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u000203H\u0016J\u0018\u00107\u001a\u00020\u00052\u0006\u00105\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u000206H\u0016J\u0018\u0010;\u001a\u00020\u00052\u0006\u00109\u001a\u0002082\u0006\u0010\u000c\u001a\u00020:H\u0016J\u0018\u0010?\u001a\u00020\u00052\u0006\u0010=\u001a\u00020<2\u0006\u0010\u000c\u001a\u00020>H\u0016J\u0010\u0010A\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020@H\u0016J\u0018\u0010E\u001a\u00020\u00052\u0006\u0010C\u001a\u00020B2\u0006\u0010\u000c\u001a\u00020DH\u0016J\u0018\u0010I\u001a\u00020\u00052\u0006\u0010G\u001a\u00020F2\u0006\u0010\u000c\u001a\u00020HH\u0016J\u001e\u0010M\u001a\u00020\u00052\u0006\u0010K\u001a\u00020J2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050LH\u0016R\u0016\u0010Q\u001a\u0004\u0018\u00010N8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010P\u00a8\u0006]"
    }
    d2 = {
        "Lms/f;",
        "Lcom/fairtiq/sdk/api/services/User;",
        "Lcom/fairtiq/sdk/api/services/UserPayments;",
        "Lcom/fairtiq/sdk/api/domains/pass/Pass;",
        "pass",
        "Lsm/z;",
        "b",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfileId;",
        "paymentProfileId",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft;",
        "paymentMethodDraft",
        "Lcom/fairtiq/sdk/api/services/UserPayments$CreatePaymentMethodDispatcher;",
        "dispatcher",
        "createPaymentMethod",
        "Lcom/fairtiq/sdk/api/services/UserPayments$CreatePaymentProfileDispatcher;",
        "createPaymentProfile",
        "",
        "name",
        "",
        "tags",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodId;",
        "paymentMethodId",
        "Lcom/fairtiq/sdk/api/services/UserPayments$DeletePaymentMethodDispatcher;",
        "deletePaymentMethodDispatcher",
        "deletePaymentMethod",
        "Lcom/fairtiq/sdk/api/services/UserPayments$ActivePaymentProfileDispatcher;",
        "getActivePaymentProfile",
        "Lcom/fairtiq/sdk/api/services/UserPayments$GetPaymentProfileDispatcher;",
        "getPaymentProfile",
        "Lcom/fairtiq/sdk/api/services/UserPayments$GetPaymentProfilesDispatcher;",
        "getPaymentProfiles",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodsOrdering;",
        "paymentMethodsOrdering",
        "Lcom/fairtiq/sdk/api/services/UserPayments$OrderPaymentMethodDispatcher;",
        "orderPaymentMethod",
        "setActivePaymentProfile",
        "localLogout",
        "Lcom/fairtiq/sdk/api/services/User$GetUserDetailsDispatcher;",
        "getUserDetails",
        "Lcom/fairtiq/sdk/api/domains/user/UserDetails;",
        "updateUserDetails",
        "Lcom/fairtiq/sdk/api/services/User$SetUserDetailsDispatcher;",
        "setUserDetails",
        "Lcom/fairtiq/sdk/api/domains/Page;",
        "page",
        "Lcom/fairtiq/sdk/api/services/User$GetPassesDispatcher;",
        "getPasses",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;",
        "originalCommunity",
        "Lcom/fairtiq/sdk/api/services/User$SetOriginalCommunityDispatcher;",
        "setOriginalCommunity",
        "Lcom/fairtiq/sdk/api/services/User$CreatePassDispatcher;",
        "createPass",
        "passId",
        "Lcom/fairtiq/sdk/api/services/User$DeletePassDispatcher;",
        "deletePass",
        "Lcom/fairtiq/sdk/api/domains/user/AcceptedGtcs;",
        "acceptedGtcs",
        "Lcom/fairtiq/sdk/api/services/User$SetAcceptedGtcsDispatcher;",
        "setAcceptedGtcs",
        "Lcom/fairtiq/sdk/api/domains/user/AcceptedPp;",
        "acceptedPp",
        "Lcom/fairtiq/sdk/api/services/User$SetAcceptedPpDispatcher;",
        "setAcceptedPp",
        "Lcom/fairtiq/sdk/api/services/User$GetNotificationSettingsDispatcher;",
        "getNotificationSettings",
        "Lcom/fairtiq/sdk/api/domains/user/NotificationSettings;",
        "notificationSettings",
        "Lcom/fairtiq/sdk/api/services/User$UpdateNotificationSettingsDispatcher;",
        "updateNotificationSettings",
        "Lcom/fairtiq/sdk/api/domains/user/PromoCodeEntry;",
        "promoCodeEntry",
        "Lcom/fairtiq/sdk/api/services/User$EnterPromoCodeDispatcher;",
        "enterPromoCode",
        "Lcom/fairtiq/sdk/api/domains/user/PushToken;",
        "pushToken",
        "Lcom/fairtiq/sdk/api/utils/DispatcherWithAuthedApiCall;",
        "updatePushNotificationToken",
        "Lcom/fairtiq/sdk/api/domains/user/FairtiqAuthorizationToken;",
        "getAuthorizationToken",
        "()Lcom/fairtiq/sdk/api/domains/user/FairtiqAuthorizationToken;",
        "authorizationToken",
        "Lpl/c0;",
        "userHttpAdapter",
        "Los/b0;",
        "tokenStorage",
        "Lms/d;",
        "userClientOptionsListener",
        "",
        "Lms/c;",
        "userAdditionalCommunitiesListeners",
        "<init>",
        "(Lpl/c0;Los/b0;Lms/d;Ljava/util/List;)V",
        "fairtiqSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lpl/c0;

.field private final b:Los/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Los/b0<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lms/d;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lms/c;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic e:Lms/g;


# direct methods
.method public constructor <init>(Lpl/c0;Los/b0;Lms/d;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/c0;",
            "Los/b0<",
            "*>;",
            "Lms/d;",
            "Ljava/util/List<",
            "+",
            "Lms/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "userHttpAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tokenStorage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lms/f;->a:Lpl/c0;

    .line 15
    .line 16
    iput-object p2, p0, Lms/f;->b:Los/b0;

    .line 17
    .line 18
    iput-object p3, p0, Lms/f;->c:Lms/d;

    .line 19
    .line 20
    iput-object p4, p0, Lms/f;->d:Ljava/util/List;

    .line 21
    .line 22
    new-instance p2, Lms/g;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lms/g;-><init>(Lpl/c;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lms/f;->e:Lms/g;

    .line 28
    .line 29
    return-void
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

.method public static final synthetic a(Lms/f;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lms/f;->d:Ljava/util/List;

    return-object p0
.end method

.method private final b(Lcom/fairtiq/sdk/api/domains/pass/Pass;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/pass/Pass;->id()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string v0, "Passes can\'t be created if the ID is already set"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
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
.end method

.method public static final synthetic c(Lms/f;)Lms/d;
    .locals 0

    iget-object p0, p0, Lms/f;->c:Lms/d;

    return-object p0
.end method


# virtual methods
.method public createPass(Lcom/fairtiq/sdk/api/domains/pass/Pass;Lcom/fairtiq/sdk/api/services/User$CreatePassDispatcher;)V
    .locals 2

    .line 1
    const-string v0, "pass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lms/f;->b(Lcom/fairtiq/sdk/api/domains/pass/Pass;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lms/f;->a:Lpl/c0;

    .line 15
    .line 16
    invoke-static {p1}, Lms/b;->a(Lcom/fairtiq/sdk/api/domains/pass/Pass;)Lcom/fairtiq/sdk/internal/adapters/json/pass/PassRest;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Lms/f$a;

    .line 21
    .line 22
    invoke-direct {v1, p2}, Lms/f$a;-><init>(Lcom/fairtiq/sdk/api/services/User$CreatePassDispatcher;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1, v1}, Lpl/c0;->g(Lcom/fairtiq/sdk/internal/adapters/json/pass/PassRest;Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback;)V

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

.method public createPaymentMethod(Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfileId;Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft;Lcom/fairtiq/sdk/api/services/UserPayments$CreatePaymentMethodDispatcher;)V
    .locals 1

    const-string v0, "paymentProfileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodDraft"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lms/f;->e:Lms/g;

    invoke-virtual {v0, p1, p2, p3}, Lms/g;->createPaymentMethod(Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfileId;Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft;Lcom/fairtiq/sdk/api/services/UserPayments$CreatePaymentMethodDispatcher;)V

    return-void
.end method

.method public createPaymentProfile(Lcom/fairtiq/sdk/api/services/UserPayments$CreatePaymentProfileDispatcher;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lms/f;->e:Lms/g;

    invoke-virtual {v0, p1}, Lms/g;->createPaymentProfile(Lcom/fairtiq/sdk/api/services/UserPayments$CreatePaymentProfileDispatcher;)V

    return-void
.end method

.method public createPaymentProfile(Ljava/lang/String;Ljava/util/Set;Lcom/fairtiq/sdk/api/services/UserPayments$CreatePaymentProfileDispatcher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fairtiq/sdk/api/services/UserPayments$CreatePaymentProfileDispatcher;",
            ")V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lms/f;->e:Lms/g;

    invoke-virtual {v0, p1, p2, p3}, Lms/g;->createPaymentProfile(Ljava/lang/String;Ljava/util/Set;Lcom/fairtiq/sdk/api/services/UserPayments$CreatePaymentProfileDispatcher;)V

    return-void
.end method

.method public deletePass(Ljava/lang/String;Lcom/fairtiq/sdk/api/services/User$DeletePassDispatcher;)V
    .locals 2

    const-string v0, "passId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lms/f;->a:Lpl/c0;

    new-instance v1, Lms/f$b;

    invoke-direct {v1, p2}, Lms/f$b;-><init>(Lcom/fairtiq/sdk/api/services/User$DeletePassDispatcher;)V

    invoke-interface {v0, p1, v1}, Lpl/c0;->t(Ljava/lang/String;Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallbackNullable;)V

    return-void
.end method

.method public deletePaymentMethod(Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfileId;Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodId;Lcom/fairtiq/sdk/api/services/UserPayments$DeletePaymentMethodDispatcher;)V
    .locals 1

    const-string v0, "paymentProfileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deletePaymentMethodDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lms/f;->e:Lms/g;

    invoke-virtual {v0, p1, p2, p3}, Lms/g;->deletePaymentMethod(Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfileId;Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodId;Lcom/fairtiq/sdk/api/services/UserPayments$DeletePaymentMethodDispatcher;)V

    return-void
.end method

.method public enterPromoCode(Lcom/fairtiq/sdk/api/domains/user/PromoCodeEntry;Lcom/fairtiq/sdk/api/services/User$EnterPromoCodeDispatcher;)V
    .locals 2

    const-string v0, "promoCodeEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lms/f;->a:Lpl/c0;

    new-instance v1, Lms/f$c;

    invoke-direct {v1, p2}, Lms/f$c;-><init>(Lcom/fairtiq/sdk/api/services/User$EnterPromoCodeDispatcher;)V

    invoke-interface {v0, p1, v1}, Lpl/c0;->p(Lcom/fairtiq/sdk/api/domains/user/PromoCodeEntry;Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback;)V

    return-void
.end method

.method public getActivePaymentProfile(Lcom/fairtiq/sdk/api/services/UserPayments$ActivePaymentProfileDispatcher;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lms/f;->e:Lms/g;

    invoke-virtual {v0, p1}, Lms/g;->getActivePaymentProfile(Lcom/fairtiq/sdk/api/services/UserPayments$ActivePaymentProfileDispatcher;)V

    return-void
.end method

.method public getAuthorizationToken()Lcom/fairtiq/sdk/api/domains/user/FairtiqAuthorizationToken;
    .locals 1

    iget-object v0, p0, Lms/f;->b:Los/b0;

    invoke-virtual {v0}, Los/b0;->g()Lcom/fairtiq/sdk/api/domains/user/FairtiqAuthorizationToken;

    move-result-object v0

    return-object v0
.end method

.method public getNotificationSettings(Lcom/fairtiq/sdk/api/services/User$GetNotificationSettingsDispatcher;)V
    .locals 2

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lms/f;->a:Lpl/c0;

    new-instance v1, Lms/f$d;

    invoke-direct {v1, p1}, Lms/f$d;-><init>(Lcom/fairtiq/sdk/api/services/User$GetNotificationSettingsDispatcher;)V

    invoke-interface {v0, v1}, Lpl/c0;->b(Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback;)V

    return-void
.end method

.method public getPasses(Lcom/fairtiq/sdk/api/domains/Page;Lcom/fairtiq/sdk/api/services/User$GetPassesDispatcher;)V
    .locals 2

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lms/f;->a:Lpl/c0;

    new-instance v1, Lms/f$e;

    invoke-direct {v1, p2}, Lms/f$e;-><init>(Lcom/fairtiq/sdk/api/services/User$GetPassesDispatcher;)V

    invoke-interface {v0, p1, v1}, Lpl/c0;->a(Lcom/fairtiq/sdk/api/domains/Page;Lcom/fairtiq/sdk/internal/adapters/https/model/PagedHttpCallback;)V

    return-void
.end method

.method public getPaymentProfile(Lcom/fairtiq/sdk/api/services/UserPayments$GetPaymentProfileDispatcher;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lms/f;->e:Lms/g;

    invoke-virtual {v0, p1}, Lms/g;->getPaymentProfile(Lcom/fairtiq/sdk/api/services/UserPayments$GetPaymentProfileDispatcher;)V

    return-void
.end method

.method public getPaymentProfiles(Lcom/fairtiq/sdk/api/services/UserPayments$GetPaymentProfilesDispatcher;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lms/f;->e:Lms/g;

    invoke-virtual {v0, p1}, Lms/g;->getPaymentProfiles(Lcom/fairtiq/sdk/api/services/UserPayments$GetPaymentProfilesDispatcher;)V

    return-void
.end method

.method public getUserDetails(Lcom/fairtiq/sdk/api/services/User$GetUserDetailsDispatcher;)V
    .locals 2

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lms/f;->a:Lpl/c0;

    new-instance v1, Lms/f$f;

    invoke-direct {v1, p1, p0}, Lms/f$f;-><init>(Lcom/fairtiq/sdk/api/services/User$GetUserDetailsDispatcher;Lms/f;)V

    invoke-interface {v0, v1}, Lpl/c0;->n(Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback;)V

    return-void
.end method

.method public localLogout()V
    .locals 1

    iget-object v0, p0, Lms/f;->b:Los/b0;

    invoke-virtual {v0}, Los/b0;->f()V

    return-void
.end method

.method public orderPaymentMethod(Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfileId;Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodsOrdering;Lcom/fairtiq/sdk/api/services/UserPayments$OrderPaymentMethodDispatcher;)V
    .locals 1

    const-string v0, "paymentProfileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodsOrdering"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lms/f;->e:Lms/g;

    invoke-virtual {v0, p1, p2, p3}, Lms/g;->orderPaymentMethod(Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfileId;Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodsOrdering;Lcom/fairtiq/sdk/api/services/UserPayments$OrderPaymentMethodDispatcher;)V

    return-void
.end method

.method public setAcceptedGtcs(Lcom/fairtiq/sdk/api/domains/user/AcceptedGtcs;Lcom/fairtiq/sdk/api/services/User$SetAcceptedGtcsDispatcher;)V
    .locals 2

    const-string v0, "acceptedGtcs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lms/f;->a:Lpl/c0;

    new-instance v1, Lms/f$g;

    invoke-direct {v1, p2}, Lms/f$g;-><init>(Lcom/fairtiq/sdk/api/services/User$SetAcceptedGtcsDispatcher;)V

    invoke-interface {v0, p1, v1}, Lpl/c0;->r(Lcom/fairtiq/sdk/api/domains/user/AcceptedGtcs;Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback;)V

    return-void
.end method

.method public setAcceptedPp(Lcom/fairtiq/sdk/api/domains/user/AcceptedPp;Lcom/fairtiq/sdk/api/services/User$SetAcceptedPpDispatcher;)V
    .locals 2

    const-string v0, "acceptedPp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lms/f;->a:Lpl/c0;

    new-instance v1, Lms/f$h;

    invoke-direct {v1, p2}, Lms/f$h;-><init>(Lcom/fairtiq/sdk/api/services/User$SetAcceptedPpDispatcher;)V

    invoke-interface {v0, p1, v1}, Lpl/c0;->j(Lcom/fairtiq/sdk/api/domains/user/AcceptedPp;Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback;)V

    return-void
.end method

.method public setActivePaymentProfile(Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfileId;Lcom/fairtiq/sdk/api/services/UserPayments$ActivePaymentProfileDispatcher;)V
    .locals 1

    const-string v0, "paymentProfileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lms/f;->e:Lms/g;

    invoke-virtual {v0, p1, p2}, Lms/g;->setActivePaymentProfile(Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfileId;Lcom/fairtiq/sdk/api/services/UserPayments$ActivePaymentProfileDispatcher;)V

    return-void
.end method

.method public setOriginalCommunity(Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;Lcom/fairtiq/sdk/api/services/User$SetOriginalCommunityDispatcher;)V
    .locals 2

    const-string v0, "originalCommunity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lms/f;->a:Lpl/c0;

    new-instance v1, Lcom/fairtiq/sdk/internal/domains/user/OriginalCommunityId;

    invoke-interface {p1}, Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;->value()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/fairtiq/sdk/internal/domains/user/OriginalCommunityId;-><init>(Ljava/lang/String;)V

    new-instance p1, Lms/f$i;

    invoke-direct {p1, p2}, Lms/f$i;-><init>(Lcom/fairtiq/sdk/api/services/User$SetOriginalCommunityDispatcher;)V

    invoke-interface {v0, v1, p1}, Lpl/c0;->c(Lcom/fairtiq/sdk/internal/domains/user/OriginalCommunityId;Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback;)V

    return-void
.end method

.method public setUserDetails(Lcom/fairtiq/sdk/api/domains/user/UserDetails;Lcom/fairtiq/sdk/api/services/User$SetUserDetailsDispatcher;)V
    .locals 2

    const-string v0, "updateUserDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lms/f;->a:Lpl/c0;

    check-cast p1, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;

    new-instance v1, Lms/f$j;

    invoke-direct {v1, p2}, Lms/f$j;-><init>(Lcom/fairtiq/sdk/api/services/User$SetUserDetailsDispatcher;)V

    invoke-interface {v0, p1, v1}, Lpl/c0;->u(Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl;Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback;)V

    return-void
.end method

.method public updateNotificationSettings(Lcom/fairtiq/sdk/api/domains/user/NotificationSettings;Lcom/fairtiq/sdk/api/services/User$UpdateNotificationSettingsDispatcher;)V
    .locals 2

    const-string v0, "notificationSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lms/f;->a:Lpl/c0;

    check-cast p1, Lcom/fairtiq/sdk/internal/domains/user/NotificationSettingsImpl;

    new-instance v1, Lms/f$k;

    invoke-direct {v1, p2}, Lms/f$k;-><init>(Lcom/fairtiq/sdk/api/services/User$UpdateNotificationSettingsDispatcher;)V

    invoke-interface {v0, p1, v1}, Lpl/c0;->m(Lcom/fairtiq/sdk/internal/domains/user/NotificationSettingsImpl;Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback;)V

    return-void
.end method

.method public updatePushNotificationToken(Lcom/fairtiq/sdk/api/domains/user/PushToken;Lcom/fairtiq/sdk/api/utils/DispatcherWithAuthedApiCall;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/sdk/api/domains/user/PushToken;",
            "Lcom/fairtiq/sdk/api/utils/DispatcherWithAuthedApiCall<",
            "Lsm/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pushToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lms/f;->a:Lpl/c0;

    new-instance v1, Lms/f$l;

    invoke-direct {v1, p2}, Lms/f$l;-><init>(Lcom/fairtiq/sdk/api/utils/DispatcherWithAuthedApiCall;)V

    invoke-interface {v0, p1, v1}, Lpl/c0;->s(Lcom/fairtiq/sdk/api/domains/user/PushToken;Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback;)V

    return-void
.end method
