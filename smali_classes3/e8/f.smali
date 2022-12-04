.class public final Le8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/adyen/checkout/components/model/payments/response/WeChatPaySdkData;Ljava/lang/String;)Lcom/tencent/mm/opensdk/modelpay/PayReq;
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelpay/PayReq;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/adyen/checkout/components/model/payments/response/WeChatPaySdkData;->getAppid()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->appId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/adyen/checkout/components/model/payments/response/WeChatPaySdkData;->getPartnerid()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->partnerId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/adyen/checkout/components/model/payments/response/WeChatPaySdkData;->getPrepayid()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->prepayId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/adyen/checkout/components/model/payments/response/WeChatPaySdkData;->getPackageValue()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->packageValue:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/adyen/checkout/components/model/payments/response/WeChatPaySdkData;->getNoncestr()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->nonceStr:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/adyen/checkout/components/model/payments/response/WeChatPaySdkData;->getTimestamp()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->timeStamp:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/adyen/checkout/components/model/payments/response/WeChatPaySdkData;->getSign()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iput-object p0, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->sign:Ljava/lang/String;

    .line 47
    .line 48
    new-instance p0, Lcom/tencent/mm/opensdk/modelpay/PayReq$Options;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/opensdk/modelpay/PayReq$Options;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p0, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->options:Lcom/tencent/mm/opensdk/modelpay/PayReq$Options;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/opensdk/modelpay/PayReq$Options;->callbackClassName:Ljava/lang/String;

    .line 56
    .line 57
    return-object v0
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

.method static b(Landroid/app/Application;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->getWXAppSupportAPI()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const v4, 0x22000001

    .line 17
    .line 18
    .line 19
    if-gt v4, v2, :cond_0

    .line 20
    .line 21
    move v2, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v3

    .line 24
    :goto_0
    invoke-interface {p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->detach()V

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v3

    .line 33
    :goto_1
    return v1
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

.method public static c(Landroid/content/Intent;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "_wxapi_baseresp_errstr"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static d(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "resultCode"

    .line 7
    .line 8
    iget p0, p0, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance v0, Lq6/c;

    .line 16
    .line 17
    const-string v1, "Error parsing result."

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lq6/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0
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
