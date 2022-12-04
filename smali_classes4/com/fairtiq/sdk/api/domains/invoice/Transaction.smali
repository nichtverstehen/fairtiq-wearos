.class public interface abstract Lcom/fairtiq/sdk/api/domains/invoice/Transaction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Type;,
        Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Status;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0002\u0016\u0017J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\u0007H&J\u0008\u0010\u000b\u001a\u00020\u000cH&J\u0008\u0010\r\u001a\u00020\u0007H&J\u0008\u0010\u000e\u001a\u00020\u0007H&J\n\u0010\u000f\u001a\u0004\u0018\u00010\tH&J\n\u0010\u0010\u001a\u0004\u0018\u00010\tH&J\u0008\u0010\u0011\u001a\u00020\u0012H&J\u0008\u0010\u0013\u001a\u00020\u0014H&J\u0008\u0010\u0015\u001a\u00020\u0007H&\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/domains/invoice/Transaction;",
        "",
        "amount",
        "Lcom/fairtiq/sdk/api/domains/Money;",
        "billingAccount",
        "Lcom/fairtiq/sdk/api/domains/user/payment/BillingAccount;",
        "community",
        "",
        "createdAt",
        "Lcom/fairtiq/sdk/api/domains/Instant;",
        "currency",
        "date",
        "Lcom/fairtiq/sdk/api/domains/ISO8601Date;",
        "externalId",
        "id",
        "openedAt",
        "settledAt",
        "status",
        "Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Status;",
        "type",
        "Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Type;",
        "userId",
        "Status",
        "Type",
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

.method public abstract billingAccount()Lcom/fairtiq/sdk/api/domains/user/payment/BillingAccount;
.end method

.method public abstract community()Ljava/lang/String;
.end method

.method public abstract createdAt()Lcom/fairtiq/sdk/api/domains/Instant;
.end method

.method public abstract currency()Ljava/lang/String;
.end method

.method public abstract date()Lcom/fairtiq/sdk/api/domains/ISO8601Date;
.end method

.method public abstract externalId()Ljava/lang/String;
.end method

.method public abstract id()Ljava/lang/String;
.end method

.method public abstract openedAt()Lcom/fairtiq/sdk/api/domains/Instant;
.end method

.method public abstract settledAt()Lcom/fairtiq/sdk/api/domains/Instant;
.end method

.method public abstract status()Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Status;
.end method

.method public abstract type()Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Type;
.end method

.method public abstract userId()Ljava/lang/String;
.end method
