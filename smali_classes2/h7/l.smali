.class public final Lh7/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/adyen/checkout/components/model/paymentmethods/StoredPaymentMethod;",
        "storedPaymentMethod",
        "",
        "isRemovingEnabled",
        "Lg7/u;",
        "a",
        "drop-in_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lcom/adyen/checkout/components/model/paymentmethods/StoredPaymentMethod;Z)Lg7/u;
    .locals 9

    .line 1
    const-string v0, "storedPaymentMethod"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/adyen/checkout/components/model/paymentmethods/StoredPaymentMethod;->getType()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "scheme"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, ""

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    new-instance v0, Lg7/t;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/adyen/checkout/components/model/paymentmethods/StoredPaymentMethod;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move-object v3, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v3, v1

    .line 31
    :goto_0
    invoke-virtual {p0}, Lcom/adyen/checkout/components/model/paymentmethods/StoredPaymentMethod;->getBrand()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    move-object v4, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v4, v1

    .line 40
    :goto_1
    invoke-virtual {p0}, Lcom/adyen/checkout/components/model/paymentmethods/StoredPaymentMethod;->getLastFour()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    move-object v6, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object v6, v1

    .line 49
    :goto_2
    invoke-virtual {p0}, Lcom/adyen/checkout/components/model/paymentmethods/StoredPaymentMethod;->getExpiryMonth()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    move-object v7, v2

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object v7, v1

    .line 58
    :goto_3
    invoke-virtual {p0}, Lcom/adyen/checkout/components/model/paymentmethods/StoredPaymentMethod;->getExpiryYear()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    move-object v8, p0

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move-object v8, v1

    .line 67
    :goto_4
    move-object v2, v0

    .line 68
    move v5, p1

    .line 69
    invoke-direct/range {v2 .. v8}, Lg7/t;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_7

    .line 73
    :cond_5
    new-instance v0, Lg7/a;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/adyen/checkout/components/model/paymentmethods/StoredPaymentMethod;->getId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    move-object v2, v1

    .line 83
    :goto_5
    invoke-virtual {p0}, Lcom/adyen/checkout/components/model/paymentmethods/StoredPaymentMethod;->getType()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_7

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_7
    move-object v3, v1

    .line 91
    :goto_6
    invoke-virtual {p0}, Lcom/adyen/checkout/components/model/paymentmethods/StoredPaymentMethod;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_8

    .line 96
    .line 97
    move-object v1, p0

    .line 98
    :cond_8
    invoke-direct {v0, v2, v3, p1, v1}, Lg7/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_7
    return-object v0
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
.end method
