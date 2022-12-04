.class public interface abstract Lbg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0007H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000bH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lbg/b;",
        "",
        "Lcom/fairtiq/payment/data/AvailablePaymentMethodsRequest;",
        "request",
        "Lcom/fairtiq/payment/data/AvailablePaymentMethodsResponse;",
        "c",
        "(Lcom/fairtiq/payment/data/AvailablePaymentMethodsRequest;Lxm/d;)Ljava/lang/Object;",
        "Lcom/fairtiq/payment/data/AdditionalPaymentDetailsRequest;",
        "Lcom/fairtiq/payment/data/PaymentsResponse;",
        "b",
        "(Lcom/fairtiq/payment/data/AdditionalPaymentDetailsRequest;Lxm/d;)Ljava/lang/Object;",
        "Lcom/fairtiq/payment/data/SendPaymentDetailsRequest;",
        "a",
        "(Lcom/fairtiq/payment/data/SendPaymentDetailsRequest;Lxm/d;)Ljava/lang/Object;",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/fairtiq/payment/data/SendPaymentDetailsRequest;Lxm/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/payment/data/SendPaymentDetailsRequest;",
            "Lxm/d<",
            "-",
            "Lcom/fairtiq/payment/data/PaymentsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/fairtiq/payment/data/AdditionalPaymentDetailsRequest;Lxm/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/payment/data/AdditionalPaymentDetailsRequest;",
            "Lxm/d<",
            "-",
            "Lcom/fairtiq/payment/data/PaymentsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c(Lcom/fairtiq/payment/data/AvailablePaymentMethodsRequest;Lxm/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/payment/data/AvailablePaymentMethodsRequest;",
            "Lxm/d<",
            "-",
            "Lcom/fairtiq/payment/data/AvailablePaymentMethodsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
