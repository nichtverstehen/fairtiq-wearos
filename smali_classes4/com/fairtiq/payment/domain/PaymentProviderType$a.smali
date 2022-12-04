.class public final Lcom/fairtiq/payment/domain/PaymentProviderType$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/payment/domain/PaymentProviderType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/payment/domain/PaymentProviderType$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003J\u0010\u0010\t\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\n\u001a\u00060\u0002j\u0002`\u0003*\u00020\u0005\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fairtiq/payment/domain/PaymentProviderType$a;",
        "",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProviderType;",
        "Lcom/fairtiq/payment/domain/SDKPaymentProviderType;",
        "sdkPaymentMethodType",
        "Lcom/fairtiq/payment/domain/PaymentProviderType;",
        "b",
        "Lcom/fairtiq/common/sdk/domain/model/payment/PaymentProvider;",
        "paymentProvider",
        "a",
        "c",
        "<init>",
        "()V",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/fairtiq/payment/domain/PaymentProviderType$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fairtiq/common/sdk/domain/model/payment/PaymentProvider;)Lcom/fairtiq/payment/domain/PaymentProviderType;
    .locals 1

    .line 1
    const-string v0, "paymentProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/fairtiq/common/sdk/domain/model/payment/AdyenPaymentProvider;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/fairtiq/payment/domain/PaymentProviderType;->ADYEN:Lcom/fairtiq/payment/domain/PaymentProviderType;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of p1, p1, Lcom/fairtiq/common/sdk/domain/model/payment/DatatransPaymentProvider;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lcom/fairtiq/payment/domain/PaymentProviderType;->DATATRANS:Lcom/fairtiq/payment/domain/PaymentProviderType;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    return-object p1
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
.end method

.method public final b(Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProviderType;)Lcom/fairtiq/payment/domain/PaymentProviderType;
    .locals 1

    .line 1
    const-string v0, "sdkPaymentMethodType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fairtiq/payment/domain/PaymentProviderType$a$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcom/fairtiq/payment/domain/PaymentProviderType;->DATATRANS:Lcom/fairtiq/payment/domain/PaymentProviderType;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lsm/n;

    .line 24
    .line 25
    invoke-direct {p1}, Lsm/n;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    sget-object p1, Lcom/fairtiq/payment/domain/PaymentProviderType;->ADYEN:Lcom/fairtiq/payment/domain/PaymentProviderType;

    .line 30
    .line 31
    :goto_0
    return-object p1
    .line 32
.end method

.method public final c(Lcom/fairtiq/payment/domain/PaymentProviderType;)Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProviderType;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fairtiq/payment/domain/PaymentProviderType$a$a;->b:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProviderType;->DATATRANS:Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProviderType;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lsm/n;

    .line 24
    .line 25
    invoke-direct {p1}, Lsm/n;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    sget-object p1, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProviderType;->ADYEN:Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProviderType;

    .line 30
    .line 31
    :goto_0
    return-object p1
    .line 32
.end method
