.class public interface abstract Lcom/fairtiq/sdk/api/domains/invoice/JourneyInvoiceItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/sdk/api/domains/invoice/InvoiceItem;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u0008\u0010\u0008\u001a\u00020\u0003H&J\u0008\u0010\t\u001a\u00020\nH&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/domains/invoice/JourneyInvoiceItem;",
        "Lcom/fairtiq/sdk/api/domains/invoice/InvoiceItem;",
        "end",
        "Lcom/fairtiq/sdk/api/domains/invoice/TemporalStation;",
        "journeyId",
        "",
        "journeyPrice",
        "Lcom/fairtiq/sdk/api/domains/Money;",
        "start",
        "ticketOptions",
        "Lcom/fairtiq/sdk/api/domains/user/TicketSettings;",
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
.method public abstract end()Lcom/fairtiq/sdk/api/domains/invoice/TemporalStation;
.end method

.method public abstract journeyId()Ljava/lang/String;
.end method

.method public abstract journeyPrice()Lcom/fairtiq/sdk/api/domains/Money;
.end method

.method public abstract start()Lcom/fairtiq/sdk/api/domains/invoice/TemporalStation;
.end method

.method public abstract ticketOptions()Lcom/fairtiq/sdk/api/domains/user/TicketSettings;
.end method
