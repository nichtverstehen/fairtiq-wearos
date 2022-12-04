.class public interface abstract Lpl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&J\u001e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&J\u0016\u0010\u000b\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\nH&J,\u0010\u0010\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000e2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\nH&J\u0016\u0010\u0011\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\nH&J\u001c\u0010\u0013\u001a\u00020\u00052\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00120\nH&J&\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00160\nH&J&\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00182\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0002H&J,\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001c2\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00120\nH&\u00a8\u0006\u001f"
    }
    d2 = {
        "Lpl/c;",
        "",
        "Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallbackNullable;",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfile;",
        "callback",
        "Lsm/z;",
        "h",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfileId;",
        "paymentProfileId",
        "o",
        "Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback;",
        "k",
        "",
        "name",
        "",
        "tags",
        "d",
        "l",
        "",
        "i",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft;",
        "paymentMethodDraft",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethod;",
        "q",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodId;",
        "paymentMethodId",
        "Lokhttp3/ResponseBody;",
        "e",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodsOrdering;",
        "paymentMethodsOrdering",
        "f",
        "fairtiqSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract d(Ljava/lang/String;Ljava/util/Set;Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback<",
            "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfile;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract e(Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfileId;Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodId;Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallbackNullable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfileId;",
            "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodId;",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallbackNullable<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract f(Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfileId;Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodsOrdering;Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfileId;",
            "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodsOrdering;",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback<",
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodId;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract h(Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallbackNullable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallbackNullable<",
            "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfile;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract i(Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback<",
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfile;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract k(Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback<",
            "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfile;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract l(Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback<",
            "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfile;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract o(Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfileId;Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallbackNullable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfileId;",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallbackNullable<",
            "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfile;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract q(Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfileId;Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft;Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfileId;",
            "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft;",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback<",
            "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethod;",
            ">;)V"
        }
    .end annotation
.end method
