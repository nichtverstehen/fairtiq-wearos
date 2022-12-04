.class public final Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$priceInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyPricing;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->getPriceInfo()Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyPricing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u001c\u0010\u0002\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0016\u0010\r\u001a\u0004\u0018\u00010\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\nR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "com/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$priceInfo$1",
        "Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyPricing;",
        "currency",
        "",
        "Lcom/fairtiq/sdk/api/domains/Currency;",
        "getCurrency",
        "()Ljava/lang/String;",
        "finalPrice",
        "Lcom/fairtiq/sdk/api/domains/Money;",
        "getFinalPrice",
        "()Lcom/fairtiq/sdk/api/domains/Money;",
        "price",
        "getPrice",
        "rawPrice",
        "getRawPrice",
        "tickets",
        "",
        "Lcom/fairtiq/sdk/api/domains/journey/SoldTicket;",
        "getTickets",
        "()Ljava/util/List;",
        "fairtiqSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final currency:Ljava/lang/String;

.field private final finalPrice:Lcom/fairtiq/sdk/api/domains/Money;

.field private final price:Lcom/fairtiq/sdk/api/domains/Money;

.field private final rawPrice:Lcom/fairtiq/sdk/api/domains/Money;

.field private final tickets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/api/domains/journey/SoldTicket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->getPrice()Lcom/fairtiq/sdk/api/domains/Money;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$priceInfo$1;->price:Lcom/fairtiq/sdk/api/domains/Money;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->getRawPrice()Lcom/fairtiq/sdk/api/domains/Money;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$priceInfo$1;->rawPrice:Lcom/fairtiq/sdk/api/domains/Money;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->access$getFinalPrice$p(Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;)Lcom/fairtiq/sdk/api/domains/Money;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$priceInfo$1;->finalPrice:Lcom/fairtiq/sdk/api/domains/Money;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->getCurrency()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$priceInfo$1;->currency:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest;->getTickets()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$priceInfo$1;->tickets:Ljava/util/List;

    .line 33
    .line 34
    return-void
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


# virtual methods
.method public getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$priceInfo$1;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getFinalPrice()Lcom/fairtiq/sdk/api/domains/Money;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$priceInfo$1;->finalPrice:Lcom/fairtiq/sdk/api/domains/Money;

    return-object v0
.end method

.method public getPrice()Lcom/fairtiq/sdk/api/domains/Money;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$priceInfo$1;->price:Lcom/fairtiq/sdk/api/domains/Money;

    return-object v0
.end method

.method public getRawPrice()Lcom/fairtiq/sdk/api/domains/Money;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$priceInfo$1;->rawPrice:Lcom/fairtiq/sdk/api/domains/Money;

    return-object v0
.end method

.method public getTickets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/api/domains/journey/SoldTicket;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyV3Rest$priceInfo$1;->tickets:Ljava/util/List;

    return-object v0
.end method
