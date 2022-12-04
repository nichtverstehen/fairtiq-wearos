.class public final Lcom/fairtiq/common/sdk/domain/model/payment/DatatransPaymentProvider$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/common/sdk/domain/model/payment/DatatransPaymentProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fairtiq/common/sdk/domain/model/payment/DatatransPaymentProvider$Companion;",
        "",
        "Lcom/fairtiq/sdk/api/domains/user/payment/DatatransPaymentProvider;",
        "Lcom/fairtiq/common/sdk/domain/model/payment/SDKDatatransPaymentProvider;",
        "sdkPaymentProvider",
        "Lcom/fairtiq/common/sdk/domain/model/payment/DatatransPaymentProvider;",
        "a",
        "(Lcom/fairtiq/sdk/api/domains/user/payment/DatatransPaymentProvider;)Lcom/fairtiq/common/sdk/domain/model/payment/DatatransPaymentProvider;",
        "<init>",
        "()V",
        "common-sdk_playstore"
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

    invoke-direct {p0}, Lcom/fairtiq/common/sdk/domain/model/payment/DatatransPaymentProvider$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fairtiq/sdk/api/domains/user/payment/DatatransPaymentProvider;)Lcom/fairtiq/common/sdk/domain/model/payment/DatatransPaymentProvider;
    .locals 7

    .line 1
    const-string v0, "sdkPaymentProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProvider;->getMerchantId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProvider;->getCurrency()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProvider;->getPaymentMethodTypes()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;->Companion:Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType$Companion;

    .line 19
    .line 20
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v5, 0xa

    .line 23
    .line 24
    invoke-static {v2, v5}, Ltm/t;->u(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodType;

    .line 46
    .line 47
    invoke-virtual {v3, v6}, Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType$Companion;->b(Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodType;)Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/domains/user/payment/DatatransPaymentProvider;->getCheckInPaymentMethodTypes()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v2, Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;->Companion:Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType$Companion;

    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-static {p1, v5}, Ltm/t;->u(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodType;

    .line 85
    .line 86
    invoke-virtual {v2, v5}, Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType$Companion;->b(Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodType;)Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    new-instance p1, Lcom/fairtiq/common/sdk/domain/model/payment/DatatransPaymentProvider;

    .line 95
    .line 96
    invoke-direct {p1, v0, v1, v4, v3}, Lcom/fairtiq/common/sdk/domain/model/payment/DatatransPaymentProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    return-object p1
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
.end method
