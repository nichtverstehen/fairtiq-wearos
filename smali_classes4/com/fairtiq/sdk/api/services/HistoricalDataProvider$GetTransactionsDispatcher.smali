.class public interface abstract Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$GetTransactionsDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/sdk/api/utils/DispatcherWithAuthedApiCall;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/sdk/api/services/HistoricalDataProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GetTransactionsDispatcher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fairtiq/sdk/api/utils/DispatcherWithAuthedApiCall<",
        "Lcom/fairtiq/sdk/api/domains/PagedContainer<",
        "Lcom/fairtiq/sdk/api/domains/invoice/Transaction;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$GetTransactionsDispatcher;",
        "Lcom/fairtiq/sdk/api/utils/DispatcherWithAuthedApiCall;",
        "Lcom/fairtiq/sdk/api/domains/PagedContainer;",
        "Lcom/fairtiq/sdk/api/domains/invoice/Transaction;",
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
