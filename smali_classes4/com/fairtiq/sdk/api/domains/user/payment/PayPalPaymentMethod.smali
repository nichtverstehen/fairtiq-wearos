.class public interface abstract Lcom/fairtiq/sdk/api/domains/user/payment/PayPalPaymentMethod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethod;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/domains/user/payment/PayPalPaymentMethod;",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethod;",
        "paypalCommunityId",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;",
        "getPaypalCommunityId",
        "()Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;",
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
.method public abstract getPaypalCommunityId()Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;
.end method
