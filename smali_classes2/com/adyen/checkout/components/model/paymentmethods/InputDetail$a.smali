.class Lcom/adyen/checkout/components/model/paymentmethods/InputDetail$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/components/model/paymentmethods/InputDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls6/c$b<",
        "Lcom/adyen/checkout/components/model/paymentmethods/InputDetail;",
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

    check-cast p1, Lcom/adyen/checkout/components/model/paymentmethods/InputDetail;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/components/model/paymentmethods/InputDetail$a;->d(Lcom/adyen/checkout/components/model/paymentmethods/InputDetail;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lorg/json/JSONObject;)Ls6/c;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/components/model/paymentmethods/InputDetail$a;->c(Lorg/json/JSONObject;)Lcom/adyen/checkout/components/model/paymentmethods/InputDetail;

    move-result-object p1

    return-object p1
.end method

.method public c(Lorg/json/JSONObject;)Lcom/adyen/checkout/components/model/paymentmethods/InputDetail;
    .locals 2

    .line 1
    new-instance v0, Lcom/adyen/checkout/components/model/paymentmethods/InputDetail;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adyen/checkout/components/model/paymentmethods/InputDetail;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "items"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Lcom/adyen/checkout/components/model/paymentmethods/Item;->SERIALIZER:Ls6/c$b;

    .line 13
    .line 14
    invoke-static {p1, v1}, Ls6/d;->c(Lorg/json/JSONArray;Ls6/c$b;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/adyen/checkout/components/model/paymentmethods/InputDetail;->setItems(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object v0
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
.end method

.method public d(Lcom/adyen/checkout/components/model/paymentmethods/InputDetail;)Lorg/json/JSONObject;
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
    const-string v1, "items"

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/adyen/checkout/components/model/paymentmethods/InputDetail;->getItems()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v2, Lcom/adyen/checkout/components/model/paymentmethods/Item;->SERIALIZER:Ls6/c$b;

    .line 13
    .line 14
    invoke-static {p1, v2}, Ls6/d;->f(Ljava/util/List;Ls6/c$b;)Lorg/json/JSONArray;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    new-instance v0, Lq6/e;

    .line 24
    .line 25
    const-class v1, Lcom/adyen/checkout/components/model/paymentmethods/InputDetail;

    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, Lq6/e;-><init>(Ljava/lang/Class;Lorg/json/JSONException;)V

    .line 28
    .line 29
    .line 30
    throw v0
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
