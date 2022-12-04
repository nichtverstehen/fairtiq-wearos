.class public final Lcom/fairtiq/common/sdk/domain/model/payment/PaymentProvider$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/common/sdk/domain/model/payment/PaymentProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fairtiq/common/sdk/domain/model/payment/PaymentProvider$Companion;",
        "",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProvider;",
        "Lcom/fairtiq/common/sdk/domain/model/payment/SDKPaymentProvider;",
        "sdkPaymentProvider",
        "Lcom/fairtiq/common/sdk/domain/model/payment/PaymentProvider;",
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


# static fields
.field static final synthetic $$INSTANCE:Lcom/fairtiq/common/sdk/domain/model/payment/PaymentProvider$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fairtiq/common/sdk/domain/model/payment/PaymentProvider$Companion;

    invoke-direct {v0}, Lcom/fairtiq/common/sdk/domain/model/payment/PaymentProvider$Companion;-><init>()V

    sput-object v0, Lcom/fairtiq/common/sdk/domain/model/payment/PaymentProvider$Companion;->$$INSTANCE:Lcom/fairtiq/common/sdk/domain/model/payment/PaymentProvider$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProvider;)Lcom/fairtiq/common/sdk/domain/model/payment/PaymentProvider;
    .locals 1

    .line 1
    const-string v0, "sdkPaymentProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/fairtiq/sdk/api/domains/user/payment/DatatransPaymentProvider;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/fairtiq/common/sdk/domain/model/payment/DatatransPaymentProvider;->Companion:Lcom/fairtiq/common/sdk/domain/model/payment/DatatransPaymentProvider$Companion;

    .line 11
    .line 12
    check-cast p1, Lcom/fairtiq/sdk/api/domains/user/payment/DatatransPaymentProvider;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/fairtiq/common/sdk/domain/model/payment/DatatransPaymentProvider$Companion;->a(Lcom/fairtiq/sdk/api/domains/user/payment/DatatransPaymentProvider;)Lcom/fairtiq/common/sdk/domain/model/payment/DatatransPaymentProvider;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, Lcom/fairtiq/sdk/api/domains/user/payment/AdyenPaymentProvider;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/fairtiq/common/sdk/domain/model/payment/AdyenPaymentProvider;->Companion:Lcom/fairtiq/common/sdk/domain/model/payment/AdyenPaymentProvider$Companion;

    .line 24
    .line 25
    check-cast p1, Lcom/fairtiq/sdk/api/domains/user/payment/AdyenPaymentProvider;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/fairtiq/common/sdk/domain/model/payment/AdyenPaymentProvider$Companion;->a(Lcom/fairtiq/sdk/api/domains/user/payment/AdyenPaymentProvider;)Lcom/fairtiq/common/sdk/domain/model/payment/AdyenPaymentProvider;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_0
    return-object p1
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
