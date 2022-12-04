.class public interface abstract Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyPricing;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001R\u001a\u0010\u0002\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u0014\u0010\r\u001a\u0004\u0018\u00010\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\nR\u0018\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyPricing;",
        "",
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


# virtual methods
.method public abstract getCurrency()Ljava/lang/String;
.end method

.method public abstract getFinalPrice()Lcom/fairtiq/sdk/api/domains/Money;
.end method

.method public abstract getPrice()Lcom/fairtiq/sdk/api/domains/Money;
.end method

.method public abstract getRawPrice()Lcom/fairtiq/sdk/api/domains/Money;
.end method

.method public abstract getTickets()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/api/domains/journey/SoldTicket;",
            ">;"
        }
    .end annotation
.end method
