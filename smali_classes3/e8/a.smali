.class public Le8/a;
.super Ld6/d;
.source "SourceFile"

# interfaces
.implements Ld6/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld6/d<",
        "Le8/d;",
        ">;",
        "Ld6/n;"
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String;

.field public static final j:Lb6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/b<",
            "Le8/a;",
            "Le8/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final g:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

.field private final h:Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lr6/a;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Le8/a;->i:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Le8/b;

    .line 8
    .line 9
    invoke-direct {v0}, Le8/b;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Le8/a;->j:Lb6/b;

    .line 13
    .line 14
    return-void
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

.method public constructor <init>(Landroidx/lifecycle/r0;Landroid/app/Application;Le8/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld6/d;-><init>(Landroidx/lifecycle/r0;Landroid/app/Application;Ld6/h;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Le8/a$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Le8/a$a;-><init>(Le8/a;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Le8/a;->h:Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 p3, 0x1

    .line 13
    invoke-static {p2, p1, p3}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Le8/a;->g:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

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

.method static synthetic Z(Le8/a;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lq6/d;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld6/d;->W(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic a0(Le8/a;Lq6/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld6/d;->X(Lq6/c;)V

    return-void
.end method

.method private b0(Lcom/adyen/checkout/components/model/payments/response/WeChatPaySdkData;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Le8/a;->i:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "initiateWeChatPayRedirect"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lr6/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Le8/a;->g:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/adyen/checkout/components/model/payments/response/WeChatPaySdkData;->getAppid()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Le8/a;->g:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 18
    .line 19
    invoke-static {p1, p2}, Le8/f;->a(Lcom/adyen/checkout/components/model/payments/response/WeChatPaySdkData;Ljava/lang/String;)Lcom/tencent/mm/opensdk/modelpay/PayReq;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
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


# virtual methods
.method protected V(Landroid/app/Activity;Lcom/adyen/checkout/components/model/payments/response/Action;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lq6/d;
        }
    .end annotation

    .line 1
    sget-object v0, Le8/a;->i:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "handleActionInternal: activity - "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lr6/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p2, Lcom/adyen/checkout/components/model/payments/response/SdkAction;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/adyen/checkout/components/model/payments/response/SdkAction;->getSdkData()Lcom/adyen/checkout/components/model/payments/response/SdkData;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/adyen/checkout/components/model/payments/response/SdkAction;->getSdkData()Lcom/adyen/checkout/components/model/payments/response/SdkData;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lcom/adyen/checkout/components/model/payments/response/WeChatPaySdkData;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p2, p1}, Le8/a;->b0(Lcom/adyen/checkout/components/model/payments/response/WeChatPaySdkData;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    new-instance p1, Lq6/d;

    .line 57
    .line 58
    const-string p2, "Failed to initialize WeChat app."

    .line 59
    .line 60
    invoke-direct {p1, p2}, Lq6/d;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_1
    new-instance p1, Lq6/d;

    .line 65
    .line 66
    const-string p2, "WeChatPay Data not found."

    .line 67
    .line 68
    invoke-direct {p1, p2}, Lq6/d;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
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

.method public a(Lcom/adyen/checkout/components/model/payments/response/Action;)Z
    .locals 1

    sget-object v0, Le8/a;->j:Lb6/b;

    invoke-interface {v0, p1}, Lb6/b;->a(Lcom/adyen/checkout/components/model/payments/response/Action;)Z

    move-result p1

    return p1
.end method

.method public h(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Le8/a;->g:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    iget-object v1, p0, Le8/a;->h:Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z

    return-void
.end method
