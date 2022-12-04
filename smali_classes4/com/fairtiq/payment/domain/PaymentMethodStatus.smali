.class public final enum Lcom/fairtiq/payment/domain/PaymentMethodStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/payment/domain/PaymentMethodStatus$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fairtiq/payment/domain/PaymentMethodStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0087\u0001\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fairtiq/payment/domain/PaymentMethodStatus;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "a",
        "AUTHORIZED",
        "PENDING",
        "REFUSED",
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
.field private static final synthetic $VALUES:[Lcom/fairtiq/payment/domain/PaymentMethodStatus;

.field public static final enum AUTHORIZED:Lcom/fairtiq/payment/domain/PaymentMethodStatus;
    .annotation runtime Lhj/c;
        alternate = {
            "authorised"
        }
        value = "authorized"
    .end annotation
.end field

.field public static final Companion:Lcom/fairtiq/payment/domain/PaymentMethodStatus$a;

.field public static final enum PENDING:Lcom/fairtiq/payment/domain/PaymentMethodStatus;
    .annotation runtime Lhj/c;
        value = "pending"
    .end annotation
.end field

.field public static final enum REFUSED:Lcom/fairtiq/payment/domain/PaymentMethodStatus;
    .annotation runtime Lhj/c;
        value = "refused"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/fairtiq/payment/domain/PaymentMethodStatus;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/fairtiq/payment/domain/PaymentMethodStatus;

    sget-object v1, Lcom/fairtiq/payment/domain/PaymentMethodStatus;->AUTHORIZED:Lcom/fairtiq/payment/domain/PaymentMethodStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fairtiq/payment/domain/PaymentMethodStatus;->PENDING:Lcom/fairtiq/payment/domain/PaymentMethodStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fairtiq/payment/domain/PaymentMethodStatus;->REFUSED:Lcom/fairtiq/payment/domain/PaymentMethodStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/fairtiq/payment/domain/PaymentMethodStatus;

    .line 2
    .line 3
    const-string v1, "AUTHORIZED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/fairtiq/payment/domain/PaymentMethodStatus;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/fairtiq/payment/domain/PaymentMethodStatus;->AUTHORIZED:Lcom/fairtiq/payment/domain/PaymentMethodStatus;

    .line 10
    .line 11
    new-instance v0, Lcom/fairtiq/payment/domain/PaymentMethodStatus;

    .line 12
    .line 13
    const-string v1, "PENDING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/fairtiq/payment/domain/PaymentMethodStatus;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/fairtiq/payment/domain/PaymentMethodStatus;->PENDING:Lcom/fairtiq/payment/domain/PaymentMethodStatus;

    .line 20
    .line 21
    new-instance v0, Lcom/fairtiq/payment/domain/PaymentMethodStatus;

    .line 22
    .line 23
    const-string v1, "REFUSED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/fairtiq/payment/domain/PaymentMethodStatus;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/fairtiq/payment/domain/PaymentMethodStatus;->REFUSED:Lcom/fairtiq/payment/domain/PaymentMethodStatus;

    .line 30
    .line 31
    invoke-static {}, Lcom/fairtiq/payment/domain/PaymentMethodStatus;->$values()[Lcom/fairtiq/payment/domain/PaymentMethodStatus;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/fairtiq/payment/domain/PaymentMethodStatus;->$VALUES:[Lcom/fairtiq/payment/domain/PaymentMethodStatus;

    .line 36
    .line 37
    new-instance v0, Lcom/fairtiq/payment/domain/PaymentMethodStatus$a;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Lcom/fairtiq/payment/domain/PaymentMethodStatus$a;-><init>(Lkotlin/jvm/internal/h;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/fairtiq/payment/domain/PaymentMethodStatus;->Companion:Lcom/fairtiq/payment/domain/PaymentMethodStatus$a;

    .line 44
    .line 45
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fairtiq/payment/domain/PaymentMethodStatus;
    .locals 1

    const-class v0, Lcom/fairtiq/payment/domain/PaymentMethodStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fairtiq/payment/domain/PaymentMethodStatus;

    return-object p0
.end method

.method public static values()[Lcom/fairtiq/payment/domain/PaymentMethodStatus;
    .locals 1

    sget-object v0, Lcom/fairtiq/payment/domain/PaymentMethodStatus;->$VALUES:[Lcom/fairtiq/payment/domain/PaymentMethodStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fairtiq/payment/domain/PaymentMethodStatus;

    return-object v0
.end method
