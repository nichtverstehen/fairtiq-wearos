.class public Lcom/adyen/checkout/blik/a;
.super Ld6/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld6/g<",
        "Ls5/a;",
        "Ls5/b;",
        "Lcom/adyen/checkout/blik/b;",
        "Lb6/h<",
        "Lcom/adyen/checkout/components/model/payments/request/BlikPaymentMethod;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/String;

.field public static final k:Lb6/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/m<",
            "Lcom/adyen/checkout/blik/a;",
            "Ls5/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lr6/a;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/adyen/checkout/blik/a;->j:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ld6/k;

    .line 8
    .line 9
    const-class v1, Lcom/adyen/checkout/blik/a;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ld6/k;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/adyen/checkout/blik/a;->k:Lb6/m;

    .line 15
    .line 16
    const-string v0, "blik"

    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/adyen/checkout/blik/a;->l:[Ljava/lang/String;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public constructor <init>(Landroidx/lifecycle/r0;Ld6/j;Ls5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld6/g;-><init>(Landroidx/lifecycle/r0;Ld6/p;Ld6/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/r0;Ld6/l;Ls5/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Ld6/g;-><init>(Landroidx/lifecycle/r0;Ld6/p;Ld6/h;)V

    .line 3
    new-instance p1, Ls5/b;

    invoke-direct {p1}, Ls5/b;-><init>()V

    invoke-virtual {p0, p1}, Ld6/g;->W(Ld6/m;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic T()Lb6/k;
    .locals 1

    invoke-virtual {p0}, Lcom/adyen/checkout/blik/a;->i0()Lb6/h;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic f0(Ld6/m;)Ld6/o;
    .locals 0

    check-cast p1, Ls5/b;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/blik/a;->j0(Ls5/b;)Lcom/adyen/checkout/blik/b;

    move-result-object p1

    return-object p1
.end method

.method protected i0()Lb6/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb6/h<",
            "Lcom/adyen/checkout/components/model/payments/request/BlikPaymentMethod;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld6/g;->V()Ld6/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/adyen/checkout/blik/b;

    .line 6
    .line 7
    new-instance v1, Lcom/adyen/checkout/components/model/payments/request/PaymentComponentData;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/adyen/checkout/components/model/payments/request/PaymentComponentData;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/adyen/checkout/components/model/payments/request/BlikPaymentMethod;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/adyen/checkout/components/model/payments/request/BlikPaymentMethod;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "blik"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lcom/adyen/checkout/components/model/payments/request/PaymentMethodDetails;->setType(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/adyen/checkout/blik/b;->a()Lk6/a;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lk6/a;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/adyen/checkout/components/model/payments/request/BlikPaymentMethod;->setBlikCode(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v3, p0, Le6/b;->a:Ld6/p;

    .line 38
    .line 39
    instance-of v4, v3, Ld6/l;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    check-cast v3, Ld6/l;

    .line 44
    .line 45
    invoke-virtual {v3}, Ld6/l;->b()Lcom/adyen/checkout/components/model/paymentmethods/StoredPaymentMethod;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/adyen/checkout/components/model/paymentmethods/StoredPaymentMethod;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Lcom/adyen/checkout/components/model/payments/request/BlikPaymentMethod;->setStoredPaymentMethodId(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v1, v2}, Lcom/adyen/checkout/components/model/payments/request/PaymentComponentData;->setPaymentMethod(Lcom/adyen/checkout/components/model/payments/request/PaymentMethodDetails;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Le6/b;->a:Ld6/p;

    .line 60
    .line 61
    instance-of v2, v2, Ld6/l;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/adyen/checkout/blik/b;->c()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v0, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_0
    move v0, v3

    .line 78
    :goto_1
    new-instance v2, Lb6/h;

    .line 79
    .line 80
    invoke-direct {v2, v1, v0, v3}, Lb6/h;-><init>(Lcom/adyen/checkout/components/model/payments/request/PaymentComponentData;ZZ)V

    .line 81
    .line 82
    .line 83
    return-object v2
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
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method protected j0(Ls5/b;)Lcom/adyen/checkout/blik/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/adyen/checkout/blik/a;->j:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onInputDataChanged"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lr6/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/adyen/checkout/blik/b;

    .line 9
    .line 10
    invoke-virtual {p1}, Ls5/b;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lcom/adyen/checkout/blik/b;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
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
.end method

.method public s()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/adyen/checkout/blik/a;->l:[Ljava/lang/String;

    return-object v0
.end method

.method public y()Z
    .locals 1

    iget-object v0, p0, Le6/b;->a:Ld6/p;

    instance-of v0, v0, Ld6/j;

    return v0
.end method
