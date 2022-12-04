.class public final Lcom/adyen/checkout/components/model/payments/response/Threeds2FingerprintAction$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/components/model/payments/response/Threeds2FingerprintAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls6/c$b<",
        "Lcom/adyen/checkout/components/model/payments/response/Threeds2FingerprintAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/adyen/checkout/components/model/payments/response/Threeds2FingerprintAction$a",
        "Ls6/c$b;",
        "Lcom/adyen/checkout/components/model/payments/response/Threeds2FingerprintAction;",
        "modelObject",
        "Lorg/json/JSONObject;",
        "d",
        "jsonObject",
        "c",
        "components-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
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

    check-cast p1, Lcom/adyen/checkout/components/model/payments/response/Threeds2FingerprintAction;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/components/model/payments/response/Threeds2FingerprintAction$a;->d(Lcom/adyen/checkout/components/model/payments/response/Threeds2FingerprintAction;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lorg/json/JSONObject;)Ls6/c;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/components/model/payments/response/Threeds2FingerprintAction$a;->c(Lorg/json/JSONObject;)Lcom/adyen/checkout/components/model/payments/response/Threeds2FingerprintAction;

    move-result-object p1

    return-object p1
.end method

.method public c(Lorg/json/JSONObject;)Lcom/adyen/checkout/components/model/payments/response/Threeds2FingerprintAction;
    .locals 2

    .line 1
    const-string v0, "jsonObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lcom/adyen/checkout/components/model/payments/response/Threeds2FingerprintAction;

    .line 7
    .line 8
    const-string v1, "token"

    .line 9
    .line 10
    invoke-static {p1, v1}, Ls6/b;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/adyen/checkout/components/model/payments/response/Threeds2FingerprintAction;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "type"

    .line 18
    .line 19
    invoke-static {p1, v1}, Ls6/b;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/adyen/checkout/components/model/payments/response/Action;->setType(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "paymentData"

    .line 27
    .line 28
    invoke-static {p1, v1}, Ls6/b;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/adyen/checkout/components/model/payments/response/Action;->setPaymentData(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "paymentMethodType"

    .line 36
    .line 37
    invoke-static {p1, v1}, Ls6/b;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lcom/adyen/checkout/components/model/payments/response/Action;->setPaymentMethodType(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    new-instance v0, Lq6/e;

    .line 47
    .line 48
    const-class v1, Lcom/adyen/checkout/components/model/payments/response/Threeds2Action;

    .line 49
    .line 50
    invoke-direct {v0, v1, p1}, Lq6/e;-><init>(Ljava/lang/Class;Lorg/json/JSONException;)V

    .line 51
    .line 52
    .line 53
    throw v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public d(Lcom/adyen/checkout/components/model/payments/response/Threeds2FingerprintAction;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    const-string v0, "modelObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string v1, "type"

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/adyen/checkout/components/model/payments/response/Action;->getType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "paymentData"

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/adyen/checkout/components/model/payments/response/Action;->getPaymentData()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v1, "paymentMethodType"

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/adyen/checkout/components/model/payments/response/Action;->getPaymentMethodType()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v1, "token"

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/adyen/checkout/components/model/payments/response/Threeds2FingerprintAction;->getToken()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    new-instance v0, Lq6/e;

    .line 50
    .line 51
    const-class v1, Lcom/adyen/checkout/components/model/payments/response/Threeds2FingerprintAction;

    .line 52
    .line 53
    invoke-direct {v0, v1, p1}, Lq6/e;-><init>(Ljava/lang/Class;Lorg/json/JSONException;)V

    .line 54
    .line 55
    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
.end method
