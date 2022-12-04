.class public interface abstract Lcom/fairtiq/sdk/api/domains/invoice/InvoiceItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&\u0082\u0001\u0004\u0004\u0005\u0006\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/domains/invoice/InvoiceItem;",
        "",
        "amount",
        "Lcom/fairtiq/sdk/api/domains/Money;",
        "Lcom/fairtiq/sdk/api/domains/invoice/JourneyBatchInvoiceItem;",
        "Lcom/fairtiq/sdk/api/domains/invoice/JourneyCorrectionInvoiceItem;",
        "Lcom/fairtiq/sdk/api/domains/invoice/JourneyInvoiceItem;",
        "Lcom/fairtiq/sdk/api/domains/invoice/VoucherInvoiceItem;",
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
.method public abstract amount()Lcom/fairtiq/sdk/api/domains/Money;
.end method
