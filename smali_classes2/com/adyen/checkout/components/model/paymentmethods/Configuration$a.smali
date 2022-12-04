.class Lcom/adyen/checkout/components/model/paymentmethods/Configuration$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/components/model/paymentmethods/Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls6/c$b<",
        "Lcom/adyen/checkout/components/model/paymentmethods/Configuration;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ls6/c;)Lorg/json/JSONObject;
    .locals 0

    check-cast p1, Lcom/adyen/checkout/components/model/paymentmethods/Configuration;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/components/model/paymentmethods/Configuration$a;->d(Lcom/adyen/checkout/components/model/paymentmethods/Configuration;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lorg/json/JSONObject;)Ls6/c;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/components/model/paymentmethods/Configuration$a;->c(Lorg/json/JSONObject;)Lcom/adyen/checkout/components/model/paymentmethods/Configuration;

    move-result-object p1

    return-object p1
.end method

.method public c(Lorg/json/JSONObject;)Lcom/adyen/checkout/components/model/paymentmethods/Configuration;
    .locals 3

    .line 1
    new-instance v0, Lcom/adyen/checkout/components/model/paymentmethods/Configuration;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adyen/checkout/components/model/paymentmethods/Configuration;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "merchantId"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/adyen/checkout/components/model/paymentmethods/Configuration;->setMerchantId(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "gatewayMerchantId"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/adyen/checkout/components/model/paymentmethods/Configuration;->setGatewayMerchantId(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "intent"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/adyen/checkout/components/model/paymentmethods/Configuration;->setIntent(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "koreanAuthenticationRequired"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lcom/adyen/checkout/components/model/paymentmethods/Configuration;->setKoreanAuthenticationRequired(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0
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
.end method

.method public d(Lcom/adyen/checkout/components/model/paymentmethods/Configuration;)Lorg/json/JSONObject;
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
    const-string v1, "merchantId"

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/adyen/checkout/components/model/paymentmethods/Configuration;->getMerchantId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "gatewayMerchantId"

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/adyen/checkout/components/model/paymentmethods/Configuration;->getGatewayMerchantId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "intent"

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/adyen/checkout/components/model/paymentmethods/Configuration;->getIntent()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v1, "koreanAuthenticationRequired"

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/adyen/checkout/components/model/paymentmethods/Configuration;->getKoreanAuthenticationRequired()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    new-instance v0, Lq6/e;

    .line 45
    .line 46
    const-class v1, Lcom/adyen/checkout/components/model/paymentmethods/PaymentMethod;

    .line 47
    .line 48
    invoke-direct {v0, v1, p1}, Lq6/e;-><init>(Ljava/lang/Class;Lorg/json/JSONException;)V

    .line 49
    .line 50
    .line 51
    throw v0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
