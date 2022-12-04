.class public final Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003J\u0014\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0010\t\u001a\u00060\u0007j\u0002`\u0008J\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType$Companion;",
        "",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodType;",
        "Lcom/fairtiq/common/sdk/domain/model/payment/SDKPaymentMethodType;",
        "sdkPaymentMethodType",
        "Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;",
        "b",
        "Lch/datatrans/payment/t;",
        "Lcom/fairtiq/common/sdk/domain/model/payment/DatatransPaymentMethodType;",
        "datatransPaymentMethodType",
        "a",
        "Lcom/fairtiq/common/sdk/domain/model/payment/AdyenPaymentMethodType;",
        "adyenPaymentMethodType",
        "",
        "c",
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

    invoke-direct {p0}, Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lch/datatrans/payment/t;)Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;
    .locals 1

    .line 1
    const-string v0, "datatransPaymentMethodType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType$Companion$WhenMappings;->$EnumSwitchMapping$1:[I

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
    sget-object p1, Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;->SEPA_LASTSCHRIFT:Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    sget-object p1, Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;->REKA:Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    sget-object p1, Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;->TWINT:Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    sget-object p1, Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;->PAYPAL:Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    sget-object p1, Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;->BYJUNO:Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_5
    sget-object p1, Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;->AMEX:Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_6
    sget-object p1, Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;->POST_FINANCE:Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_7
    sget-object p1, Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;->EASY_PAY:Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_8
    sget-object p1, Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;->MASTER_CARD:Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_9
    sget-object p1, Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;->VISA:Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;

    .line 47
    .line 48
    :goto_0
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final b(Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodType;)Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;
    .locals 1

    .line 1
    const-string v0, "sdkPaymentMethodType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

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
    new-instance p1, Lsm/n;

    .line 18
    .line 19
    invoke-direct {p1}, Lsm/n;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :pswitch_0
    sget-object p1, Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;->KLARNA_PAY_NOW:Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    sget-object p1, Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;->SEPA_LASTSCHRIFT:Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    sget-object p1, Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;->REKA:Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    sget-object p1, Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;->TWINT:Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_4
    sget-object p1, Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;->PAYPAL:Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_5
    sget-object p1, Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;->BYJUNO:Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_6
    sget-object p1, Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;->BANCONTACT:Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_7
    sget-object p1, Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;->AMEX:Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_8
    sget-object p1, Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;->POST_FINANCE:Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_9
    sget-object p1, Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;->EASY_PAY:Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_a
    sget-object p1, Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;->MASTER_CARD:Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_b
    sget-object p1, Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;->VISA:Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;

    .line 57
    .line 58
    :goto_0
    return-object p1

    .line 59
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

.method public final c(Lcom/fairtiq/common/sdk/domain/model/payment/AdyenPaymentMethodType;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/common/sdk/domain/model/payment/AdyenPaymentMethodType;",
            ")",
            "Ljava/util/List<",
            "Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "adyenPaymentMethodType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType$Companion$WhenMappings;->$EnumSwitchMapping$2:[I

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
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p1, v1, :cond_4

    .line 17
    .line 18
    if-eq p1, v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    sget-object p1, Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;->KLARNA_PAY_NOW:Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;

    .line 30
    .line 31
    invoke-static {p1}, Ltm/t;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Lsm/n;

    .line 37
    .line 38
    invoke-direct {p1}, Lsm/n;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    sget-object p1, Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;->TWINT:Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;

    .line 43
    .line 44
    invoke-static {p1}, Ltm/t;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object p1, Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;->PAYPAL:Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;

    .line 50
    .line 51
    invoke-static {p1}, Ltm/t;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object p1, Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;->BANCONTACT:Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;

    .line 57
    .line 58
    invoke-static {p1}, Ltm/t;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    new-array p1, v0, [Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    sget-object v2, Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;->VISA:Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;

    .line 67
    .line 68
    aput-object v2, p1, v0

    .line 69
    .line 70
    sget-object v0, Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;->MASTER_CARD:Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;

    .line 71
    .line 72
    aput-object v0, p1, v1

    .line 73
    .line 74
    invoke-static {p1}, Ltm/t;->m([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_0
    return-object p1
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
