.class public final Lhc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a8\u0006\u000c"
    }
    d2 = {
        "Lhc/b;",
        "",
        "Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;",
        "Lcom/fairtiq/common/sdk/domain/model/payment/PaymentProvider;",
        "paymentProvider",
        "",
        "a",
        "paymentMethod",
        "Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod$c;",
        "b",
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;Lcom/fairtiq/common/sdk/domain/model/payment/PaymentProvider;)Z
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/fairtiq/common/sdk/domain/model/payment/DatatransPaymentProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/fairtiq/common/sdk/domain/model/payment/DatatransPaymentProvider;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/fairtiq/common/sdk/domain/model/payment/DatatransPaymentProvider;->getPaymentMethodTypes()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->getType()Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
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
.end method


# virtual methods
.method public final b(Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;Lcom/fairtiq/common/sdk/domain/model/payment/PaymentProvider;)Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod$c;
    .locals 1

    .line 1
    const-string v0, "paymentMethod"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lhc/b;->a(Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;Lcom/fairtiq/common/sdk/domain/model/payment/PaymentProvider;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod$c;->c:Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod$c;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0, p2, v0}, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->isExpired$default(Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;Lcom/fairtiq/sdk/api/domains/Instant;ILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    sget-object p1, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod$c;->b:Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod$c;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->getPaymentMethodStatus()Lcom/fairtiq/payment/domain/PaymentMethodStatus;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget-object v0, Lcom/fairtiq/payment/domain/PaymentMethodStatus;->PENDING:Lcom/fairtiq/payment/domain/PaymentMethodStatus;

    .line 31
    .line 32
    if-ne p2, v0, :cond_2

    .line 33
    .line 34
    sget-object p1, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod$c;->d:Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod$c;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->getPaymentMethodStatus()Lcom/fairtiq/payment/domain/PaymentMethodStatus;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, Lcom/fairtiq/payment/domain/PaymentMethodStatus;->REFUSED:Lcom/fairtiq/payment/domain/PaymentMethodStatus;

    .line 42
    .line 43
    if-ne p1, p2, :cond_3

    .line 44
    .line 45
    sget-object p1, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod$c;->e:Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod$c;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object p1, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod$c;->a:Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod$c;

    .line 49
    .line 50
    :goto_0
    return-object p1
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
.end method
