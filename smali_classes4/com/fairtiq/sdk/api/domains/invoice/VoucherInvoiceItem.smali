.class public interface abstract Lcom/fairtiq/sdk/api/domains/invoice/VoucherInvoiceItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/sdk/api/domains/invoice/InvoiceItem;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H&J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0003H&J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0003H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/domains/invoice/VoucherInvoiceItem;",
        "Lcom/fairtiq/sdk/api/domains/invoice/InvoiceItem;",
        "campaignId",
        "",
        "campaignName",
        "voucherId",
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
.method public abstract campaignId()Ljava/lang/String;
.end method

.method public abstract campaignName()Ljava/lang/String;
.end method

.method public abstract voucherId()Ljava/lang/String;
.end method
