.class public final Lcom/fairtiq/sdk/internal/adapters/json/PaymentMethodTypeAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/sdk/internal/adapters/json/PaymentMethodTypeAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgj/j<",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethod;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ(\u0010\t\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fairtiq/sdk/internal/adapters/json/PaymentMethodTypeAdapter;",
        "Lgj/j;",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethod;",
        "Lgj/k;",
        "jsonElement",
        "Ljava/lang/reflect/Type;",
        "typeOfT",
        "Lgj/i;",
        "context",
        "deserialize",
        "<init>",
        "()V",
        "fairtiqSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lgj/k;Ljava/lang/reflect/Type;Lgj/i;)Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethod;
    .locals 2

    const/4 p2, 0x0

    if-eqz p3, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lgj/k;->d()Lgj/n;

    move-result-object v0

    const-string v1, "jsonElement.asJsonObject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    .line 3
    invoke-virtual {v0, v1}, Lgj/n;->u(Ljava/lang/String;)Lgj/k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    const-class v1, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodType;

    invoke-interface {p3, v0, v1}, Lgj/i;->b(Lgj/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodType;

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    if-nez v0, :cond_2

    return-object p2

    .line 5
    :cond_2
    sget-object p2, Lcom/fairtiq/sdk/internal/adapters/json/PaymentMethodTypeAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    packed-switch p2, :pswitch_data_0

    .line 6
    new-instance p1, Lsm/n;

    invoke-direct {p1}, Lsm/n;-><init>()V

    throw p1

    :pswitch_0
    const-class p2, Lcom/fairtiq/sdk/internal/domains/user/payment/methods/KlarnaPaymentMethodRest;

    invoke-interface {p3, p1, p2}, Lgj/i;->b(Lgj/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethod;

    goto :goto_1

    .line 7
    :pswitch_1
    const-class p2, Lcom/fairtiq/sdk/internal/domains/user/payment/methods/SepaLastschriftPaymentMethodRest;

    invoke-interface {p3, p1, p2}, Lgj/i;->b(Lgj/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethod;

    goto :goto_1

    .line 8
    :pswitch_2
    const-class p2, Lcom/fairtiq/sdk/internal/domains/user/payment/methods/RekaPaymentMethodRest;

    invoke-interface {p3, p1, p2}, Lgj/i;->b(Lgj/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethod;

    goto :goto_1

    .line 9
    :pswitch_3
    const-class p2, Lcom/fairtiq/sdk/internal/domains/user/payment/methods/TwintPaymentMethodRest;

    invoke-interface {p3, p1, p2}, Lgj/i;->b(Lgj/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethod;

    goto :goto_1

    .line 10
    :pswitch_4
    const-class p2, Lcom/fairtiq/sdk/internal/domains/user/payment/methods/PayPalPaymentMethodRest;

    invoke-interface {p3, p1, p2}, Lgj/i;->b(Lgj/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethod;

    goto :goto_1

    .line 11
    :pswitch_5
    const-class p2, Lcom/fairtiq/sdk/internal/domains/user/payment/methods/ByjunoPaymentMethodRest;

    invoke-interface {p3, p1, p2}, Lgj/i;->b(Lgj/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethod;

    goto :goto_1

    .line 12
    :pswitch_6
    const-class p2, Lcom/fairtiq/sdk/internal/domains/user/payment/methods/BancontactPaymentMethodRest;

    invoke-interface {p3, p1, p2}, Lgj/i;->b(Lgj/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethod;

    goto :goto_1

    .line 13
    :pswitch_7
    const-class p2, Lcom/fairtiq/sdk/internal/domains/user/payment/methods/AmericanExpressPaymentMethodRest;

    invoke-interface {p3, p1, p2}, Lgj/i;->b(Lgj/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethod;

    goto :goto_1

    .line 14
    :pswitch_8
    const-class p2, Lcom/fairtiq/sdk/internal/domains/user/payment/methods/PostFinancePaymentMethodRest;

    invoke-interface {p3, p1, p2}, Lgj/i;->b(Lgj/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethod;

    goto :goto_1

    .line 15
    :pswitch_9
    const-class p2, Lcom/fairtiq/sdk/internal/domains/user/payment/methods/EasyPayPaymentMethodRest;

    invoke-interface {p3, p1, p2}, Lgj/i;->b(Lgj/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethod;

    goto :goto_1

    .line 16
    :pswitch_a
    const-class p2, Lcom/fairtiq/sdk/internal/domains/user/payment/methods/MasterCardPaymentMethodRest;

    invoke-interface {p3, p1, p2}, Lgj/i;->b(Lgj/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethod;

    goto :goto_1

    .line 17
    :pswitch_b
    const-class p2, Lcom/fairtiq/sdk/internal/domains/user/payment/methods/VisaPaymentMethodRest;

    invoke-interface {p3, p1, p2}, Lgj/i;->b(Lgj/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethod;

    :goto_1
    return-object p1

    :cond_3
    :goto_2
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lgj/k;Ljava/lang/reflect/Type;Lgj/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fairtiq/sdk/internal/adapters/json/PaymentMethodTypeAdapter;->deserialize(Lgj/k;Ljava/lang/reflect/Type;Lgj/i;)Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethod;

    move-result-object p1

    return-object p1
.end method
