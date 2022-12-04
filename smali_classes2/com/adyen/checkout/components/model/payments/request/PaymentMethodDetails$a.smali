.class Lcom/adyen/checkout/components/model/payments/request/PaymentMethodDetails$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/components/model/payments/request/PaymentMethodDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls6/c$b<",
        "Lcom/adyen/checkout/components/model/payments/request/PaymentMethodDetails;",
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

    check-cast p1, Lcom/adyen/checkout/components/model/payments/request/PaymentMethodDetails;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/components/model/payments/request/PaymentMethodDetails$a;->d(Lcom/adyen/checkout/components/model/payments/request/PaymentMethodDetails;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lorg/json/JSONObject;)Ls6/c;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/components/model/payments/request/PaymentMethodDetails$a;->c(Lorg/json/JSONObject;)Lcom/adyen/checkout/components/model/payments/request/PaymentMethodDetails;

    move-result-object p1

    return-object p1
.end method

.method public c(Lorg/json/JSONObject;)Lcom/adyen/checkout/components/model/payments/request/PaymentMethodDetails;
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lcom/adyen/checkout/components/model/payments/request/PaymentMethodDetails;->getChildSerializer(Ljava/lang/String;)Ls6/c$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ls6/c$b;->b(Lorg/json/JSONObject;)Ls6/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/adyen/checkout/components/model/payments/request/PaymentMethodDetails;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Lq6/c;

    .line 26
    .line 27
    const-string v0, "PaymentMethod type not found"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lq6/c;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
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

.method public d(Lcom/adyen/checkout/components/model/payments/request/PaymentMethodDetails;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/adyen/checkout/components/model/payments/request/PaymentMethodDetails;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/adyen/checkout/components/model/payments/request/PaymentMethodDetails;->getChildSerializer(Ljava/lang/String;)Ls6/c$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ls6/c$b;->a(Ls6/c;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Lq6/c;

    .line 21
    .line 22
    const-string v0, "PaymentMethod type not found"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lq6/c;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
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
