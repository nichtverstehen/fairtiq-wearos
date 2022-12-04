.class Lcom/adyen/checkout/googlepay/model/ShippingAddressParameters$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/googlepay/model/ShippingAddressParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls6/c$b<",
        "Lcom/adyen/checkout/googlepay/model/ShippingAddressParameters;",
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

    check-cast p1, Lcom/adyen/checkout/googlepay/model/ShippingAddressParameters;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/googlepay/model/ShippingAddressParameters$a;->d(Lcom/adyen/checkout/googlepay/model/ShippingAddressParameters;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lorg/json/JSONObject;)Ls6/c;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/googlepay/model/ShippingAddressParameters$a;->c(Lorg/json/JSONObject;)Lcom/adyen/checkout/googlepay/model/ShippingAddressParameters;

    move-result-object p1

    return-object p1
.end method

.method public c(Lorg/json/JSONObject;)Lcom/adyen/checkout/googlepay/model/ShippingAddressParameters;
    .locals 3

    .line 1
    new-instance v0, Lcom/adyen/checkout/googlepay/model/ShippingAddressParameters;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adyen/checkout/googlepay/model/ShippingAddressParameters;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "phoneNumberRequired"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Ls6/a;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Lcom/adyen/checkout/googlepay/model/ShippingAddressParameters;->setAllowedCountryCodes(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/adyen/checkout/googlepay/model/ShippingAddressParameters;->setPhoneNumberRequired(Z)V

    .line 24
    .line 25
    .line 26
    return-object v0
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
.end method

.method public d(Lcom/adyen/checkout/googlepay/model/ShippingAddressParameters;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    const-string v0, "allowedCountryCodes"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/adyen/checkout/googlepay/model/ShippingAddressParameters;->getAllowedCountryCodes()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Ls6/a;->c(Ljava/util/List;)Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/adyen/checkout/googlepay/model/ShippingAddressParameters;->isPhoneNumberRequired()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    new-instance v0, Lq6/e;

    .line 33
    .line 34
    const-class v1, Lcom/adyen/checkout/googlepay/model/ShippingAddressParameters;

    .line 35
    .line 36
    invoke-direct {v0, v1, p1}, Lq6/e;-><init>(Ljava/lang/Class;Lorg/json/JSONException;)V

    .line 37
    .line 38
    .line 39
    throw v0
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
.end method
