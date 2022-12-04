.class public interface abstract Lpl/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008`\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0001H\'J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\'J\u0018\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\'J\"\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00032\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\n\u001a\u00020\tH\'J\"\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00032\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\r\u001a\u00020\u0007H\'J(\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u00032\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000fH\'J\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013H\'R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R \u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00110\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lpl/e$a;",
        "",
        "draft",
        "Lqs/b;",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfile;",
        "a",
        "b",
        "",
        "paymentProfileId",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft;",
        "paymentMethodDraft",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethod;",
        "c",
        "paymentMethodId",
        "Lokhttp3/ResponseBody;",
        "Lcom/fairtiq/sdk/internal/domains/user/payment/PaymentMethodsOrderingRest;",
        "paymentMethodsOrdering",
        "",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodId;",
        "Lcom/fairtiq/sdk/internal/adapters/https/model/PaymentProfilesCreationRest;",
        "paymentProfilesCreationRest",
        "getPaymentProfile",
        "()Lqs/b;",
        "paymentProfile",
        "paymentProfiles",
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
.method public abstract a()Lqs/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqs/b<",
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfile;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lss/f;
        value = "v1/users/me/paymentProfiles"
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;)Lqs/b;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lss/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lqs/b<",
            "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfile;",
            ">;"
        }
    .end annotation

    .annotation runtime Lss/o;
        value = "v1/users/me/paymentProfiles"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)Lqs/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lss/s;
            value = "paymentProfileId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lqs/b<",
            "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfile;",
            ">;"
        }
    .end annotation

    .annotation runtime Lss/p;
        value = "v1/users/me/paymentProfiles/{paymentProfileId}/active"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Lcom/fairtiq/sdk/internal/domains/user/payment/PaymentMethodsOrderingRest;)Lqs/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lss/s;
            value = "paymentProfileId"
        .end annotation
    .end param
    .param p2    # Lcom/fairtiq/sdk/internal/domains/user/payment/PaymentMethodsOrderingRest;
        .annotation runtime Lss/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fairtiq/sdk/internal/domains/user/payment/PaymentMethodsOrderingRest;",
            ")",
            "Lqs/b<",
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodId;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lss/p;
        value = "v1/users/me/paymentProfiles/{paymentProfileId}/paymentProcessingConfig"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Lqs/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lss/s;
            value = "paymentProfileId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lss/s;
            value = "paymentMethodId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lqs/b<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lss/b;
        value = "v1/users/me/paymentProfiles/{paymentProfileId}/paymentMethods/{paymentMethodId}"
    .end annotation
.end method

.method public abstract b()Lqs/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqs/b<",
            "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfile;",
            ">;"
        }
    .end annotation

    .annotation runtime Lss/f;
        value = "v1/users/me/paymentProfiles/active"
    .end annotation
.end method

.method public abstract b(Lcom/fairtiq/sdk/internal/adapters/https/model/PaymentProfilesCreationRest;)Lqs/b;
    .param p1    # Lcom/fairtiq/sdk/internal/adapters/https/model/PaymentProfilesCreationRest;
        .annotation runtime Lss/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/PaymentProfilesCreationRest;",
            ")",
            "Lqs/b<",
            "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfile;",
            ">;"
        }
    .end annotation

    .annotation runtime Lss/o;
        value = "v2/users/me/paymentProfiles"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft;)Lqs/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lss/s;
            value = "paymentProfileId"
        .end annotation
    .end param
    .param p2    # Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft;
        .annotation runtime Lss/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft;",
            ")",
            "Lqs/b<",
            "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethod;",
            ">;"
        }
    .end annotation

    .annotation runtime Lss/o;
        value = "v1/users/me/paymentProfiles/{paymentProfileId}/paymentMethods"
    .end annotation
.end method

.method public abstract getPaymentProfile()Lqs/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqs/b<",
            "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfile;",
            ">;"
        }
    .end annotation

    .annotation runtime Lss/f;
        value = "v1/users/me/paymentProfile"
    .end annotation
.end method
