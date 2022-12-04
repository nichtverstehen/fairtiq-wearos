.class public final Lcom/fairtiq/common/sdk/domain/model/payment/AdyenPaymentMethodType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/common/sdk/domain/model/payment/AdyenPaymentMethodType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/common/sdk/domain/model/payment/AdyenPaymentMethodType$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fairtiq/common/sdk/domain/model/payment/AdyenPaymentMethodType$Companion;",
        "",
        "Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;",
        "type",
        "Lcom/fairtiq/common/sdk/domain/model/payment/AdyenPaymentMethodType;",
        "a",
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

    invoke-direct {p0}, Lcom/fairtiq/common/sdk/domain/model/payment/AdyenPaymentMethodType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;)Lcom/fairtiq/common/sdk/domain/model/payment/AdyenPaymentMethodType;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fairtiq/common/sdk/domain/model/payment/AdyenPaymentMethodType$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

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
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    sget-object p1, Lcom/fairtiq/common/sdk/domain/model/payment/AdyenPaymentMethodType;->KLARNA_PAY_NOW:Lcom/fairtiq/common/sdk/domain/model/payment/AdyenPaymentMethodType;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    sget-object p1, Lcom/fairtiq/common/sdk/domain/model/payment/AdyenPaymentMethodType;->TWINT:Lcom/fairtiq/common/sdk/domain/model/payment/AdyenPaymentMethodType;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    sget-object p1, Lcom/fairtiq/common/sdk/domain/model/payment/AdyenPaymentMethodType;->PAYPAL:Lcom/fairtiq/common/sdk/domain/model/payment/AdyenPaymentMethodType;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    sget-object p1, Lcom/fairtiq/common/sdk/domain/model/payment/AdyenPaymentMethodType;->BANCONTACT:Lcom/fairtiq/common/sdk/domain/model/payment/AdyenPaymentMethodType;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    sget-object p1, Lcom/fairtiq/common/sdk/domain/model/payment/AdyenPaymentMethodType;->SCHEME:Lcom/fairtiq/common/sdk/domain/model/payment/AdyenPaymentMethodType;

    .line 32
    .line 33
    :goto_0
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
