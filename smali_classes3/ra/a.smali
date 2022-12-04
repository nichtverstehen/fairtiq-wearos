.class public interface abstract Lra/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008f\u0018\u00002\u00020\u0001J)\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001c\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\n\u0010\r\u001a\u00060\u0004j\u0002`\u000cH&J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H&J\u0010\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H&R\u0014\u0010\u0019\u001a\u00020\u00108&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00148&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u0006\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u00058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lra/a;",
        "",
        "Lcom/fairtiq/common/sdk/domain/model/payment/PaymentProvider;",
        "paymentProvider",
        "",
        "Lcom/fairtiq/common/domain/model/Identifier;",
        "paymentProfileId",
        "Lcg/c;",
        "h",
        "(Lcom/fairtiq/common/sdk/domain/model/payment/PaymentProvider;Ljava/lang/String;Lxm/d;)Ljava/lang/Object;",
        "Lcom/fairtiq/payment/domain/AliasPaymentMethod;",
        "pmAlias",
        "Lcom/fairtiq/common/sdk/domain/model/CommunityId;",
        "communityId",
        "Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodDraft;",
        "g",
        "Lcg/b$c;",
        "error",
        "Lsm/z;",
        "c",
        "Lee/b;",
        "exception",
        "d",
        "e",
        "()Lcg/b$c;",
        "createPaymentMethodError",
        "b",
        "()Lee/b;",
        "updatePaymentMethodException",
        "a",
        "()Lcom/fairtiq/common/sdk/domain/model/payment/PaymentProvider;",
        "f",
        "()Ljava/lang/String;",
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
.method public abstract a()Lcom/fairtiq/common/sdk/domain/model/payment/PaymentProvider;
.end method

.method public abstract b()Lee/b;
.end method

.method public abstract c(Lcg/b$c;)V
.end method

.method public abstract d(Lee/b;)V
.end method

.method public abstract e()Lcg/b$c;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g(Lcom/fairtiq/payment/domain/AliasPaymentMethod;Ljava/lang/String;)Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethodDraft;
.end method

.method public abstract h(Lcom/fairtiq/common/sdk/domain/model/payment/PaymentProvider;Ljava/lang/String;Lxm/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/common/sdk/domain/model/payment/PaymentProvider;",
            "Ljava/lang/String;",
            "Lxm/d<",
            "-",
            "Lcg/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
