.class public abstract Lcom/fairtiq/payment/domain/AliasPaymentMethod;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/payment/domain/AliasPaymentMethod$c;,
        Lcom/fairtiq/payment/domain/AliasPaymentMethod$a;,
        Lcom/fairtiq/payment/domain/AliasPaymentMethod$d;,
        Lcom/fairtiq/payment/domain/AliasPaymentMethod$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00132\u00020\u0001:\u0004\u0014\u0015\u0016\u0017B!\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u00020\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0001\u0003\u0018\u0019\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fairtiq/payment/domain/AliasPaymentMethod;",
        "",
        "Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;",
        "type",
        "Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;",
        "getType",
        "()Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;",
        "",
        "alias",
        "Ljava/lang/String;",
        "getAlias",
        "()Ljava/lang/String;",
        "Lcom/fairtiq/payment/domain/PaymentProviderType;",
        "paymentProviderType",
        "Lcom/fairtiq/payment/domain/PaymentProviderType;",
        "getPaymentProviderType",
        "()Lcom/fairtiq/payment/domain/PaymentProviderType;",
        "<init>",
        "(Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;Ljava/lang/String;Lcom/fairtiq/payment/domain/PaymentProviderType;)V",
        "Companion",
        "a",
        "b",
        "c",
        "d",
        "Lcom/fairtiq/payment/domain/AliasPaymentMethod$a;",
        "Lcom/fairtiq/payment/domain/AliasPaymentMethod$c;",
        "Lcom/fairtiq/payment/domain/AliasPaymentMethod$d;",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/fairtiq/payment/domain/AliasPaymentMethod$b;


# instance fields
.field private final alias:Ljava/lang/String;

.field private final paymentProviderType:Lcom/fairtiq/payment/domain/PaymentProviderType;

.field private final type:Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fairtiq/payment/domain/AliasPaymentMethod$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fairtiq/payment/domain/AliasPaymentMethod$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/fairtiq/payment/domain/AliasPaymentMethod;->Companion:Lcom/fairtiq/payment/domain/AliasPaymentMethod$b;

    return-void
.end method

.method private constructor <init>(Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;Ljava/lang/String;Lcom/fairtiq/payment/domain/PaymentProviderType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fairtiq/payment/domain/AliasPaymentMethod;->type:Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fairtiq/payment/domain/AliasPaymentMethod;->alias:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/fairtiq/payment/domain/AliasPaymentMethod;->paymentProviderType:Lcom/fairtiq/payment/domain/PaymentProviderType;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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
.end method

.method public synthetic constructor <init>(Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;Ljava/lang/String;Lcom/fairtiq/payment/domain/PaymentProviderType;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/fairtiq/payment/domain/AliasPaymentMethod;-><init>(Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;Ljava/lang/String;Lcom/fairtiq/payment/domain/PaymentProviderType;)V

    return-void
.end method


# virtual methods
.method public getAlias()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/payment/domain/AliasPaymentMethod;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentProviderType()Lcom/fairtiq/payment/domain/PaymentProviderType;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/payment/domain/AliasPaymentMethod;->paymentProviderType:Lcom/fairtiq/payment/domain/PaymentProviderType;

    return-object v0
.end method

.method public getType()Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/payment/domain/AliasPaymentMethod;->type:Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;

    return-object v0
.end method
