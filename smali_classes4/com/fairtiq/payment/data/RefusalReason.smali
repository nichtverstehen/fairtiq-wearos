.class public final enum Lcom/fairtiq/payment/data/RefusalReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fairtiq/payment/data/RefusalReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008&\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/fairtiq/payment/data/RefusalReason;",
        "",
        "(Ljava/lang/String;I)V",
        "Refused",
        "Referral",
        "AcquirerError",
        "BlockedCard",
        "ExpiredCard",
        "InvalidAmount",
        "InvalidCardNumber",
        "IssuerUnavailable",
        "NotSupported",
        "NotAuthenticated3D",
        "NotEnoughBalance",
        "AcquirerFraud",
        "Cancelled",
        "ShopperCancelled",
        "InvalidPin",
        "PinTriesExceeded",
        "PinValidationNotPossible",
        "Fraud",
        "NotSubmitted",
        "FraudCancelled",
        "TransactionNotPermitted",
        "CVCDeclined",
        "RestrictedCard",
        "RevocationOfAuth",
        "DeclinedNonGeneric",
        "WithdrawalAmountExceeded",
        "WithdrawalCountExceeded",
        "IssuerSuspectedFraud",
        "AVSDeclined",
        "CardRequiresOnlinePin",
        "NoCheckingAccountAvailableOnCard",
        "NoSavingsAccountAvailableOnCard",
        "MobilePinRequired",
        "ContactlessFallback",
        "AuthenticationRequired",
        "RReqNotReceivedFromDS",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fairtiq/payment/data/RefusalReason;

.field public static final enum AVSDeclined:Lcom/fairtiq/payment/data/RefusalReason;
    .annotation runtime Lhj/c;
        value = "32"
    .end annotation
.end field

.field public static final enum AcquirerError:Lcom/fairtiq/payment/data/RefusalReason;
    .annotation runtime Lhj/c;
        value = "4"
    .end annotation
.end field

.field public static final enum AcquirerFraud:Lcom/fairtiq/payment/data/RefusalReason;
    .annotation runtime Lhj/c;
        value = "14"
    .end annotation
.end field

.field public static final enum AuthenticationRequired:Lcom/fairtiq/payment/data/RefusalReason;
    .annotation runtime Lhj/c;
        value = "38"
    .end annotation
.end field

.field public static final enum BlockedCard:Lcom/fairtiq/payment/data/RefusalReason;
    .annotation runtime Lhj/c;
        value = "5"
    .end annotation
.end field

.field public static final enum CVCDeclined:Lcom/fairtiq/payment/data/RefusalReason;
    .annotation runtime Lhj/c;
        value = "24"
    .end annotation
.end field

.field public static final enum Cancelled:Lcom/fairtiq/payment/data/RefusalReason;
    .annotation runtime Lhj/c;
        value = "15"
    .end annotation
.end field

.field public static final enum CardRequiresOnlinePin:Lcom/fairtiq/payment/data/RefusalReason;
    .annotation runtime Lhj/c;
        value = "33"
    .end annotation
.end field

.field public static final enum ContactlessFallback:Lcom/fairtiq/payment/data/RefusalReason;
    .annotation runtime Lhj/c;
        value = "37"
    .end annotation
.end field

.field public static final enum DeclinedNonGeneric:Lcom/fairtiq/payment/data/RefusalReason;
    .annotation runtime Lhj/c;
        value = "27"
    .end annotation
.end field

.field public static final enum ExpiredCard:Lcom/fairtiq/payment/data/RefusalReason;
    .annotation runtime Lhj/c;
        value = "6"
    .end annotation
.end field

.field public static final enum Fraud:Lcom/fairtiq/payment/data/RefusalReason;
    .annotation runtime Lhj/c;
        value = "20"
    .end annotation
.end field

.field public static final enum FraudCancelled:Lcom/fairtiq/payment/data/RefusalReason;
    .annotation runtime Lhj/c;
        value = "22"
    .end annotation
.end field

.field public static final enum InvalidAmount:Lcom/fairtiq/payment/data/RefusalReason;
    .annotation runtime Lhj/c;
        value = "7"
    .end annotation
.end field

.field public static final enum InvalidCardNumber:Lcom/fairtiq/payment/data/RefusalReason;
    .annotation runtime Lhj/c;
        value = "8"
    .end annotation
.end field

.field public static final enum InvalidPin:Lcom/fairtiq/payment/data/RefusalReason;
    .annotation runtime Lhj/c;
        value = "17"
    .end annotation
.end field

.field public static final enum IssuerSuspectedFraud:Lcom/fairtiq/payment/data/RefusalReason;
    .annotation runtime Lhj/c;
        value = "31"
    .end annotation
.end field

.field public static final enum IssuerUnavailable:Lcom/fairtiq/payment/data/RefusalReason;
    .annotation runtime Lhj/c;
        value = "9"
    .end annotation
.end field

.field public static final enum MobilePinRequired:Lcom/fairtiq/payment/data/RefusalReason;
    .annotation runtime Lhj/c;
        value = "36"
    .end annotation
.end field

.field public static final enum NoCheckingAccountAvailableOnCard:Lcom/fairtiq/payment/data/RefusalReason;
    .annotation runtime Lhj/c;
        value = "34"
    .end annotation
.end field

.field public static final enum NoSavingsAccountAvailableOnCard:Lcom/fairtiq/payment/data/RefusalReason;
    .annotation runtime Lhj/c;
        value = "35"
    .end annotation
.end field

.field public static final enum NotAuthenticated3D:Lcom/fairtiq/payment/data/RefusalReason;
    .annotation runtime Lhj/c;
        value = "11"
    .end annotation
.end field

.field public static final enum NotEnoughBalance:Lcom/fairtiq/payment/data/RefusalReason;
    .annotation runtime Lhj/c;
        value = "12"
    .end annotation
.end field

.field public static final enum NotSubmitted:Lcom/fairtiq/payment/data/RefusalReason;
    .annotation runtime Lhj/c;
        value = "21"
    .end annotation
.end field

.field public static final enum NotSupported:Lcom/fairtiq/payment/data/RefusalReason;
    .annotation runtime Lhj/c;
        value = "10"
    .end annotation
.end field

.field public static final enum PinTriesExceeded:Lcom/fairtiq/payment/data/RefusalReason;
    .annotation runtime Lhj/c;
        value = "18"
    .end annotation
.end field

.field public static final enum PinValidationNotPossible:Lcom/fairtiq/payment/data/RefusalReason;
    .annotation runtime Lhj/c;
        value = "19"
    .end annotation
.end field

.field public static final enum RReqNotReceivedFromDS:Lcom/fairtiq/payment/data/RefusalReason;
    .annotation runtime Lhj/c;
        value = "39"
    .end annotation
.end field

.field public static final enum Referral:Lcom/fairtiq/payment/data/RefusalReason;
    .annotation runtime Lhj/c;
        value = "3"
    .end annotation
.end field

.field public static final enum Refused:Lcom/fairtiq/payment/data/RefusalReason;
    .annotation runtime Lhj/c;
        value = "2"
    .end annotation
.end field

.field public static final enum RestrictedCard:Lcom/fairtiq/payment/data/RefusalReason;
    .annotation runtime Lhj/c;
        value = "25"
    .end annotation
.end field

.field public static final enum RevocationOfAuth:Lcom/fairtiq/payment/data/RefusalReason;
    .annotation runtime Lhj/c;
        value = "26"
    .end annotation
.end field

.field public static final enum ShopperCancelled:Lcom/fairtiq/payment/data/RefusalReason;
    .annotation runtime Lhj/c;
        value = "16"
    .end annotation
.end field

.field public static final enum TransactionNotPermitted:Lcom/fairtiq/payment/data/RefusalReason;
    .annotation runtime Lhj/c;
        value = "23"
    .end annotation
.end field

.field public static final enum WithdrawalAmountExceeded:Lcom/fairtiq/payment/data/RefusalReason;
    .annotation runtime Lhj/c;
        value = "28"
    .end annotation
.end field

.field public static final enum WithdrawalCountExceeded:Lcom/fairtiq/payment/data/RefusalReason;
    .annotation runtime Lhj/c;
        value = "29"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/fairtiq/payment/data/RefusalReason;
    .locals 3

    const/16 v0, 0x24

    new-array v0, v0, [Lcom/fairtiq/payment/data/RefusalReason;

    sget-object v1, Lcom/fairtiq/payment/data/RefusalReason;->Refused:Lcom/fairtiq/payment/data/RefusalReason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fairtiq/payment/data/RefusalReason;->Referral:Lcom/fairtiq/payment/data/RefusalReason;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fairtiq/payment/data/RefusalReason;->AcquirerError:Lcom/fairtiq/payment/data/RefusalReason;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/fairtiq/payment/data/RefusalReason;->BlockedCard:Lcom/fairtiq/payment/data/RefusalReason;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/fairtiq/payment/data/RefusalReason;->ExpiredCard:Lcom/fairtiq/payment/data/RefusalReason;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/fairtiq/payment/data/RefusalReason;->InvalidAmount:Lcom/fairtiq/payment/data/RefusalReason;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/fairtiq/payment/data/RefusalReason;->InvalidCardNumber:Lcom/fairtiq/payment/data/RefusalReason;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/fairtiq/payment/data/RefusalReason;->IssuerUnavailable:Lcom/fairtiq/payment/data/RefusalReason;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/fairtiq/payment/data/RefusalReason;->NotSupported:Lcom/fairtiq/payment/data/RefusalReason;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/fairtiq/payment/data/RefusalReason;->NotAuthenticated3D:Lcom/fairtiq/payment/data/RefusalReason;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/fairtiq/payment/data/RefusalReason;->NotEnoughBalance:Lcom/fairtiq/payment/data/RefusalReason;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/fairtiq/payment/data/RefusalReason;->AcquirerFraud:Lcom/fairtiq/payment/data/RefusalReason;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/fairtiq/payment/data/RefusalReason;->Cancelled:Lcom/fairtiq/payment/data/RefusalReason;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/fairtiq/payment/data/RefusalReason;->ShopperCancelled:Lcom/fairtiq/payment/data/RefusalReason;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/fairtiq/payment/data/RefusalReason;->InvalidPin:Lcom/fairtiq/payment/data/RefusalReason;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/fairtiq/payment/data/RefusalReason;->PinTriesExceeded:Lcom/fairtiq/payment/data/RefusalReason;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/fairtiq/payment/data/RefusalReason;->PinValidationNotPossible:Lcom/fairtiq/payment/data/RefusalReason;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/fairtiq/payment/data/RefusalReason;->Fraud:Lcom/fairtiq/payment/data/RefusalReason;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/fairtiq/payment/data/RefusalReason;->NotSubmitted:Lcom/fairtiq/payment/data/RefusalReason;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/fairtiq/payment/data/RefusalReason;->FraudCancelled:Lcom/fairtiq/payment/data/RefusalReason;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/fairtiq/payment/data/RefusalReason;->TransactionNotPermitted:Lcom/fairtiq/payment/data/RefusalReason;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/fairtiq/payment/data/RefusalReason;->CVCDeclined:Lcom/fairtiq/payment/data/RefusalReason;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/fairtiq/payment/data/RefusalReason;->RestrictedCard:Lcom/fairtiq/payment/data/RefusalReason;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/fairtiq/payment/data/RefusalReason;->RevocationOfAuth:Lcom/fairtiq/payment/data/RefusalReason;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/fairtiq/payment/data/RefusalReason;->DeclinedNonGeneric:Lcom/fairtiq/payment/data/RefusalReason;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/fairtiq/payment/data/RefusalReason;->WithdrawalAmountExceeded:Lcom/fairtiq/payment/data/RefusalReason;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/fairtiq/payment/data/RefusalReason;->WithdrawalCountExceeded:Lcom/fairtiq/payment/data/RefusalReason;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/fairtiq/payment/data/RefusalReason;->IssuerSuspectedFraud:Lcom/fairtiq/payment/data/RefusalReason;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/fairtiq/payment/data/RefusalReason;->AVSDeclined:Lcom/fairtiq/payment/data/RefusalReason;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/fairtiq/payment/data/RefusalReason;->CardRequiresOnlinePin:Lcom/fairtiq/payment/data/RefusalReason;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/fairtiq/payment/data/RefusalReason;->NoCheckingAccountAvailableOnCard:Lcom/fairtiq/payment/data/RefusalReason;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/fairtiq/payment/data/RefusalReason;->NoSavingsAccountAvailableOnCard:Lcom/fairtiq/payment/data/RefusalReason;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/fairtiq/payment/data/RefusalReason;->MobilePinRequired:Lcom/fairtiq/payment/data/RefusalReason;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/fairtiq/payment/data/RefusalReason;->ContactlessFallback:Lcom/fairtiq/payment/data/RefusalReason;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lcom/fairtiq/payment/data/RefusalReason;->AuthenticationRequired:Lcom/fairtiq/payment/data/RefusalReason;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lcom/fairtiq/payment/data/RefusalReason;->RReqNotReceivedFromDS:Lcom/fairtiq/payment/data/RefusalReason;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/fairtiq/payment/data/RefusalReason;

    .line 2
    .line 3
    const-string v1, "Refused"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/fairtiq/payment/data/RefusalReason;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/fairtiq/payment/data/RefusalReason;->Refused:Lcom/fairtiq/payment/data/RefusalReason;

    .line 10
    .line 11
    new-instance v0, Lcom/fairtiq/payment/data/RefusalReason;

    .line 12
    .line 13
    const-string v1, "Referral"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/fairtiq/payment/data/RefusalReason;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/fairtiq/payment/data/RefusalReason;->Referral:Lcom/fairtiq/payment/data/RefusalReason;

    .line 20
    .line 21
    new-instance v0, Lcom/fairtiq/payment/data/RefusalReason;

    .line 22
    .line 23
    const-string v1, "AcquirerError"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/fairtiq/payment/data/RefusalReason;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/fairtiq/payment/data/RefusalReason;->AcquirerError:Lcom/fairtiq/payment/data/RefusalReason;

    .line 30
    .line 31
    new-instance v0, Lcom/fairtiq/payment/data/RefusalReason;

    .line 32
    .line 33
    const-string v1, "BlockedCard"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/fairtiq/payment/data/RefusalReason;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/fairtiq/payment/data/RefusalReason;->BlockedCard:Lcom/fairtiq/payment/data/RefusalReason;

    .line 40
    .line 41
    new-instance v0, Lcom/fairtiq/payment/data/RefusalReason;

    .line 42
    .line 43
    const-string v1, "ExpiredCard"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/fairtiq/payment/data/RefusalReason;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/fairtiq/payment/data/RefusalReason;->ExpiredCard:Lcom/fairtiq/payment/data/RefusalReason;

    .line 50
    .line 51
    new-instance v0, Lcom/fairtiq/payment/data/RefusalReason;

    .line 52
    .line 53
    const-string v1, "InvalidAmount"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/fairtiq/payment/data/RefusalReason;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/fairtiq/payment/data/RefusalReason;->InvalidAmount:Lcom/fairtiq/payment/data/RefusalReason;

    .line 60
    .line 61
    new-instance v0, Lcom/fairtiq/payment/data/RefusalReason;

    .line 62
    .line 63
    const-string v1, "InvalidCardNumber"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/fairtiq/payment/data/RefusalReason;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/fairtiq/payment/data/RefusalReason;->InvalidCardNumber:Lcom/fairtiq/payment/data/RefusalReason;

    .line 70
    .line 71
    new-instance v0, Lcom/fairtiq/payment/data/RefusalReason;

    .line 72
    .line 73
    const-string v1, "IssuerUnavailable"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/fairtiq/payment/data/RefusalReason;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/fairtiq/payment/data/RefusalReason;->IssuerUnavailable:Lcom/fairtiq/payment/data/RefusalReason;

    .line 80
    .line 81
    new-instance v0, Lcom/fairtiq/payment/data/RefusalReason;

    .line 82
    .line 83
    const-string v1, "NotSupported"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/fairtiq/payment/data/RefusalReason;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/fairtiq/payment/data/RefusalReason;->NotSupported:Lcom/fairtiq/payment/data/RefusalReason;

    .line 91
    .line 92
    new-instance v0, Lcom/fairtiq/payment/data/RefusalReason;

    .line 93
    .line 94
    const-string v1, "NotAuthenticated3D"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/fairtiq/payment/data/RefusalReason;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/fairtiq/payment/data/RefusalReason;->NotAuthenticated3D:Lcom/fairtiq/payment/data/RefusalReason;

    .line 102
    .line 103
    new-instance v0, Lcom/fairtiq/payment/data/RefusalReason;

    .line 104
    .line 105
    const-string v1, "NotEnoughBalance"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lcom/fairtiq/payment/data/RefusalReason;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/fairtiq/payment/data/RefusalReason;->NotEnoughBalance:Lcom/fairtiq/payment/data/RefusalReason;

    .line 113
    .line 114
    new-instance v0, Lcom/fairtiq/payment/data/RefusalReason;

    .line 115
    .line 116
    const-string v1, "AcquirerFraud"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Lcom/fairtiq/payment/data/RefusalReason;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/fairtiq/payment/data/RefusalReason;->AcquirerFraud:Lcom/fairtiq/payment/data/RefusalReason;

    .line 124
    .line 125
    new-instance v0, Lcom/fairtiq/payment/data/RefusalReason;

    .line 126
    .line 127
    const-string v1, "Cancelled"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Lcom/fairtiq/payment/data/RefusalReason;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/fairtiq/payment/data/RefusalReason;->Cancelled:Lcom/fairtiq/payment/data/RefusalReason;

    .line 135
    .line 136
    new-instance v0, Lcom/fairtiq/payment/data/RefusalReason;

    .line 137
    .line 138
    const-string v1, "ShopperCancelled"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, v2}, Lcom/fairtiq/payment/data/RefusalReason;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcom/fairtiq/payment/data/RefusalReason;->ShopperCancelled:Lcom/fairtiq/payment/data/RefusalReason;

    .line 146
    .line 147
    new-instance v0, Lcom/fairtiq/payment/data/RefusalReason;

    .line 148
    .line 149
    const-string v1, "InvalidPin"

    .line 150
    .line 151
    const/16 v2, 0xe

    .line 152
    .line 153
    invoke-direct {v0, v1, v2}, Lcom/fairtiq/payment/data/RefusalReason;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lcom/fairtiq/payment/data/RefusalReason;->InvalidPin:Lcom/fairtiq/payment/data/RefusalReason;

    .line 157
    .line 158
    new-instance v0, Lcom/fairtiq/payment/data/RefusalReason;

    .line 159
    .line 160
    const-string v1, "PinTriesExceeded"

    .line 161
    .line 162
    const/16 v2, 0xf

    .line 163
    .line 164
    invoke-direct {v0, v1, v2}, Lcom/fairtiq/payment/data/RefusalReason;-><init>(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lcom/fairtiq/payment/data/RefusalReason;->PinTriesExceeded:Lcom/fairtiq/payment/data/RefusalReason;

    .line 168
    .line 169
    new-instance v0, Lcom/fairtiq/payment/data/RefusalReason;

    .line 170
    .line 171
    const-string v1, "PinValidationNotPossible"

    .line 172
    .line 173
    const/16 v2, 0x10

    .line 174
    .line 175
    invoke-direct {v0, v1, v2}, Lcom/fairtiq/payment/data/RefusalReason;-><init>(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lcom/fairtiq/payment/data/RefusalReason;->PinValidationNotPossible:Lcom/fairtiq/payment/data/RefusalReason;

    .line 179
    .line 180
    new-instance v0, Lcom/fairtiq/payment/data/RefusalReason;

    .line 181
    .line 182
    const-string v1, "Fraud"

    .line 183
    .line 184
    const/16 v2, 0x11

    .line 185
    .line 186
    invoke-direct {v0, v1, v2}, Lcom/fairtiq/payment/data/RefusalReason;-><init>(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    sput-object v0, Lcom/fairtiq/payment/data/RefusalReason;->Fraud:Lcom/fairtiq/payment/data/RefusalReason;

    .line 190
    .line 191
    new-instance v0, Lcom/fairtiq/payment/data/RefusalReason;

    .line 192
    .line 193
    const-string v1, "NotSubmitted"

    .line 194
    .line 195
    const/16 v2, 0x12

    .line 196
    .line 197
    invoke-direct {v0, v1, v2}, Lcom/fairtiq/payment/data/RefusalReason;-><init>(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    sput-object v0, Lcom/fairtiq/payment/data/RefusalReason;->NotSubmitted:Lcom/fairtiq/payment/data/RefusalReason;

    .line 201
    .line 202
    new-instance v0, Lcom/fairtiq/payment/data/RefusalReason;

    .line 203
    .line 204
    const-string v1, "FraudCancelled"

    .line 205
    .line 206
    const/16 v2, 0x13

    .line 207
    .line 208
    invoke-direct {v0, v1, v2}, Lcom/fairtiq/payment/data/RefusalReason;-><init>(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    sput-object v0, Lcom/fairtiq/payment/data/RefusalReason;->FraudCancelled:Lcom/fairtiq/payment/data/RefusalReason;

    .line 212
    .line 213
    new-instance v0, Lcom/fairtiq/payment/data/RefusalReason;

    .line 214
    .line 215
    const-string v1, "TransactionNotPermitted"

    .line 216
    .line 217
    const/16 v2, 0x14

    .line 218
    .line 219
    invoke-direct {v0, v1, v2}, Lcom/fairtiq/payment/data/RefusalReason;-><init>(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    sput-object v0, Lcom/fairtiq/payment/data/RefusalReason;->TransactionNotPermitted:Lcom/fairtiq/payment/data/RefusalReason;

    .line 223
    .line 224
    new-instance v0, Lcom/fairtiq/payment/data/RefusalReason;

    .line 225
    .line 226
    const-string v1, "CVCDeclined"

    .line 227
    .line 228
    const/16 v2, 0x15

    .line 229
    .line 230
    invoke-direct {v0, v1, v2}, Lcom/fairtiq/payment/data/RefusalReason;-><init>(Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    sput-object v0, Lcom/fairtiq/payment/data/RefusalReason;->CVCDeclined:Lcom/fairtiq/payment/data/RefusalReason;

    .line 234
    .line 235
    new-instance v0, Lcom/fairtiq/payment/data/RefusalReason;

    .line 236
    .line 237
    const-string v1, "RestrictedCard"

    .line 238
    .line 239
    const/16 v2, 0x16

    .line 240
    .line 241
    invoke-direct {v0, v1, v2}, Lcom/fairtiq/payment/data/RefusalReason;-><init>(Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    sput-object v0, Lcom/fairtiq/payment/data/RefusalReason;->RestrictedCard:Lcom/fairtiq/payment/data/RefusalReason;

    .line 245
    .line 246
    new-instance v0, Lcom/fairtiq/payment/data/RefusalReason;

    .line 247
    .line 248
    const-string v1, "RevocationOfAuth"

    .line 249
    .line 250
    const/16 v2, 0x17

    .line 251
    .line 252
    invoke-direct {v0, v1, v2}, Lcom/fairtiq/payment/data/RefusalReason;-><init>(Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    sput-object v0, Lcom/fairtiq/payment/data/RefusalReason;->RevocationOfAuth:Lcom/fairtiq/payment/data/RefusalReason;

    .line 256
    .line 257
    new-instance v0, Lcom/fairtiq/payment/data/RefusalReason;

    .line 258
    .line 259
    const-string v1, "DeclinedNonGeneric"

    .line 260
    .line 261
    const/16 v2, 0x18

    .line 262
    .line 263
    invoke-direct {v0, v1, v2}, Lcom/fairtiq/payment/data/RefusalReason;-><init>(Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    sput-object v0, Lcom/fairtiq/payment/data/RefusalReason;->DeclinedNonGeneric:Lcom/fairtiq/payment/data/RefusalReason;

    .line 267
    .line 268
    new-instance v0, Lcom/fairtiq/payment/data/RefusalReason;

    .line 269
    .line 270
    const-string v1, "WithdrawalAmountExceeded"

    .line 271
    .line 272
    const/16 v2, 0x19

    .line 273
    .line 274
    invoke-direct {v0, v1, v2}, Lcom/fairtiq/payment/data/RefusalReason;-><init>(Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    sput-object v0, Lcom/fairtiq/payment/data/RefusalReason;->WithdrawalAmountExceeded:Lcom/fairtiq/payment/data/RefusalReason;

    .line 278
    .line 279
    new-instance v0, Lcom/fairtiq/payment/data/RefusalReason;

    .line 280
    .line 281
    const-string v1, "WithdrawalCountExceeded"

    .line 282
    .line 283
    const/16 v2, 0x1a

    .line 284
    .line 285
    invoke-direct {v0, v1, v2}, Lcom/fairtiq/payment/data/RefusalReason;-><init>(Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    sput-object v0, Lcom/fairtiq/payment/data/RefusalReason;->WithdrawalCountExceeded:Lcom/fairtiq/payment/data/RefusalReason;

    .line 289
    .line 290
    new-instance v0, Lcom/fairtiq/payment/data/RefusalReason;

    .line 291
    .line 292
    const-string v1, "IssuerSuspectedFraud"

    .line 293
    .line 294
    const/16 v2, 0x1b

    .line 295
    .line 296
    invoke-direct {v0, v1, v2}, Lcom/fairtiq/payment/data/RefusalReason;-><init>(Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    sput-object v0, Lcom/fairtiq/payment/data/RefusalReason;->IssuerSuspectedFraud:Lcom/fairtiq/payment/data/RefusalReason;

    .line 300
    .line 301
    new-instance v0, Lcom/fairtiq/payment/data/RefusalReason;

    .line 302
    .line 303
    const-string v1, "AVSDeclined"

    .line 304
    .line 305
    const/16 v2, 0x1c

    .line 306
    .line 307
    invoke-direct {v0, v1, v2}, Lcom/fairtiq/payment/data/RefusalReason;-><init>(Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    sput-object v0, Lcom/fairtiq/payment/data/RefusalReason;->AVSDeclined:Lcom/fairtiq/payment/data/RefusalReason;

    .line 311
    .line 312
    new-instance v0, Lcom/fairtiq/payment/data/RefusalReason;

    .line 313
    .line 314
    const-string v1, "CardRequiresOnlinePin"

    .line 315
    .line 316
    const/16 v2, 0x1d

    .line 317
    .line 318
    invoke-direct {v0, v1, v2}, Lcom/fairtiq/payment/data/RefusalReason;-><init>(Ljava/lang/String;I)V

    .line 319
    .line 320
    .line 321
    sput-object v0, Lcom/fairtiq/payment/data/RefusalReason;->CardRequiresOnlinePin:Lcom/fairtiq/payment/data/RefusalReason;

    .line 322
    .line 323
    new-instance v0, Lcom/fairtiq/payment/data/RefusalReason;

    .line 324
    .line 325
    const-string v1, "NoCheckingAccountAvailableOnCard"

    .line 326
    .line 327
    const/16 v2, 0x1e

    .line 328
    .line 329
    invoke-direct {v0, v1, v2}, Lcom/fairtiq/payment/data/RefusalReason;-><init>(Ljava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    sput-object v0, Lcom/fairtiq/payment/data/RefusalReason;->NoCheckingAccountAvailableOnCard:Lcom/fairtiq/payment/data/RefusalReason;

    .line 333
    .line 334
    new-instance v0, Lcom/fairtiq/payment/data/RefusalReason;

    .line 335
    .line 336
    const-string v1, "NoSavingsAccountAvailableOnCard"

    .line 337
    .line 338
    const/16 v2, 0x1f

    .line 339
    .line 340
    invoke-direct {v0, v1, v2}, Lcom/fairtiq/payment/data/RefusalReason;-><init>(Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    sput-object v0, Lcom/fairtiq/payment/data/RefusalReason;->NoSavingsAccountAvailableOnCard:Lcom/fairtiq/payment/data/RefusalReason;

    .line 344
    .line 345
    new-instance v0, Lcom/fairtiq/payment/data/RefusalReason;

    .line 346
    .line 347
    const-string v1, "MobilePinRequired"

    .line 348
    .line 349
    const/16 v2, 0x20

    .line 350
    .line 351
    invoke-direct {v0, v1, v2}, Lcom/fairtiq/payment/data/RefusalReason;-><init>(Ljava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    sput-object v0, Lcom/fairtiq/payment/data/RefusalReason;->MobilePinRequired:Lcom/fairtiq/payment/data/RefusalReason;

    .line 355
    .line 356
    new-instance v0, Lcom/fairtiq/payment/data/RefusalReason;

    .line 357
    .line 358
    const-string v1, "ContactlessFallback"

    .line 359
    .line 360
    const/16 v2, 0x21

    .line 361
    .line 362
    invoke-direct {v0, v1, v2}, Lcom/fairtiq/payment/data/RefusalReason;-><init>(Ljava/lang/String;I)V

    .line 363
    .line 364
    .line 365
    sput-object v0, Lcom/fairtiq/payment/data/RefusalReason;->ContactlessFallback:Lcom/fairtiq/payment/data/RefusalReason;

    .line 366
    .line 367
    new-instance v0, Lcom/fairtiq/payment/data/RefusalReason;

    .line 368
    .line 369
    const-string v1, "AuthenticationRequired"

    .line 370
    .line 371
    const/16 v2, 0x22

    .line 372
    .line 373
    invoke-direct {v0, v1, v2}, Lcom/fairtiq/payment/data/RefusalReason;-><init>(Ljava/lang/String;I)V

    .line 374
    .line 375
    .line 376
    sput-object v0, Lcom/fairtiq/payment/data/RefusalReason;->AuthenticationRequired:Lcom/fairtiq/payment/data/RefusalReason;

    .line 377
    .line 378
    new-instance v0, Lcom/fairtiq/payment/data/RefusalReason;

    .line 379
    .line 380
    const-string v1, "RReqNotReceivedFromDS"

    .line 381
    .line 382
    const/16 v2, 0x23

    .line 383
    .line 384
    invoke-direct {v0, v1, v2}, Lcom/fairtiq/payment/data/RefusalReason;-><init>(Ljava/lang/String;I)V

    .line 385
    .line 386
    .line 387
    sput-object v0, Lcom/fairtiq/payment/data/RefusalReason;->RReqNotReceivedFromDS:Lcom/fairtiq/payment/data/RefusalReason;

    .line 388
    .line 389
    invoke-static {}, Lcom/fairtiq/payment/data/RefusalReason;->$values()[Lcom/fairtiq/payment/data/RefusalReason;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    sput-object v0, Lcom/fairtiq/payment/data/RefusalReason;->$VALUES:[Lcom/fairtiq/payment/data/RefusalReason;

    .line 394
    .line 395
    return-void
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
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

.method public static valueOf(Ljava/lang/String;)Lcom/fairtiq/payment/data/RefusalReason;
    .locals 1

    const-class v0, Lcom/fairtiq/payment/data/RefusalReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fairtiq/payment/data/RefusalReason;

    return-object p0
.end method

.method public static values()[Lcom/fairtiq/payment/data/RefusalReason;
    .locals 1

    sget-object v0, Lcom/fairtiq/payment/data/RefusalReason;->$VALUES:[Lcom/fairtiq/payment/data/RefusalReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fairtiq/payment/data/RefusalReason;

    return-object v0
.end method
